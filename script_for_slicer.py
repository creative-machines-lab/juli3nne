# for all the files in STL
# 	split the file name by "_" and get the print_center, z-offset, index and store it in a list

# for i in the above list:
# 	create the slicing line with right values.

from os import listdir
from os.path import isfile, join
import collections
import numpy as np
from stl import mesh
import stl


class SlicerShell:
    BED_CENTER_X = 185
    BED_CENTER_Y = 208

    def __init__(self, extrusion_mults, base_offset):
        self.extrusion_mults = extrusion_mults
        self.BASE_OFFSET = float(base_offset)

    def find_mins_maxs(self, obj):
        minx = maxx = miny = maxy = minz = maxz = None
        for p in obj.points:
            if minx is None:
                minx = p[stl.Dimension.X]
                maxx = p[stl.Dimension.X]
                miny = p[stl.Dimension.Y]
                maxy = p[stl.Dimension.Y]
                minz = p[stl.Dimension.Z]
                maxz = p[stl.Dimension.Z]
            else:
                maxx = max(p[stl.Dimension.X], maxx)
                minx = min(p[stl.Dimension.X], minx)
                maxy = max(p[stl.Dimension.Y], maxy)
                miny = min(p[stl.Dimension.Y], miny)
                maxz = max(p[stl.Dimension.Z], maxz)
                minz = min(p[stl.Dimension.Z], minz)
        return float(minx), float(maxx), float(miny), float(maxy), float(minz), float(maxz)

    def write_slice_shells(self):
        first = True
        delta_x = 0
        delta_y = 0
        delta_z = 0

        STL_file_path = "./STL_files/"
        STL_files = [f for f in listdir(STL_file_path) if isfile(join(STL_file_path, f))]

        def numeric_key(x):
            return (int(x.split('.')[0]))

        STL_files = sorted(STL_files, key=numeric_key)
        file_details = {}
        index = -1
        for f in STL_files:
            if f[-4:] == ".STL":
                index += 1

                x_coord = self.BED_CENTER_X
                y_coord = self.BED_CENTER_Y
                z_offset = 0
                extrusion_mul = self.extrusion_mults[f]
                mesh_ = mesh.Mesh.from_file(STL_file_path + f)
                # _, cog, _ = mesh_.get_mass_properties()
                minx, maxx, miny, maxy, minz, maxz = self.find_mins_maxs(mesh_)
                center_x = minx + ((maxx - minx) / 2)
                center_y = miny + ((maxy - miny) / 2)

                if first == True:
                    delta_x = self.BED_CENTER_X - center_x
                    delta_y = self.BED_CENTER_Y - center_y
                    delta_z = self.BASE_OFFSET - minz
                    first = False
                x_coord = round(center_x + delta_x, 2)
                y_coord = round(center_y + delta_y, 2)
                z_offset = round(minz + delta_z, 2)
                file_details[index] = [f, str(x_coord), str(y_coord), str(z_offset), str(extrusion_mul)]

        print("####### file_details ########")
        print(file_details)

        slic3r_script = open("slic3r_script.sh", "w+")
        for key in file_details.keys():
            slic3r_script.write(
                "../Slic3r/slic3r.pl --gcode-comments --infill-speed 10 --fill-density 80 --z-offset ")
            slic3r_script.write(file_details[key][3])  # z-offset
            # slic3r_script.write("../../Slic3r/slic3r.pl --gcode-comments --infill-speed 10 --fill-density 80 ")
            slic3r_script.write(" --skirt-height 0 --skirts 0 --print-center ")
            slic3r_script.write(file_details[key][1])  # print-center x coord
            slic3r_script.write(",")
            slic3r_script.write(file_details[key][2])  # print-center y coord
            slic3r_script.write(
                " --first-layer-speed 10 --bridge-speed 20 --perimeter-speed 10 --travel-speed 30 --small-perimeter-speed 10 --external-perimeter-speed 10 --solid-infill-speed 20 --infill-extrusion-width 2 --layer-height 58 --first-layer-extrusion-width 2 --extrusion-multiplier ")
            slic3r_script.write(file_details[key][4])
            slic3r_script.write(
                " --external-infill-pattern 'rectilinear' --solid-infill-extrusion-width 2 --perimeters 1 --bridge-flow-ratio 2 --fill-pattern 'rectilinear' --nozzle-diameter 1.2 -o ")
            slic3r_script.write("./gcode_unclean ")
            slic3r_script.write("./STL_files/")
            slic3r_script.write(file_details[key][0])  # input
            slic3r_script.write('\n')
        slic3r_script.close()
