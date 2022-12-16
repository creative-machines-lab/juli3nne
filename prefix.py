import re
import shutil
import os
from script_for_slicer import SlicerShell
import subprocess


UNCLEAR_DIR = './gcode_unclean/'
NA = 'na'


def reset_e_home_regex(search):
	if re.search("^G92 E-?[0-9\.]*.*$", search.rstrip()):
		p = re.compile("G92 E(-?[0-9\.]*).*")
		result = p.search(search)
		return result.group(1)
	else:
		return NA


def move_e_regex(search):
	if re.search("^G1.*E-?[0-9\.]*.*$", search.rstrip()):
		p = re.compile("G1.*E(-?[0-9\.]*).*")
		result = p.search(search)
		return result.group(1)
	else:
		return NA


def get_extruder_depth(gcode):
	current = 0.0
	home = 0.0
	max_ = 0.0
	for line in gcode:
		reset = reset_e_home_regex(line)
		if reset != NA:
			home = current - float(reset)
			#print('\n---Home reset--')
			#print("Home: "+ str(home))
		move = move_e_regex(line)
		if move != NA:
			current = home + float(move)
			#print('\nMove(non): ' + str(move))
			#print('Move(adj): ' + str(current))
		max_ = max(max_, current)
	max_ = round(max_, 5)
	print('Max Extrusion (from init): ' + str(max_))
	return max_


def write_config(configs, i):
    f_name_prefix = configs[i][0].split('.')[0]
    f = open("./configs/" + f_name_prefix + '.txt', "w+")
    f.write('./gcode_unclean/'+f_name_prefix+'.gcode\n')
    f.write('./gcode_clean/'+f_name_prefix+'.gcode\n')
    f.write(str(len(configs)) + '\n')
    if i == len(configs)-1:
	    f.write('0\n')
    else:
	    f.write('1\n')
    f.write(configs[i][3] + '\n')
    f.write(configs[i][1] + '\n')
    f.write(configs[i][1] + '\n')
    print("TOOL POST", configs[i][1])
    '''
    if i == len(configs)-1:
	    f.write(configs[i][1] + '\n')
    else:
        f.write(configs[i+1][1] + '\n')
    '''
    f.write('0\n')
    f.close()


def fix_depths(configs):
	depth_map = {}
	for i in range(0, len(configs)):
		print('------------------------------------------------')
		config = configs[i]
		file_initial = config[0].split('.')[0]
		tool = config[1]
		initial_depth = config[3]
		if tool not in depth_map:
			depth_map[tool] = float(initial_depth)
		else:
			configs[i][3] = str(depth_map[tool])
		print('Updating config corresponding to file: ' + str(config[0]))
		write_config(configs, i)
		gcode = open(UNCLEAR_DIR + file_initial + '.gcode', "r")
		depth = get_extruder_depth(gcode)
		depth_map[tool] = depth_map[tool] + depth
		print('Updated depth of tool ['+ str(tool)+'] = ' + str(depth_map[tool]))



def layer_config_regex(search):
	#return re.search("^[0-9]\.[Ss][Tt][lL],\s?[0-9][0-9]?,\s?[a-zA-Z][0-9][0-9],\s?[0-9][0-9]?[0-9]?,?\s?$", search.rstrip())
	return re.search("^[0-9][0-9]?\.[Ss][Tt][lL],\s?[0-9][0-9]?,\s?.*,\s?[0-9][0-9]?[0-9]?,?\s?$", search.rstrip())


def init():
    print("PREFIX.PY")
    f = open("./repo/config.txt", "r")
    layers = [line.rstrip() for line in f if layer_config_regex(line)]
    configs = [[part.rstrip().upper() for part in layer.split(',')] for layer in layers]
    fix_depths(configs)

init()
