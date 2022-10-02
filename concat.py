from os import listdir
from os.path import isfile, join
import fileinput
import sys
import collections

def main():
	concat = open("concat.sh", "w+")
	def numeric_key(x):
		return(int(x.split('.')[0]))

	gcode_clean_files_path = "./gcode_clean"
	gcode_clean_files = [f for f in listdir(gcode_clean_files_path) if f[-6:] == ".gcode" and isfile(join(gcode_clean_files_path, f))]
	gcode_clean_files = sorted(gcode_clean_files, key=numeric_key)

	concat.write("cat")
	for key in gcode_clean_files:
		concat.write(" gcode_clean/")
		concat.write(key)

	concat.write(" > gcode_clean/combined.gcode")

if __name__ == '__main__':
	main()