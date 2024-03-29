; generated by Slic3r 1.3.1-dev (Build (Unknown revision)) on 2022-09-17 at 14:55:48

; external perimeters extrusion width = 1.32mm (12.75mm^3/s)
; perimeters extrusion width = 1.26mm (12.03mm^3/s)
; infill extrusion width = 2.00mm (20.91mm^3/s)
; solid infill extrusion width = 2.00mm (41.82mm^3/s)
; top infill extrusion width = 1.26mm (18.04mm^3/s)

M107 ; disable fan
G92 E0 ; reset extrusion distance
M104 S200 ; set temperature
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

; Filament gcode

M109 S200 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0 ; reset extrusion distance
G1 Z6.550 F1800.000 ; move to next layer (0)
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.118 Y201.157 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X185.000 Y198.921 E2.01448 ; external perimeter
G1 X191.882 Y201.157 E2.02897 ; external perimeter
G1 X196.136 Y207.012 E2.04345 ; external perimeter
G1 X196.136 Y214.248 E2.05794 ; external perimeter
G1 X191.882 Y220.103 E2.07242 ; external perimeter
G1 X185.000 Y222.339 E2.08690 ; external perimeter
G1 X178.118 Y220.103 E2.10139 ; external perimeter
G1 X173.864 Y214.248 E2.11587 ; external perimeter
G1 X173.864 Y207.012 E2.13036 ; external perimeter
G1 X178.012 Y201.303 E2.14448 ; external perimeter
G1 E0.14448 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.559 Y203.543 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.056 Y202.046 E2.00468 ; infill
G1 X184.509 Y200.599 E2.01503 ; infill
G1 X175.041 Y210.068 E2.04463 ; infill
G1 X175.041 Y213.074 E2.05127 ; infill
G1 X187.386 Y200.729 E2.08986 ; infill
G1 X189.655 Y201.466 E2.09513 ; infill
G1 X175.760 Y215.361 E2.13857 ; infill
G1 X177.025 Y217.102 E2.14333 ; infill
G1 X191.710 Y202.417 E2.18923 ; infill
G1 X192.975 Y204.158 E2.19399 ; infill
G1 X178.290 Y218.843 E2.23989 ; infill
G1 X178.559 Y219.214 E2.24091 ; infill
G1 X180.345 Y219.794 E2.24506 ; infill
G1 X194.240 Y205.899 E2.28849 ; infill
G1 X194.959 Y206.889 E2.29120 ; infill
G1 X194.959 Y208.186 E2.29406 ; infill
G1 X182.614 Y220.531 E2.33265 ; infill
G1 X184.251 Y221.063 E2.33646 ; infill
G1 X185.491 Y220.661 E2.33934 ; infill
G1 X194.959 Y211.192 E2.36894 ; infill
G1 X194.959 Y212.874 E2.37265 ; infill
G1 X191.442 Y217.716 E2.38588 ; infill
G1 X189.944 Y219.214 E2.39057 ; infill
G1 Z7.750 F1800.000 ; move to next layer (1)
G1 X179.025 Y202.406 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X185.000 Y200.464 E2.41302 ; perimeter
G1 X190.975 Y202.406 E2.43547 ; perimeter
G1 X194.668 Y207.489 E2.45793 ; perimeter
G1 X194.668 Y213.771 E2.48038 ; perimeter
G1 X190.975 Y218.854 E2.50284 ; perimeter
G1 X185.000 Y220.796 E2.52529 ; perimeter
G1 X179.025 Y218.854 E2.54774 ; perimeter
G1 X175.332 Y213.771 E2.57020 ; perimeter
G1 X175.332 Y207.489 E2.59265 ; perimeter
G1 X178.919 Y202.551 E2.61446 ; perimeter
G1 X178.706 Y201.424 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X185.000 Y199.379 E2.63953 ; external perimeter
G1 X191.613 Y201.527 E2.66587 ; external perimeter
G1 X195.701 Y207.153 E2.69221 ; external perimeter
G1 X195.701 Y214.107 E2.71855 ; external perimeter
G1 X191.613 Y219.733 E2.74489 ; external perimeter
G1 X185.000 Y221.881 E2.77123 ; external perimeter
G1 X178.387 Y219.733 E2.79757 ; external perimeter
G1 X174.299 Y214.107 E2.82391 ; external perimeter
G1 X174.299 Y207.153 E2.85025 ; external perimeter
G1 X178.387 Y201.527 E2.87659 ; external perimeter
G1 X178.534 Y201.479 E2.87718 ; external perimeter
G1 E0.87718 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.661 Y204.107 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X189.593 Y203.039 E2.01031 ; infill
G1 X185.582 Y201.736 E2.03909 ; infill
G1 X193.830 Y209.983 E2.11870 ; infill
G1 X193.830 Y212.691 E2.13718 ; infill
G1 X182.991 Y201.853 E2.24179 ; infill
G1 X180.948 Y202.517 E2.25646 ; infill
G1 X193.182 Y214.751 E2.37455 ; infill
G1 X192.043 Y216.319 E2.38778 ; infill
G1 X179.097 Y203.373 E2.51273 ; infill
G1 X177.957 Y204.941 E2.52596 ; infill
G1 X190.903 Y217.887 E2.65092 ; infill
G1 X190.661 Y218.221 E2.65374 ; infill
G1 X189.052 Y218.743 E2.66528 ; infill
G1 X176.818 Y206.509 E2.78337 ; infill
G1 X176.170 Y207.401 E2.79089 ; infill
G1 X176.170 Y208.569 E2.79887 ; infill
G1 X187.009 Y219.407 E2.90348 ; infill
G1 X185.534 Y219.886 E2.91407 ; infill
G1 X184.418 Y219.524 E2.92208 ; infill
G1 X176.170 Y211.277 E3.00168 ; infill
G1 X176.170 Y212.792 E3.01202 ; infill
G1 X179.339 Y217.153 E3.04881 ; infill
G1 X180.406 Y218.220 E3.05912 ; infill
G1 Z8.950 F1800.000 ; move to next layer (2)
G1 X179.766 Y203.426 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X185.000 Y201.726 E3.07878 ; perimeter
G1 X190.234 Y203.426 E3.09845 ; perimeter
G1 X193.468 Y207.878 E3.11812 ; perimeter
G1 X193.468 Y213.382 E3.13779 ; perimeter
G1 X190.234 Y217.834 E3.15745 ; perimeter
G1 X185.000 Y219.534 E3.17712 ; perimeter
G1 X179.766 Y217.834 E3.19679 ; perimeter
G1 X176.532 Y213.382 E3.21645 ; perimeter
G1 X176.532 Y207.878 E3.23612 ; perimeter
G1 X179.661 Y203.572 E3.25515 ; perimeter
G1 X178.931 Y202.820 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.128 Y202.548 E3.25642 ; external perimeter
G1 X185.000 Y200.640 E3.27980 ; external perimeter
G1 X190.872 Y202.548 E3.30319 ; external perimeter
G1 X194.501 Y207.543 E3.32657 ; external perimeter
G1 X194.501 Y213.717 E3.34996 ; external perimeter
G1 X190.872 Y218.712 E3.37334 ; external perimeter
G1 X185.000 Y220.620 E3.39673 ; external perimeter
G1 X179.128 Y218.712 E3.42012 ; external perimeter
G1 X175.499 Y213.717 E3.44350 ; external perimeter
G1 X175.499 Y207.543 E3.46689 ; external perimeter
G1 X178.825 Y202.965 E3.48832 ; external perimeter
G1 E1.48832 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.149 Y204.060 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X180.080 Y205.128 E2.00992 ; infill
G1 X177.370 Y208.858 E2.04020 ; infill
G1 X177.370 Y210.444 E2.05061 ; infill
G1 X185.008 Y202.806 E2.12155 ; infill
G1 X185.534 Y202.635 E2.12518 ; infill
G1 X187.232 Y203.187 E2.13691 ; infill
G1 X177.370 Y213.049 E2.22851 ; infill
G1 X177.370 Y213.469 E2.23127 ; infill
G1 X178.290 Y214.735 E2.24155 ; infill
G1 X189.199 Y203.826 E2.34287 ; infill
G1 X189.919 Y204.060 E2.34785 ; infill
G1 X190.614 Y205.016 E2.35561 ; infill
G1 X179.386 Y216.244 E2.45989 ; infill
G1 X180.081 Y217.200 E2.46765 ; infill
G1 X180.801 Y217.434 E2.47263 ; infill
G1 X191.710 Y206.525 E2.57395 ; infill
G1 X192.630 Y207.791 E2.58423 ; infill
G1 X192.630 Y208.211 E2.58699 ; infill
G1 X182.768 Y218.073 E2.67859 ; infill
G1 X184.466 Y218.625 E2.69031 ; infill
G1 X184.992 Y218.454 E2.69395 ; infill
G1 X192.630 Y210.816 E2.76488 ; infill
G1 X192.630 Y212.402 E2.77530 ; infill
G1 X189.920 Y216.132 E2.80558 ; infill
G1 X188.851 Y217.200 E2.81550 ; infill
M106 S224.4 ; enable fan
G1 Z10.150 F1800.000 ; move to next layer (3)
G1 X180.508 Y204.447 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X185.000 Y202.988 E2.83238 ; perimeter
G1 X189.492 Y204.447 E2.84926 ; perimeter
G1 X192.268 Y208.268 E2.86614 ; perimeter
G1 X192.268 Y212.992 E2.88302 ; perimeter
G1 X189.492 Y216.813 E2.89990 ; perimeter
G1 X185.000 Y218.272 E2.91678 ; perimeter
G1 X180.508 Y216.813 E2.93366 ; perimeter
G1 X177.732 Y212.992 E2.95054 ; perimeter
G1 X177.732 Y208.268 E2.96742 ; perimeter
G1 X180.402 Y204.593 E2.98366 ; perimeter
G1 X179.673 Y203.840 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.870 Y203.569 E2.98493 ; external perimeter
G1 X185.000 Y201.902 E3.00536 ; external perimeter
G1 X190.130 Y203.569 E3.02579 ; external perimeter
G1 X193.301 Y207.933 E3.04622 ; external perimeter
G1 X193.301 Y213.327 E3.06666 ; external perimeter
G1 X190.130 Y217.691 E3.08709 ; external perimeter
G1 X185.000 Y219.358 E3.10752 ; external perimeter
G1 X179.870 Y217.691 E3.12795 ; external perimeter
G1 X176.699 Y213.327 E3.14838 ; external perimeter
G1 X176.699 Y207.933 E3.16882 ; external perimeter
G1 X179.567 Y203.986 E3.18730 ; external perimeter
G1 E1.18730 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X189.178 Y206.149 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X188.110 Y205.081 E2.00942 ; infill
G1 X184.455 Y203.901 E2.03337 ; infill
G1 X191.430 Y210.875 E2.09488 ; infill
G1 X191.430 Y213.079 E2.10863 ; infill
G1 X191.316 Y213.235 E2.10983 ; infill
G1 X182.588 Y204.507 E2.18682 ; infill
G1 X180.822 Y205.081 E2.19839 ; infill
G1 X180.766 Y205.159 E2.19900 ; infill
G1 X190.275 Y214.668 E2.28287 ; infill
G1 X189.234 Y216.101 E2.29391 ; infill
G1 X179.725 Y206.592 E2.37779 ; infill
G1 X178.684 Y208.025 E2.38883 ; infill
G1 X187.412 Y216.753 E2.46581 ; infill
G1 X185.545 Y217.359 E2.47806 ; infill
G1 X178.570 Y210.385 E2.53957 ; infill
G1 X178.570 Y212.012 E2.54971 ; infill
G1 X180.822 Y215.111 E2.57360 ; infill
G1 X181.890 Y216.178 E2.58302 ; infill
G1 Z11.350 F1800.000 ; move to next layer (4)
G1 E0.58302 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.612 Y204.590 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X185.000 Y203.164 E2.01748 ; external perimeter
G1 X189.388 Y204.590 E2.03496 ; external perimeter
G1 X192.101 Y208.323 E2.05243 ; external perimeter
G1 X192.101 Y212.937 E2.06991 ; external perimeter
G1 X189.388 Y216.670 E2.08739 ; external perimeter
G1 X185.000 Y218.096 E2.10487 ; external perimeter
G1 X180.612 Y216.670 E2.12235 ; external perimeter
G1 X177.899 Y212.937 E2.13983 ; external perimeter
G1 X177.899 Y208.323 E2.15730 ; external perimeter
G1 X180.506 Y204.735 E2.17410 ; external perimeter
G1 X181.630 Y205.065 F1800.000 ; move to first infill point
G1 F900.000
G1 X180.850 Y205.846 E2.17824 ; infill
G1 X178.527 Y209.043 E2.19308 ; infill
G1 X178.527 Y209.658 E2.19539 ; infill
G1 X183.836 Y204.349 E2.22357 ; infill
G1 X185.390 Y203.844 E2.22970 ; infill
G1 X185.722 Y203.952 E2.23101 ; infill
G1 X178.527 Y211.147 E2.26921 ; infill
G1 X178.527 Y212.636 E2.27480 ; infill
G1 X186.846 Y204.317 E2.31896 ; infill
G1 X187.970 Y204.682 E2.32340 ; infill
G1 X179.002 Y213.650 E2.37101 ; infill
G1 X179.628 Y214.513 E2.37501 ; infill
G1 X189.094 Y205.047 E2.42526 ; infill
G1 X189.150 Y205.065 E2.42548 ; infill
G1 X189.745 Y205.885 E2.42928 ; infill
G1 X180.255 Y215.375 E2.47966 ; infill
G1 X180.850 Y216.195 E2.48346 ; infill
G1 X180.906 Y216.213 E2.48368 ; infill
G1 X190.372 Y206.747 E2.53393 ; infill
G1 X190.998 Y207.610 E2.53793 ; infill
G1 X182.030 Y216.578 E2.58554 ; infill
G1 X183.154 Y216.943 E2.58997 ; infill
G1 X191.473 Y208.624 E2.63413 ; infill
G1 X191.473 Y210.113 E2.63972 ; infill
G1 X184.278 Y217.308 E2.67792 ; infill
G1 X184.610 Y217.416 E2.67923 ; infill
G1 X186.164 Y216.911 E2.68536 ; infill
G1 X191.473 Y211.602 E2.71355 ; infill
G1 X191.473 Y212.217 E2.71586 ; infill
G1 X189.150 Y215.414 E2.73069 ; infill
G1 X188.370 Y216.195 E2.73483 ; infill
G1 E0.73483 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
M107 ; disable fan
; Filament-specific end gcode 
;END gcode for filament

M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

M140 S0 ; set bed temperature
; cog_x = 185.000351
; cog_y = 210.644802
; cog_z = 8.744253
; filament_length_m = 0.0050 
; filament_volume_cm3 = 0.0354
; total_filament_cost = 0.0

; avoid_crossing_perimeters = 0
; bed_shape = 0x0,200x0,200x200,0x200
; bed_temperature = 0
; before_layer_gcode = 
; between_objects_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_connections_width = 0
; brim_ears = 0
; brim_ears_max_angle = 125
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = M104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 0.021
; fan_always_on = 0
; fan_below_layer_time = 60
; fan_percentage = 0
; filament_colour = #FFFFFF
; filament_cost = 0
; filament_density = 0
; filament_diameter = 3
; filament_max_volumetric_speed = 0
; filament_notes = ""
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 2
; first_layer_speed = 10
; first_layer_temperature = 200
; gcode_arcs = 0
; gcode_comments = 1
; gcode_flavor = reprap
; has_heatbed = 1
; infill_acceleration = 0
; infill_first = 0
; interior_brim_width = 0
; label_printed_objects = 0
; layer_gcode = 
; max_fan_speed = 100
; max_layer_height = 0.3
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_layer_height = 0.15
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 1.2
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; printer_notes = 
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 6
; skirt_height = 0
; skirts = 0
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G28 ; home all axes\nG1 Z5 F5000 ; lift nozzle\n
; temperature = 200
; threads = 8
; toolchange_gcode = 
; travel_speed = 30
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_set_and_wait_bed = 0
; use_set_and_wait_extruder = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 6.2
; z_steps_per_mm = 0
; adaptive_slicing = 0
; adaptive_slicing_quality = 75%
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.35
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 58
; match_horizontal_surfaces = 0
; raft_layers = 0
; regions_overlap = 0
; seam_position = aligned
; sequential_print_priority = 0
; support_material = 0
; support_material_angle = 0
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_extrusion_width = 0
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_max_layers = 0
; support_material_pattern = pillars
; support_material_pillar_size = 2.5
; support_material_pillar_spacing = 10
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_threshold = 60%
; xy_size_compensation = 0
; bottom_infill_pattern = rectilinear
; bottom_solid_layers = 3
; bridge_flow_ratio = 2
; bridge_speed = 20
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 10
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 80%
; fill_gaps = 1
; fill_pattern = rectilinear
; gap_fill_speed = 20
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 2
; infill_overlap = 55%
; infill_speed = 10
; min_shell_thickness = 0
; min_top_bottom_shell_thickness = 0
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 10
; perimeters = 1
; small_perimeter_speed = 10
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 2
; solid_infill_speed = 20
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_infill_pattern = rectilinear
; top_solid_infill_speed = 15
; top_solid_layers = 3
