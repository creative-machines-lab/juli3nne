
G28 U0 F1000;
G01 X3.9 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 10 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 Z11.190 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X190.089 Y210.735 E2.00013 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00016 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00019 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00022 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00026 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00032 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00040 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00050 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00057 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00072 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00089 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00108 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00136 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00156 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00228 ; perimeter
G1 X188.351 Y209.393 E2.00303 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00336 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.00357 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.00373 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.00387 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.00399 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.00411 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.00420 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.00426 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.00432 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.00437 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.00441 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.00444 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.00447 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.00459 ; perimeter
G1 E0.00459 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.313 Y203.904 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X186.623 Y204.742 E2.00207 ; external small perimeter
G1 X186.307 Y205.075 E2.00294 ; external small perimeter
G1 X186.024 Y205.327 E2.00367 ; external small perimeter
G1 X185.733 Y205.542 E2.00436 ; external small perimeter
G1 X185.438 Y205.718 E2.00501 ; external small perimeter
G1 X185.105 Y205.877 E2.00571 ; external small perimeter
G1 X184.699 Y206.035 E2.00655 ; external small perimeter
G1 X181.816 Y206.947 E2.01231 ; external small perimeter
G1 X180.801 Y207.318 E2.01437 ; external small perimeter
G1 X179.746 Y207.746 E2.01654 ; external small perimeter
G1 X178.484 Y208.292 E2.01916 ; external small perimeter
G1 X178.003 Y208.437 E2.02012 ; external small perimeter
G1 X177.694 Y208.458 E2.02071 ; external small perimeter
G1 X177.485 Y208.314 E2.02119 ; external small perimeter
G1 X177.236 Y208.051 E2.02188 ; external small perimeter
G1 X177.119 Y207.868 E2.02230 ; external small perimeter
G1 X177.015 Y207.654 E2.02275 ; external small perimeter
G1 X176.946 Y207.449 E2.02316 ; external small perimeter
G1 X176.908 Y207.254 E2.02354 ; external small perimeter
G1 X176.898 Y207.068 E2.02390 ; external small perimeter
G1 X176.913 Y206.883 E2.02425 ; external small perimeter
G1 X176.957 Y206.689 E2.02463 ; external small perimeter
G1 X177.122 Y206.305 E2.02543 ; external small perimeter
G1 X177.269 Y206.077 E2.02594 ; external small perimeter
G1 X177.464 Y205.835 E2.02654 ; external small perimeter
G1 X177.713 Y205.582 E2.02721 ; external small perimeter
G1 X178.020 Y205.321 E2.02798 ; external small perimeter
G1 X178.388 Y205.058 E2.02884 ; external small perimeter
G1 X178.818 Y204.798 E2.02980 ; external small perimeter
G1 X179.310 Y204.547 E2.03085 ; external small perimeter
G1 X179.852 Y204.315 E2.03198 ; external small perimeter
G1 X180.749 Y204.013 E2.03378 ; external small perimeter
G1 X181.406 Y203.846 E2.03507 ; external small perimeter
G1 X182.103 Y203.711 E2.03643 ; external small perimeter
G1 X182.843 Y203.608 E2.03785 ; external small perimeter
G1 X183.611 Y203.542 E2.03932 ; external small perimeter
G1 X184.379 Y203.517 E2.04078 ; external small perimeter
G1 X185.114 Y203.534 E2.04219 ; external small perimeter
G1 X185.783 Y203.591 E2.04347 ; external small perimeter
G1 X186.295 Y203.670 E2.04445 ; external small perimeter
G1 X187.137 Y203.864 E2.04610 ; external small perimeter
G1 X185.363 Y204.619 F1800.000 ; move to first infill point
G1 F600.000
G1 X184.384 Y204.791 E2.04659 ; infill
G1 F600.000
G1 X184.125 Y204.839 E2.04675 ; infill
G1 F600.000
G1 X183.836 Y204.888 E2.04694 ; infill
G1 F600.000
G1 X183.520 Y204.947 E2.04718 ; infill
G1 F600.000
G1 X183.177 Y205.015 E2.04746 ; infill
G1 F600.000
G1 X182.787 Y205.099 E2.04782 ; infill
G1 F600.000
G1 X182.350 Y205.198 E2.04825 ; infill
G1 F600.000
G1 X181.744 Y205.352 E2.04890 ; infill
G1 F600.000
G1 X181.191 Y205.512 E2.04953 ; infill
G1 X180.413 Y205.786 E2.05044 ; infill
G1 X179.973 Y205.965 E2.05096 ; infill
G1 X179.222 Y206.324 E2.05188 ; infill
G1 F600.000
G1 X178.930 Y206.488 E2.05222 ; infill
G1 F600.000
G1 X178.693 Y206.635 E2.05248 ; infill
G1 F600.000
G1 X178.507 Y206.763 E2.05268 ; infill
G1 F600.000
G1 X178.367 Y206.869 E2.05281 ; infill
G1 F600.000
G1 X178.269 Y206.953 E2.05290 ; infill
G1 F600.000
G1 X178.197 Y207.021 E2.05297 ; infill
G1 F600.000
G1 X178.152 Y207.072 E2.05300 ; infill
G1 F600.000
G1 X178.123 Y207.121 E2.05303 ; infill
G1 F600.000
G1 X178.101 Y207.166 E2.05305 ; infill
G1 F600.000
G1 X178.077 Y207.219 E2.05307 ; infill
G1 F600.000
G1 X177.994 Y207.442 E2.05314 ; infill
G1 Z12.390 F1800.000 ; move to next layer (1)
G1 E0.05314 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X185.784 Y205.131 F1800.000 ; move to first infill point
G1 F926.379
G1 X184.716 Y204.063 E2.10373 ; infill
G1 X184.016 Y205.855 F1800.000 ; move to first infill point
G1 F926.379
G1 X182.295 Y204.134 E2.11829 ; infill
G1 X181.741 Y204.211 E2.12164 ; infill
G1 X181.102 Y204.335 E2.12553 ; infill
G1 X180.512 Y204.485 E2.12917 ; infill
G1 X180.245 Y204.575 E2.13086 ; infill
G1 X182.123 Y206.454 E2.14675 ; infill
G1 X180.957 Y206.874 E2.15417 ; infill
G1 X180.314 Y207.136 E2.15832 ; infill
G1 X178.522 Y205.344 E2.17348 ; infill
G1 X178.131 Y205.614 E2.17632 ; infill
G1 X177.893 Y205.816 E2.17818 ; infill
G1 X177.714 Y205.999 E2.17972 ; infill
G1 X177.502 Y206.287 E2.18186 ; infill
G1 X177.431 Y206.445 E2.18289 ; infill
G1 X177.414 Y206.550 E2.18353 ; infill
G1 X177.427 Y206.646 E2.18411 ; infill
G1 X177.493 Y206.807 E2.18515 ; infill
G1 X178.561 Y207.874 E2.19418 ; infill
G1 Z13.590 F1800.000 ; move to next layer (2)
G1 E0.19418 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X185.783 Y204.064 F1800.000 ; move to first infill point
G1 F858.748
G1 X184.716 Y205.131 E2.10389 ; infill
G1 X180.753 Y206.559 F1800.000 ; move to first infill point
G1 F858.748
G1 X183.148 Y204.164 E2.12451 ; infill
G1 X182.169 Y204.335 E2.13055 ; infill
G1 X181.579 Y204.485 E2.13426 ; infill
G1 X180.759 Y204.761 E2.13952 ; infill
G1 X180.288 Y204.962 E2.14265 ; infill
G1 X179.862 Y205.180 E2.14555 ; infill
G1 X179.499 Y205.399 E2.14814 ; infill
G1 X179.199 Y205.614 E2.15038 ; infill
G1 X178.962 Y205.815 E2.15227 ; infill
G1 X177.886 Y206.891 E2.16154 ; infill
G1 X177.894 Y206.882 E2.16161 ; infill
G1 Z14.790 F1800.000 ; move to next layer (3)
G1 E0.16161 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X185.783 Y205.131 F1800.000 ; move to first infill point
G1 F926.378
G1 X184.716 Y204.063 E2.10373 ; infill
G1 X184.016 Y205.855 F1800.000 ; move to first infill point
G1 F926.378
G1 X182.295 Y204.134 E2.11829 ; infill
G1 X181.741 Y204.211 E2.12164 ; infill
G1 X181.102 Y204.335 E2.12553 ; infill
G1 X180.512 Y204.485 E2.12917 ; infill
G1 X180.245 Y204.575 E2.13086 ; infill
G1 X182.123 Y206.454 E2.14675 ; infill
G1 X180.957 Y206.874 E2.15417 ; infill
G1 X180.314 Y207.136 E2.15832 ; infill
G1 X178.522 Y205.344 E2.17348 ; infill
G1 X178.131 Y205.614 E2.17632 ; infill
G1 X177.893 Y205.816 E2.17818 ; infill
G1 X177.714 Y205.999 E2.17972 ; infill
G1 X177.502 Y206.287 E2.18186 ; infill
G1 X177.431 Y206.445 E2.18289 ; infill
G1 X177.414 Y206.550 E2.18353 ; infill
G1 X177.427 Y206.646 E2.18411 ; infill
G1 X177.493 Y206.807 E2.18515 ; infill
G1 X178.561 Y207.874 E2.19418 ; infill
G1 Z15.990 F1800.000 ; move to next layer (4)
G1 E0.19418 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X185.783 Y204.064 F1800.000 ; move to first infill point
G1 F858.750
G1 X184.716 Y205.131 E2.10389 ; infill
G1 X180.753 Y206.559 F1800.000 ; move to first infill point
G1 F858.750
G1 X183.148 Y204.164 E2.12451 ; infill
G1 X182.169 Y204.335 E2.13055 ; infill
G1 X181.579 Y204.485 E2.13426 ; infill
G1 X180.759 Y204.761 E2.13952 ; infill
G1 X180.288 Y204.962 E2.14264 ; infill
G1 X179.862 Y205.180 E2.14555 ; infill
G1 X179.499 Y205.399 E2.14814 ; infill
G1 X179.199 Y205.614 E2.15038 ; infill
G1 X178.962 Y205.815 E2.15227 ; infill
G1 X177.885 Y206.891 E2.16154 ; infill
G1 X177.894 Y206.882 E2.16161 ; infill
G1 Z17.190 F1800.000 ; move to next layer (5)
G1 E0.16161 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X185.783 Y205.131 F1800.000 ; move to first infill point
G1 F926.378
G1 X184.716 Y204.063 E2.10373 ; infill
G1 X184.016 Y205.855 F1800.000 ; move to first infill point
G1 F926.378
G1 X182.295 Y204.134 E2.11829 ; infill
G1 X181.741 Y204.211 E2.12164 ; infill
G1 X181.102 Y204.335 E2.12553 ; infill
G1 X180.512 Y204.485 E2.12917 ; infill
G1 X180.245 Y204.575 E2.13086 ; infill
G1 X182.123 Y206.454 E2.14675 ; infill
G1 X180.957 Y206.874 E2.15417 ; infill
G1 X180.314 Y207.136 E2.15832 ; infill
G1 X178.522 Y205.344 E2.17348 ; infill
G1 X178.131 Y205.614 E2.17632 ; infill
G1 X177.893 Y205.816 E2.17818 ; infill
G1 X177.714 Y205.999 E2.17972 ; infill
G1 X177.502 Y206.287 E2.18186 ; infill
G1 X177.431 Y206.445 E2.18289 ; infill
G1 X177.414 Y206.550 E2.18353 ; infill
G1 X177.427 Y206.646 E2.18411 ; infill
G1 X177.493 Y206.807 E2.18515 ; infill
G1 X178.561 Y207.874 E2.19418 ; infill
G1 Z18.390 F1800.000 ; move to next layer (6)
G1 E0.19418 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X185.783 Y204.064 F1800.000 ; move to first infill point
G1 F858.750
G1 X184.716 Y205.131 E2.10389 ; infill
G1 X180.753 Y206.559 F1800.000 ; move to first infill point
G1 F858.750
G1 X183.148 Y204.164 E2.12451 ; infill
G1 X182.169 Y204.335 E2.13055 ; infill
G1 X181.579 Y204.485 E2.13426 ; infill
G1 X180.759 Y204.761 E2.13952 ; infill
G1 X180.288 Y204.962 E2.14265 ; infill
G1 X179.862 Y205.180 E2.14555 ; infill
G1 X179.499 Y205.399 E2.14814 ; infill
G1 X179.199 Y205.614 E2.15038 ; infill
G1 X178.962 Y205.815 E2.15227 ; infill
G1 X177.885 Y206.891 E2.16154 ; infill
G1 X177.894 Y206.882 E2.16162 ; infill
G1 Z19.590 F1800.000 ; move to next layer (7)
G1 E0.16162 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X185.784 Y205.131 F1800.000 ; move to first infill point
G1 F926.379
G1 X184.716 Y204.063 E2.10373 ; infill
G1 X184.016 Y205.855 F1800.000 ; move to first infill point
G1 F926.379
G1 X182.295 Y204.134 E2.11829 ; infill
G1 X181.741 Y204.211 E2.12164 ; infill
G1 X181.102 Y204.335 E2.12553 ; infill
G1 X180.512 Y204.485 E2.12917 ; infill
G1 X180.245 Y204.575 E2.13086 ; infill
G1 X182.123 Y206.454 E2.14675 ; infill
G1 X180.957 Y206.874 E2.15417 ; infill
G1 X180.314 Y207.136 E2.15832 ; infill
G1 X178.522 Y205.344 E2.17348 ; infill
G1 X178.131 Y205.614 E2.17632 ; infill
G1 X177.893 Y205.816 E2.17818 ; infill
G1 X177.714 Y205.999 E2.17972 ; infill
G1 X177.502 Y206.287 E2.18186 ; infill
G1 X177.431 Y206.445 E2.18289 ; infill
G1 X177.414 Y206.550 E2.18353 ; infill
G1 X177.427 Y206.646 E2.18411 ; infill
G1 X177.493 Y206.807 E2.18515 ; infill
G1 X178.561 Y207.874 E2.19418 ; infill
G1 Z20.790 F1800.000 ; move to next layer (8)
G1 E0.19418 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.367 Y210.833 F1800.000 ; move to first perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X190.089 Y210.735 E2.00028 ; perimeter
G1 F600.000
G1 X190.045 Y210.708 E2.00034 ; perimeter
G1 F600.000
G1 X190.006 Y210.686 E2.00041 ; perimeter
G1 F600.000
G1 X189.971 Y210.666 E2.00048 ; perimeter
G1 F600.000
G1 X189.922 Y210.634 E2.00060 ; perimeter
G1 F600.000
G1 X189.858 Y210.596 E2.00076 ; perimeter
G1 F600.000
G1 X189.788 Y210.557 E2.00096 ; perimeter
G1 F600.000
G1 X189.703 Y210.502 E2.00125 ; perimeter
G1 F600.000
G1 X189.649 Y210.467 E2.00146 ; perimeter
G1 F600.000
G1 X189.541 Y210.399 E2.00188 ; perimeter
G1 F600.000
G1 X189.428 Y210.324 E2.00238 ; perimeter
G1 F600.000
G1 X189.309 Y210.240 E2.00296 ; perimeter
G1 F600.000
G1 X189.156 Y210.122 E2.00378 ; perimeter
G1 F600.000
G1 X189.046 Y210.038 E2.00440 ; perimeter
G1 F600.000
G1 X188.695 Y209.741 E2.00656 ; perimeter
G1 X188.351 Y209.393 E2.00885 ; perimeter
G1 F600.000
G1 X188.207 Y209.228 E2.00983 ; perimeter
G1 F600.000
G1 X188.110 Y209.109 E2.01047 ; perimeter
G1 F600.000
G1 X188.033 Y209.021 E2.01093 ; perimeter
G1 F600.000
G1 X187.962 Y208.935 E2.01134 ; perimeter
G1 F600.000
G1 X187.896 Y208.852 E2.01171 ; perimeter
G1 F600.000
G1 X187.831 Y208.765 E2.01205 ; perimeter
G1 F600.000
G1 X187.781 Y208.697 E2.01229 ; perimeter
G1 F600.000
G1 X187.741 Y208.643 E2.01246 ; perimeter
G1 F600.000
G1 X187.701 Y208.583 E2.01263 ; perimeter
G1 F600.000
G1 X187.664 Y208.534 E2.01276 ; perimeter
G1 F600.000
G1 X187.631 Y208.497 E2.01285 ; perimeter
G1 F600.000
G1 X187.599 Y208.449 E2.01294 ; perimeter
G1 F600.000
G1 X187.566 Y208.401 E2.01301 ; perimeter
G1 F600.000
G1 X187.382 Y208.209 E2.01325 ; perimeter
G1 E0.01325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X187.661 Y203.840 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X187.434 Y204.246 E2.00168 ; external small perimeter
G1 X187.222 Y204.549 E2.00301 ; external small perimeter
G1 X186.878 Y204.967 E2.00497 ; external small perimeter
G1 X186.544 Y205.319 E2.00672 ; external small perimeter
G1 X186.239 Y205.592 E2.00819 ; external small perimeter
G1 X185.922 Y205.826 E2.00961 ; external small perimeter
G1 X185.598 Y206.018 E2.01097 ; external small perimeter
G1 X185.240 Y206.189 E2.01240 ; external small perimeter
G1 X184.811 Y206.356 E2.01406 ; external small perimeter
G1 X181.926 Y207.269 E2.02498 ; external small perimeter
G1 X180.923 Y207.635 E2.02883 ; external small perimeter
G1 X179.878 Y208.060 E2.03290 ; external small perimeter
G1 X178.607 Y208.609 E2.03790 ; external small perimeter
G1 X178.287 Y208.719 E2.03912 ; external small perimeter
G1 X178.054 Y208.774 E2.03998 ; external small perimeter
G1 X177.768 Y208.794 E2.04101 ; external small perimeter
G1 X177.544 Y208.742 E2.04184 ; external small perimeter
G1 X177.272 Y208.581 E2.04299 ; external small perimeter
G1 X177.110 Y208.431 E2.04378 ; external small perimeter
G1 X176.961 Y208.252 E2.04462 ; external small perimeter
G1 X176.822 Y208.035 E2.04555 ; external small perimeter
G1 X176.700 Y207.783 E2.04656 ; external small perimeter
G1 X176.616 Y207.536 E2.04750 ; external small perimeter
G1 X176.570 Y207.296 E2.04838 ; external small perimeter
G1 X176.557 Y207.063 E2.04923 ; external small perimeter
G1 X176.576 Y206.832 E2.05006 ; external small perimeter
G1 X176.629 Y206.595 E2.05094 ; external small perimeter
G1 X176.702 Y206.391 E2.05172 ; external small perimeter
G1 X176.826 Y206.138 E2.05274 ; external small perimeter
G1 X176.993 Y205.878 E2.05385 ; external small perimeter
G1 X177.210 Y205.609 E2.05510 ; external small perimeter
G1 X177.481 Y205.332 E2.05650 ; external small perimeter
G1 X177.811 Y205.053 E2.05806 ; external small perimeter
G1 X178.201 Y204.773 E2.05979 ; external small perimeter
G1 X178.653 Y204.500 E2.06169 ; external small perimeter
G1 X179.165 Y204.239 E2.06377 ; external small perimeter
G1 X179.731 Y203.997 E2.06598 ; external small perimeter
G1 X180.653 Y203.687 E2.06949 ; external small perimeter
G1 X181.332 Y203.514 E2.07202 ; external small perimeter
G1 X182.047 Y203.376 E2.07465 ; external small perimeter
G1 X182.805 Y203.270 E2.07741 ; external small perimeter
G1 X183.590 Y203.202 E2.08025 ; external small perimeter
G1 X184.377 Y203.177 E2.08309 ; external small perimeter
G1 X185.132 Y203.194 E2.08582 ; external small perimeter
G1 X185.824 Y203.254 E2.08832 ; external small perimeter
G1 X186.359 Y203.336 E2.09027 ; external small perimeter
G1 X186.767 Y203.430 E2.09178 ; external small perimeter
G1 X187.106 Y203.539 E2.09307 ; external small perimeter
G1 X187.344 Y203.644 E2.09401 ; external small perimeter
G1 X187.508 Y203.745 E2.09470 ; external small perimeter
G1 X186.223 Y204.200 F1800.000 ; move to first infill point
G1 F826.717
G1 X185.444 Y204.979 E2.09879 ; infill
G1 E0.09879 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X182.638 Y206.243 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F826.717
G1 X185.069 Y203.812 E2.01273 ; infill
G1 X184.041 Y203.829 E2.01654 ; infill
G1 X183.460 Y203.879 E2.01870 ; infill
G1 X180.317 Y207.021 E2.03516 ; infill
G1 X179.095 Y207.511 E2.04003 ; infill
G1 X177.693 Y208.103 E2.04567 ; infill
G1 X181.587 Y204.209 E2.06606 ; infill
G1 X181.331 Y204.274 E2.06704 ; infill
G1 X180.483 Y204.559 E2.07035 ; infill
G1 X179.987 Y204.771 E2.07235 ; infill
G1 X179.538 Y205.000 E2.07422 ; infill
G1 X179.151 Y205.234 E2.07590 ; infill
G1 X178.827 Y205.466 E2.07737 ; infill
G1 X178.566 Y205.687 E2.07864 ; infill
G1 X177.777 Y206.476 E2.08277 ; infill
G1 X177.786 Y206.467 E2.08282 ; infill
G1 E0.08282 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-5.6069 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X3.9 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 10 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
