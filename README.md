# Juli3nne
## Overview
Juli3nne is software for a project in Columbia University's Creative Machines Lab. The goal of the project is design a 3D printer capable of fabricating edible items through the computer-
guided deposition of ingredients. The machine prints edible objects using a process similar to dused deposition modeling (FDM) 3D printers. 

The software element of this project facilitates the generation of GCode for the printer. This project utilizes open-source [slic3r](https://github.com/slic3r/Slic3r) software to generate GCode from a 3D model. Given a set of STL files and a configuration
file, our software generates a combined GCode file for the machine to print.
The files are sliced based on machine and per-layer configurations. The
GCode files produced by the slicer are concatenated and tool change GCode
is added in between the layers. This results in a reliable and user-friendly
software mechanism for preparing STL files for printing.

## Installation 
1. Install the latest versions of python3 and pip3
2. Install python dependencies \
`pip3 install numpy-stl Flask`
3. Install slic3r using these [instructions](https://github.com/slic3r/Slic3r#how-to-install) \
Note: slice3r and juli3nne should be placed in the same directory
## Usage
1. Start the GUI \
`python3 server.py`
2. Access the GUI through the browser and follow the instructions to slice STL files

## Software Details
### Generating GCode
To generate GCode for a print, you must upload STL files and a configuraton file to the GUI. Once uploaded, we use dynamic layer/material configurations and hardcoded machine configuration to create GCode for each STL file. The dynamic options include: the extrusion multiplier (rate at which the material extrudes), print center (x and y coordinates), and z offset (distance between head and the print bed). The hardcoded options include: fill density, skirt height, various speeds, solid infill speed, extrusion widths, layer heights, bridge flow ratio, nozzle diamteter, and the number of perimeters. These options are given to the [slic3r](https://github.com/slic3r/Slic3r) to generate the GCode for the layer. Once all the GCode is generated, it will be concatonated into a single file. Tool change GCode is added between layers. When starting the GUI, the tool post coordinates are pulled. Using these coordinates the tool post GCode is updated to reflect the most up to date measurements. This process results in a single GCode file for the printer. 
