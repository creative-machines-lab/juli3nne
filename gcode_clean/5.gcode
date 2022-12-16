
G28 U0 F1000;
G01 X188.6 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 5 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.743 Y201.771 F1800.000 ; move to first external small perimeter point
G1 Z3.610 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E2;
G01 E7 F50;
G92 E0;

G1 F600.000
G1 X160.527 Y202.892 E2.00212 ; external small perimeter
G1 X160.403 Y203.319 E2.00295 ; external small perimeter
G1 X160.217 Y203.835 E2.00397 ; external small perimeter
G1 X159.969 Y204.422 E2.00515 ; external small perimeter
G1 X159.659 Y205.068 E2.00648 ; external small perimeter
G1 X159.291 Y205.751 E2.00793 ; external small perimeter
G1 X158.876 Y206.443 E2.00943 ; external small perimeter
G1 X158.436 Y207.105 E2.01090 ; external small perimeter
G1 X157.987 Y207.711 E2.01230 ; external small perimeter
G1 X157.605 Y208.173 E2.01342 ; external small perimeter
G1 X156.401 Y209.470 E2.01671 ; external small perimeter
G1 X156.368 Y207.806 E2.01980 ; external small perimeter
G1 X156.399 Y207.335 E2.02068 ; external small perimeter
G1 X156.469 Y206.820 E2.02164 ; external small perimeter
G1 X156.579 Y206.289 E2.02265 ; external small perimeter
G1 X156.725 Y205.760 E2.02367 ; external small perimeter
G1 X156.898 Y205.266 E2.02464 ; external small perimeter
G1 X157.104 Y204.788 E2.02561 ; external small perimeter
G1 X157.333 Y204.350 E2.02653 ; external small perimeter
G1 X157.578 Y203.958 E2.02739 ; external small perimeter
G1 X157.837 Y203.612 E2.02819 ; external small perimeter
G1 X158.107 Y203.307 E2.02895 ; external small perimeter
G1 X158.398 Y203.027 E2.02970 ; external small perimeter
G1 X158.693 Y202.782 E2.03041 ; external small perimeter
G1 X159.032 Y202.541 E2.03119 ; external small perimeter
G1 X159.379 Y202.333 E2.03194 ; external small perimeter
G1 X159.720 Y202.165 E2.03265 ; external small perimeter
G1 X160.575 Y201.836 E2.03435 ; external small perimeter
G1 E0.03435 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.058 Y203.861 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X158.907 Y204.075 E2.00004 ; infill
G1 F600.000
G1 X158.731 Y204.340 E2.00012 ; infill
G1 F600.000
G1 X158.369 Y204.944 E2.00036 ; infill
G1 X157.910 Y205.833 E2.00070 ; infill
G1 F600.000
G1 X157.781 Y206.091 E2.00078 ; infill
G1 F600.000
G1 X157.668 Y206.338 E2.00083 ; infill
G1 Z4.810 F1800.000 ; move to next layer (1)
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X160.984 Y201.922 E2.00190 ; external small perimeter
G1 X160.974 Y202.372 E2.00348 ; external small perimeter
G1 X160.858 Y202.972 E2.00563 ; external small perimeter
G1 X160.726 Y203.424 E2.00729 ; external small perimeter
G1 X160.534 Y203.959 E2.00928 ; external small perimeter
G1 X160.279 Y204.562 E2.01159 ; external small perimeter
G1 X159.962 Y205.222 E2.01416 ; external small perimeter
G1 X159.586 Y205.919 E2.01695 ; external small perimeter
G1 X159.163 Y206.625 E2.01984 ; external small perimeter
G1 X158.714 Y207.300 E2.02269 ; external small perimeter
G1 X158.255 Y207.921 E2.02541 ; external small perimeter
G1 X157.861 Y208.397 E2.02758 ; external small perimeter
G1 X157.503 Y208.783 E2.02944 ; external small perimeter
G1 X157.164 Y209.100 E2.03107 ; external small perimeter
G1 X156.904 Y209.305 E2.03223 ; external small perimeter
G1 X156.695 Y209.439 E2.03311 ; external small perimeter
G1 X156.361 Y209.599 E2.03441 ; external small perimeter
G1 X156.214 Y209.273 E2.03567 ; external small perimeter
G1 X156.142 Y209.050 E2.03649 ; external small perimeter
G1 X156.081 Y208.763 E2.03752 ; external small perimeter
G1 X156.040 Y208.409 E2.03878 ; external small perimeter
G1 X156.028 Y207.798 E2.04092 ; external small perimeter
G1 X156.061 Y207.300 E2.04268 ; external small perimeter
G1 X156.134 Y206.763 E2.04459 ; external small perimeter
G1 X156.248 Y206.210 E2.04657 ; external small perimeter
G1 X156.400 Y205.658 E2.04858 ; external small perimeter
G1 X156.581 Y205.143 E2.05051 ; external small perimeter
G1 X156.797 Y204.642 E2.05243 ; external small perimeter
G1 X157.038 Y204.181 E2.05425 ; external small perimeter
G1 X157.297 Y203.766 E2.05598 ; external small perimeter
G1 X157.573 Y203.397 E2.05760 ; external small perimeter
G1 X157.861 Y203.072 E2.05912 ; external small perimeter
G1 X158.171 Y202.774 E2.06064 ; external small perimeter
G1 X158.486 Y202.512 E2.06208 ; external small perimeter
G1 X158.846 Y202.256 E2.06363 ; external small perimeter
G1 X159.216 Y202.034 E2.06515 ; external small perimeter
G1 X159.584 Y201.853 E2.06659 ; external small perimeter
G1 X159.933 Y201.719 E2.06790 ; external small perimeter
G1 X160.247 Y201.633 E2.06905 ; external small perimeter
G1 X160.479 Y201.597 E2.06988 ; external small perimeter
G1 X160.751 Y201.603 E2.07083 ; external small perimeter
G1 X159.622 Y204.350 F1800.000 ; move to first infill point
G1 F600.000
G1 X158.554 Y203.283 E2.08128 ; infill
G1 X158.329 Y203.500 E2.08345 ; infill
G1 X158.116 Y203.740 E2.08567 ; infill
G1 X157.910 Y204.016 E2.08806 ; infill
G1 X157.709 Y204.338 E2.09068 ; infill
G1 X157.517 Y204.705 E2.09355 ; infill
G1 X157.367 Y205.053 E2.09617 ; infill
G1 X158.602 Y206.287 E2.10826 ; infill
G1 X158.160 Y206.964 E2.11385 ; infill
G1 X158.259 Y206.607 E2.11642 ; infill
G1 X158.434 Y206.120 E2.12000 ; infill
G1 Z6.010 F1800.000 ; move to next layer (2)
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X160.984 Y201.922 E2.12106 ; external small perimeter
G1 X160.974 Y202.372 E2.12265 ; external small perimeter
G1 X160.858 Y202.972 E2.12480 ; external small perimeter
G1 X160.726 Y203.424 E2.12645 ; external small perimeter
G1 X160.534 Y203.959 E2.12845 ; external small perimeter
G1 X160.279 Y204.562 E2.13076 ; external small perimeter
G1 X159.962 Y205.222 E2.13333 ; external small perimeter
G1 X159.586 Y205.919 E2.13612 ; external small perimeter
G1 X159.163 Y206.625 E2.13901 ; external small perimeter
G1 X158.714 Y207.300 E2.14186 ; external small perimeter
G1 X158.255 Y207.921 E2.14458 ; external small perimeter
G1 X157.861 Y208.397 E2.14675 ; external small perimeter
G1 X157.503 Y208.783 E2.14860 ; external small perimeter
G1 X157.164 Y209.100 E2.15024 ; external small perimeter
G1 X156.904 Y209.305 E2.15140 ; external small perimeter
G1 X156.695 Y209.439 E2.15227 ; external small perimeter
G1 X156.361 Y209.599 E2.15358 ; external small perimeter
G1 X156.214 Y209.273 E2.15484 ; external small perimeter
G1 X156.142 Y209.050 E2.15566 ; external small perimeter
G1 X156.081 Y208.763 E2.15669 ; external small perimeter
G1 X156.040 Y208.409 E2.15794 ; external small perimeter
G1 X156.028 Y207.798 E2.16009 ; external small perimeter
G1 X156.061 Y207.300 E2.16185 ; external small perimeter
G1 X156.134 Y206.763 E2.16375 ; external small perimeter
G1 X156.248 Y206.210 E2.16574 ; external small perimeter
G1 X156.400 Y205.658 E2.16775 ; external small perimeter
G1 X156.581 Y205.143 E2.16968 ; external small perimeter
G1 X156.797 Y204.642 E2.17159 ; external small perimeter
G1 X157.038 Y204.181 E2.17342 ; external small perimeter
G1 X157.297 Y203.766 E2.17515 ; external small perimeter
G1 X157.573 Y203.397 E2.17676 ; external small perimeter
G1 X157.861 Y203.072 E2.17829 ; external small perimeter
G1 X158.171 Y202.774 E2.17981 ; external small perimeter
G1 X158.486 Y202.512 E2.18125 ; external small perimeter
G1 X158.846 Y202.256 E2.18280 ; external small perimeter
G1 X159.216 Y202.034 E2.18432 ; external small perimeter
G1 X159.584 Y201.853 E2.18576 ; external small perimeter
G1 X159.933 Y201.719 E2.18707 ; external small perimeter
G1 X160.247 Y201.633 E2.18822 ; external small perimeter
G1 X160.479 Y201.597 E2.18904 ; external small perimeter
G1 X160.751 Y201.603 E2.19000 ; external small perimeter
G1 Z7.210 F1800.000 ; move to next layer (3)
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X160.984 Y201.922 E2.19107 ; external small perimeter
G1 X160.974 Y202.372 E2.19265 ; external small perimeter
G1 X160.858 Y202.972 E2.19480 ; external small perimeter
G1 X160.726 Y203.424 E2.19646 ; external small perimeter
G1 X160.534 Y203.959 E2.19845 ; external small perimeter
G1 X160.279 Y204.562 E2.20076 ; external small perimeter
G1 X159.962 Y205.222 E2.20333 ; external small perimeter
G1 X159.586 Y205.919 E2.20612 ; external small perimeter
G1 X159.163 Y206.625 E2.20901 ; external small perimeter
G1 X158.714 Y207.300 E2.21186 ; external small perimeter
G1 X158.255 Y207.921 E2.21458 ; external small perimeter
G1 X157.861 Y208.397 E2.21675 ; external small perimeter
G1 X157.503 Y208.783 E2.21861 ; external small perimeter
G1 X157.164 Y209.100 E2.22024 ; external small perimeter
G1 X156.904 Y209.305 E2.22140 ; external small perimeter
G1 X156.695 Y209.439 E2.22228 ; external small perimeter
G1 X156.361 Y209.599 E2.22358 ; external small perimeter
G1 X156.214 Y209.273 E2.22484 ; external small perimeter
G1 X156.142 Y209.050 E2.22566 ; external small perimeter
G1 X156.081 Y208.763 E2.22669 ; external small perimeter
G1 X156.040 Y208.409 E2.22795 ; external small perimeter
G1 X156.028 Y207.798 E2.23009 ; external small perimeter
G1 X156.061 Y207.300 E2.23185 ; external small perimeter
G1 X156.134 Y206.763 E2.23376 ; external small perimeter
G1 X156.248 Y206.210 E2.23574 ; external small perimeter
G1 X156.400 Y205.658 E2.23775 ; external small perimeter
G1 X156.581 Y205.143 E2.23968 ; external small perimeter
G1 X156.797 Y204.642 E2.24160 ; external small perimeter
G1 X157.038 Y204.181 E2.24342 ; external small perimeter
G1 X157.297 Y203.766 E2.24515 ; external small perimeter
G1 X157.573 Y203.397 E2.24677 ; external small perimeter
G1 X157.861 Y203.072 E2.24829 ; external small perimeter
G1 X158.171 Y202.774 E2.24981 ; external small perimeter
G1 X158.486 Y202.512 E2.25125 ; external small perimeter
G1 X158.846 Y202.256 E2.25280 ; external small perimeter
G1 X159.216 Y202.034 E2.25432 ; external small perimeter
G1 X159.584 Y201.853 E2.25576 ; external small perimeter
G1 X159.933 Y201.719 E2.25707 ; external small perimeter
G1 X160.247 Y201.633 E2.25822 ; external small perimeter
G1 X160.479 Y201.597 E2.25905 ; external small perimeter
G1 X160.751 Y201.603 E2.26000 ; external small perimeter
G1 X159.622 Y204.351 F1800.000 ; move to first infill point
G1 F600.000
G1 X158.554 Y203.283 E2.27045 ; infill
G1 X158.329 Y203.500 E2.27262 ; infill
G1 X158.116 Y203.740 E2.27484 ; infill
G1 X157.910 Y204.016 E2.27723 ; infill
G1 X157.709 Y204.338 E2.27985 ; infill
G1 X157.517 Y204.705 E2.28272 ; infill
G1 X157.367 Y205.053 E2.28534 ; infill
G1 X158.602 Y206.287 E2.29743 ; infill
G1 X158.160 Y206.964 E2.30302 ; infill
G1 X158.259 Y206.607 E2.30559 ; infill
G1 X158.434 Y206.120 E2.30917 ; infill
G1 Z8.410 F1800.000 ; move to next layer (4)
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X160.984 Y201.922 E2.31023 ; external small perimeter
G1 X160.974 Y202.372 E2.31182 ; external small perimeter
G1 X160.858 Y202.972 E2.31397 ; external small perimeter
G1 X160.726 Y203.424 E2.31562 ; external small perimeter
G1 X160.534 Y203.959 E2.31762 ; external small perimeter
G1 X160.279 Y204.562 E2.31992 ; external small perimeter
G1 X159.962 Y205.222 E2.32250 ; external small perimeter
G1 X159.586 Y205.919 E2.32528 ; external small perimeter
G1 X159.163 Y206.625 E2.32818 ; external small perimeter
G1 X158.714 Y207.300 E2.33103 ; external small perimeter
G1 X158.255 Y207.921 E2.33375 ; external small perimeter
G1 X157.861 Y208.397 E2.33592 ; external small perimeter
G1 X157.503 Y208.783 E2.33777 ; external small perimeter
G1 X157.164 Y209.100 E2.33940 ; external small perimeter
G1 X156.904 Y209.305 E2.34057 ; external small perimeter
G1 X156.695 Y209.439 E2.34144 ; external small perimeter
G1 X156.361 Y209.599 E2.34275 ; external small perimeter
G1 X156.214 Y209.273 E2.34400 ; external small perimeter
G1 X156.142 Y209.050 E2.34483 ; external small perimeter
G1 X156.081 Y208.763 E2.34586 ; external small perimeter
G1 X156.040 Y208.409 E2.34711 ; external small perimeter
G1 X156.028 Y207.798 E2.34926 ; external small perimeter
G1 X156.061 Y207.300 E2.35102 ; external small perimeter
G1 X156.134 Y206.763 E2.35292 ; external small perimeter
G1 X156.248 Y206.210 E2.35491 ; external small perimeter
G1 X156.400 Y205.658 E2.35692 ; external small perimeter
G1 X156.581 Y205.143 E2.35884 ; external small perimeter
G1 X156.797 Y204.642 E2.36076 ; external small perimeter
G1 X157.038 Y204.181 E2.36259 ; external small perimeter
G1 X157.297 Y203.766 E2.36431 ; external small perimeter
G1 X157.573 Y203.397 E2.36593 ; external small perimeter
G1 X157.861 Y203.072 E2.36746 ; external small perimeter
G1 X158.171 Y202.774 E2.36897 ; external small perimeter
G1 X158.486 Y202.512 E2.37041 ; external small perimeter
G1 X158.846 Y202.256 E2.37197 ; external small perimeter
G1 X159.216 Y202.034 E2.37349 ; external small perimeter
G1 X159.584 Y201.853 E2.37493 ; external small perimeter
G1 X159.933 Y201.719 E2.37624 ; external small perimeter
G1 X160.247 Y201.633 E2.37739 ; external small perimeter
G1 X160.479 Y201.597 E2.37821 ; external small perimeter
G1 X160.751 Y201.603 E2.37917 ; external small perimeter
G1 Z9.610 F1800.000 ; move to next layer (5)
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X160.984 Y201.922 E2.38023 ; external small perimeter
G1 X160.974 Y202.372 E2.38182 ; external small perimeter
G1 X160.858 Y202.972 E2.38397 ; external small perimeter
G1 X160.726 Y203.424 E2.38562 ; external small perimeter
G1 X160.534 Y203.959 E2.38762 ; external small perimeter
G1 X160.279 Y204.562 E2.38993 ; external small perimeter
G1 X159.962 Y205.222 E2.39250 ; external small perimeter
G1 X159.586 Y205.919 E2.39529 ; external small perimeter
G1 X159.163 Y206.625 E2.39818 ; external small perimeter
G1 X158.714 Y207.300 E2.40103 ; external small perimeter
G1 X158.255 Y207.921 E2.40375 ; external small perimeter
G1 X157.861 Y208.397 E2.40592 ; external small perimeter
G1 X157.503 Y208.783 E2.40777 ; external small perimeter
G1 X157.164 Y209.100 E2.40940 ; external small perimeter
G1 X156.904 Y209.305 E2.41057 ; external small perimeter
G1 X156.695 Y209.439 E2.41144 ; external small perimeter
G1 X156.361 Y209.599 E2.41275 ; external small perimeter
G1 X156.214 Y209.273 E2.41400 ; external small perimeter
G1 X156.142 Y209.050 E2.41483 ; external small perimeter
G1 X156.081 Y208.763 E2.41586 ; external small perimeter
G1 X156.040 Y208.409 E2.41711 ; external small perimeter
G1 X156.028 Y207.798 E2.41926 ; external small perimeter
G1 X156.061 Y207.300 E2.42102 ; external small perimeter
G1 X156.134 Y206.763 E2.42292 ; external small perimeter
G1 X156.248 Y206.210 E2.42491 ; external small perimeter
G1 X156.400 Y205.658 E2.42692 ; external small perimeter
G1 X156.581 Y205.143 E2.42885 ; external small perimeter
G1 X156.797 Y204.642 E2.43076 ; external small perimeter
G1 X157.038 Y204.181 E2.43259 ; external small perimeter
G1 X157.297 Y203.766 E2.43431 ; external small perimeter
G1 X157.573 Y203.397 E2.43593 ; external small perimeter
G1 X157.861 Y203.072 E2.43746 ; external small perimeter
G1 X158.171 Y202.774 E2.43898 ; external small perimeter
G1 X158.486 Y202.512 E2.44042 ; external small perimeter
G1 X158.846 Y202.256 E2.44197 ; external small perimeter
G1 X159.216 Y202.034 E2.44349 ; external small perimeter
G1 X159.584 Y201.853 E2.44493 ; external small perimeter
G1 X159.933 Y201.719 E2.44624 ; external small perimeter
G1 X160.247 Y201.633 E2.44739 ; external small perimeter
G1 X160.479 Y201.597 E2.44821 ; external small perimeter
G1 X160.751 Y201.603 E2.44917 ; external small perimeter
G1 X159.622 Y204.351 F1800.000 ; move to first infill point
G1 F600.000
G1 X158.554 Y203.283 E2.45962 ; infill
G1 X158.329 Y203.500 E2.46178 ; infill
G1 X158.116 Y203.740 E2.46401 ; infill
G1 X157.910 Y204.016 E2.46639 ; infill
G1 X157.709 Y204.338 E2.46902 ; infill
G1 X157.517 Y204.705 E2.47188 ; infill
G1 X157.367 Y205.053 E2.47451 ; infill
G1 X158.602 Y206.287 E2.48659 ; infill
G1 X158.160 Y206.964 E2.49219 ; infill
G1 X158.259 Y206.607 E2.49475 ; infill
G1 X158.434 Y206.120 E2.49834 ; infill
G1 Z10.810 F1800.000 ; move to next layer (6)
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X160.984 Y201.922 E2.49940 ; external small perimeter
G1 X160.974 Y202.372 E2.50098 ; external small perimeter
G1 X160.858 Y202.972 E2.50313 ; external small perimeter
G1 X160.726 Y203.424 E2.50479 ; external small perimeter
G1 X160.534 Y203.959 E2.50679 ; external small perimeter
G1 X160.279 Y204.562 E2.50909 ; external small perimeter
G1 X159.962 Y205.222 E2.51167 ; external small perimeter
G1 X159.586 Y205.919 E2.51445 ; external small perimeter
G1 X159.163 Y206.625 E2.51735 ; external small perimeter
G1 X158.714 Y207.300 E2.52020 ; external small perimeter
G1 X158.255 Y207.921 E2.52292 ; external small perimeter
G1 X157.861 Y208.397 E2.52509 ; external small perimeter
G1 X157.503 Y208.783 E2.52694 ; external small perimeter
G1 X157.164 Y209.100 E2.52857 ; external small perimeter
G1 X156.904 Y209.305 E2.52974 ; external small perimeter
G1 X156.695 Y209.439 E2.53061 ; external small perimeter
G1 X156.361 Y209.599 E2.53191 ; external small perimeter
G1 X156.214 Y209.273 E2.53317 ; external small perimeter
G1 X156.142 Y209.050 E2.53400 ; external small perimeter
G1 X156.081 Y208.763 E2.53503 ; external small perimeter
G1 X156.040 Y208.409 E2.53628 ; external small perimeter
G1 X156.028 Y207.798 E2.53843 ; external small perimeter
G1 X156.061 Y207.300 E2.54018 ; external small perimeter
G1 X156.134 Y206.763 E2.54209 ; external small perimeter
G1 X156.248 Y206.210 E2.54408 ; external small perimeter
G1 X156.400 Y205.658 E2.54609 ; external small perimeter
G1 X156.581 Y205.143 E2.54801 ; external small perimeter
G1 X156.797 Y204.642 E2.54993 ; external small perimeter
G1 X157.038 Y204.181 E2.55176 ; external small perimeter
G1 X157.297 Y203.766 E2.55348 ; external small perimeter
G1 X157.573 Y203.397 E2.55510 ; external small perimeter
G1 X157.861 Y203.072 E2.55663 ; external small perimeter
G1 X158.171 Y202.774 E2.55814 ; external small perimeter
G1 X158.486 Y202.512 E2.55958 ; external small perimeter
G1 X158.846 Y202.256 E2.56114 ; external small perimeter
G1 X159.216 Y202.034 E2.56265 ; external small perimeter
G1 X159.584 Y201.853 E2.56409 ; external small perimeter
G1 X159.933 Y201.719 E2.56541 ; external small perimeter
G1 X160.247 Y201.633 E2.56655 ; external small perimeter
G1 X160.479 Y201.597 E2.56738 ; external small perimeter
G1 X160.751 Y201.603 E2.56834 ; external small perimeter
G1 Z12.010 F1800.000 ; move to next layer (7)
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X160.984 Y201.922 E2.56940 ; external small perimeter
G1 X160.974 Y202.372 E2.57099 ; external small perimeter
G1 X160.858 Y202.972 E2.57314 ; external small perimeter
G1 X160.726 Y203.424 E2.57479 ; external small perimeter
G1 X160.534 Y203.959 E2.57679 ; external small perimeter
G1 X160.279 Y204.562 E2.57909 ; external small perimeter
G1 X159.962 Y205.222 E2.58167 ; external small perimeter
G1 X159.586 Y205.919 E2.58445 ; external small perimeter
G1 X159.163 Y206.625 E2.58735 ; external small perimeter
G1 X158.714 Y207.300 E2.59020 ; external small perimeter
G1 X158.255 Y207.921 E2.59292 ; external small perimeter
G1 X157.861 Y208.397 E2.59509 ; external small perimeter
G1 X157.503 Y208.783 E2.59694 ; external small perimeter
G1 X157.164 Y209.100 E2.59857 ; external small perimeter
G1 X156.904 Y209.305 E2.59974 ; external small perimeter
G1 X156.695 Y209.439 E2.60061 ; external small perimeter
G1 X156.361 Y209.599 E2.60192 ; external small perimeter
G1 X156.214 Y209.273 E2.60317 ; external small perimeter
G1 X156.142 Y209.050 E2.60400 ; external small perimeter
G1 X156.081 Y208.763 E2.60503 ; external small perimeter
G1 X156.040 Y208.409 E2.60628 ; external small perimeter
G1 X156.028 Y207.798 E2.60843 ; external small perimeter
G1 X156.061 Y207.300 E2.61018 ; external small perimeter
G1 X156.134 Y206.763 E2.61209 ; external small perimeter
G1 X156.248 Y206.210 E2.61408 ; external small perimeter
G1 X156.400 Y205.658 E2.61609 ; external small perimeter
G1 X156.581 Y205.143 E2.61801 ; external small perimeter
G1 X156.797 Y204.642 E2.61993 ; external small perimeter
G1 X157.038 Y204.181 E2.62176 ; external small perimeter
G1 X157.297 Y203.766 E2.62348 ; external small perimeter
G1 X157.573 Y203.397 E2.62510 ; external small perimeter
G1 X157.861 Y203.072 E2.62663 ; external small perimeter
G1 X158.171 Y202.774 E2.62814 ; external small perimeter
G1 X158.486 Y202.512 E2.62958 ; external small perimeter
G1 X158.846 Y202.256 E2.63114 ; external small perimeter
G1 X159.216 Y202.034 E2.63265 ; external small perimeter
G1 X159.584 Y201.853 E2.63410 ; external small perimeter
G1 X159.933 Y201.719 E2.63541 ; external small perimeter
G1 X160.247 Y201.633 E2.63656 ; external small perimeter
G1 X160.479 Y201.597 E2.63738 ; external small perimeter
G1 X160.751 Y201.603 E2.63834 ; external small perimeter
G1 X159.622 Y204.350 F1800.000 ; move to first infill point
G1 F600.000
G1 X158.554 Y203.283 E2.64879 ; infill
G1 X158.329 Y203.500 E2.65095 ; infill
G1 X158.116 Y203.740 E2.65318 ; infill
G1 X157.910 Y204.016 E2.65556 ; infill
G1 X157.709 Y204.338 E2.65819 ; infill
G1 X157.517 Y204.705 E2.66105 ; infill
G1 X157.367 Y205.053 E2.66368 ; infill
G1 X158.602 Y206.287 E2.67576 ; infill
G1 X158.160 Y206.964 E2.68136 ; infill
G1 X158.259 Y206.607 E2.68392 ; infill
G1 X158.434 Y206.120 E2.68751 ; infill
G1 Z13.210 F1800.000 ; move to next layer (8)
G1 E0.68751 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X160.929 Y201.624 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X160.984 Y201.922 E2.00106 ; external small perimeter
G1 X160.974 Y202.372 E2.00265 ; external small perimeter
G1 X160.858 Y202.972 E2.00480 ; external small perimeter
G1 X160.726 Y203.424 E2.00646 ; external small perimeter
G1 X160.534 Y203.959 E2.00845 ; external small perimeter
G1 X160.279 Y204.562 E2.01076 ; external small perimeter
G1 X159.962 Y205.222 E2.01333 ; external small perimeter
G1 X159.586 Y205.919 E2.01612 ; external small perimeter
G1 X159.163 Y206.625 E2.01901 ; external small perimeter
G1 X158.714 Y207.300 E2.02186 ; external small perimeter
G1 X158.255 Y207.921 E2.02458 ; external small perimeter
G1 X157.861 Y208.397 E2.02675 ; external small perimeter
G1 X157.503 Y208.783 E2.02860 ; external small perimeter
G1 X157.164 Y209.100 E2.03024 ; external small perimeter
G1 X156.904 Y209.305 E2.03140 ; external small perimeter
G1 X156.695 Y209.439 E2.03227 ; external small perimeter
G1 X156.361 Y209.599 E2.03358 ; external small perimeter
G1 X156.214 Y209.273 E2.03484 ; external small perimeter
G1 X156.142 Y209.050 E2.03566 ; external small perimeter
G1 X156.081 Y208.763 E2.03669 ; external small perimeter
G1 X156.040 Y208.409 E2.03794 ; external small perimeter
G1 X156.028 Y207.798 E2.04009 ; external small perimeter
G1 X156.061 Y207.300 E2.04185 ; external small perimeter
G1 X156.134 Y206.763 E2.04376 ; external small perimeter
G1 X156.248 Y206.210 E2.04574 ; external small perimeter
G1 X156.400 Y205.658 E2.04775 ; external small perimeter
G1 X156.581 Y205.143 E2.04968 ; external small perimeter
G1 X156.797 Y204.642 E2.05159 ; external small perimeter
G1 X157.038 Y204.181 E2.05342 ; external small perimeter
G1 X157.297 Y203.766 E2.05515 ; external small perimeter
G1 X157.573 Y203.397 E2.05676 ; external small perimeter
G1 X157.861 Y203.072 E2.05829 ; external small perimeter
G1 X158.171 Y202.774 E2.05981 ; external small perimeter
G1 X158.486 Y202.512 E2.06125 ; external small perimeter
G1 X158.846 Y202.256 E2.06280 ; external small perimeter
G1 X159.216 Y202.034 E2.06432 ; external small perimeter
G1 X159.584 Y201.853 E2.06576 ; external small perimeter
G1 X159.933 Y201.719 E2.06707 ; external small perimeter
G1 X160.247 Y201.633 E2.06822 ; external small perimeter
G1 X160.479 Y201.597 E2.06904 ; external small perimeter
G1 X160.751 Y201.603 E2.07000 ; external small perimeter
G1 E0.07000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.224 Y203.901 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.439 Y203.257 E2.00270 ; infill
G1 X159.013 Y203.498 E2.00465 ; infill
G1 X158.717 Y203.709 E2.00610 ; infill
G1 X158.460 Y203.923 E2.00743 ; infill
G1 X158.206 Y204.167 E2.00884 ; infill
G1 X157.973 Y204.430 E2.01024 ; infill
G1 X157.748 Y204.731 E2.01173 ; infill
G1 X157.531 Y205.077 E2.01336 ; infill
G1 X157.327 Y205.469 E2.01512 ; infill
G1 X157.095 Y206.029 E2.01753 ; infill
G1 X160.004 Y203.121 E2.03391 ; infill
G1 X159.742 Y203.754 E2.03664 ; infill
G1 X159.445 Y204.370 E2.03936 ; infill
G1 X159.092 Y205.026 E2.04233 ; infill
G1 X158.693 Y205.691 E2.04542 ; infill
G1 X158.271 Y206.326 E2.04845 ; infill
G1 X157.843 Y206.904 E2.05132 ; infill
G1 X157.441 Y207.385 E2.05382 ; infill
G1 X156.659 Y208.167 E2.05822 ; infill
G1 E0.05822 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-5.85008 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X188.6 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 5 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
