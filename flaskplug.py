import re
import shutil
import os
from script_for_slicer import SlicerShell
import subprocess

LEGACY_STL_DIR = './STL_files'
LEGACY_CONFIG_DIR = './configs'
UPLOAD_DIR = './repo'


def clear_legacy_dirs():
    for f in os.listdir(LEGACY_STL_DIR):
        os.remove(os.path.join(LEGACY_STL_DIR, f))
    for f in os.listdir(LEGACY_CONFIG_DIR):
        os.remove(os.path.join(LEGACY_CONFIG_DIR, f))


def copy_stls():
    files = os.listdir(UPLOAD_DIR)
    for f_name in files:
        if f_name[-4:].lower() != ".stl":
            continue
        f = os.path.join(UPLOAD_DIR, f_name)
        if os.path.isfile(f):
            shutil.copy(f, LEGACY_STL_DIR)


def write_configs(configs):
    layer_ingredient_dict = {}
    for i in range(0, len(configs)):
        f_name_prefix = configs[i][0].split('.')[0]
        f = open("./configs/" + f_name_prefix + '.txt', "w+")
        f.write('./gcode_unclean/' + f_name_prefix + '.gcode\n')
        f.write('./gcode_clean/' + f_name_prefix + '.gcode\n')
        f.write(str(len(configs)) + '\n')
        if i == len(configs) - 1:
            f.write('0\n')
        else:
            f.write('1\n')
        f.write(configs[i][3] + '\n')
        f.write(configs[i][1] + '\n')
        if i == len(configs) - 1:
            f.write(configs[i][1] + '\n')
        else:
            f.write(configs[i + 1][1] + '\n')
        f.write('0\n')
        f.close()
        layer_ingredient_dict[configs[i][0]] = configs[i][2]
    return layer_ingredient_dict


def do_legacy_stuff(configs, offset):
    clear_legacy_dirs()
    copy_stls()
    layer_ingredient_dict = write_configs(configs)
    slicerShell = SlicerShell(layer_ingredient_dict, offset)
    slicerShell.write_slice_shells()
    subprocess.call(['sh', './runall.sh'])


def delete_legacy():
    dirs = ['./gcode_clean', './gcode_unclean']
    files = ['./slic3r_script.sh', './concat.sh', 'GCode_clean_temp.R', 'combined.gcode']
    for dir_ in dirs:
        if os.path.exists(dir_) and os.path.isdir(dir_):
            shutil.rmtree(dir_)
    for f in files:
        if os.path.exists(f) and os.path.isfile(f):
            os.remove(f)


def layer_config_regex(search):
    # return re.search("^[0-9]\.[Ss][Tt][lL],\s?[0-9][0-9]?,\s?[a-zA-Z][0-9][0-9],\s?[0-9][0-9]?[0-9]?,?\s?$", search.rstrip())
    return re.search("^[0-9][0-9]?\.[Ss][Tt][lL],\s?[0-9][0-9]?,\s?.*,\s?[0-9][0-9]?[0-9]?,?\s?$", search.rstrip())


def offset_regex(search):
    return re.search("^offset\=.*$", search)


def init():
    delete_legacy()
    f = open("./repo/config.txt", "r")
    layers = [line.rstrip() for line in f if layer_config_regex(line)]
    configs = [[part.rstrip().upper() for part in layer.split(',')] for layer in layers]
    print(configs)
    f = open("./repo/config.txt", "r")
    offset = [line.rstrip() for line in f if offset_regex(line)]
    offset = offset[0].replace('offset=', '')
    do_legacy_stuff(configs, offset)
