from os import listdir
from os.path import isfile, join
from stl import mesh
import stl
import subprocess
import math
import numpy as np


def find_min_max(obj):
    min_x = max_x = min_y = max_y = min_z = max_z = None
    for p in obj.points:
        if min_x is None:
            min_x = p[stl.Dimension.X]
            max_x = p[stl.Dimension.X]
            min_y = p[stl.Dimension.Y]
            max_y = p[stl.Dimension.Y]
            min_z = p[stl.Dimension.Z]
            max_z = p[stl.Dimension.Z]
        else:
            max_x = max(p[stl.Dimension.X], max_x)
            min_x = min(p[stl.Dimension.X], min_x)
            max_y = max(p[stl.Dimension.Y], max_y)
            min_y = min(p[stl.Dimension.Y], min_y)
            max_z = max(p[stl.Dimension.Z], max_z)
            min_z = min(p[stl.Dimension.Z], min_z)
    return float(min_x), float(max_x), float(min_y), float(max_y), float(min_z), float(max_z)


class GcodeGenerator:
    BED_CENTER_X = 185
    BED_CENTER_Y = 208

    def __init__(self, configs, base_offset):
        self.CONFIGS = configs
        self.EXT_MULTIPLIERS = self.generate_extrusion_multiplier_dict()
        self.SLIC3R_PATH = '../Slic3r/slic3r.pl'
        self.BASE_OFFSET = float(base_offset)
        self.INPUT_DIR = './input'
        self.TEMP_DIR = './temp'

    def generate_extrusion_multiplier_dict(self):
        extrusion_multipliers = {}
        for config in self.CONFIGS:
            extrusion_multipliers[config[0]] = config[2]
        return extrusion_multipliers

    def generate_gcode_metadata(self, stl_files):
        first = True
        delta_x = 0
        delta_y = 0
        delta_z = 0
        metadata = []
        for f in stl_files:
            ext_multiplier = self.EXT_MULTIPLIERS[f]
            mesh_ = mesh.Mesh.from_file(self.INPUT_DIR + '/' + f)
            #mesh_.rotate(np.array([1, 1, -1]), np.deg2rad(90))
            #mesh_.save(self.INPUT_DIR + '/' + str(2)+'.stl')
            min_x, max_x, min_y, max_y, min_z, max_z = find_min_max(mesh_)
            center_x = min_x + ((max_x - min_x) / 2)
            center_y = min_y + ((max_y - min_y) / 2)
            if first:
                delta_x = self.BED_CENTER_X - center_x
                delta_y = self.BED_CENTER_Y - center_y
                delta_z = self.BASE_OFFSET - min_z
                first = False
            x_coord = round(center_x + delta_x, 2)
            y_coord = round(center_y + delta_y, 2)
            z_offset = round(min_z + delta_z, 2)
            metadata.append([f, str(x_coord), str(y_coord), str(z_offset), str(ext_multiplier)])
        return metadata

    def invoke_slicer(self, meta):
        cmd = ' --gcode-comments --infill-speed 10 --fill-density 80 --z-offset '
        cmd += str(meta[3])  # z-offset
        cmd += ' --skirt-height 0 --skirts 0 --print-center '
        cmd += str(meta[1])  # print-center x coord
        cmd += ','
        cmd += str(meta[2])  # print-center y coord
        cmd += ' --first-layer-speed 10 --bridge-speed 20 --perimeter-speed 10 --travel-speed 30'
        cmd += ' --small-perimeter-speed 10 --external-perimeter-speed 10 --solid-infill-speed 20'
        # cmd += ' --small-perimeter-speed 10 --external-perimeter-speed 10 --solid-infill-speed 5'
        cmd += ' --infill-extrusion-width 2 --layer-height 58 --first-layer-extrusion-width 2 --extrusion-multiplier '
        cmd += str(meta[4])  # extrusion-multiplier
        cmd += " --external-infill-pattern 'rectilinear' --solid-infill-extrusion-width 2 --perimeters 1"
        # cmd += " --external-infill-pattern 'rectilinear' --solid-infill-extrusion-width 2 --perimeters 1"
        cmd += " --bridge-flow-ratio 2 --fill-pattern 'rectilinear' --nozzle-diameter 1.2 -o "
        # cmd += " --bridge-flow-ratio 2 --fill-pattern 'Line' --nozzle-diameter 1.2 -o "
        cmd += self.TEMP_DIR + ' '  # directory where the gcode file needs to be stored
        cmd += self.INPUT_DIR + '/' + str(meta[0])  # input stl file
        subprocess.call(self.SLIC3R_PATH + cmd, shell=True)

    def generate_gcode(self):
        stl_files = [f for f in listdir(self.INPUT_DIR) if isfile(join(self.INPUT_DIR, f)) and f[-4:].upper() == ".STL"]

        def numeric_key(x):
            return int(x.split('.')[0])
        stl_files = sorted(stl_files, key=numeric_key)
        metadata = self.generate_gcode_metadata(stl_files)
        print("----- Gcode Metadata -----")
        print(metadata)
        for meta in metadata:
            self.invoke_slicer(meta)
