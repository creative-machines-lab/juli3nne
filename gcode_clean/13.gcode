
G28 U0 F1000;
G01 X138.8 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 13 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.606 Y212.776 F1800.000 ; move to first external small perimeter point
G1 Z12.900 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E25;
G01 E30 F50;
G92 E0;

G1 F600.000
G1 X181.896 Y212.818 E2.00070 ; external small perimeter
G1 X182.268 Y212.909 E2.00161 ; external small perimeter
G1 X182.779 Y213.074 E2.00289 ; external small perimeter
G1 X183.500 Y213.348 E2.00473 ; external small perimeter
G1 X184.172 Y213.648 E2.00648 ; external small perimeter
G1 X184.779 Y213.962 E2.00811 ; external small perimeter
G1 X185.345 Y214.301 E2.00968 ; external small perimeter
G1 X185.802 Y214.620 E2.01101 ; external small perimeter
G1 X186.186 Y214.932 E2.01219 ; external small perimeter
G1 X186.499 Y215.232 E2.01322 ; external small perimeter
G1 X186.746 Y215.517 E2.01412 ; external small perimeter
G1 X186.935 Y215.784 E2.01490 ; external small perimeter
G1 X187.073 Y216.032 E2.01558 ; external small perimeter
G1 X187.168 Y216.265 E2.01618 ; external small perimeter
G1 X187.229 Y216.497 E2.01675 ; external small perimeter
G1 X187.257 Y216.736 E2.01732 ; external small perimeter
G1 X187.252 Y217.005 E2.01796 ; external small perimeter
G1 X187.208 Y217.303 E2.01868 ; external small perimeter
G1 X187.116 Y217.636 E2.01950 ; external small perimeter
G1 X186.967 Y218.005 E2.02045 ; external small perimeter
G1 X186.754 Y218.409 E2.02154 ; external small perimeter
G1 X186.469 Y218.844 E2.02278 ; external small perimeter
G1 X186.106 Y219.307 E2.02418 ; external small perimeter
G1 X185.654 Y219.799 E2.02577 ; external small perimeter
G1 X185.166 Y220.264 E2.02738 ; external small perimeter
G1 X184.525 Y220.804 E2.02937 ; external small perimeter
G1 X183.800 Y221.345 E2.03153 ; external small perimeter
G1 X183.034 Y221.856 E2.03372 ; external small perimeter
G1 X182.268 Y222.311 E2.03585 ; external small perimeter
G1 X181.543 Y222.691 E2.03780 ; external small perimeter
G1 X180.888 Y222.989 E2.03951 ; external small perimeter
G1 X180.324 Y223.206 E2.04095 ; external small perimeter
G1 X179.203 Y223.547 E2.04375 ; external small perimeter
G1 X179.577 Y222.100 E2.04731 ; external small perimeter
G1 X179.700 Y221.548 E2.04865 ; external small perimeter
G1 X179.786 Y220.949 E2.05010 ; external small perimeter
G1 X179.824 Y220.323 E2.05159 ; external small perimeter
G1 X179.814 Y219.660 E2.05317 ; external small perimeter
G1 X179.755 Y218.940 E2.05489 ; external small perimeter
G1 X179.368 Y216.285 E2.06128 ; external small perimeter
G1 X179.328 Y215.784 E2.06248 ; external small perimeter
G1 X179.324 Y215.363 E2.06348 ; external small perimeter
G1 X179.351 Y215.004 E2.06434 ; external small perimeter
G1 X179.407 Y214.689 E2.06511 ; external small perimeter
G1 X179.490 Y214.406 E2.06581 ; external small perimeter
G1 X179.605 Y214.134 E2.06651 ; external small perimeter
G1 X179.759 Y213.865 E2.06725 ; external small perimeter
G1 X179.955 Y213.602 E2.06803 ; external small perimeter
G1 X180.187 Y213.353 E2.06884 ; external small perimeter
G1 X180.564 Y213.052 E2.06999 ; external small perimeter
G1 X180.785 Y212.925 E2.07060 ; external small perimeter
G1 X180.983 Y212.841 E2.07111 ; external small perimeter
G1 X181.177 Y212.790 E2.07159 ; external small perimeter
G1 X181.426 Y212.770 E2.07219 ; external small perimeter
G1 X182.309 Y213.969 F1800.000 ; move to first infill point
G1 F600.000
G1 X180.669 Y215.610 E2.07874 ; infill
G1 X180.557 Y215.802 E2.07936 ; infill
G1 X180.514 Y215.994 E2.07992 ; infill
G1 X180.501 Y216.176 E2.08043 ; infill
G1 X180.533 Y216.817 E2.08225 ; infill
G1 X180.807 Y218.697 E2.08761 ; infill
G1 X184.601 Y214.902 E2.10276 ; infill
G1 X185.047 Y215.169 E2.10423 ; infill
G1 X185.391 Y215.410 E2.10541 ; infill
G1 X185.659 Y215.628 E2.10639 ; infill
G1 X185.853 Y215.813 E2.10714 ; infill
G1 X186.077 Y216.106 E2.10819 ; infill
G1 X186.038 Y216.269 E2.10866 ; infill
G1 X185.968 Y216.445 E2.10920 ; infill
G1 X185.843 Y216.681 E2.10995 ; infill
G1 X185.652 Y216.973 E2.11093 ; infill
G1 X185.386 Y217.312 E2.11215 ; infill
G1 X185.030 Y217.699 E2.11364 ; infill
G1 X183.529 Y219.201 E2.11963 ; infill
G1 E0.11963 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.809 Y221.342 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X180.781 Y221.981 E2.00019 ; infill
G1 Z14.100 F1800.000 ; move to next layer (1)
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.961 Y212.484 E2.00168 ; external small perimeter
G1 X182.360 Y212.582 E2.00353 ; external small perimeter
G1 X182.892 Y212.753 E2.00605 ; external small perimeter
G1 X183.630 Y213.034 E2.00961 ; external small perimeter
G1 X184.320 Y213.342 E2.01301 ; external small perimeter
G1 X184.945 Y213.665 E2.01619 ; external small perimeter
G1 X185.530 Y214.016 E2.01926 ; external small perimeter
G1 X186.007 Y214.349 E2.02189 ; external small perimeter
G1 X186.411 Y214.677 E2.02423 ; external small perimeter
G1 X186.745 Y214.997 E2.02632 ; external small perimeter
G1 X187.014 Y215.306 E2.02817 ; external small perimeter
G1 X187.224 Y215.602 E2.02980 ; external small perimeter
G1 X187.381 Y215.885 E2.03126 ; external small perimeter
G1 X187.492 Y216.158 E2.03259 ; external small perimeter
G1 X187.564 Y216.434 E2.03388 ; external small perimeter
G1 X187.597 Y216.719 E2.03517 ; external small perimeter
G1 X187.592 Y217.033 E2.03659 ; external small perimeter
G1 X187.541 Y217.374 E2.03814 ; external small perimeter
G1 X187.438 Y217.745 E2.03988 ; external small perimeter
G1 X187.276 Y218.148 E2.04184 ; external small perimeter
G1 X187.047 Y218.582 E2.04405 ; external small perimeter
G1 X186.745 Y219.043 E2.04653 ; external small perimeter
G1 X186.365 Y219.527 E2.04931 ; external small perimeter
G1 X185.897 Y220.038 E2.05243 ; external small perimeter
G1 X185.393 Y220.517 E2.05557 ; external small perimeter
G1 X184.736 Y221.070 E2.05944 ; external small perimeter
G1 X183.997 Y221.623 E2.06361 ; external small perimeter
G1 X183.216 Y222.144 E2.06784 ; external small perimeter
G1 X182.434 Y222.608 E2.07194 ; external small perimeter
G1 X181.692 Y222.997 E2.07571 ; external small perimeter
G1 X181.020 Y223.303 E2.07905 ; external small perimeter
G1 X180.435 Y223.527 E2.08187 ; external small perimeter
G1 X179.945 Y223.676 E2.08418 ; external small perimeter
G1 X179.560 Y223.759 E2.08596 ; external small perimeter
G1 X179.266 Y223.792 E2.08729 ; external small perimeter
G1 X178.858 Y223.784 E2.08913 ; external small perimeter
G1 X178.895 Y223.379 E2.09097 ; external small perimeter
G1 X179.366 Y221.485 E2.09976 ; external small perimeter
G1 X179.448 Y220.913 E2.10237 ; external small perimeter
G1 X179.484 Y220.315 E2.10507 ; external small perimeter
G1 X179.474 Y219.676 E2.10795 ; external small perimeter
G1 X179.417 Y218.979 E2.11111 ; external small perimeter
G1 X179.030 Y216.323 E2.12321 ; external small perimeter
G1 X178.988 Y215.800 E2.12558 ; external small perimeter
G1 X178.983 Y215.352 E2.12760 ; external small perimeter
G1 X179.013 Y214.961 E2.12937 ; external small perimeter
G1 X179.075 Y214.611 E2.13097 ; external small perimeter
G1 X179.169 Y214.292 E2.13247 ; external small perimeter
G1 X179.300 Y213.982 E2.13399 ; external small perimeter
G1 X179.475 Y213.679 E2.13556 ; external small perimeter
G1 X179.693 Y213.384 E2.13722 ; external small perimeter
G1 X179.949 Y213.110 E2.13891 ; external small perimeter
G1 X180.377 Y212.768 E2.14138 ; external small perimeter
G1 X180.633 Y212.620 E2.14271 ; external small perimeter
G1 X180.873 Y212.519 E2.14389 ; external small perimeter
G1 X181.115 Y212.455 E2.14502 ; external small perimeter
G1 X181.456 Y212.431 E2.14656 ; external small perimeter
G1 X185.207 Y215.423 F1800.000 ; move to first infill point
G1 F1118.026
G1 X186.274 Y216.490 E2.15905 ; infill
G1 X185.994 Y218.967 F1800.000 ; move to first infill point
G1 F1118.026
G1 X180.501 Y213.474 E2.22334 ; infill
G1 X180.213 Y213.759 E2.22668 ; infill
G1 X180.103 Y213.908 E2.22822 ; infill
G1 X179.944 Y214.225 E2.23115 ; infill
G1 X179.858 Y214.602 E2.23435 ; infill
G1 X179.838 Y214.864 E2.23653 ; infill
G1 X179.841 Y215.203 E2.23934 ; infill
G1 X179.874 Y215.605 E2.24267 ; infill
G1 X184.612 Y220.344 E2.29814 ; infill
G1 X183.730 Y221.023 E2.30736 ; infill
G1 X183.013 Y221.501 E2.31449 ; infill
G1 X180.304 Y218.793 E2.34619 ; infill
G1 X180.327 Y219.076 E2.34854 ; infill
G1 X180.338 Y219.813 E2.35464 ; infill
G1 X180.295 Y220.520 E2.36050 ; infill
G1 X180.196 Y221.218 E2.36634 ; infill
G1 X180.151 Y221.397 E2.36787 ; infill
G1 X181.218 Y222.465 E2.38036 ; infill
G1 Z15.300 F1800.000 ; move to next layer (2)
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.961 Y212.484 E2.38184 ; external small perimeter
G1 X182.361 Y212.582 E2.38370 ; external small perimeter
G1 X182.892 Y212.753 E2.38622 ; external small perimeter
G1 X183.630 Y213.034 E2.38978 ; external small perimeter
G1 X184.320 Y213.342 E2.39318 ; external small perimeter
G1 X184.945 Y213.665 E2.39636 ; external small perimeter
G1 X185.530 Y214.016 E2.39943 ; external small perimeter
G1 X186.007 Y214.349 E2.40206 ; external small perimeter
G1 X186.411 Y214.677 E2.40440 ; external small perimeter
G1 X186.745 Y214.997 E2.40649 ; external small perimeter
G1 X187.014 Y215.306 E2.40834 ; external small perimeter
G1 X187.224 Y215.602 E2.40997 ; external small perimeter
G1 X187.381 Y215.885 E2.41143 ; external small perimeter
G1 X187.492 Y216.158 E2.41276 ; external small perimeter
G1 X187.564 Y216.434 E2.41405 ; external small perimeter
G1 X187.597 Y216.719 E2.41534 ; external small perimeter
G1 X187.592 Y217.033 E2.41676 ; external small perimeter
G1 X187.541 Y217.374 E2.41831 ; external small perimeter
G1 X187.438 Y217.745 E2.42005 ; external small perimeter
G1 X187.276 Y218.148 E2.42201 ; external small perimeter
G1 X187.047 Y218.582 E2.42422 ; external small perimeter
G1 X186.745 Y219.043 E2.42670 ; external small perimeter
G1 X186.365 Y219.527 E2.42948 ; external small perimeter
G1 X185.897 Y220.038 E2.43260 ; external small perimeter
G1 X185.393 Y220.517 E2.43574 ; external small perimeter
G1 X184.736 Y221.070 E2.43961 ; external small perimeter
G1 X183.997 Y221.623 E2.44377 ; external small perimeter
G1 X183.216 Y222.144 E2.44801 ; external small perimeter
G1 X182.434 Y222.608 E2.45211 ; external small perimeter
G1 X181.692 Y222.997 E2.45588 ; external small perimeter
G1 X181.020 Y223.303 E2.45922 ; external small perimeter
G1 X180.435 Y223.527 E2.46204 ; external small perimeter
G1 X179.945 Y223.676 E2.46435 ; external small perimeter
G1 X179.560 Y223.759 E2.46613 ; external small perimeter
G1 X179.266 Y223.792 E2.46746 ; external small perimeter
G1 X178.858 Y223.784 E2.46930 ; external small perimeter
G1 X178.895 Y223.379 E2.47114 ; external small perimeter
G1 X179.364 Y221.495 E2.47989 ; external small perimeter
G1 X179.448 Y220.914 E2.48254 ; external small perimeter
G1 X179.484 Y220.315 E2.48524 ; external small perimeter
G1 X179.474 Y219.676 E2.48812 ; external small perimeter
G1 X179.417 Y218.979 E2.49128 ; external small perimeter
G1 X179.030 Y216.323 E2.50338 ; external small perimeter
G1 X178.988 Y215.800 E2.50575 ; external small perimeter
G1 X178.983 Y215.352 E2.50777 ; external small perimeter
G1 X179.013 Y214.961 E2.50954 ; external small perimeter
G1 X179.075 Y214.611 E2.51114 ; external small perimeter
G1 X179.169 Y214.292 E2.51264 ; external small perimeter
G1 X179.300 Y213.982 E2.51415 ; external small perimeter
G1 X179.475 Y213.679 E2.51573 ; external small perimeter
G1 X179.693 Y213.384 E2.51739 ; external small perimeter
G1 X179.949 Y213.110 E2.51908 ; external small perimeter
G1 X180.377 Y212.768 E2.52155 ; external small perimeter
G1 X180.633 Y212.620 E2.52288 ; external small perimeter
G1 X180.873 Y212.519 E2.52406 ; external small perimeter
G1 X181.115 Y212.455 E2.52518 ; external small perimeter
G1 X181.456 Y212.431 E2.52673 ; external small perimeter
G1 X180.679 Y214.421 F1800.000 ; move to first infill point
G1 F1110.418
G1 X180.485 Y214.553 E2.52881 ; infill
G1 X180.213 Y214.826 E2.53222 ; infill
G1 X180.073 Y215.027 E2.53440 ; infill
G1 X181.746 Y213.354 E2.55540 ; infill
G1 X181.900 Y213.290 E2.55689 ; infill
G1 X182.048 Y213.287 E2.55820 ; infill
G1 X182.229 Y213.313 E2.55982 ; infill
G1 X182.516 Y213.384 E2.56244 ; infill
G1 X182.966 Y213.529 E2.56664 ; infill
G1 X183.634 Y213.783 E2.57298 ; infill
G1 X184.076 Y213.981 E2.57728 ; infill
G1 X180.064 Y217.993 E2.62763 ; infill
G1 X180.263 Y219.356 E2.63986 ; infill
G1 X180.327 Y220.143 E2.64687 ; infill
G1 X180.335 Y220.679 E2.65162 ; infill
G1 X185.918 Y215.096 E2.72169 ; infill
G1 X186.273 Y215.422 E2.72597 ; infill
G1 X186.456 Y215.631 E2.72843 ; infill
G1 X186.661 Y215.952 E2.73181 ; infill
G1 X186.706 Y216.062 E2.73286 ; infill
G1 X186.742 Y216.255 E2.73461 ; infill
G1 X186.715 Y216.552 E2.73725 ; infill
G1 X186.656 Y216.766 E2.73922 ; infill
G1 X186.550 Y217.030 E2.74174 ; infill
G1 X186.385 Y217.342 E2.74488 ; infill
G1 X186.151 Y217.699 E2.74867 ; infill
G1 X185.840 Y218.095 E2.75313 ; infill
G1 X185.442 Y218.529 E2.75837 ; infill
G1 X184.370 Y219.602 E2.77182 ; infill
G1 Z16.500 F1800.000 ; move to next layer (3)
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.961 Y212.484 E2.77330 ; external small perimeter
G1 X182.361 Y212.582 E2.77516 ; external small perimeter
G1 X182.892 Y212.753 E2.77767 ; external small perimeter
G1 X183.630 Y213.034 E2.78123 ; external small perimeter
G1 X184.320 Y213.342 E2.78464 ; external small perimeter
G1 X184.945 Y213.665 E2.78782 ; external small perimeter
G1 X185.530 Y214.016 E2.79089 ; external small perimeter
G1 X186.007 Y214.349 E2.79351 ; external small perimeter
G1 X186.411 Y214.677 E2.79586 ; external small perimeter
G1 X186.745 Y214.997 E2.79795 ; external small perimeter
G1 X187.014 Y215.306 E2.79979 ; external small perimeter
G1 X187.224 Y215.602 E2.80143 ; external small perimeter
G1 X187.381 Y215.885 E2.80289 ; external small perimeter
G1 X187.492 Y216.158 E2.80422 ; external small perimeter
G1 X187.564 Y216.434 E2.80551 ; external small perimeter
G1 X187.597 Y216.719 E2.80680 ; external small perimeter
G1 X187.592 Y217.033 E2.80821 ; external small perimeter
G1 X187.541 Y217.374 E2.80977 ; external small perimeter
G1 X187.438 Y217.745 E2.81151 ; external small perimeter
G1 X187.276 Y218.148 E2.81346 ; external small perimeter
G1 X187.047 Y218.582 E2.81567 ; external small perimeter
G1 X186.745 Y219.043 E2.81816 ; external small perimeter
G1 X186.365 Y219.527 E2.82094 ; external small perimeter
G1 X185.897 Y220.038 E2.82406 ; external small perimeter
G1 X185.393 Y220.517 E2.82720 ; external small perimeter
G1 X184.736 Y221.070 E2.83107 ; external small perimeter
G1 X183.997 Y221.623 E2.83523 ; external small perimeter
G1 X183.216 Y222.144 E2.83947 ; external small perimeter
G1 X182.434 Y222.608 E2.84356 ; external small perimeter
G1 X181.692 Y222.997 E2.84734 ; external small perimeter
G1 X181.020 Y223.303 E2.85067 ; external small perimeter
G1 X180.435 Y223.527 E2.85350 ; external small perimeter
G1 X179.945 Y223.676 E2.85581 ; external small perimeter
G1 X179.560 Y223.759 E2.85758 ; external small perimeter
G1 X179.266 Y223.792 E2.85892 ; external small perimeter
G1 X178.858 Y223.784 E2.86076 ; external small perimeter
G1 X178.895 Y223.379 E2.86259 ; external small perimeter
G1 X179.364 Y221.495 E2.87135 ; external small perimeter
G1 X179.448 Y220.914 E2.87399 ; external small perimeter
G1 X179.484 Y220.315 E2.87670 ; external small perimeter
G1 X179.474 Y219.676 E2.87958 ; external small perimeter
G1 X179.417 Y218.979 E2.88274 ; external small perimeter
G1 X179.030 Y216.323 E2.89484 ; external small perimeter
G1 X178.988 Y215.800 E2.89721 ; external small perimeter
G1 X178.983 Y215.352 E2.89923 ; external small perimeter
G1 X179.013 Y214.961 E2.90099 ; external small perimeter
G1 X179.075 Y214.611 E2.90259 ; external small perimeter
G1 X179.169 Y214.292 E2.90410 ; external small perimeter
G1 X179.300 Y213.982 E2.90561 ; external small perimeter
G1 X179.475 Y213.679 E2.90719 ; external small perimeter
G1 X179.693 Y213.384 E2.90884 ; external small perimeter
G1 X179.949 Y213.110 E2.91053 ; external small perimeter
G1 X180.377 Y212.768 E2.91301 ; external small perimeter
G1 X180.633 Y212.620 E2.91434 ; external small perimeter
G1 X180.873 Y212.519 E2.91551 ; external small perimeter
G1 X181.115 Y212.455 E2.91664 ; external small perimeter
G1 X181.456 Y212.431 E2.91818 ; external small perimeter
G1 X185.207 Y215.423 F1800.000 ; move to first infill point
G1 F1118.028
G1 X186.274 Y216.490 E2.93068 ; infill
G1 X185.994 Y218.967 F1800.000 ; move to first infill point
G1 F1118.028
G1 X180.501 Y213.474 E2.99496 ; infill
G1 X180.213 Y213.759 E2.99831 ; infill
G1 X180.103 Y213.908 E2.99984 ; infill
G1 X179.944 Y214.225 E3.00278 ; infill
G1 X179.858 Y214.602 E3.00598 ; infill
G1 X179.838 Y214.864 E3.00816 ; infill
G1 X179.841 Y215.203 E3.01096 ; infill
G1 X179.874 Y215.605 E3.01430 ; infill
G1 X184.613 Y220.344 E3.06976 ; infill
G1 X183.730 Y221.023 E3.07898 ; infill
G1 X183.013 Y221.501 E3.08611 ; infill
G1 X180.304 Y218.792 E3.11781 ; infill
G1 X180.327 Y219.076 E3.12016 ; infill
G1 X180.338 Y219.813 E3.12626 ; infill
G1 X180.295 Y220.521 E3.13214 ; infill
G1 X180.193 Y221.228 E3.13805 ; infill
G1 X180.151 Y221.397 E3.13949 ; infill
G1 X181.219 Y222.465 E3.15198 ; infill
G1 Z17.700 F1800.000 ; move to next layer (4)
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.961 Y212.484 E3.15347 ; external small perimeter
G1 X182.361 Y212.582 E3.15532 ; external small perimeter
G1 X182.892 Y212.753 E3.15784 ; external small perimeter
G1 X183.630 Y213.034 E3.16140 ; external small perimeter
G1 X184.320 Y213.342 E3.16480 ; external small perimeter
G1 X184.945 Y213.665 E3.16798 ; external small perimeter
G1 X185.530 Y214.016 E3.17105 ; external small perimeter
G1 X186.007 Y214.349 E3.17368 ; external small perimeter
G1 X186.411 Y214.677 E3.17602 ; external small perimeter
G1 X186.745 Y214.997 E3.17811 ; external small perimeter
G1 X187.014 Y215.306 E3.17996 ; external small perimeter
G1 X187.224 Y215.602 E3.18159 ; external small perimeter
G1 X187.381 Y215.885 E3.18305 ; external small perimeter
G1 X187.492 Y216.158 E3.18438 ; external small perimeter
G1 X187.564 Y216.434 E3.18567 ; external small perimeter
G1 X187.597 Y216.719 E3.18696 ; external small perimeter
G1 X187.592 Y217.033 E3.18838 ; external small perimeter
G1 X187.541 Y217.374 E3.18993 ; external small perimeter
G1 X187.438 Y217.745 E3.19167 ; external small perimeter
G1 X187.276 Y218.148 E3.19363 ; external small perimeter
G1 X187.047 Y218.582 E3.19584 ; external small perimeter
G1 X186.745 Y219.043 E3.19832 ; external small perimeter
G1 X186.365 Y219.527 E3.20110 ; external small perimeter
G1 X185.897 Y220.038 E3.20423 ; external small perimeter
G1 X185.393 Y220.517 E3.20736 ; external small perimeter
G1 X184.736 Y221.070 E3.21123 ; external small perimeter
G1 X183.997 Y221.623 E3.21540 ; external small perimeter
G1 X183.216 Y222.144 E3.21963 ; external small perimeter
G1 X182.434 Y222.608 E3.22373 ; external small perimeter
G1 X181.692 Y222.997 E3.22750 ; external small perimeter
G1 X181.020 Y223.303 E3.23084 ; external small perimeter
G1 X180.435 Y223.527 E3.23366 ; external small perimeter
G1 X179.945 Y223.676 E3.23597 ; external small perimeter
G1 X179.560 Y223.759 E3.23775 ; external small perimeter
G1 X179.266 Y223.792 E3.23908 ; external small perimeter
G1 X178.858 Y223.784 E3.24092 ; external small perimeter
G1 X178.895 Y223.379 E3.24276 ; external small perimeter
G1 X179.364 Y221.495 E3.25151 ; external small perimeter
G1 X179.448 Y220.914 E3.25416 ; external small perimeter
G1 X179.484 Y220.315 E3.25686 ; external small perimeter
G1 X179.474 Y219.676 E3.25974 ; external small perimeter
G1 X179.417 Y218.979 E3.26290 ; external small perimeter
G1 X179.030 Y216.323 E3.27500 ; external small perimeter
G1 X178.988 Y215.800 E3.27737 ; external small perimeter
G1 X178.983 Y215.352 E3.27939 ; external small perimeter
G1 X179.013 Y214.961 E3.28116 ; external small perimeter
G1 X179.075 Y214.611 E3.28276 ; external small perimeter
G1 X179.169 Y214.292 E3.28426 ; external small perimeter
G1 X179.300 Y213.982 E3.28578 ; external small perimeter
G1 X179.475 Y213.679 E3.28735 ; external small perimeter
G1 X179.693 Y213.384 E3.28901 ; external small perimeter
G1 X179.949 Y213.110 E3.29070 ; external small perimeter
G1 X180.377 Y212.768 E3.29317 ; external small perimeter
G1 X180.633 Y212.620 E3.29451 ; external small perimeter
G1 X180.873 Y212.519 E3.29568 ; external small perimeter
G1 X181.115 Y212.455 E3.29681 ; external small perimeter
G1 X181.456 Y212.431 E3.29835 ; external small perimeter
G1 X180.679 Y214.421 F1800.000 ; move to first infill point
G1 F1110.414
G1 X180.485 Y214.553 E3.30043 ; infill
G1 X180.213 Y214.826 E3.30384 ; infill
G1 X180.073 Y215.027 E3.30602 ; infill
G1 X181.746 Y213.354 E3.32702 ; infill
G1 X181.900 Y213.290 E3.32851 ; infill
G1 X182.048 Y213.287 E3.32981 ; infill
G1 X182.229 Y213.313 E3.33144 ; infill
G1 X182.516 Y213.384 E3.33406 ; infill
G1 X182.966 Y213.529 E3.33825 ; infill
G1 X183.634 Y213.783 E3.34460 ; infill
G1 X184.076 Y213.981 E3.34890 ; infill
G1 X180.064 Y217.993 E3.39925 ; infill
G1 X180.263 Y219.356 E3.41148 ; infill
G1 X180.327 Y220.143 E3.41849 ; infill
G1 X180.335 Y220.679 E3.42324 ; infill
G1 X185.918 Y215.096 E3.49331 ; infill
G1 X186.273 Y215.422 E3.49758 ; infill
G1 X186.456 Y215.631 E3.50005 ; infill
G1 X186.661 Y215.952 E3.50342 ; infill
G1 X186.706 Y216.062 E3.50448 ; infill
G1 X186.742 Y216.255 E3.50623 ; infill
G1 X186.715 Y216.552 E3.50887 ; infill
G1 X186.656 Y216.766 E3.51084 ; infill
G1 X186.550 Y217.030 E3.51336 ; infill
G1 X186.385 Y217.342 E3.51650 ; infill
G1 X186.151 Y217.699 E3.52029 ; infill
G1 X185.840 Y218.095 E3.52475 ; infill
G1 X185.442 Y218.529 E3.52998 ; infill
G1 X184.370 Y219.602 E3.54344 ; infill
G1 Z18.900 F1800.000 ; move to next layer (5)
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.961 Y212.484 E3.54492 ; external small perimeter
G1 X182.361 Y212.582 E3.54677 ; external small perimeter
G1 X182.892 Y212.753 E3.54929 ; external small perimeter
G1 X183.630 Y213.034 E3.55285 ; external small perimeter
G1 X184.320 Y213.342 E3.55626 ; external small perimeter
G1 X184.945 Y213.665 E3.55943 ; external small perimeter
G1 X185.530 Y214.016 E3.56251 ; external small perimeter
G1 X186.007 Y214.349 E3.56513 ; external small perimeter
G1 X186.411 Y214.677 E3.56748 ; external small perimeter
G1 X186.745 Y214.997 E3.56957 ; external small perimeter
G1 X187.014 Y215.306 E3.57141 ; external small perimeter
G1 X187.224 Y215.602 E3.57305 ; external small perimeter
G1 X187.381 Y215.885 E3.57451 ; external small perimeter
G1 X187.492 Y216.158 E3.57583 ; external small perimeter
G1 X187.564 Y216.434 E3.57712 ; external small perimeter
G1 X187.597 Y216.719 E3.57842 ; external small perimeter
G1 X187.592 Y217.033 E3.57983 ; external small perimeter
G1 X187.541 Y217.374 E3.58139 ; external small perimeter
G1 X187.438 Y217.745 E3.58312 ; external small perimeter
G1 X187.276 Y218.148 E3.58508 ; external small perimeter
G1 X187.047 Y218.582 E3.58729 ; external small perimeter
G1 X186.745 Y219.043 E3.58978 ; external small perimeter
G1 X186.365 Y219.527 E3.59256 ; external small perimeter
G1 X185.897 Y220.038 E3.59568 ; external small perimeter
G1 X185.393 Y220.517 E3.59882 ; external small perimeter
G1 X184.736 Y221.070 E3.60269 ; external small perimeter
G1 X183.997 Y221.623 E3.60685 ; external small perimeter
G1 X183.216 Y222.144 E3.61108 ; external small perimeter
G1 X182.434 Y222.608 E3.61518 ; external small perimeter
G1 X181.692 Y222.997 E3.61896 ; external small perimeter
G1 X181.020 Y223.303 E3.62229 ; external small perimeter
G1 X180.435 Y223.527 E3.62512 ; external small perimeter
G1 X179.945 Y223.676 E3.62742 ; external small perimeter
G1 X179.560 Y223.759 E3.62920 ; external small perimeter
G1 X179.266 Y223.792 E3.63053 ; external small perimeter
G1 X178.858 Y223.784 E3.63237 ; external small perimeter
G1 X178.895 Y223.379 E3.63421 ; external small perimeter
G1 X179.364 Y221.495 E3.64297 ; external small perimeter
G1 X179.448 Y220.914 E3.64561 ; external small perimeter
G1 X179.484 Y220.315 E3.64832 ; external small perimeter
G1 X179.474 Y219.676 E3.65120 ; external small perimeter
G1 X179.417 Y218.979 E3.65435 ; external small perimeter
G1 X179.030 Y216.323 E3.66645 ; external small perimeter
G1 X178.988 Y215.800 E3.66882 ; external small perimeter
G1 X178.983 Y215.352 E3.67084 ; external small perimeter
G1 X179.013 Y214.961 E3.67261 ; external small perimeter
G1 X179.075 Y214.611 E3.67421 ; external small perimeter
G1 X179.169 Y214.292 E3.67571 ; external small perimeter
G1 X179.300 Y213.982 E3.67723 ; external small perimeter
G1 X179.475 Y213.679 E3.67881 ; external small perimeter
G1 X179.693 Y213.384 E3.68046 ; external small perimeter
G1 X179.949 Y213.110 E3.68215 ; external small perimeter
G1 X180.377 Y212.768 E3.68463 ; external small perimeter
G1 X180.633 Y212.620 E3.68596 ; external small perimeter
G1 X180.873 Y212.519 E3.68713 ; external small perimeter
G1 X181.115 Y212.455 E3.68826 ; external small perimeter
G1 X181.456 Y212.431 E3.68980 ; external small perimeter
G1 X185.207 Y215.423 F1800.000 ; move to first infill point
G1 F1118.028
G1 X186.274 Y216.490 E3.70230 ; infill
G1 X185.994 Y218.967 F1800.000 ; move to first infill point
G1 F1118.028
G1 X180.501 Y213.474 E3.76658 ; infill
G1 X180.213 Y213.759 E3.76993 ; infill
G1 X180.103 Y213.908 E3.77146 ; infill
G1 X179.944 Y214.225 E3.77440 ; infill
G1 X179.858 Y214.602 E3.77760 ; infill
G1 X179.838 Y214.864 E3.77978 ; infill
G1 X179.841 Y215.203 E3.78258 ; infill
G1 X179.874 Y215.605 E3.78592 ; infill
G1 X184.613 Y220.344 E3.84138 ; infill
G1 X183.730 Y221.023 E3.85060 ; infill
G1 X183.013 Y221.501 E3.85773 ; infill
G1 X180.304 Y218.792 E3.88943 ; infill
G1 X180.327 Y219.076 E3.89178 ; infill
G1 X180.338 Y219.813 E3.89788 ; infill
G1 X180.295 Y220.521 E3.90376 ; infill
G1 X180.193 Y221.228 E3.90967 ; infill
G1 X180.151 Y221.397 E3.91111 ; infill
G1 X181.219 Y222.465 E3.92360 ; infill
G1 Z20.100 F1800.000 ; move to next layer (6)
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.961 Y212.484 E3.92508 ; external small perimeter
G1 X182.360 Y212.582 E3.92694 ; external small perimeter
G1 X182.892 Y212.753 E3.92945 ; external small perimeter
G1 X183.630 Y213.034 E3.93302 ; external small perimeter
G1 X184.320 Y213.342 E3.93642 ; external small perimeter
G1 X184.945 Y213.665 E3.93960 ; external small perimeter
G1 X185.530 Y214.016 E3.94267 ; external small perimeter
G1 X186.007 Y214.349 E3.94529 ; external small perimeter
G1 X186.411 Y214.677 E3.94764 ; external small perimeter
G1 X186.745 Y214.997 E3.94973 ; external small perimeter
G1 X187.014 Y215.306 E3.95158 ; external small perimeter
G1 X187.224 Y215.602 E3.95321 ; external small perimeter
G1 X187.381 Y215.885 E3.95467 ; external small perimeter
G1 X187.492 Y216.158 E3.95600 ; external small perimeter
G1 X187.564 Y216.434 E3.95729 ; external small perimeter
G1 X187.597 Y216.719 E3.95858 ; external small perimeter
G1 X187.592 Y217.033 E3.96000 ; external small perimeter
G1 X187.541 Y217.374 E3.96155 ; external small perimeter
G1 X187.438 Y217.745 E3.96329 ; external small perimeter
G1 X187.276 Y218.148 E3.96525 ; external small perimeter
G1 X187.047 Y218.582 E3.96746 ; external small perimeter
G1 X186.745 Y219.043 E3.96994 ; external small perimeter
G1 X186.365 Y219.527 E3.97272 ; external small perimeter
G1 X185.897 Y220.038 E3.97584 ; external small perimeter
G1 X185.393 Y220.517 E3.97898 ; external small perimeter
G1 X184.736 Y221.070 E3.98285 ; external small perimeter
G1 X183.997 Y221.623 E3.98701 ; external small perimeter
G1 X183.216 Y222.144 E3.99125 ; external small perimeter
G1 X182.434 Y222.608 E3.99535 ; external small perimeter
G1 X181.692 Y222.997 E3.99912 ; external small perimeter
G1 X181.020 Y223.303 E4.00246 ; external small perimeter
G1 X180.435 Y223.527 E4.00528 ; external small perimeter
G1 X179.945 Y223.676 E4.00759 ; external small perimeter
G1 X179.560 Y223.759 E4.00937 ; external small perimeter
G1 X179.266 Y223.792 E4.01070 ; external small perimeter
G1 X178.858 Y223.784 E4.01254 ; external small perimeter
G1 X178.895 Y223.379 E4.01437 ; external small perimeter
G1 X179.364 Y221.495 E4.02313 ; external small perimeter
G1 X179.448 Y220.914 E4.02578 ; external small perimeter
G1 X179.484 Y220.315 E4.02848 ; external small perimeter
G1 X179.474 Y219.676 E4.03136 ; external small perimeter
G1 X179.417 Y218.979 E4.03452 ; external small perimeter
G1 X179.030 Y216.323 E4.04662 ; external small perimeter
G1 X178.988 Y215.800 E4.04899 ; external small perimeter
G1 X178.983 Y215.352 E4.05101 ; external small perimeter
G1 X179.013 Y214.961 E4.05278 ; external small perimeter
G1 X179.075 Y214.611 E4.05438 ; external small perimeter
G1 X179.169 Y214.292 E4.05588 ; external small perimeter
G1 X179.300 Y213.982 E4.05739 ; external small perimeter
G1 X179.475 Y213.679 E4.05897 ; external small perimeter
G1 X179.693 Y213.384 E4.06063 ; external small perimeter
G1 X179.949 Y213.110 E4.06232 ; external small perimeter
G1 X180.377 Y212.768 E4.06479 ; external small perimeter
G1 X180.633 Y212.620 E4.06612 ; external small perimeter
G1 X180.873 Y212.519 E4.06730 ; external small perimeter
G1 X181.115 Y212.455 E4.06842 ; external small perimeter
G1 X181.456 Y212.431 E4.06997 ; external small perimeter
G1 X180.679 Y214.421 F1800.000 ; move to first infill point
G1 F1110.418
G1 X180.485 Y214.553 E4.07205 ; infill
G1 X180.213 Y214.826 E4.07546 ; infill
G1 X180.073 Y215.027 E4.07764 ; infill
G1 X181.746 Y213.354 E4.09864 ; infill
G1 X181.900 Y213.290 E4.10013 ; infill
G1 X182.048 Y213.287 E4.10144 ; infill
G1 X182.229 Y213.313 E4.10306 ; infill
G1 X182.516 Y213.384 E4.10568 ; infill
G1 X182.966 Y213.529 E4.10987 ; infill
G1 X183.634 Y213.783 E4.11622 ; infill
G1 X184.076 Y213.981 E4.12052 ; infill
G1 X180.064 Y217.993 E4.17087 ; infill
G1 X180.263 Y219.356 E4.18310 ; infill
G1 X180.327 Y220.143 E4.19011 ; infill
G1 X180.335 Y220.679 E4.19486 ; infill
G1 X185.918 Y215.096 E4.26493 ; infill
G1 X186.273 Y215.422 E4.26921 ; infill
G1 X186.456 Y215.631 E4.27167 ; infill
G1 X186.661 Y215.952 E4.27505 ; infill
G1 X186.706 Y216.062 E4.27610 ; infill
G1 X186.742 Y216.255 E4.27785 ; infill
G1 X186.715 Y216.552 E4.28049 ; infill
G1 X186.656 Y216.766 E4.28246 ; infill
G1 X186.550 Y217.030 E4.28498 ; infill
G1 X186.385 Y217.342 E4.28812 ; infill
G1 X186.151 Y217.699 E4.29191 ; infill
G1 X185.840 Y218.095 E4.29637 ; infill
G1 X185.442 Y218.529 E4.30161 ; infill
G1 X184.370 Y219.602 E4.31506 ; infill
G1 Z21.300 F1800.000 ; move to next layer (7)
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X181.961 Y212.484 E4.31654 ; external small perimeter
G1 X182.361 Y212.582 E4.31840 ; external small perimeter
G1 X182.892 Y212.753 E4.32091 ; external small perimeter
G1 X183.630 Y213.034 E4.32447 ; external small perimeter
G1 X184.320 Y213.342 E4.32788 ; external small perimeter
G1 X184.945 Y213.665 E4.33106 ; external small perimeter
G1 X185.530 Y214.016 E4.33413 ; external small perimeter
G1 X186.007 Y214.349 E4.33675 ; external small perimeter
G1 X186.411 Y214.677 E4.33910 ; external small perimeter
G1 X186.745 Y214.997 E4.34119 ; external small perimeter
G1 X187.014 Y215.306 E4.34303 ; external small perimeter
G1 X187.224 Y215.602 E4.34467 ; external small perimeter
G1 X187.381 Y215.885 E4.34613 ; external small perimeter
G1 X187.492 Y216.158 E4.34746 ; external small perimeter
G1 X187.564 Y216.434 E4.34875 ; external small perimeter
G1 X187.597 Y216.719 E4.35004 ; external small perimeter
G1 X187.592 Y217.033 E4.35145 ; external small perimeter
G1 X187.541 Y217.374 E4.35301 ; external small perimeter
G1 X187.438 Y217.745 E4.35474 ; external small perimeter
G1 X187.276 Y218.148 E4.35670 ; external small perimeter
G1 X187.047 Y218.582 E4.35891 ; external small perimeter
G1 X186.745 Y219.043 E4.36140 ; external small perimeter
G1 X186.365 Y219.527 E4.36418 ; external small perimeter
G1 X185.897 Y220.038 E4.36730 ; external small perimeter
G1 X185.393 Y220.517 E4.37044 ; external small perimeter
G1 X184.736 Y221.070 E4.37431 ; external small perimeter
G1 X183.997 Y221.623 E4.37847 ; external small perimeter
G1 X183.216 Y222.144 E4.38271 ; external small perimeter
G1 X182.434 Y222.608 E4.38680 ; external small perimeter
G1 X181.692 Y222.997 E4.39058 ; external small perimeter
G1 X181.020 Y223.303 E4.39391 ; external small perimeter
G1 X180.435 Y223.527 E4.39674 ; external small perimeter
G1 X179.945 Y223.676 E4.39905 ; external small perimeter
G1 X179.560 Y223.759 E4.40082 ; external small perimeter
G1 X179.266 Y223.792 E4.40216 ; external small perimeter
G1 X178.858 Y223.784 E4.40400 ; external small perimeter
G1 X178.895 Y223.379 E4.40583 ; external small perimeter
G1 X179.364 Y221.495 E4.41459 ; external small perimeter
G1 X179.448 Y220.914 E4.41723 ; external small perimeter
G1 X179.484 Y220.315 E4.41994 ; external small perimeter
G1 X179.474 Y219.676 E4.42282 ; external small perimeter
G1 X179.417 Y218.979 E4.42598 ; external small perimeter
G1 X179.030 Y216.323 E4.43808 ; external small perimeter
G1 X178.988 Y215.800 E4.44045 ; external small perimeter
G1 X178.983 Y215.352 E4.44247 ; external small perimeter
G1 X179.013 Y214.961 E4.44423 ; external small perimeter
G1 X179.075 Y214.611 E4.44583 ; external small perimeter
G1 X179.169 Y214.292 E4.44734 ; external small perimeter
G1 X179.300 Y213.982 E4.44885 ; external small perimeter
G1 X179.475 Y213.679 E4.45043 ; external small perimeter
G1 X179.693 Y213.384 E4.45208 ; external small perimeter
G1 X179.949 Y213.110 E4.45377 ; external small perimeter
G1 X180.377 Y212.768 E4.45625 ; external small perimeter
G1 X180.633 Y212.620 E4.45758 ; external small perimeter
G1 X180.873 Y212.519 E4.45875 ; external small perimeter
G1 X181.115 Y212.455 E4.45988 ; external small perimeter
G1 X181.456 Y212.431 E4.46142 ; external small perimeter
G1 X185.207 Y215.423 F1800.000 ; move to first infill point
G1 F1118.028
G1 X186.274 Y216.490 E4.47392 ; infill
G1 X185.994 Y218.967 F1800.000 ; move to first infill point
G1 F1118.028
G1 X180.501 Y213.474 E4.53820 ; infill
G1 X180.213 Y213.759 E4.54155 ; infill
G1 X180.103 Y213.908 E4.54308 ; infill
G1 X179.944 Y214.225 E4.54602 ; infill
G1 X179.858 Y214.602 E4.54922 ; infill
G1 X179.838 Y214.864 E4.55140 ; infill
G1 X179.841 Y215.203 E4.55420 ; infill
G1 X179.874 Y215.605 E4.55754 ; infill
G1 X184.613 Y220.344 E4.61300 ; infill
G1 X183.730 Y221.023 E4.62222 ; infill
G1 X183.013 Y221.501 E4.62935 ; infill
G1 X180.304 Y218.792 E4.66105 ; infill
G1 X180.327 Y219.076 E4.66341 ; infill
G1 X180.338 Y219.813 E4.66951 ; infill
G1 X180.295 Y220.521 E4.67538 ; infill
G1 X180.193 Y221.228 E4.68129 ; infill
G1 X180.151 Y221.397 E4.68273 ; infill
G1 X181.219 Y222.465 E4.69523 ; infill
G1 Z22.500 F1800.000 ; move to next layer (8)
G1 E2.69523 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.636 Y212.436 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.961 Y212.484 E2.00148 ; external small perimeter
G1 X182.361 Y212.582 E2.00334 ; external small perimeter
G1 X182.892 Y212.753 E2.00585 ; external small perimeter
G1 X183.630 Y213.034 E2.00941 ; external small perimeter
G1 X184.320 Y213.342 E2.01282 ; external small perimeter
G1 X184.945 Y213.665 E2.01599 ; external small perimeter
G1 X185.530 Y214.016 E2.01907 ; external small perimeter
G1 X186.007 Y214.349 E2.02169 ; external small perimeter
G1 X186.411 Y214.677 E2.02404 ; external small perimeter
G1 X186.745 Y214.997 E2.02613 ; external small perimeter
G1 X187.014 Y215.306 E2.02797 ; external small perimeter
G1 X187.224 Y215.602 E2.02961 ; external small perimeter
G1 X187.381 Y215.885 E2.03107 ; external small perimeter
G1 X187.492 Y216.158 E2.03240 ; external small perimeter
G1 X187.564 Y216.434 E2.03368 ; external small perimeter
G1 X187.597 Y216.719 E2.03498 ; external small perimeter
G1 X187.592 Y217.033 E2.03639 ; external small perimeter
G1 X187.541 Y217.374 E2.03795 ; external small perimeter
G1 X187.438 Y217.745 E2.03968 ; external small perimeter
G1 X187.276 Y218.148 E2.04164 ; external small perimeter
G1 X187.047 Y218.582 E2.04385 ; external small perimeter
G1 X186.745 Y219.043 E2.04634 ; external small perimeter
G1 X186.365 Y219.527 E2.04912 ; external small perimeter
G1 X185.897 Y220.038 E2.05224 ; external small perimeter
G1 X185.393 Y220.517 E2.05538 ; external small perimeter
G1 X184.736 Y221.070 E2.05925 ; external small perimeter
G1 X183.997 Y221.623 E2.06341 ; external small perimeter
G1 X183.216 Y222.144 E2.06765 ; external small perimeter
G1 X182.434 Y222.608 E2.07174 ; external small perimeter
G1 X181.692 Y222.997 E2.07552 ; external small perimeter
G1 X181.020 Y223.303 E2.07885 ; external small perimeter
G1 X180.435 Y223.527 E2.08168 ; external small perimeter
G1 X179.945 Y223.676 E2.08398 ; external small perimeter
G1 X179.560 Y223.759 E2.08576 ; external small perimeter
G1 X179.266 Y223.792 E2.08710 ; external small perimeter
G1 X178.858 Y223.784 E2.08894 ; external small perimeter
G1 X178.895 Y223.379 E2.09077 ; external small perimeter
G1 X179.364 Y221.495 E2.09953 ; external small perimeter
G1 X179.448 Y220.914 E2.10217 ; external small perimeter
G1 X179.484 Y220.315 E2.10488 ; external small perimeter
G1 X179.474 Y219.676 E2.10776 ; external small perimeter
G1 X179.417 Y218.979 E2.11092 ; external small perimeter
G1 X179.030 Y216.323 E2.12302 ; external small perimeter
G1 X178.988 Y215.800 E2.12539 ; external small perimeter
G1 X178.983 Y215.352 E2.12740 ; external small perimeter
G1 X179.013 Y214.961 E2.12917 ; external small perimeter
G1 X179.075 Y214.611 E2.13077 ; external small perimeter
G1 X179.169 Y214.292 E2.13228 ; external small perimeter
G1 X179.300 Y213.982 E2.13379 ; external small perimeter
G1 X179.475 Y213.679 E2.13537 ; external small perimeter
G1 X179.693 Y213.384 E2.13702 ; external small perimeter
G1 X179.949 Y213.110 E2.13871 ; external small perimeter
G1 X180.377 Y212.768 E2.14119 ; external small perimeter
G1 X180.633 Y212.620 E2.14252 ; external small perimeter
G1 X180.873 Y212.519 E2.14369 ; external small perimeter
G1 X181.115 Y212.455 E2.14482 ; external small perimeter
G1 X181.456 Y212.431 E2.14636 ; external small perimeter
G1 E0.14636 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.387 Y214.128 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X180.356 Y214.160 E2.00019 ; infill
G1 X181.166 Y213.349 E2.00510 ; infill
G1 X181.327 Y213.229 E2.00595 ; infill
G1 X181.592 Y213.094 E2.00722 ; infill
G1 X181.795 Y213.057 E2.00811 ; infill
G1 X181.936 Y213.062 E2.00871 ; infill
G1 X182.156 Y213.094 E2.00966 ; infill
G1 X182.697 Y213.244 E2.01206 ; infill
G1 X179.629 Y216.312 E2.03063 ; infill
G1 X179.652 Y216.599 E2.03186 ; infill
G1 X179.794 Y217.573 E2.03607 ; infill
G1 X183.735 Y213.631 E2.05992 ; infill
G1 X184.268 Y213.869 E2.06242 ; infill
G1 X184.700 Y214.092 E2.06449 ; infill
G1 X179.975 Y218.817 E2.09308 ; infill
G1 X180.039 Y219.254 E2.09497 ; infill
G1 X180.102 Y220.115 E2.09867 ; infill
G1 X185.585 Y214.633 E2.13184 ; infill
G1 X186.127 Y215.051 E2.13476 ; infill
G1 X186.365 Y215.279 E2.13617 ; infill
G1 X180.043 Y221.600 E2.17443 ; infill
G1 X179.974 Y222.081 E2.17650 ; infill
G1 X179.760 Y222.937 E2.18028 ; infill
G1 X180.380 Y222.689 E2.18313 ; infill
G1 X186.927 Y216.142 E2.22275 ; infill
G1 X186.969 Y216.380 E2.22378 ; infill
G1 X186.966 Y216.559 E2.22455 ; infill
G1 X186.934 Y216.773 E2.22547 ; infill
G1 X186.863 Y217.029 E2.22661 ; infill
G1 X186.742 Y217.329 E2.22800 ; infill
G1 X186.560 Y217.674 E2.22966 ; infill
G1 X186.308 Y218.059 E2.23163 ; infill
G1 X185.979 Y218.479 E2.23391 ; infill
G1 X185.562 Y218.933 E2.23655 ; infill
G1 X184.778 Y219.717 E2.24130 ; infill
G1 E0.24130 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-31.20252 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X138.8 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 13 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
