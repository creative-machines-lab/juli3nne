import os


class GcodeProcessor:
    """
    var 'configs' is of the format list of lists
    each 'config' object in 'configs' is a list containing the following elements:
    1. File Name (of the layer to be printed)
    2. Tool Index* (of the material that the layer is expected to be printed with)
    3. Extrusion Multiplier
    4. Initial Extruder Axis Depth
    * Tool indices start from 0
    """
    def __init__(self, configs):
        new_configs = []
        for i in range(len(configs)):
            tool_index_next = configs[i][1]  # dummy value
            if i < len(configs) - 1:
                tool_index_next = configs[i+1][1]  # store the tool index of the next layer
            config = configs[i]
            config.append(tool_index_next)
            new_configs.append(config)
        self.CONFIGS = configs
        self.TEMP_DIR = "./temp"
        self.OUTPUT_DIR = "./output"
        self.TOOL_DIR = "./toolchange/generatedTCgcode"
        self.END_STRING = "G01 Z60.4 F5000\nG01 X0.0 Y200.00 Z80.00 F2000.00"

    def write_output_file(self, gcodes):
        f = open(self.OUTPUT_DIR + '/combined.gcode', "w+")
        for gcode in gcodes:
            gcode_e_is_now_u = gcode.replace("E", "U")
            f.write(gcode_e_is_now_u)
        f.close()

    def get_gcode_file(self, config):
        files = os.listdir(self.TEMP_DIR)
        file = None
        prefix = str(config[0][:-4])
        for f_name in files:
            if f_name[-6:].lower() != ".gcode":
                continue
            if f_name[:-6] == prefix:
                file = os.path.join(self.TEMP_DIR, f_name)
                break
        if not file:
            raise FileNotFoundError
        return file

    def get_tool_gcode(self, index, pickup):
        if pickup:
            file = os.path.join(self.TOOL_DIR, "tool_pick_" + str(index) + ".gcode")
        else:
            file = os.path.join(self.TOOL_DIR, "tool_drop_" + str(index) + ".gcode")
        return open(file, "r").read()

    def clean_gcode_file(self, config, file, is_last_file):
        initial_extruder_depth = float(config[3])

        current_tool_index = config[1]
        next_tool_index = config[4]
        current_tool_gcode = self.get_tool_gcode(current_tool_index, False)
        next_tool_gcode = self.get_tool_gcode(next_tool_index, True)

        new_str = ""
        x_move = 0
        curr_layer = -1
        cmd_store = ""

        total_dist_moved = 0.0
        do_extrude = 0
        active_search = 0
        start_e = 0
        add_extruder_init = True
        end_e = 0

        f = open(file, "r")
        for line in f:
            if len(line) == 0:
                continue
            start = line[0].upper()
            if start == ";" or start == "M":
                continue
            if 'lift nozzle' in line or 'home X axis' in line:
                continue
            if 'G28' in line or 'G21' in line or 'G90' in line:
                continue

            if 'move to next layer' in line:
                curr_layer = curr_layer + 1

            if '; retract extruder' in line:
                moved = float(line.split(" ")[1][1:])
                total_dist_moved = total_dist_moved + moved
                active_search = 1

            if x_move == 0 and 'G1 Z' in line:
                cmd_store = line
                continue

            if x_move == 0 and 'G1 X' in line:
                new_str = new_str + line + cmd_store
                x_move = 1
                continue

            new_str += line

            if 'G92' in line and do_extrude == 0:
                new_str += 'G4 P4000; sleep extra 4s\n'
                do_extrude = 1

            if 'unretract extruder 0' in line and add_extruder_init:
                to_add = 'M83;\nG01 E' + str(initial_extruder_depth-5) + ';\nG01 E' + str(initial_extruder_depth)
                to_add += ' F50;\nG92 E0;\n'
                new_str += to_add
                add_extruder_init = False

            if ';' in line:
                temp = line.split(";")[0]
                if 'E' in temp and 'G92' not in temp:
                    temp = temp.split('E')[1]
                    end_e = float(temp.split(" ")[0])
                if active_search == 1 and 'G1' in line and 'retract' not in line:
                    active_search = 0
                    start_e = end_e


        if active_search == 0:
            total_dist_moved = total_dist_moved + end_e - start_e

        end_string = ';;;;;;;;;;;\n; Tool Change Code\n;;;;;;;;;\nG92 E0;\n'

        end_string += 'G1 E-' + str(round((total_dist_moved + initial_extruder_depth), 3))
        end_string += ' F2000; retract to 0\nG92 E0;\n'

        # summer 2022, tool change conditional (no tool change when using same tool)
        if is_last_file:
            end_string += self.END_STRING
        elif current_tool_index != next_tool_index:
            end_string = end_string + current_tool_gcode + '\n'
            end_string = end_string + next_tool_gcode + '\n'
        else:
            end_string = end_string + 'G1 Z75 F1000;\n'+'G28 E0 F1000;;\n'

        if initial_extruder_depth+total_dist_moved > 85: #change this number to the maximum extrustion limit
            raise ValueError("Tool "+ str(current_tool_index)+" exceeded maximum extrustion distance")

        return new_str + end_string

    def clean_and_concatenate(self):
        gcodes = []
        for i in range(len(self.CONFIGS)):
            config = self.CONFIGS[i]
            last = False
            if i == len(self.CONFIGS) - 1:
                last = True
            file = self.get_gcode_file(config)
            processed_gcode = self.clean_gcode_file(config, file, last)
            gcodes.append(processed_gcode)
        self.write_output_file(gcodes)
