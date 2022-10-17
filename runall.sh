#!/usr/bin/env bash

mkdir gcode_clean gcode_unclean

wget "https://docs.google.com/spreadsheets/d/e/2PACX-1vSQij_JvQW-AUf4f17Ghu8s1TzRTdiNa3kdgbo23G5wXQKNIqJRc1vZlDaD_OopxKCBHh0wOYqCYEHY/pub?output=csv" -O "toolchange/gcode_script/ToolPostCoords.csv"

python3 toolchange/gcode_script/generate_toolchange.py 

sh slic3r_script.sh

python3 prefix.py

python3 generateRScript.py

Rscript GCode_clean_temp.R

touch concat.sh
python3 concat.py
cat concat.sh
sh concat.sh

# replace all the "E"s in final gcode with "U"
sed 's/E/E/g' gcode_clean/combined.gcode > static/upload/combined.gcode
sed 's/E/U/g' gcode_clean/combined.gcode > combined.gcode

rm GCode_clean_temp.R
rm concat.sh
rm -r gcode_clean gcode_unclean
rm slic3r_script.sh
