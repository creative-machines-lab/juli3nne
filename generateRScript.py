from os import listdir
from os.path import isfile, join


def replace_config_line(config_replacement_line):
	fin = open("GCode_clean.R")
	fout = open("GCode_clean_temp.R", "w+")
	for line in fin:
		fout.write( line.replace('listcfgs = c("")', config_replacement_line) )
	fin.close()
	fout.close()


def numeric_key(x):
	return(int(x.split('.')[0]))


def get_replacement_string():
	config_files_path = "./configs/"
	config_files = [f for f in listdir(config_files_path) if f[-4:] == ".txt" and isfile(join(config_files_path, f))]
	config_files = sorted(config_files, key=numeric_key)

	config_replacement_line = "listcfgs = c("
	for key in config_files:
		config_replacement_line += "\""
		config_replacement_line += key
		config_replacement_line += "\","

	config_replacement_line = config_replacement_line[:-1]
	config_replacement_line += ")"
	print("######### config_replacement_line ###########")
	print(config_replacement_line)	
	return config_replacement_line


def main():
	config_replacement_line = get_replacement_string()
	replace_config_line(config_replacement_line)


if __name__ == '__main__':
	main()