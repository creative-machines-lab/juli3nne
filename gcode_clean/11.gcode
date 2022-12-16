
G28 U0 F1000;
G01 X49.4 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 11 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X186.194 Y235.351 F1800.000 ; move to first external small perimeter point
G1 Z17.100 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E4;
G01 E9 F50;
G92 E0;

G1 F600.000
G1 X186.314 Y234.944 E2.00081 ; external small perimeter
G1 X186.470 Y234.639 E2.00146 ; external small perimeter
G1 X186.730 Y234.324 E2.00224 ; external small perimeter
G1 X186.889 Y234.187 E2.00264 ; external small perimeter
G1 X187.227 Y233.981 E2.00340 ; external small perimeter
G1 X187.622 Y233.850 E2.00419 ; external small perimeter
G1 X188.137 Y233.784 E2.00518 ; external small perimeter
G1 X188.441 Y233.783 E2.00576 ; external small perimeter
G1 X188.768 Y233.809 E2.00638 ; external small perimeter
G1 X189.261 Y233.891 E2.00733 ; external small perimeter
G1 X189.638 Y233.986 E2.00808 ; external small perimeter
G1 X190.019 Y234.112 E2.00884 ; external small perimeter
G1 X190.391 Y234.265 E2.00961 ; external small perimeter
G1 X190.738 Y234.439 E2.01035 ; external small perimeter
G1 X191.049 Y234.625 E2.01104 ; external small perimeter
G1 X191.299 Y234.806 E2.01163 ; external small perimeter
G1 X191.976 Y235.399 E2.01334 ; external small perimeter
G1 X191.111 Y235.881 E2.01523 ; external small perimeter
G1 X190.832 Y236.006 E2.01581 ; external small perimeter
G1 X190.513 Y236.119 E2.01646 ; external small perimeter
G1 X190.166 Y236.211 E2.01714 ; external small perimeter
G1 X189.801 Y236.279 E2.01785 ; external small perimeter
G1 X189.065 Y236.336 E2.01926 ; external small perimeter
G1 X188.658 Y236.327 E2.02003 ; external small perimeter
G1 X188.254 Y236.289 E2.02081 ; external small perimeter
G1 X187.865 Y236.224 E2.02156 ; external small perimeter
G1 X187.505 Y236.134 E2.02227 ; external small perimeter
G1 X187.184 Y236.025 E2.02291 ; external small perimeter
G1 X186.913 Y235.905 E2.02348 ; external small perimeter
G1 X186.534 Y235.664 E2.02433 ; external small perimeter
G1 X186.326 Y235.472 E2.02487 ; external small perimeter
G1 X187.352 Y235.036 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.526 Y235.022 E2.02491 ; infill
G1 F600.000
G1 X187.740 Y235.007 E2.02497 ; infill
G1 F600.000
G1 X187.835 Y235.008 E2.02500 ; infill
G1 F600.000
G1 X187.953 Y235.009 E2.02505 ; infill
G1 F600.000
G1 X188.116 Y235.019 E2.02512 ; infill
G1 F600.000
G1 X188.731 Y235.074 E2.02544 ; infill
G1 F600.000
G1 X189.177 Y235.119 E2.02564 ; infill
G1 F600.000
G1 X189.893 Y235.212 E2.02592 ; infill
G1 X189.895 Y235.195 F1800.000 ; move to first infill point
G1 F600.000
G1 X187.579 Y234.883 E2.02639 ; infill
G1 Z18.300 F1800.000 ; move to next layer (1)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.02700 ; external small perimeter
G1 X185.983 Y235.516 E2.02767 ; external small perimeter
G1 X185.944 Y235.411 E2.02807 ; external small perimeter
G1 X185.919 Y235.187 E2.02889 ; external small perimeter
G1 X185.946 Y234.992 E2.02960 ; external small perimeter
G1 X185.994 Y234.828 E2.03021 ; external small perimeter
G1 X186.185 Y234.452 E2.03173 ; external small perimeter
G1 X186.326 Y234.260 E2.03259 ; external small perimeter
G1 X186.494 Y234.079 E2.03348 ; external small perimeter
G1 X186.681 Y233.917 E2.03437 ; external small perimeter
G1 X186.882 Y233.779 E2.03525 ; external small perimeter
G1 X187.085 Y233.671 E2.03608 ; external small perimeter
G1 X187.304 Y233.585 E2.03693 ; external small perimeter
G1 X187.547 Y233.518 E2.03784 ; external small perimeter
G1 X187.819 Y233.469 E2.03884 ; external small perimeter
G1 X188.122 Y233.444 E2.03994 ; external small perimeter
G1 X188.454 Y233.443 E2.04113 ; external small perimeter
G1 X188.809 Y233.471 E2.04242 ; external small perimeter
G1 X189.330 Y233.558 E2.04433 ; external small perimeter
G1 X189.733 Y233.660 E2.04583 ; external small perimeter
G1 X190.137 Y233.793 E2.04736 ; external small perimeter
G1 X190.531 Y233.955 E2.04890 ; external small perimeter
G1 X190.902 Y234.140 E2.05039 ; external small perimeter
G1 X191.236 Y234.341 E2.05180 ; external small perimeter
G1 X191.511 Y234.540 E2.05302 ; external small perimeter
G1 X191.741 Y234.741 E2.05412 ; external small perimeter
G1 X191.893 Y234.905 E2.05493 ; external small perimeter
G1 X191.998 Y235.048 E2.05557 ; external small perimeter
G1 X192.115 Y235.297 E2.05656 ; external small perimeter
G1 X192.109 Y235.464 E2.05716 ; external small perimeter
G1 X191.998 Y235.646 E2.05793 ; external small perimeter
G1 X191.890 Y235.763 E2.05851 ; external small perimeter
G1 X191.532 Y236.036 E2.06013 ; external small perimeter
G1 X191.263 Y236.186 E2.06124 ; external small perimeter
G1 X190.959 Y236.322 E2.06245 ; external small perimeter
G1 X190.613 Y236.444 E2.06377 ; external small perimeter
G1 X190.241 Y236.543 E2.06516 ; external small perimeter
G1 X189.851 Y236.615 E2.06659 ; external small perimeter
G1 X189.493 Y236.656 E2.06789 ; external small perimeter
G1 X189.069 Y236.677 E2.06942 ; external small perimeter
G1 X188.638 Y236.667 E2.07097 ; external small perimeter
G1 X188.210 Y236.626 E2.07253 ; external small perimeter
G1 X187.796 Y236.557 E2.07404 ; external small perimeter
G1 X187.409 Y236.460 E2.07548 ; external small perimeter
G1 X187.061 Y236.342 E2.07681 ; external small perimeter
G1 X186.759 Y236.208 E2.07799 ; external small perimeter
G1 X186.509 Y236.066 E2.07903 ; external small perimeter
G1 X186.317 Y235.926 E2.07989 ; external small perimeter
G1 Z19.500 F1800.000 ; move to next layer (2)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.08050 ; external small perimeter
G1 X185.983 Y235.516 E2.08116 ; external small perimeter
G1 X185.944 Y235.411 E2.08157 ; external small perimeter
G1 X185.919 Y235.187 E2.08238 ; external small perimeter
G1 X185.946 Y234.992 E2.08309 ; external small perimeter
G1 X185.994 Y234.828 E2.08371 ; external small perimeter
G1 X186.185 Y234.452 E2.08523 ; external small perimeter
G1 X186.326 Y234.260 E2.08609 ; external small perimeter
G1 X186.494 Y234.079 E2.08698 ; external small perimeter
G1 X186.681 Y233.917 E2.08787 ; external small perimeter
G1 X186.882 Y233.779 E2.08875 ; external small perimeter
G1 X187.085 Y233.671 E2.08958 ; external small perimeter
G1 X187.304 Y233.585 E2.09043 ; external small perimeter
G1 X187.547 Y233.518 E2.09134 ; external small perimeter
G1 X187.819 Y233.469 E2.09234 ; external small perimeter
G1 X188.122 Y233.444 E2.09343 ; external small perimeter
G1 X188.454 Y233.443 E2.09463 ; external small perimeter
G1 X188.809 Y233.471 E2.09592 ; external small perimeter
G1 X189.330 Y233.558 E2.09782 ; external small perimeter
G1 X189.733 Y233.660 E2.09932 ; external small perimeter
G1 X190.137 Y233.793 E2.10086 ; external small perimeter
G1 X190.531 Y233.955 E2.10239 ; external small perimeter
G1 X190.902 Y234.140 E2.10389 ; external small perimeter
G1 X191.236 Y234.341 E2.10529 ; external small perimeter
G1 X191.511 Y234.540 E2.10652 ; external small perimeter
G1 X191.741 Y234.741 E2.10762 ; external small perimeter
G1 X191.893 Y234.905 E2.10842 ; external small perimeter
G1 X191.998 Y235.048 E2.10907 ; external small perimeter
G1 X192.115 Y235.297 E2.11006 ; external small perimeter
G1 X192.109 Y235.464 E2.11066 ; external small perimeter
G1 X191.998 Y235.646 E2.11143 ; external small perimeter
G1 X191.890 Y235.763 E2.11200 ; external small perimeter
G1 X191.532 Y236.036 E2.11363 ; external small perimeter
G1 X191.263 Y236.186 E2.11474 ; external small perimeter
G1 X190.959 Y236.322 E2.11594 ; external small perimeter
G1 X190.613 Y236.444 E2.11726 ; external small perimeter
G1 X190.241 Y236.543 E2.11865 ; external small perimeter
G1 X189.851 Y236.615 E2.12008 ; external small perimeter
G1 X189.493 Y236.656 E2.12138 ; external small perimeter
G1 X189.069 Y236.677 E2.12291 ; external small perimeter
G1 X188.638 Y236.667 E2.12447 ; external small perimeter
G1 X188.210 Y236.626 E2.12602 ; external small perimeter
G1 X187.796 Y236.557 E2.12754 ; external small perimeter
G1 X187.409 Y236.460 E2.12898 ; external small perimeter
G1 X187.061 Y236.342 E2.13030 ; external small perimeter
G1 X186.759 Y236.208 E2.13149 ; external small perimeter
G1 X186.509 Y236.066 E2.13253 ; external small perimeter
G1 X186.317 Y235.926 E2.13339 ; external small perimeter
G1 X186.985 Y235.561 F1800.000 ; move to first infill point
G1 F600.000
G1 X188.053 Y234.493 E2.14263 ; infill
G1 X189.365 Y235.729 F1800.000 ; move to first infill point
G1 F600.000
G1 X190.433 Y234.662 E2.15187 ; infill
G1 Z20.700 F1800.000 ; move to next layer (3)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.15248 ; external small perimeter
G1 X185.983 Y235.516 E2.15314 ; external small perimeter
G1 X185.944 Y235.411 E2.15355 ; external small perimeter
G1 X185.919 Y235.187 E2.15436 ; external small perimeter
G1 X185.946 Y234.992 E2.15507 ; external small perimeter
G1 X185.994 Y234.828 E2.15569 ; external small perimeter
G1 X186.185 Y234.452 E2.15721 ; external small perimeter
G1 X186.326 Y234.260 E2.15807 ; external small perimeter
G1 X186.494 Y234.079 E2.15896 ; external small perimeter
G1 X186.681 Y233.917 E2.15985 ; external small perimeter
G1 X186.882 Y233.779 E2.16073 ; external small perimeter
G1 X187.085 Y233.671 E2.16156 ; external small perimeter
G1 X187.304 Y233.585 E2.16241 ; external small perimeter
G1 X187.547 Y233.518 E2.16332 ; external small perimeter
G1 X187.819 Y233.469 E2.16432 ; external small perimeter
G1 X188.122 Y233.444 E2.16541 ; external small perimeter
G1 X188.454 Y233.443 E2.16661 ; external small perimeter
G1 X188.809 Y233.471 E2.16789 ; external small perimeter
G1 X189.330 Y233.558 E2.16980 ; external small perimeter
G1 X189.733 Y233.660 E2.17130 ; external small perimeter
G1 X190.137 Y233.793 E2.17283 ; external small perimeter
G1 X190.531 Y233.955 E2.17437 ; external small perimeter
G1 X190.902 Y234.140 E2.17587 ; external small perimeter
G1 X191.236 Y234.341 E2.17727 ; external small perimeter
G1 X191.511 Y234.540 E2.17850 ; external small perimeter
G1 X191.741 Y234.741 E2.17960 ; external small perimeter
G1 X191.893 Y234.905 E2.18040 ; external small perimeter
G1 X191.998 Y235.048 E2.18105 ; external small perimeter
G1 X192.115 Y235.297 E2.18204 ; external small perimeter
G1 X192.109 Y235.464 E2.18264 ; external small perimeter
G1 X191.998 Y235.646 E2.18341 ; external small perimeter
G1 X191.890 Y235.763 E2.18398 ; external small perimeter
G1 X191.532 Y236.036 E2.18561 ; external small perimeter
G1 X191.263 Y236.186 E2.18672 ; external small perimeter
G1 X190.959 Y236.322 E2.18792 ; external small perimeter
G1 X190.613 Y236.444 E2.18924 ; external small perimeter
G1 X190.241 Y236.543 E2.19063 ; external small perimeter
G1 X189.851 Y236.615 E2.19206 ; external small perimeter
G1 X189.493 Y236.656 E2.19336 ; external small perimeter
G1 X189.069 Y236.677 E2.19489 ; external small perimeter
G1 X188.638 Y236.667 E2.19645 ; external small perimeter
G1 X188.210 Y236.626 E2.19800 ; external small perimeter
G1 X187.796 Y236.557 E2.19952 ; external small perimeter
G1 X187.409 Y236.460 E2.20095 ; external small perimeter
G1 X187.061 Y236.342 E2.20228 ; external small perimeter
G1 X186.759 Y236.208 E2.20347 ; external small perimeter
G1 X186.509 Y236.066 E2.20451 ; external small perimeter
G1 X186.317 Y235.926 E2.20537 ; external small perimeter
G1 Z21.900 F1800.000 ; move to next layer (4)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.20597 ; external small perimeter
G1 X185.983 Y235.516 E2.20664 ; external small perimeter
G1 X185.944 Y235.411 E2.20704 ; external small perimeter
G1 X185.919 Y235.187 E2.20786 ; external small perimeter
G1 X185.946 Y234.992 E2.20857 ; external small perimeter
G1 X185.994 Y234.828 E2.20918 ; external small perimeter
G1 X186.185 Y234.452 E2.21070 ; external small perimeter
G1 X186.326 Y234.260 E2.21156 ; external small perimeter
G1 X186.494 Y234.079 E2.21245 ; external small perimeter
G1 X186.681 Y233.917 E2.21335 ; external small perimeter
G1 X186.882 Y233.779 E2.21422 ; external small perimeter
G1 X187.085 Y233.671 E2.21506 ; external small perimeter
G1 X187.304 Y233.585 E2.21591 ; external small perimeter
G1 X187.547 Y233.518 E2.21681 ; external small perimeter
G1 X187.819 Y233.469 E2.21781 ; external small perimeter
G1 X188.122 Y233.444 E2.21891 ; external small perimeter
G1 X188.454 Y233.443 E2.22011 ; external small perimeter
G1 X188.809 Y233.471 E2.22139 ; external small perimeter
G1 X189.330 Y233.558 E2.22330 ; external small perimeter
G1 X189.733 Y233.660 E2.22480 ; external small perimeter
G1 X190.137 Y233.793 E2.22633 ; external small perimeter
G1 X190.531 Y233.955 E2.22787 ; external small perimeter
G1 X190.902 Y234.140 E2.22936 ; external small perimeter
G1 X191.236 Y234.341 E2.23077 ; external small perimeter
G1 X191.511 Y234.540 E2.23199 ; external small perimeter
G1 X191.741 Y234.741 E2.23310 ; external small perimeter
G1 X191.893 Y234.905 E2.23390 ; external small perimeter
G1 X191.998 Y235.048 E2.23454 ; external small perimeter
G1 X192.115 Y235.297 E2.23553 ; external small perimeter
G1 X192.109 Y235.464 E2.23614 ; external small perimeter
G1 X191.998 Y235.646 E2.23690 ; external small perimeter
G1 X191.890 Y235.763 E2.23748 ; external small perimeter
G1 X191.532 Y236.036 E2.23910 ; external small perimeter
G1 X191.263 Y236.186 E2.24021 ; external small perimeter
G1 X190.959 Y236.322 E2.24142 ; external small perimeter
G1 X190.613 Y236.444 E2.24274 ; external small perimeter
G1 X190.241 Y236.543 E2.24413 ; external small perimeter
G1 X189.851 Y236.615 E2.24556 ; external small perimeter
G1 X189.493 Y236.656 E2.24686 ; external small perimeter
G1 X189.069 Y236.677 E2.24839 ; external small perimeter
G1 X188.638 Y236.667 E2.24994 ; external small perimeter
G1 X188.210 Y236.626 E2.25150 ; external small perimeter
G1 X187.796 Y236.557 E2.25301 ; external small perimeter
G1 X187.409 Y236.460 E2.25445 ; external small perimeter
G1 X187.061 Y236.342 E2.25578 ; external small perimeter
G1 X186.759 Y236.208 E2.25697 ; external small perimeter
G1 X186.509 Y236.066 E2.25800 ; external small perimeter
G1 X186.317 Y235.926 E2.25886 ; external small perimeter
G1 X186.985 Y235.561 F1800.000 ; move to first infill point
G1 F600.000
G1 X188.053 Y234.493 E2.26811 ; infill
G1 X189.365 Y235.729 F1800.000 ; move to first infill point
G1 F600.000
G1 X190.433 Y234.662 E2.27734 ; infill
G1 Z23.100 F1800.000 ; move to next layer (5)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.27795 ; external small perimeter
G1 X185.983 Y235.516 E2.27862 ; external small perimeter
G1 X185.944 Y235.411 E2.27902 ; external small perimeter
G1 X185.919 Y235.187 E2.27983 ; external small perimeter
G1 X185.946 Y234.992 E2.28055 ; external small perimeter
G1 X185.994 Y234.828 E2.28116 ; external small perimeter
G1 X186.185 Y234.452 E2.28268 ; external small perimeter
G1 X186.326 Y234.260 E2.28354 ; external small perimeter
G1 X186.494 Y234.079 E2.28443 ; external small perimeter
G1 X186.681 Y233.917 E2.28532 ; external small perimeter
G1 X186.882 Y233.779 E2.28620 ; external small perimeter
G1 X187.085 Y233.671 E2.28703 ; external small perimeter
G1 X187.304 Y233.585 E2.28788 ; external small perimeter
G1 X187.547 Y233.518 E2.28879 ; external small perimeter
G1 X187.819 Y233.469 E2.28979 ; external small perimeter
G1 X188.122 Y233.444 E2.29089 ; external small perimeter
G1 X188.454 Y233.443 E2.29208 ; external small perimeter
G1 X188.809 Y233.471 E2.29337 ; external small perimeter
G1 X189.330 Y233.558 E2.29528 ; external small perimeter
G1 X189.733 Y233.660 E2.29678 ; external small perimeter
G1 X190.137 Y233.793 E2.29831 ; external small perimeter
G1 X190.531 Y233.955 E2.29985 ; external small perimeter
G1 X190.902 Y234.140 E2.30134 ; external small perimeter
G1 X191.236 Y234.341 E2.30275 ; external small perimeter
G1 X191.511 Y234.540 E2.30397 ; external small perimeter
G1 X191.741 Y234.741 E2.30507 ; external small perimeter
G1 X191.893 Y234.905 E2.30588 ; external small perimeter
G1 X191.998 Y235.048 E2.30652 ; external small perimeter
G1 X192.115 Y235.297 E2.30751 ; external small perimeter
G1 X192.109 Y235.464 E2.30811 ; external small perimeter
G1 X191.998 Y235.646 E2.30888 ; external small perimeter
G1 X191.890 Y235.763 E2.30946 ; external small perimeter
G1 X191.532 Y236.036 E2.31108 ; external small perimeter
G1 X191.263 Y236.186 E2.31219 ; external small perimeter
G1 X190.959 Y236.322 E2.31340 ; external small perimeter
G1 X190.613 Y236.444 E2.31472 ; external small perimeter
G1 X190.241 Y236.543 E2.31611 ; external small perimeter
G1 X189.851 Y236.615 E2.31754 ; external small perimeter
G1 X189.493 Y236.656 E2.31884 ; external small perimeter
G1 X189.069 Y236.677 E2.32037 ; external small perimeter
G1 X188.638 Y236.667 E2.32192 ; external small perimeter
G1 X188.210 Y236.626 E2.32348 ; external small perimeter
G1 X187.796 Y236.557 E2.32499 ; external small perimeter
G1 X187.409 Y236.460 E2.32643 ; external small perimeter
G1 X187.061 Y236.342 E2.32776 ; external small perimeter
G1 X186.759 Y236.208 E2.32894 ; external small perimeter
G1 X186.509 Y236.066 E2.32998 ; external small perimeter
G1 X186.317 Y235.926 E2.33084 ; external small perimeter
G1 Z24.300 F1800.000 ; move to next layer (6)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.33145 ; external small perimeter
G1 X185.983 Y235.516 E2.33211 ; external small perimeter
G1 X185.944 Y235.411 E2.33252 ; external small perimeter
G1 X185.919 Y235.187 E2.33333 ; external small perimeter
G1 X185.946 Y234.992 E2.33404 ; external small perimeter
G1 X185.994 Y234.828 E2.33466 ; external small perimeter
G1 X186.185 Y234.452 E2.33618 ; external small perimeter
G1 X186.326 Y234.260 E2.33704 ; external small perimeter
G1 X186.494 Y234.079 E2.33793 ; external small perimeter
G1 X186.681 Y233.917 E2.33882 ; external small perimeter
G1 X186.882 Y233.779 E2.33970 ; external small perimeter
G1 X187.085 Y233.671 E2.34053 ; external small perimeter
G1 X187.304 Y233.585 E2.34138 ; external small perimeter
G1 X187.547 Y233.518 E2.34229 ; external small perimeter
G1 X187.819 Y233.469 E2.34329 ; external small perimeter
G1 X188.122 Y233.444 E2.34438 ; external small perimeter
G1 X188.454 Y233.443 E2.34558 ; external small perimeter
G1 X188.809 Y233.471 E2.34687 ; external small perimeter
G1 X189.330 Y233.558 E2.34877 ; external small perimeter
G1 X189.733 Y233.660 E2.35027 ; external small perimeter
G1 X190.137 Y233.793 E2.35180 ; external small perimeter
G1 X190.531 Y233.955 E2.35334 ; external small perimeter
G1 X190.902 Y234.140 E2.35484 ; external small perimeter
G1 X191.236 Y234.341 E2.35624 ; external small perimeter
G1 X191.511 Y234.540 E2.35747 ; external small perimeter
G1 X191.741 Y234.741 E2.35857 ; external small perimeter
G1 X191.893 Y234.905 E2.35937 ; external small perimeter
G1 X191.998 Y235.048 E2.36002 ; external small perimeter
G1 X192.115 Y235.297 E2.36101 ; external small perimeter
G1 X192.109 Y235.464 E2.36161 ; external small perimeter
G1 X191.998 Y235.646 E2.36238 ; external small perimeter
G1 X191.890 Y235.763 E2.36295 ; external small perimeter
G1 X191.532 Y236.036 E2.36458 ; external small perimeter
G1 X191.263 Y236.186 E2.36569 ; external small perimeter
G1 X190.959 Y236.322 E2.36689 ; external small perimeter
G1 X190.613 Y236.444 E2.36821 ; external small perimeter
G1 X190.241 Y236.543 E2.36960 ; external small perimeter
G1 X189.851 Y236.615 E2.37103 ; external small perimeter
G1 X189.493 Y236.656 E2.37233 ; external small perimeter
G1 X189.069 Y236.677 E2.37386 ; external small perimeter
G1 X188.638 Y236.667 E2.37542 ; external small perimeter
G1 X188.210 Y236.626 E2.37697 ; external small perimeter
G1 X187.796 Y236.557 E2.37849 ; external small perimeter
G1 X187.409 Y236.460 E2.37993 ; external small perimeter
G1 X187.061 Y236.342 E2.38125 ; external small perimeter
G1 X186.759 Y236.208 E2.38244 ; external small perimeter
G1 X186.509 Y236.066 E2.38348 ; external small perimeter
G1 X186.317 Y235.926 E2.38434 ; external small perimeter
G1 X186.985 Y235.561 F1800.000 ; move to first infill point
G1 F600.000
G1 X188.053 Y234.493 E2.39358 ; infill
G1 X189.365 Y235.729 F1800.000 ; move to first infill point
G1 F600.000
G1 X190.433 Y234.662 E2.40282 ; infill
G1 Z25.500 F1800.000 ; move to next layer (7)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.40343 ; external small perimeter
G1 X185.983 Y235.516 E2.40409 ; external small perimeter
G1 X185.944 Y235.411 E2.40450 ; external small perimeter
G1 X185.919 Y235.187 E2.40531 ; external small perimeter
G1 X185.946 Y234.992 E2.40602 ; external small perimeter
G1 X185.994 Y234.828 E2.40664 ; external small perimeter
G1 X186.185 Y234.452 E2.40816 ; external small perimeter
G1 X186.326 Y234.260 E2.40902 ; external small perimeter
G1 X186.494 Y234.079 E2.40991 ; external small perimeter
G1 X186.681 Y233.917 E2.41080 ; external small perimeter
G1 X186.882 Y233.779 E2.41168 ; external small perimeter
G1 X187.085 Y233.671 E2.41251 ; external small perimeter
G1 X187.304 Y233.585 E2.41336 ; external small perimeter
G1 X187.547 Y233.518 E2.41427 ; external small perimeter
G1 X187.819 Y233.469 E2.41526 ; external small perimeter
G1 X188.122 Y233.444 E2.41636 ; external small perimeter
G1 X188.454 Y233.443 E2.41756 ; external small perimeter
G1 X188.809 Y233.471 E2.41884 ; external small perimeter
G1 X189.330 Y233.558 E2.42075 ; external small perimeter
G1 X189.733 Y233.660 E2.42225 ; external small perimeter
G1 X190.137 Y233.793 E2.42378 ; external small perimeter
G1 X190.531 Y233.955 E2.42532 ; external small perimeter
G1 X190.902 Y234.140 E2.42682 ; external small perimeter
G1 X191.236 Y234.341 E2.42822 ; external small perimeter
G1 X191.511 Y234.540 E2.42945 ; external small perimeter
G1 X191.741 Y234.741 E2.43055 ; external small perimeter
G1 X191.893 Y234.905 E2.43135 ; external small perimeter
G1 X191.998 Y235.048 E2.43200 ; external small perimeter
G1 X192.115 Y235.297 E2.43299 ; external small perimeter
G1 X192.109 Y235.464 E2.43359 ; external small perimeter
G1 X191.998 Y235.646 E2.43436 ; external small perimeter
G1 X191.890 Y235.763 E2.43493 ; external small perimeter
G1 X191.532 Y236.036 E2.43656 ; external small perimeter
G1 X191.263 Y236.186 E2.43767 ; external small perimeter
G1 X190.959 Y236.322 E2.43887 ; external small perimeter
G1 X190.613 Y236.444 E2.44019 ; external small perimeter
G1 X190.241 Y236.543 E2.44158 ; external small perimeter
G1 X189.851 Y236.615 E2.44301 ; external small perimeter
G1 X189.493 Y236.656 E2.44431 ; external small perimeter
G1 X189.069 Y236.677 E2.44584 ; external small perimeter
G1 X188.638 Y236.667 E2.44740 ; external small perimeter
G1 X188.210 Y236.626 E2.44895 ; external small perimeter
G1 X187.796 Y236.557 E2.45047 ; external small perimeter
G1 X187.409 Y236.460 E2.45190 ; external small perimeter
G1 X187.061 Y236.342 E2.45323 ; external small perimeter
G1 X186.759 Y236.208 E2.45442 ; external small perimeter
G1 X186.509 Y236.066 E2.45546 ; external small perimeter
G1 X186.317 Y235.926 E2.45631 ; external small perimeter
G1 Z26.700 F1800.000 ; move to next layer (8)
G1 X186.185 Y235.804 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X186.076 Y235.675 E2.45692 ; external small perimeter
G1 X185.983 Y235.516 E2.45759 ; external small perimeter
G1 X185.944 Y235.411 E2.45799 ; external small perimeter
G1 X185.919 Y235.187 E2.45881 ; external small perimeter
G1 X185.946 Y234.992 E2.45952 ; external small perimeter
G1 X185.994 Y234.828 E2.46013 ; external small perimeter
G1 X186.185 Y234.452 E2.46165 ; external small perimeter
G1 X186.326 Y234.260 E2.46251 ; external small perimeter
G1 X186.494 Y234.079 E2.46340 ; external small perimeter
G1 X186.681 Y233.917 E2.46429 ; external small perimeter
G1 X186.882 Y233.779 E2.46517 ; external small perimeter
G1 X187.085 Y233.671 E2.46601 ; external small perimeter
G1 X187.304 Y233.585 E2.46686 ; external small perimeter
G1 X187.547 Y233.518 E2.46776 ; external small perimeter
G1 X187.819 Y233.469 E2.46876 ; external small perimeter
G1 X188.122 Y233.444 E2.46986 ; external small perimeter
G1 X188.454 Y233.443 E2.47106 ; external small perimeter
G1 X188.809 Y233.471 E2.47234 ; external small perimeter
G1 X189.330 Y233.558 E2.47425 ; external small perimeter
G1 X189.733 Y233.660 E2.47575 ; external small perimeter
G1 X190.137 Y233.793 E2.47728 ; external small perimeter
G1 X190.531 Y233.955 E2.47882 ; external small perimeter
G1 X190.902 Y234.140 E2.48031 ; external small perimeter
G1 X191.236 Y234.341 E2.48172 ; external small perimeter
G1 X191.511 Y234.540 E2.48294 ; external small perimeter
G1 X191.741 Y234.741 E2.48405 ; external small perimeter
G1 X191.893 Y234.905 E2.48485 ; external small perimeter
G1 X191.998 Y235.048 E2.48549 ; external small perimeter
G1 X192.115 Y235.297 E2.48648 ; external small perimeter
G1 X192.109 Y235.464 E2.48709 ; external small perimeter
G1 X191.998 Y235.646 E2.48785 ; external small perimeter
G1 X191.890 Y235.763 E2.48843 ; external small perimeter
G1 X191.532 Y236.036 E2.49005 ; external small perimeter
G1 X191.263 Y236.186 E2.49116 ; external small perimeter
G1 X190.959 Y236.322 E2.49237 ; external small perimeter
G1 X190.613 Y236.444 E2.49369 ; external small perimeter
G1 X190.241 Y236.543 E2.49508 ; external small perimeter
G1 X189.851 Y236.615 E2.49651 ; external small perimeter
G1 X189.493 Y236.656 E2.49781 ; external small perimeter
G1 X189.069 Y236.677 E2.49934 ; external small perimeter
G1 X188.638 Y236.667 E2.50089 ; external small perimeter
G1 X188.210 Y236.626 E2.50245 ; external small perimeter
G1 X187.796 Y236.557 E2.50396 ; external small perimeter
G1 X187.409 Y236.460 E2.50540 ; external small perimeter
G1 X187.061 Y236.342 E2.50673 ; external small perimeter
G1 X186.759 Y236.208 E2.50791 ; external small perimeter
G1 X186.509 Y236.066 E2.50895 ; external small perimeter
G1 X186.317 Y235.926 E2.50981 ; external small perimeter
G1 E0.50981 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X188.603 Y234.071 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X186.937 Y235.737 E2.00962 ; infill
G1 X187.306 Y235.873 E2.01123 ; infill
G1 X187.614 Y235.950 E2.01252 ; infill
G1 X187.952 Y236.007 E2.01393 ; infill
G1 X188.335 Y236.041 E2.01550 ; infill
G1 X190.056 Y234.319 E2.02544 ; infill
G1 X190.500 Y234.492 E2.02739 ; infill
G1 X190.802 Y234.643 E2.02876 ; infill
G1 X191.187 Y234.889 E2.03063 ; infill
G1 X190.407 Y235.669 E2.03514 ; infill
G1 E0.03514 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-7.54495 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X49.4 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 11 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
