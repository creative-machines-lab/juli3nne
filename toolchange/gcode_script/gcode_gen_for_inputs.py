from array import *
import random
import sys
import csv

SPEEDPICKUP = []
SPEEDDROPOFF = []
PICKUP = []
DROPOFF = [] 


with open('ToolPostCoords.csv', newline='') as csvfile:
    coordreader = csv.reader(csvfile, delimiter=',', quotechar='|')
    for row in coordreader:
        if row[0].isdigit():
            #Parse Pickup and Dropoff Coordinates
            PICKUP.append(row[2:9])
            DROPOFF.append(row[10:19])
        if row[0] == 'Speed (F):':
            #Parse Pickup and Dropoff Speed
            SPEEDPICKUP = row[2:9]
            SPEEDDROPOFF = row[10:19]

"""
TOOL1PICKUP = [143.5, 9, 50, 0, 158.5, 50, 160]
TOOL2PICKUP = [143.5, 53, 0, 0, 158.5, 50, 160]
TOOL3PICKUP = [143.5, 108, 50, 0, 158.5, 50, 160]
TOOL4PICKUP = [143.5, 144, 50, 0, 158.5, 50, 160]
TOOL5PICKUP = [143.5, 189, 50, 0, 158.5, 50, 160]
TOOL6PICKUP = [143.5, 234, 50, 0, 158.5, 50, 160]
TOOL7PICKUP = [143.5, 280, 50, 0, 158.5, 50, 160]
TOOL8PICKUP = [143.5, 324, 50, 0, 158.5, 50, 160]
TOOL9PICKUP = [143.5, 367, 50, 0, 158.5, 50, 160]
TOOL10PICKUP = [3.5, 10, 70, 39, 18.5, 70, 15]
TOOL11PICKUP = [3.5, 54, 70, 39, 18.5, 70, 15]
TOOL12PICKUP = [3.5, 100, 70, 39, 18.5, 70, 15]
TOOL13PICKUP = [3.5, 144, 70, 39, 18.5, 70, 15]
TOOL14PICKUP = [3.5, 190, 70, 39, 18.5, 70, 15]
TOOL15PICKUP = [3.5, 234, 70, 39, 18.5, 70, 15]
TOOL16PICKUP = [3.5, 279, 70, 39, 18.5, 70, 15]
TOOL17PICKUP = [3.5, 325, 70, 39, 18.5, 70, 15]
TOOL18PICKUP = [3.5, 367, 70, 39, 18.5, 70, 15]

TOOL1DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL2DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL3DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL4DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL5DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL6DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL7DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL8DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL9DROPOFF = [160, 9, 50, 158.5, 0, 143.5, 70, 160]
TOOL10DROPOFF = [15, 10, 70, 18.5, 39, 3.5, 70, 15]
TOOL11DROPOFF = [15, 54, 70, 18.5, 39, 3.5, 70, 15]
TOOL12DROPOFF = [15, 100, 70, 18.5, 39, 3.5, 70, 15]
TOOL13DROPOFF = [15, 144, 70, 18.5, 39, 3.5, 70, 15]
TOOL14DROPOFF = [15, 190, 70, 18.5, 39, 3.5, 70, 15]
TOOL15DROPOFF = [15, 234, 70, 18.5, 39, 3.5, 70, 15]
TOOL16DROPOFF = [15, 279, 70, 18.5, 39, 3.5, 70, 15]
TOOL17DROPOFF = [15, 325, 70, 18.5, 39, 3.5, 70, 15]
TOOL18DROPOFF = [15, 367, 70, 18.5, 39, 3.5, 70, 15]

SPEEDPICKUP = [500, 500, 500, 200, 200, 200, 500]
SPEEDDROPOFF = [500, 500, 500, 500, 200, 200, 500, 500]

PICKUP = [TOOL1PICKUP, TOOL2PICKUP, TOOL3PICKUP, TOOL4PICKUP, TOOL5PICKUP, TOOL6PICKUP, TOOL7PICKUP, TOOL8PICKUP, TOOL9PICKUP, TOOL10PICKUP, TOOL11PICKUP, TOOL12PICKUP, TOOL13PICKUP, TOOL14PICKUP, TOOL15PICKUP, TOOL16PICKUP, TOOL17PICKUP, TOOL18PICKUP]

DROPOFF = [TOOL1DROPOFF, TOOL2DROPOFF, TOOL3DROPOFF, TOOL4DROPOFF, TOOL5DROPOFF, TOOL6DROPOFF, TOOL7DROPOFF, TOOL8DROPOFF, TOOL9DROPOFF, TOOL10DROPOFF, TOOL11DROPOFF, TOOL12DROPOFF, TOOL13DROPOFF, TOOL14DROPOFF, TOOL15DROPOFF, TOOL16DROPOFF, TOOL17DROPOFF, TOOL18DROPOFF] 
"""

#Default values
folderName = "../generatedTCgcode"

print("Generating from ToolPostCoords.csv")

#First few lines

for ran in range(len(PICKUP)):
# for ran in range(3):
 #Pickup tool
 f = open(folderName + "/tool_pick_" + str(ran+1) + ".gcode", "w")
 # Retract U axis
 f.write("G28 U0 F1000;\n")
 f.write("G01 X"+str(PICKUP[ran][1])+ " Y"+str(PICKUP[ran][2])+ " Z"+str(PICKUP[ran][0])+" F"+str(SPEEDPICKUP[0])+"; insert comment\n")
 #f.write("G01 X"+str(PICKUP[ran][1])+" Y"+str(PICKUP[ran][2])+" F"+str(SPEEDPICKUP[1])+"; insert comment\n")
 f.write("G01 Y"+str(PICKUP[ran][3])+" Z"+str(PICKUP[ran][0])+" F"+str(SPEEDPICKUP[1])+"; picking tool "+str(ran+1)+" \n")
 f.write("G01 Y"+str(PICKUP[ran][3])+" Z"+str(PICKUP[ran][4])+" F"+str(SPEEDPICKUP[2])+"; insert comment\n")
 f.write("G01 Y"+str(PICKUP[ran][5])+" Z"+str(PICKUP[ran][6])+" F"+str(SPEEDPICKUP[3])+"; insert comment\n")
 f.write("G01 Y110 F1000; move away for more space\n")
 #f.write("G01 Z"+str(PICKUP[ran][4])+" F"+str(SPEEDPICKUP[3])+"; insert comment\n")
 #f.write("G01 Y"+str(PICKUP[ran][5])+" F"+str(SPEEDPICKUP[4])+"; insert comment\n")
 #f.write("G01 Z"+str(PICKUP[ran][4])+" F"+str(SPEEDPICKUP[4])+"; insert comment\n")
 f.close()


 #Dropoff Tool
 f = open(folderName + "/tool_drop_" + str(ran+1) + ".gcode", "w")
 # Retract U axis
 f.write("G28 U0 F1000;;\n")
 # G01 X1 Y1 Z1 F4000
 #f.write("G01 Z"+str(DROPOFF[ran][0])+" F"+str(SPEEDDROPOFF[0])+"; retract z to some high position\n")
 f.write("G01 X"+str(DROPOFF[ran][1])+" Y"+str(DROPOFF[ran][2])+" Z"+str(DROPOFF[ran][0])+" F"+str(SPEEDDROPOFF[0])+"; get in front of proper tool post\n")
 
 # G01 Y2 F500
 f.write("G01 Y"+str(DROPOFF[ran][3])+" Z"+str(DROPOFF[ran][4])+" F"+str(SPEEDDROPOFF[1])+"; dropping tool "+str(ran+1)+" \n")
 
 # G01 Y3 Z2 F500
 f.write("G01 Y"+str(DROPOFF[ran][5])+" Z"+str(DROPOFF[ran][6])+" F"+str(SPEEDDROPOFF[2])+"; insert comment\n")
 
 # G01 Y4 Z3 F500
 f.write("G01 Y"+str(DROPOFF[ran][7])+" Z"+str(DROPOFF[ran][8])+" F"+str(SPEEDDROPOFF[3])+"; insert comment\n")
 
 # G01 Z4 F500
 #f.write("G01 Z"+str(DROPOFF[ran][8])+" F"+str(SPEEDDROPOFF[7])+"; set the correct z height in front of tool post by moving back up\n")

 # G01 Y1 F4000
 f.write("G01 Y110 F1000; move away for more space\n")

 f.close()


print("DONE: Output is in folder:", folderName)
