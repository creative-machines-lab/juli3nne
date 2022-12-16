
G28 U0 F1000;
G01 X278.3 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 7 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X162.212 Y217.841 F1800.000 ; move to first perimeter point
G1 Z5.440 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X162.013 Y217.998 E2.00015 ; perimeter
G1 F600.000
G1 X161.908 Y218.080 E2.00024 ; perimeter
G1 F600.000
G1 X161.857 Y218.123 E2.00029 ; perimeter
G1 F600.000
G1 X161.806 Y218.166 E2.00034 ; perimeter
G1 F600.000
G1 X161.757 Y218.213 E2.00040 ; perimeter
G1 F600.000
G1 X161.710 Y218.262 E2.00047 ; perimeter
G1 F600.000
G1 X161.668 Y218.309 E2.00053 ; perimeter
G1 F600.000
G1 X161.611 Y218.366 E2.00063 ; perimeter
G1 F600.000
G1 X161.555 Y218.422 E2.00072 ; perimeter
G1 F600.000
G1 X161.485 Y218.501 E2.00086 ; perimeter
G1 F600.000
G1 X161.420 Y218.568 E2.00099 ; perimeter
G1 F600.000
G1 X161.346 Y218.650 E2.00115 ; perimeter
G1 F600.000
G1 X161.261 Y218.747 E2.00135 ; perimeter
G1 F600.000
G1 X161.195 Y218.826 E2.00152 ; perimeter
G1 F600.000
G1 X161.099 Y218.941 E2.00178 ; perimeter
G1 F600.000
G1 X161.002 Y219.063 E2.00207 ; perimeter
G1 F600.000
G1 X160.904 Y219.191 E2.00237 ; perimeter
G1 F600.000
G1 X160.779 Y219.370 E2.00281 ; perimeter
G1 F600.000
G1 X160.721 Y219.458 E2.00302 ; perimeter
G1 F600.000
G1 X160.597 Y219.658 E2.00352 ; perimeter
G1 F600.000
G1 X160.415 Y220.056 E2.00446 ; perimeter
G1 F600.000
G1 X160.380 Y220.180 E2.00473 ; perimeter
G1 F600.000
G1 X160.348 Y220.323 E2.00503 ; perimeter
G1 F600.000
G1 X160.331 Y220.429 E2.00524 ; perimeter
G1 F600.000
G1 X160.319 Y220.516 E2.00541 ; perimeter
G1 F600.000
G1 X160.308 Y220.600 E2.00556 ; perimeter
G1 F600.000
G1 X160.297 Y220.687 E2.00571 ; perimeter
G1 F600.000
G1 X160.289 Y220.762 E2.00584 ; perimeter
G1 F600.000
G1 X160.280 Y220.817 E2.00593 ; perimeter
G1 F600.000
G1 X160.272 Y220.895 E2.00605 ; perimeter
G1 F600.000
G1 X160.264 Y220.972 E2.00616 ; perimeter
G1 F600.000
G1 X160.261 Y221.031 E2.00624 ; perimeter
G1 F600.000
G1 X160.261 Y221.078 E2.00630 ; perimeter
G1 F600.000
G1 X160.262 Y221.120 E2.00635 ; perimeter
G1 F600.000
G1 X160.261 Y221.169 E2.00640 ; perimeter
G1 F600.000
G1 X160.254 Y221.218 E2.00646 ; perimeter
G1 F600.000
G1 X160.259 Y221.373 E2.00661 ; perimeter
G1 F600.000
G1 X160.276 Y221.632 E2.00684 ; perimeter
G1 F600.000
G1 X160.284 Y221.761 E2.00694 ; perimeter
G1 Z6.640 F1800.000 ; move to next layer (1)
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.985 Y220.373 E2.01062 ; external small perimeter
G1 X159.979 Y220.010 E2.01193 ; external small perimeter
G1 X160.046 Y219.725 E2.01299 ; external small perimeter
G1 X160.219 Y219.401 E2.01431 ; external small perimeter
G1 X160.339 Y219.244 E2.01502 ; external small perimeter
G1 X160.675 Y218.914 E2.01672 ; external small perimeter
G1 X160.996 Y218.671 E2.01817 ; external small perimeter
G1 X161.382 Y218.965 E2.01992 ; external small perimeter
G1 X161.147 Y219.550 E2.02220 ; external small perimeter
G1 X160.916 Y220.056 E2.02420 ; external small perimeter
G1 X160.269 Y221.215 E2.02899 ; external small perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.180 Y218.687 E2.02906 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.02925 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.02950 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.02982 ; perimeter
G1 X161.841 Y218.047 E2.02995 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.03036 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.03085 ; perimeter
G1 Z7.840 F1800.000 ; move to next layer (2)
G1 E0.03085 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.985 Y220.373 E2.00368 ; external small perimeter
G1 X159.979 Y220.010 E2.00498 ; external small perimeter
G1 X160.046 Y219.725 E2.00604 ; external small perimeter
G1 X160.219 Y219.401 E2.00737 ; external small perimeter
G1 X160.339 Y219.244 E2.00808 ; external small perimeter
G1 X160.675 Y218.914 E2.00978 ; external small perimeter
G1 X160.996 Y218.671 E2.01123 ; external small perimeter
G1 X161.382 Y218.965 E2.01298 ; external small perimeter
G1 X161.147 Y219.550 E2.01525 ; external small perimeter
G1 X160.916 Y220.056 E2.01726 ; external small perimeter
G1 X160.269 Y221.215 E2.02205 ; external small perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.180 Y218.687 E2.02211 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.02231 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.02256 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.02287 ; perimeter
G1 X161.841 Y218.047 E2.02300 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.02341 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.02391 ; perimeter
G1 Z9.040 F1800.000 ; move to next layer (3)
G1 E0.02391 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.985 Y220.373 E2.00368 ; external small perimeter
G1 X159.979 Y220.010 E2.00498 ; external small perimeter
G1 X160.046 Y219.725 E2.00604 ; external small perimeter
G1 X160.219 Y219.401 E2.00737 ; external small perimeter
G1 X160.339 Y219.244 E2.00808 ; external small perimeter
G1 X160.675 Y218.914 E2.00978 ; external small perimeter
G1 X160.996 Y218.671 E2.01123 ; external small perimeter
G1 X161.382 Y218.965 E2.01298 ; external small perimeter
G1 X161.147 Y219.550 E2.01525 ; external small perimeter
G1 X160.916 Y220.056 E2.01726 ; external small perimeter
G1 X160.269 Y221.215 E2.02205 ; external small perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.180 Y218.687 E2.02211 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.02231 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.02256 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.02287 ; perimeter
G1 X161.841 Y218.047 E2.02300 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.02341 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.02391 ; perimeter
G1 Z10.240 F1800.000 ; move to next layer (4)
G1 E0.02391 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.985 Y220.373 E2.00368 ; external small perimeter
G1 X159.979 Y220.010 E2.00498 ; external small perimeter
G1 X160.046 Y219.725 E2.00604 ; external small perimeter
G1 X160.219 Y219.401 E2.00737 ; external small perimeter
G1 X160.339 Y219.244 E2.00808 ; external small perimeter
G1 X160.675 Y218.914 E2.00978 ; external small perimeter
G1 X160.996 Y218.671 E2.01123 ; external small perimeter
G1 X161.382 Y218.965 E2.01298 ; external small perimeter
G1 X161.147 Y219.550 E2.01525 ; external small perimeter
G1 X160.916 Y220.056 E2.01726 ; external small perimeter
G1 X160.269 Y221.215 E2.02205 ; external small perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.180 Y218.687 E2.02211 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.02231 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.02256 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.02287 ; perimeter
G1 X161.841 Y218.047 E2.02300 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.02341 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.02391 ; perimeter
G1 Z11.440 F1800.000 ; move to next layer (5)
G1 E0.02391 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.985 Y220.373 E2.00368 ; external small perimeter
G1 X159.979 Y220.010 E2.00498 ; external small perimeter
G1 X160.046 Y219.725 E2.00604 ; external small perimeter
G1 X160.219 Y219.401 E2.00737 ; external small perimeter
G1 X160.339 Y219.244 E2.00808 ; external small perimeter
G1 X160.675 Y218.914 E2.00978 ; external small perimeter
G1 X160.996 Y218.671 E2.01123 ; external small perimeter
G1 X161.382 Y218.965 E2.01298 ; external small perimeter
G1 X161.147 Y219.550 E2.01525 ; external small perimeter
G1 X160.916 Y220.056 E2.01726 ; external small perimeter
G1 X160.269 Y221.215 E2.02205 ; external small perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.180 Y218.687 E2.02211 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.02231 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.02256 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.02287 ; perimeter
G1 X161.841 Y218.047 E2.02300 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.02341 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.02391 ; perimeter
G1 Z12.640 F1800.000 ; move to next layer (6)
G1 E0.02391 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.985 Y220.373 E2.00368 ; external small perimeter
G1 X159.979 Y220.010 E2.00498 ; external small perimeter
G1 X160.046 Y219.725 E2.00604 ; external small perimeter
G1 X160.219 Y219.401 E2.00737 ; external small perimeter
G1 X160.339 Y219.244 E2.00808 ; external small perimeter
G1 X160.675 Y218.914 E2.00978 ; external small perimeter
G1 X160.996 Y218.671 E2.01123 ; external small perimeter
G1 X161.382 Y218.965 E2.01298 ; external small perimeter
G1 X161.147 Y219.550 E2.01525 ; external small perimeter
G1 X160.916 Y220.056 E2.01726 ; external small perimeter
G1 X160.269 Y221.215 E2.02205 ; external small perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.180 Y218.687 E2.02211 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.02231 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.02256 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.02287 ; perimeter
G1 X161.841 Y218.047 E2.02300 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.02341 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.02391 ; perimeter
G1 Z13.840 F1800.000 ; move to next layer (7)
G1 E0.02391 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.985 Y220.373 E2.00368 ; external small perimeter
G1 X159.979 Y220.010 E2.00498 ; external small perimeter
G1 X160.046 Y219.725 E2.00604 ; external small perimeter
G1 X160.219 Y219.401 E2.00737 ; external small perimeter
G1 X160.339 Y219.244 E2.00808 ; external small perimeter
G1 X160.675 Y218.914 E2.00978 ; external small perimeter
G1 X160.996 Y218.671 E2.01123 ; external small perimeter
G1 X161.382 Y218.965 E2.01298 ; external small perimeter
G1 X161.147 Y219.550 E2.01525 ; external small perimeter
G1 X160.916 Y220.056 E2.01726 ; external small perimeter
G1 X160.269 Y221.215 E2.02205 ; external small perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.180 Y218.687 E2.02211 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.02231 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.02256 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.02287 ; perimeter
G1 X161.841 Y218.047 E2.02300 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.02341 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.02391 ; perimeter
G1 Z15.040 F1800.000 ; move to next layer (8)
G1 E0.02391 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.182 Y221.372 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.985 Y220.373 E2.00368 ; external small perimeter
G1 X159.979 Y220.010 E2.00498 ; external small perimeter
G1 X160.046 Y219.725 E2.00604 ; external small perimeter
G1 X160.219 Y219.401 E2.00737 ; external small perimeter
G1 X160.339 Y219.244 E2.00808 ; external small perimeter
G1 X160.675 Y218.914 E2.00978 ; external small perimeter
G1 X160.996 Y218.671 E2.01123 ; external small perimeter
G1 X161.382 Y218.965 E2.01298 ; external small perimeter
G1 X161.147 Y219.550 E2.01525 ; external small perimeter
G1 X160.916 Y220.056 E2.01726 ; external small perimeter
G1 X160.269 Y221.215 E2.02205 ; external small perimeter
G1 E0.02205 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X162.180 Y218.687 E2.00007 ; perimeter
G1 X162.142 Y218.600 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X162.067 Y218.425 E2.00026 ; perimeter
G1 F600.000
G1 X161.991 Y218.251 E2.00051 ; perimeter
G1 F600.000
G1 X161.915 Y218.075 E2.00083 ; perimeter
G1 X161.841 Y218.047 E2.00096 ; perimeter
G1 F600.000
G1 X161.550 Y217.964 E2.00136 ; perimeter
G1 F600.000
G1 X161.104 Y217.850 E2.00186 ; perimeter
G1 E0.00186 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-4.19822 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X278.3 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 7 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
