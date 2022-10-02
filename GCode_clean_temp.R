rm(list = ls())

getConfigs = function(path) {
  data = readLines(path)
  retval = c()
  for (x in 1:length(data))
  {
    tmp = unlist(strsplit(data[x],"#"))
    tmp = trimws(tmp[1])
    retval[x] = tmp
  }
  return (retval)
}

listcfgs = c("1.txt","2.txt")

for(x in 1 : length(listcfgs)) {
    idxFile = x
    pathConfigs = paste("./configs/",listcfgs[idxFile],sep="")

    configs = getConfigs(pathConfigs)
    path = configs[1]
    pathOut = configs[2]
    numLayers = as.numeric(configs[3])
    moreLayers = as.numeric(configs[4])
    initialEDpt = as.numeric(configs[5])
    dropSlot = as.numeric(configs[6])
    pickSlot = as.numeric(configs[7])
    initConfig = as.numeric(configs[8])

    # EDIT this path at the end
    fileDrop = paste("./toolchange/generatedTCgcode/tool_drop_",dropSlot,".gcode",sep = "")
    filePick = paste("./toolchange/generatedTCgcode/tool_pick_",pickSlot,".gcode",sep = "")
    dropGCode = readLines(fileDrop)
    pickGCode = readLines(filePick)
    dropGCode = paste(dropGCode,collapse = "\n")
    pickGCode = paste(pickGCode,collapse = "\n")

    data = readLines(path)
    newStr = ""
    xMove = 0
    currLayer = -1
    cmdStore = ""
    endStr = "G01 Z60.4 F5000\nG01 X0.0 Y200.00 Z80.00 F2000.00"
    totDistMoved = 0.0
    htNew = 0
    doExtr = 0
    activeSearch = 0
    startE = 0
    addExtruderInit = 1
    endE = 0
    maxx = 0
    maxy = 0
    minx = 100000
    miny = 100000

    for (x in 1: length(data)) {
        a = toupper(substr(data[x],1,1))

        if (a==";" || a == "M")
            next
        if (grepl("lift nozzle", data[x]))
            next
        if (grepl("home X axis",data[x]))
            next

        if (grepl("move to next layer",data[x])) {
            if (currLayer > -1) {
                print(paste("Layer",currLayer,"max X",maxx, "min X", minx,"Max Y", maxx, "Min Y",miny))
            }
            maxx = 0
            maxy = 0
            minx = 100000
            miny = 100000
            currLayer = currLayer + 1
            htNew = unlist(strsplit(data[x]," "))
            htNew = htNew[2]
            htNew = gsub("Z","",htNew)
            htNew = as.numeric(htNew)
        }

        if (grepl("G28",data[x]) || grepl("G21",data[x]) || grepl("G90",data[x])) {
            if (initConfig == 0)
                next
        }

        if (grepl("; retract extruder", data[x])) {
            distmoved = unlist(strsplit(data[x]," "))
            distmoved = distmoved[2]
            distmoved = gsub("E","",distmoved)
            totDistMoved = totDistMoved + as.numeric(distmoved)
            activeSearch = 1
        }

        if (grepl("G1 X",data[x])) {
            tmpmin = unlist(strsplit(data[x]," "))
            xtmp = as.numeric(gsub("X","",tmpmin[2]))
            ytmp = as.numeric(gsub("Y","",tmpmin[3]))

            {
            if (xtmp > maxx)
                maxx = xtmp
            else if (xtmp < minx)
                minx = xtmp
            }
            {
            if(ytmp > maxy)
                maxy = ytmp
            else if(ytmp < miny)
                miny = ytmp
            }
        }

        if (xMove == 0) {
            if (grepl("G1 X", data[x])) {
                newStr = paste(newStr, data[x], cmdStore, sep="\n")
                xMove = 1
                next
            } else if (grepl("G1 Z", data[x])) {
                cmdStore = data[x]
                next
            }
        }

        newStr = paste(newStr, data[x],sep="\n")

        if (grepl("G92",data[x]) && doExtr == 0) {
            newStr = paste(newStr,"G4 P4000; sleep extra 4s",sep="\n")
            doExtr = 1
        }

        if (grepl("unretract extruder 0",data[x]) && addExtruderInit) {
            tempStr = paste("M83;\nG01 E",initialEDpt-5,";\nG01 E",initialEDpt," F50;\nG92 E0;\n",sep="")
            newStr = paste(newStr,tempStr,sep="\n")
            addExtruderInit = 0;
        }

        temp = unlist(strsplit(data[x],";"))

        if (length(temp)) {
            temp = temp[1]

            if (grepl("E",temp) && (!grepl("G92",data[x]))) {
                temp2 = unlist(strsplit(temp,"E"))
                temp2 = unlist(strsplit(temp2[2]," "))
                endE = as.numeric(temp2[1])

                if (activeSearch == 1 && grepl("G1", data[x]) && (!grepl("retract",data[x]))) {
                    activeSearch = 0
                    startE = endE
                }
            }
        }

        #if(currLayer == numLayers)
        #    break
    }

    if (activeSearch == 0) {
        totDistMoved = totDistMoved + (endE - startE)
    }

    endStr2 = paste(";;;;;;;;;;;\n; Retract Code\n;;;;;;;;;\nG92 E0;\n",
              paste("G1 E-",(totDistMoved + initialEDpt)," F2000; retract to 0\nG92 E0;\n",sep=""),sep="")

    {
    if (!moreLayers) {
        endStr2 = paste(endStr2, endStr,sep="\n")
    } else {
        endStr2 = paste(endStr2, dropGCode,sep="\n")
        endStr2 = paste(endStr2, pickGCode,sep="\n")
    }
    }

    endStr = endStr2
    newStr = paste(newStr, endStr,sep="\n")
    write(newStr, file = pathOut)

    xcom = minx + ((maxx-minx)/2)
    ycom = miny + ((maxy-miny)/2)

    width = maxx - minx
    height = maxy - miny
    print(paste("Width", width, "Height", height))
    print(paste("COM X:",xcom,"Y:",ycom))
}
