from array import *
import random
import sys
import csv
from get_coords import access_google_drive, get_spreadsheet_id, download_sheet

sheet_name = 'ToolPostCoords'
csv_file = 'ToolPostCoords'

# Pull latest tool post coords from Google Drive as .csv
# drive, sheets = access_google_drive()
# sheet_id = get_spreadsheet_id(drive, sheet_name)
# download_sheet(sheets, sheet_id, sheet_name)

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
            DROPOFF.append(row[10:18])
        if row[0] == 'Speed (F):':
            #Parse Pickup and Dropoff Speed
            SPEEDPICKUP = row[2:9]
            SPEEDDROPOFF = row[10:18]

ran = random.randint(0,len(PICKUP)-1)

#Default values
tools = 18 

#if user provided arguments
if len(sys.argv) > 3:
    print("usage: gcode_gen.py [optional: number of toolchanges (= 10)] [optional: filename (= tooltest.gcode)]")
    exit()
elif len(sys.argv) == 3:
    toolchange = int(sys.argv[1])
    fname = sys.argv[2]
elif len(sys.argv) == 2:
    toolchange = int(sys.argv[1])


print("Generating from ToolPostCoords.csv with", toolchange, "tool changes.")


#First few lines
f = open(fname, "w")
f.write("G28 ; home all axes\n")
f.write("G21 ; set units to millimeters\n")
f.write("G90 ; use absolute coordinates\n")
f.write("G92 U0 ; reset extrusion distance\n")


for x in range(toolchange):
 #Pickup tool
 f.write("\n")
 f.write("G01 Z"+str(PICKUP[ran][0])+" F"+str(SPEEDPICKUP[0])+"; move towards tool post\n")
 f.write("G01 X"+str(PICKUP[ran][1])+" Y"+str(PICKUP[ran][2])+" F"+str(SPEEDPICKUP[1])+"; get near tool post " + str(ran)+"\n")
 f.write("G01 Y"+str(PICKUP[ran][3])+" F"+str(SPEEDPICKUP[2])+"; engage magnets with new tool\n")
 f.write("G01 Z"+str(PICKUP[ran][4])+" F"+str(SPEEDPICKUP[3])+"; move upward and pull tool off of post\n")
 f.write("G01 Y"+str(PICKUP[ran][5])+" F"+str(SPEEDPICKUP[4])+"; move away from tool post with new tool\n")
 f.write("G01 Z"+str(PICKUP[ran][4])+" F"+str(SPEEDPICKUP[4])+"; force upward movement to ensure there's no contact with walls\n")

 f.write("\n")

 #Dropoff Tool
 f.write("G01 Z"+str(DROPOFF[ran][0])+" F"+str(SPEEDDROPOFF[0])+"; retract z to some high position\n")
 f.write("G01 X"+str(DROPOFF[ran][1])+" Y"+str(DROPOFF[ran][2])+" F"+str(SPEEDDROPOFF[1])+"; get in front of proper tool post\n")
 f.write("G01 Z"+str(DROPOFF[ran][3])+" F"+str(SPEEDDROPOFF[3])+"; set the correct z height in front of tool post " + str(ran)+"\n")
 f.write("G01 Y"+str(DROPOFF[ran][4])+" F"+str(SPEEDDROPOFF[4])+"; move towards tool post\n")
 f.write("G01 Z"+str(DROPOFF[ran][5])+" F"+str(SPEEDDROPOFF[5])+"; move down and place tool onto tool post\n")
 f.write("G01 Y"+str(DROPOFF[ran][6])+" F"+str(SPEEDDROPOFF[6])+"; return to safe distance without tool (move back)\n")
 f.write("G01 Z"+str(DROPOFF[ran][7])+" F"+str(SPEEDDROPOFF[7])+"; move to z to a high position (move up)\n")
 
 
 ran = random.randint(0,len(PICKUP)-1)

#Home printer head 
f.write("\n")
f.write("G28 U ; home extrusion (u) axis\n")
f.write("G28 Z ; home z axis\n")
f.write("G28 X Y ; home x and y axes\n")
f.close()

print("DONE: Output is at", fname)
