import re
from process_gcode import GcodeProcessor


class GcodeDepthFixer:
	def __init__(self, configs):
		self.CONFIGS = configs
		self.TEMP_DIR = './temp'
		self.NA = 'not+found'

	def reset_e_home_regex(self, search):
		if re.search("^G92 E-?[0-9\.]*.*$", search.rstrip()):
			p = re.compile("G92 E(-?[0-9\.]*).*")
			result = p.search(search)
			return result.group(1)
		else:
			return self.NA

	def move_e_regex(self, search):
		if re.search("^G1.*E-?[0-9\.]*.*$", search.rstrip()):
			p = re.compile("G1.*E(-?[0-9\.]*).*")
			result = p.search(search)
			return result.group(1)
		else:
			return self.NA

	def get_extruder_depth(self, gcode):
		current = 0.0
		home = 0.0
		max_ = 0.0
		for line in gcode:
			reset = self.reset_e_home_regex(line)
			if reset != self.NA:
				home = current - float(reset)
			move = self.move_e_regex(line)
			if move != self.NA:
				current = home + float(move)
			max_ = max(max_, current)
		max_ = round(max_, 5)
		print('Max Extrusion (from init): ' + str(max_))
		return max_

	def write_config(self, configs, i):
		self.CONFIGS[i][3] = configs[i][3]

	def fix_depths(self):
		configs = self.CONFIGS
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
				self.write_config(configs, i)
			gcode = open(self.TEMP_DIR + '/' + file_initial + '.gcode', "r")
			depth = self.get_extruder_depth(gcode)
			depth_map[tool] = round((depth_map[tool] + depth), 3)
			print('Updated depth of tool [' + str(tool) + '] = ' + str(depth_map[tool]))
		return self.CONFIGS
