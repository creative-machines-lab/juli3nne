
G28 U0 F1000;
G01 X94.2 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 12 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.595 Y203.213 F1800.000 ; move to first external small perimeter point
G1 Z12.900 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E35;
G01 E40 F50;
G92 E0;

G1 F600.000
G1 X184.625 Y203.387 E2.00199 ; external small perimeter
G1 X185.127 Y203.510 E2.00298 ; external small perimeter
G1 X185.768 Y203.714 E2.00426 ; external small perimeter
G1 X186.453 Y203.979 E2.00566 ; external small perimeter
G1 X187.153 Y204.297 E2.00712 ; external small perimeter
G1 X187.837 Y204.652 E2.00859 ; external small perimeter
G1 X188.481 Y205.031 E2.01002 ; external small perimeter
G1 X189.073 Y205.422 E2.01137 ; external small perimeter
G1 X189.616 Y205.828 E2.01266 ; external small perimeter
G1 X190.329 Y206.451 E2.01447 ; external small perimeter
G1 X190.741 Y206.873 E2.01559 ; external small perimeter
G1 X191.099 Y207.292 E2.01664 ; external small perimeter
G1 X191.396 Y207.697 E2.01760 ; external small perimeter
G1 X191.636 Y208.081 E2.01846 ; external small perimeter
G1 X191.819 Y208.440 E2.01923 ; external small perimeter
G1 X191.952 Y208.769 E2.01991 ; external small perimeter
G1 X192.040 Y209.067 E2.02050 ; external small perimeter
G1 X192.088 Y209.334 E2.02102 ; external small perimeter
G1 X192.094 Y209.752 E2.02181 ; external small perimeter
G1 X192.060 Y209.949 E2.02219 ; external small perimeter
G1 X192.003 Y210.125 E2.02255 ; external small perimeter
G1 X191.923 Y210.293 E2.02290 ; external small perimeter
G1 X191.813 Y210.458 E2.02328 ; external small perimeter
G1 X191.671 Y210.621 E2.02369 ; external small perimeter
G1 X191.492 Y210.780 E2.02415 ; external small perimeter
G1 X191.314 Y210.903 E2.02456 ; external small perimeter
G1 X190.984 Y211.052 E2.02525 ; external small perimeter
G1 X190.778 Y211.095 E2.02565 ; external small perimeter
G1 X190.567 Y211.029 E2.02607 ; external small perimeter
G1 X190.475 Y210.979 E2.02627 ; external small perimeter
G1 X190.070 Y210.648 E2.02727 ; external small perimeter
G1 X189.112 Y209.660 E2.02989 ; external small perimeter
G1 X188.302 Y208.861 E2.03206 ; external small perimeter
G1 X187.507 Y208.129 E2.03412 ; external small perimeter
G1 X185.193 Y206.183 E2.03989 ; external small perimeter
G1 X184.878 Y205.881 E2.04072 ; external small perimeter
G1 X184.632 Y205.607 E2.04142 ; external small perimeter
G1 X184.426 Y205.331 E2.04208 ; external small perimeter
G1 X184.240 Y205.022 E2.04277 ; external small perimeter
G1 X184.075 Y204.680 E2.04349 ; external small perimeter
G1 X183.911 Y204.251 E2.04436 ; external small perimeter
G1 X183.647 Y203.385 E2.04609 ; external small perimeter
G1 X185.122 Y204.621 F1800.000 ; move to first infill point
G1 F600.000
G1 X185.960 Y205.154 E2.04663 ; infill
G1 F600.000
G1 X186.181 Y205.298 E2.04679 ; infill
G1 F600.000
G1 X186.429 Y205.454 E2.04699 ; infill
G1 F600.000
G1 X186.698 Y205.629 E2.04724 ; infill
G1 F600.000
G1 X186.989 Y205.824 E2.04754 ; infill
G1 F600.000
G1 X187.318 Y206.051 E2.04791 ; infill
G1 F600.000
G1 X187.683 Y206.309 E2.04836 ; infill
G1 F600.000
G1 X188.184 Y206.684 E2.04904 ; infill
G1 F600.000
G1 X188.633 Y207.044 E2.04969 ; infill
G1 X189.376 Y207.719 E2.05083 ; infill
G1 F600.000
G1 X190.014 Y208.400 E2.05183 ; infill
G1 F600.000
G1 X190.267 Y208.707 E2.05223 ; infill
G1 F600.000
G1 X190.429 Y208.924 E2.05249 ; infill
G1 F600.000
G1 X190.572 Y209.133 E2.05271 ; infill
G1 F600.000
G1 X190.678 Y209.303 E2.05287 ; infill
G1 F600.000
G1 X190.752 Y209.436 E2.05297 ; infill
G1 F600.000
G1 X190.801 Y209.538 E2.05304 ; infill
G1 F600.000
G1 X190.830 Y209.609 E2.05309 ; infill
G1 F600.000
G1 X190.847 Y209.665 E2.05311 ; infill
G1 F600.000
G1 X190.853 Y209.726 E2.05314 ; infill
G1 F600.000
G1 X190.855 Y209.784 E2.05316 ; infill
G1 F600.000
G1 X190.847 Y210.051 E2.05324 ; infill
G1 E0.05324 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00014 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00016 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00019 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00023 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00029 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00035 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00043 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00052 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00061 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00071 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00086 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00104 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00125 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00146 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00201 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00300 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00336 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.00360 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.00380 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.00395 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.00404 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.00416 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.00425 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.00432 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.00438 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.00441 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.00444 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.00447 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.00450 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.00462 ; perimeter
G1 Z14.100 F1800.000 ; move to next layer (1)
G1 E0.00462 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 E0.09470 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 Z15.300 F1800.000 ; move to next layer (2)
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 X185.769 Y204.110 F1800.000 ; move to first infill point
G1 F948.302
G1 X184.701 Y205.177 E2.10461 ; infill
G1 X184.909 Y205.476 E2.10700 ; infill
G1 X185.097 Y205.685 E2.10884 ; infill
G1 X185.359 Y205.936 E2.11122 ; infill
G1 X186.073 Y206.537 E2.11734 ; infill
G1 X187.674 Y204.937 E2.13219 ; infill
G1 X188.460 Y205.386 E2.13813 ; infill
G1 X189.003 Y205.745 E2.14240 ; infill
G1 X189.343 Y206.000 E2.14519 ; infill
G1 X187.557 Y207.786 E2.16176 ; infill
G1 X188.491 Y208.637 E2.17005 ; infill
G1 X188.968 Y209.107 E2.17444 ; infill
G1 X190.744 Y207.331 E2.19092 ; infill
G1 X191.062 Y207.751 E2.19438 ; infill
G1 X191.257 Y208.064 E2.19680 ; infill
G1 X191.399 Y208.342 E2.19884 ; infill
G1 X191.495 Y208.580 E2.20052 ; infill
G1 X191.580 Y208.927 E2.20287 ; infill
G1 X191.574 Y209.164 E2.20442 ; infill
G1 X191.544 Y209.241 E2.20497 ; infill
G1 X191.460 Y209.347 E2.20586 ; infill
G1 X190.390 Y210.417 E2.21578 ; infill
G1 E0.21578 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 Z16.500 F1800.000 ; move to next layer (3)
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 E0.09470 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 Z17.700 F1800.000 ; move to next layer (4)
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 X185.769 Y204.110 F1800.000 ; move to first infill point
G1 F948.301
G1 X184.701 Y205.177 E2.10461 ; infill
G1 X184.909 Y205.476 E2.10700 ; infill
G1 X185.097 Y205.685 E2.10884 ; infill
G1 X185.359 Y205.936 E2.11122 ; infill
G1 X186.073 Y206.537 E2.11734 ; infill
G1 X187.674 Y204.937 E2.13219 ; infill
G1 X188.460 Y205.386 E2.13813 ; infill
G1 X189.003 Y205.745 E2.14240 ; infill
G1 X189.343 Y206.000 E2.14519 ; infill
G1 X187.557 Y207.786 E2.16176 ; infill
G1 X188.491 Y208.637 E2.17005 ; infill
G1 X188.968 Y209.107 E2.17444 ; infill
G1 X190.744 Y207.331 E2.19092 ; infill
G1 X191.062 Y207.751 E2.19438 ; infill
G1 X191.257 Y208.064 E2.19679 ; infill
G1 X191.399 Y208.342 E2.19884 ; infill
G1 X191.495 Y208.580 E2.20052 ; infill
G1 X191.580 Y208.927 E2.20287 ; infill
G1 X191.574 Y209.164 E2.20442 ; infill
G1 X191.544 Y209.241 E2.20497 ; infill
G1 X191.460 Y209.347 E2.20585 ; infill
G1 X190.390 Y210.417 E2.21578 ; infill
G1 E0.21578 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 Z18.900 F1800.000 ; move to next layer (5)
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 E0.09470 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 Z20.100 F1800.000 ; move to next layer (6)
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 X185.769 Y204.110 F1800.000 ; move to first infill point
G1 F948.302
G1 X184.701 Y205.177 E2.10461 ; infill
G1 X184.909 Y205.476 E2.10700 ; infill
G1 X185.097 Y205.685 E2.10884 ; infill
G1 X185.359 Y205.936 E2.11122 ; infill
G1 X186.073 Y206.537 E2.11734 ; infill
G1 X187.674 Y204.937 E2.13219 ; infill
G1 X188.460 Y205.386 E2.13813 ; infill
G1 X189.003 Y205.745 E2.14240 ; infill
G1 X189.343 Y206.000 E2.14519 ; infill
G1 X187.557 Y207.786 E2.16176 ; infill
G1 X188.491 Y208.637 E2.17005 ; infill
G1 X188.968 Y209.107 E2.17444 ; infill
G1 X190.744 Y207.331 E2.19092 ; infill
G1 X191.062 Y207.751 E2.19438 ; infill
G1 X191.257 Y208.064 E2.19680 ; infill
G1 X191.399 Y208.342 E2.19884 ; infill
G1 X191.495 Y208.580 E2.20052 ; infill
G1 X191.580 Y208.927 E2.20287 ; infill
G1 X191.574 Y209.164 E2.20442 ; infill
G1 X191.544 Y209.241 E2.20497 ; infill
G1 X191.460 Y209.347 E2.20586 ; infill
G1 X190.390 Y210.417 E2.21578 ; infill
G1 E0.21578 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 Z21.300 F1800.000 ; move to next layer (7)
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 E0.09470 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 Z22.500 F1800.000 ; move to next layer (8)
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X183.298 Y203.020 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.665 Y202.961 E2.00134 ; external small perimeter
G1 X183.926 Y202.955 E2.00228 ; external small perimeter
G1 X184.281 Y202.984 E2.00357 ; external small perimeter
G1 X184.693 Y203.054 E2.00508 ; external small perimeter
G1 X185.219 Y203.183 E2.00703 ; external small perimeter
G1 X185.881 Y203.393 E2.00953 ; external small perimeter
G1 X186.585 Y203.666 E2.01226 ; external small perimeter
G1 X187.302 Y203.991 E2.01510 ; external small perimeter
G1 X188.002 Y204.354 E2.01794 ; external small perimeter
G1 X188.661 Y204.742 E2.02070 ; external small perimeter
G1 X189.269 Y205.144 E2.02333 ; external small perimeter
G1 X189.830 Y205.564 E2.02586 ; external small perimeter
G1 X190.562 Y206.204 E2.02937 ; external small perimeter
G1 X190.992 Y206.643 E2.03159 ; external small perimeter
G1 X191.365 Y207.081 E2.03366 ; external small perimeter
G1 X191.678 Y207.506 E2.03557 ; external small perimeter
G1 X191.932 Y207.914 E2.03730 ; external small perimeter
G1 X192.129 Y208.298 E2.03886 ; external small perimeter
G1 X192.274 Y208.657 E2.04025 ; external small perimeter
G1 X192.371 Y208.989 E2.04150 ; external small perimeter
G1 X192.426 Y209.293 E2.04261 ; external small perimeter
G1 X192.444 Y209.574 E2.04363 ; external small perimeter
G1 X192.433 Y209.791 E2.04441 ; external small perimeter
G1 X192.391 Y210.030 E2.04529 ; external small perimeter
G1 X192.320 Y210.251 E2.04613 ; external small perimeter
G1 X192.219 Y210.461 E2.04697 ; external small perimeter
G1 X192.084 Y210.665 E2.04785 ; external small perimeter
G1 X191.913 Y210.861 E2.04879 ; external small perimeter
G1 X191.703 Y211.048 E2.04980 ; external small perimeter
G1 X191.491 Y211.194 E2.05073 ; external small perimeter
G1 X191.285 Y211.303 E2.05157 ; external small perimeter
G1 X191.078 Y211.379 E2.05237 ; external small perimeter
G1 X190.907 Y211.415 E2.05300 ; external small perimeter
G1 X190.658 Y211.414 E2.05389 ; external small perimeter
G1 X190.433 Y211.344 E2.05475 ; external small perimeter
G1 X190.087 Y211.118 E2.05623 ; external small perimeter
G1 X189.835 Y210.894 E2.05745 ; external small perimeter
G1 X188.871 Y209.900 E2.06245 ; external small perimeter
G1 X188.068 Y209.108 E2.06652 ; external small perimeter
G1 X187.282 Y208.385 E2.07037 ; external small perimeter
G1 X184.966 Y206.436 E2.08129 ; external small perimeter
G1 X184.634 Y206.118 E2.08295 ; external small perimeter
G1 X184.368 Y205.822 E2.08438 ; external small perimeter
G1 X184.144 Y205.521 E2.08574 ; external small perimeter
G1 X183.940 Y205.183 E2.08716 ; external small perimeter
G1 X183.763 Y204.815 E2.08863 ; external small perimeter
G1 X183.589 Y204.362 E2.09039 ; external small perimeter
G1 X183.432 Y203.844 E2.09234 ; external small perimeter
G1 X183.351 Y203.483 E2.09367 ; external small perimeter
G1 X183.318 Y203.199 E2.09470 ; external small perimeter
G1 X184.957 Y203.681 F1800.000 ; move to first infill point
G1 F900.000
G1 X184.177 Y204.461 E2.09890 ; infill
G1 X184.308 Y204.801 E2.10029 ; infill
G1 X184.446 Y205.089 E2.10151 ; infill
G1 X184.720 Y205.505 E2.10341 ; infill
G1 X186.170 Y204.055 E2.11121 ; infill
G1 X186.581 Y204.214 E2.11289 ; infill
G1 X187.278 Y204.533 E2.11582 ; infill
G1 X185.521 Y206.291 E2.12529 ; infill
G1 X186.382 Y207.016 E2.12958 ; infill
G1 X188.305 Y205.094 E2.13993 ; infill
G1 X189.072 Y205.586 E2.14341 ; infill
G1 X189.259 Y205.726 E2.14430 ; infill
G1 X187.244 Y207.741 E2.15515 ; infill
G1 X188.084 Y208.488 E2.15943 ; infill
G1 X190.127 Y206.444 E2.17044 ; infill
G1 X190.630 Y206.940 E2.17313 ; infill
G1 X190.901 Y207.257 E2.17472 ; infill
G1 X188.892 Y209.266 E2.18555 ; infill
G1 X189.680 Y210.065 E2.18982 ; infill
G1 X191.532 Y208.213 E2.19980 ; infill
G1 X191.701 Y208.602 E2.20141 ; infill
G1 X191.769 Y208.834 E2.20233 ; infill
G1 X191.815 Y209.190 E2.20370 ; infill
G1 X191.790 Y209.396 E2.20449 ; infill
G1 X191.722 Y209.568 E2.20519 ; infill
G1 X191.663 Y209.657 E2.20560 ; infill
G1 X190.797 Y210.534 E2.21030 ; infill
G1 E0.21030 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.859 Y207.123 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.615 Y207.286 E2.00029 ; perimeter
G1 F600.000
G1 X181.575 Y207.312 E2.00035 ; perimeter
G1 F600.000
G1 X181.536 Y207.333 E2.00041 ; perimeter
G1 F600.000
G1 X181.483 Y207.363 E2.00052 ; perimeter
G1 F600.000
G1 X181.424 Y207.402 E2.00066 ; perimeter
G1 F600.000
G1 X181.358 Y207.449 E2.00084 ; perimeter
G1 F600.000
G1 X181.283 Y207.492 E2.00107 ; perimeter
G1 F600.000
G1 X181.208 Y207.535 E2.00131 ; perimeter
G1 F600.000
G1 X181.136 Y207.570 E2.00157 ; perimeter
G1 F600.000
G1 X181.060 Y207.613 E2.00186 ; perimeter
G1 F600.000
G1 X180.957 Y207.671 E2.00228 ; perimeter
G1 F600.000
G1 X180.831 Y207.740 E2.00283 ; perimeter
G1 F600.000
G1 X180.695 Y207.805 E2.00345 ; perimeter
G1 F600.000
G1 X180.563 Y207.865 E2.00409 ; perimeter
G1 F600.000
G1 X180.237 Y208.012 E2.00574 ; perimeter
G1 F600.000
G1 X179.644 Y208.215 E2.00876 ; perimeter
G1 F600.000
G1 X179.417 Y208.276 E2.00984 ; perimeter
G1 F600.000
G1 X179.253 Y208.317 E2.01056 ; perimeter
G1 F600.000
G1 X179.111 Y208.349 E2.01114 ; perimeter
G1 F600.000
G1 X178.985 Y208.370 E2.01160 ; perimeter
G1 F600.000
G1 X178.909 Y208.383 E2.01186 ; perimeter
G1 F600.000
G1 X178.809 Y208.401 E2.01218 ; perimeter
G1 F600.000
G1 X178.717 Y208.414 E2.01245 ; perimeter
G1 F600.000
G1 X178.643 Y208.425 E2.01264 ; perimeter
G1 F600.000
G1 X178.570 Y208.436 E2.01280 ; perimeter
G1 F600.000
G1 X178.528 Y208.446 E2.01288 ; perimeter
G1 F600.000
G1 X178.490 Y208.447 E2.01295 ; perimeter
G1 F600.000
G1 X178.439 Y208.455 E2.01303 ; perimeter
G1 F600.000
G1 X178.388 Y208.463 E2.01309 ; perimeter
G1 F600.000
G1 X178.119 Y208.444 E2.01335 ; perimeter
G1 E0.01335 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-39.4011 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X94.2 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 12 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
