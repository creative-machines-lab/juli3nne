
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
G1 X196.969 Y229.542 F1800.000 ; move to first external small perimeter point
G1 Z9.730 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E32;
G01 E37 F50;
G92 E0;

G1 F600.000
G1 X198.596 Y230.205 E2.00419 ; external small perimeter
G1 X197.704 Y230.846 E2.00680 ; external small perimeter
G1 X197.052 Y231.228 E2.00860 ; external small perimeter
G1 X196.427 Y230.170 E2.01153 ; external small perimeter
G1 X196.851 Y229.678 E2.01308 ; external small perimeter
G1 X196.868 Y228.421 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X196.331 Y228.460 E2.01471 ; perimeter
G1 F600.000
G1 X195.258 Y228.537 E2.01810 ; perimeter
G1 F600.000
G1 X194.722 Y228.576 E2.01984 ; perimeter
G1 X194.684 Y228.550 E2.01998 ; perimeter
G1 F600.000
G1 X194.487 Y228.406 E2.02079 ; perimeter
G1 F600.000
G1 X194.347 Y228.304 E2.02138 ; perimeter
G1 F600.000
G1 X194.163 Y228.150 E2.02221 ; perimeter
G1 F600.000
G1 X193.983 Y227.991 E2.02308 ; perimeter
G1 F600.000
G1 X193.785 Y227.773 E2.02416 ; perimeter
G1 X193.733 Y227.638 E2.02469 ; perimeter
G1 F600.000
G1 X193.709 Y227.534 E2.02507 ; perimeter
G1 F600.000
G1 X193.682 Y227.391 E2.02558 ; perimeter
G1 F600.000
G1 X193.666 Y227.273 E2.02598 ; perimeter
G1 F600.000
G1 X193.653 Y227.156 E2.02636 ; perimeter
G1 F600.000
G1 X193.642 Y227.040 E2.02673 ; perimeter
G1 F600.000
G1 X193.633 Y226.931 E2.02707 ; perimeter
G1 F600.000
G1 X193.505 Y224.640 E2.03387 ; perimeter
G1 Z10.930 F1800.000 ; move to next layer (1)
G1 E0.03387 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X196.729 Y231.350 E2.00107 ; external small perimeter
G1 X196.344 Y230.699 E2.00448 ; external small perimeter
G1 X196.101 Y230.354 E2.00638 ; external small perimeter
G1 X195.849 Y230.086 E2.00804 ; external small perimeter
G1 X195.572 Y229.854 E2.00967 ; external small perimeter
G1 X195.253 Y229.634 E2.01142 ; external small perimeter
G1 X194.811 Y229.378 E2.01372 ; external small perimeter
G1 X193.636 Y228.754 E2.01972 ; external small perimeter
G1 X193.404 Y228.597 E2.02099 ; external small perimeter
G1 X193.227 Y228.449 E2.02203 ; external small perimeter
G1 X193.025 Y228.205 E2.02345 ; external small perimeter
G1 X192.921 Y227.948 E2.02470 ; external small perimeter
G1 X192.895 Y227.791 E2.02542 ; external small perimeter
G1 X192.893 Y227.600 E2.02628 ; external small perimeter
G1 X192.920 Y227.342 E2.02745 ; external small perimeter
G1 X192.981 Y227.045 E2.02882 ; external small perimeter
G1 X193.084 Y226.695 E2.03046 ; external small perimeter
G1 X193.228 Y226.312 E2.03231 ; external small perimeter
G1 X193.676 Y225.344 E2.03712 ; external small perimeter
G1 X193.976 Y226.216 E2.04127 ; external small perimeter
G1 X194.170 Y226.682 E2.04355 ; external small perimeter
G1 X194.370 Y227.076 E2.04555 ; external small perimeter
G1 X194.605 Y227.445 E2.04752 ; external small perimeter
G1 X194.880 Y227.787 E2.04950 ; external small perimeter
G1 X195.187 Y228.092 E2.05145 ; external small perimeter
G1 X195.534 Y228.372 E2.05346 ; external small perimeter
G1 X195.933 Y228.638 E2.05562 ; external small perimeter
G1 X196.404 Y228.902 E2.05806 ; external small perimeter
G1 X197.006 Y229.190 E2.06107 ; external small perimeter
G1 X198.466 Y229.785 E2.06817 ; external small perimeter
G1 X198.937 Y230.016 E2.07054 ; external small perimeter
G1 X198.738 Y230.347 E2.07228 ; external small perimeter
G1 X198.601 Y230.523 E2.07329 ; external small perimeter
G1 X198.410 Y230.722 E2.07453 ; external small perimeter
G1 X198.168 Y230.931 E2.07597 ; external small perimeter
G1 X197.890 Y231.131 E2.07752 ; external small perimeter
G1 X197.596 Y231.303 E2.07905 ; external small perimeter
G1 X197.338 Y231.421 E2.08034 ; external small perimeter
G1 X197.051 Y231.504 E2.08168 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.906 Y229.215 E2.08679 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.08681 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.08689 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.08706 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.08827 ; infill
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.747 Y228.595 E2.08835 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.08842 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.08869 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.08885 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.08916 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.08944 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.08992 ; infill
G1 X193.537 Y226.983 E2.09139 ; infill
G1 Z12.130 F1800.000 ; move to next layer (2)
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X196.729 Y231.350 E2.09246 ; external small perimeter
G1 X196.344 Y230.699 E2.09587 ; external small perimeter
G1 X196.101 Y230.354 E2.09777 ; external small perimeter
G1 X195.849 Y230.086 E2.09943 ; external small perimeter
G1 X195.572 Y229.854 E2.10106 ; external small perimeter
G1 X195.253 Y229.634 E2.10281 ; external small perimeter
G1 X194.811 Y229.378 E2.10511 ; external small perimeter
G1 X193.636 Y228.754 E2.11111 ; external small perimeter
G1 X193.404 Y228.597 E2.11237 ; external small perimeter
G1 X193.227 Y228.449 E2.11341 ; external small perimeter
G1 X193.025 Y228.205 E2.11484 ; external small perimeter
G1 X192.921 Y227.948 E2.11609 ; external small perimeter
G1 X192.895 Y227.791 E2.11681 ; external small perimeter
G1 X192.893 Y227.600 E2.11767 ; external small perimeter
G1 X192.920 Y227.342 E2.11884 ; external small perimeter
G1 X192.981 Y227.045 E2.12021 ; external small perimeter
G1 X193.084 Y226.695 E2.12185 ; external small perimeter
G1 X193.228 Y226.312 E2.12370 ; external small perimeter
G1 X193.676 Y225.344 E2.12851 ; external small perimeter
G1 X193.976 Y226.216 E2.13266 ; external small perimeter
G1 X194.170 Y226.682 E2.13494 ; external small perimeter
G1 X194.370 Y227.076 E2.13693 ; external small perimeter
G1 X194.605 Y227.445 E2.13890 ; external small perimeter
G1 X194.880 Y227.787 E2.14088 ; external small perimeter
G1 X195.187 Y228.092 E2.14284 ; external small perimeter
G1 X195.534 Y228.372 E2.14485 ; external small perimeter
G1 X195.933 Y228.639 E2.14701 ; external small perimeter
G1 X196.404 Y228.902 E2.14944 ; external small perimeter
G1 X197.006 Y229.190 E2.15245 ; external small perimeter
G1 X198.466 Y229.785 E2.15956 ; external small perimeter
G1 X198.937 Y230.016 E2.16193 ; external small perimeter
G1 X198.738 Y230.347 E2.16367 ; external small perimeter
G1 X198.601 Y230.523 E2.16467 ; external small perimeter
G1 X198.410 Y230.722 E2.16592 ; external small perimeter
G1 X198.168 Y230.931 E2.16736 ; external small perimeter
G1 X197.890 Y231.131 E2.16891 ; external small perimeter
G1 X197.596 Y231.303 E2.17044 ; external small perimeter
G1 X197.338 Y231.421 E2.17172 ; external small perimeter
G1 X197.051 Y231.504 E2.17307 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.907 Y229.215 E2.17817 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.17819 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.17828 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.17844 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.17966 ; infill
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.747 Y228.595 E2.17974 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.17981 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.18007 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.18023 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.18054 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.18083 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.18131 ; infill
G1 X193.537 Y226.983 E2.18277 ; infill
G1 Z13.330 F1800.000 ; move to next layer (3)
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X196.729 Y231.350 E2.18384 ; external small perimeter
G1 X196.344 Y230.699 E2.18725 ; external small perimeter
G1 X196.101 Y230.354 E2.18916 ; external small perimeter
G1 X195.849 Y230.086 E2.19081 ; external small perimeter
G1 X195.572 Y229.854 E2.19244 ; external small perimeter
G1 X195.253 Y229.634 E2.19419 ; external small perimeter
G1 X194.811 Y229.378 E2.19649 ; external small perimeter
G1 X193.636 Y228.754 E2.20249 ; external small perimeter
G1 X193.404 Y228.597 E2.20376 ; external small perimeter
G1 X193.227 Y228.449 E2.20480 ; external small perimeter
G1 X193.025 Y228.205 E2.20623 ; external small perimeter
G1 X192.921 Y227.948 E2.20747 ; external small perimeter
G1 X192.895 Y227.791 E2.20820 ; external small perimeter
G1 X192.893 Y227.600 E2.20906 ; external small perimeter
G1 X192.920 Y227.342 E2.21023 ; external small perimeter
G1 X192.981 Y227.045 E2.21159 ; external small perimeter
G1 X193.084 Y226.695 E2.21324 ; external small perimeter
G1 X193.228 Y226.312 E2.21508 ; external small perimeter
G1 X193.676 Y225.344 E2.21989 ; external small perimeter
G1 X193.976 Y226.216 E2.22405 ; external small perimeter
G1 X194.170 Y226.682 E2.22632 ; external small perimeter
G1 X194.370 Y227.076 E2.22832 ; external small perimeter
G1 X194.605 Y227.445 E2.23029 ; external small perimeter
G1 X194.880 Y227.787 E2.23227 ; external small perimeter
G1 X195.187 Y228.092 E2.23422 ; external small perimeter
G1 X195.534 Y228.372 E2.23623 ; external small perimeter
G1 X195.933 Y228.639 E2.23840 ; external small perimeter
G1 X196.404 Y228.902 E2.24083 ; external small perimeter
G1 X197.006 Y229.190 E2.24384 ; external small perimeter
G1 X198.466 Y229.785 E2.25095 ; external small perimeter
G1 X198.937 Y230.016 E2.25331 ; external small perimeter
G1 X198.738 Y230.347 E2.25505 ; external small perimeter
G1 X198.601 Y230.523 E2.25606 ; external small perimeter
G1 X198.410 Y230.722 E2.25730 ; external small perimeter
G1 X198.168 Y230.931 E2.25874 ; external small perimeter
G1 X197.890 Y231.131 E2.26029 ; external small perimeter
G1 X197.596 Y231.303 E2.26183 ; external small perimeter
G1 X197.338 Y231.421 E2.26311 ; external small perimeter
G1 X197.051 Y231.504 E2.26445 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.907 Y229.215 E2.26956 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.26958 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.26967 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.26983 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.27104 ; infill
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.747 Y228.595 E2.27112 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.27119 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.27146 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.27162 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.27193 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.27221 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.27269 ; infill
G1 X193.537 Y226.983 E2.27416 ; infill
G1 Z14.530 F1800.000 ; move to next layer (4)
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X196.729 Y231.350 E2.27523 ; external small perimeter
G1 X196.344 Y230.699 E2.27864 ; external small perimeter
G1 X196.101 Y230.354 E2.28054 ; external small perimeter
G1 X195.849 Y230.086 E2.28220 ; external small perimeter
G1 X195.572 Y229.854 E2.28383 ; external small perimeter
G1 X195.253 Y229.634 E2.28558 ; external small perimeter
G1 X194.811 Y229.378 E2.28788 ; external small perimeter
G1 X193.636 Y228.754 E2.29388 ; external small perimeter
G1 X193.404 Y228.597 E2.29514 ; external small perimeter
G1 X193.227 Y228.449 E2.29618 ; external small perimeter
G1 X193.025 Y228.205 E2.29761 ; external small perimeter
G1 X192.921 Y227.948 E2.29886 ; external small perimeter
G1 X192.895 Y227.791 E2.29958 ; external small perimeter
G1 X192.893 Y227.600 E2.30044 ; external small perimeter
G1 X192.920 Y227.342 E2.30161 ; external small perimeter
G1 X192.981 Y227.045 E2.30298 ; external small perimeter
G1 X193.084 Y226.695 E2.30462 ; external small perimeter
G1 X193.228 Y226.312 E2.30647 ; external small perimeter
G1 X193.676 Y225.344 E2.31128 ; external small perimeter
G1 X193.976 Y226.216 E2.31543 ; external small perimeter
G1 X194.170 Y226.682 E2.31771 ; external small perimeter
G1 X194.370 Y227.076 E2.31970 ; external small perimeter
G1 X194.605 Y227.445 E2.32167 ; external small perimeter
G1 X194.880 Y227.787 E2.32365 ; external small perimeter
G1 X195.187 Y228.092 E2.32561 ; external small perimeter
G1 X195.534 Y228.372 E2.32762 ; external small perimeter
G1 X195.933 Y228.639 E2.32978 ; external small perimeter
G1 X196.404 Y228.902 E2.33221 ; external small perimeter
G1 X197.006 Y229.190 E2.33522 ; external small perimeter
G1 X198.466 Y229.785 E2.34233 ; external small perimeter
G1 X198.937 Y230.016 E2.34470 ; external small perimeter
G1 X198.738 Y230.347 E2.34644 ; external small perimeter
G1 X198.601 Y230.523 E2.34745 ; external small perimeter
G1 X198.410 Y230.722 E2.34869 ; external small perimeter
G1 X198.168 Y230.931 E2.35013 ; external small perimeter
G1 X197.890 Y231.131 E2.35168 ; external small perimeter
G1 X197.596 Y231.303 E2.35321 ; external small perimeter
G1 X197.338 Y231.421 E2.35449 ; external small perimeter
G1 X197.051 Y231.504 E2.35584 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.906 Y229.215 E2.36095 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.36096 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.36105 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.36121 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.36243 ; infill
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.747 Y228.595 E2.36251 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.36258 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.36284 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.36300 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.36331 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.36360 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.36408 ; infill
G1 X193.537 Y226.983 E2.36554 ; infill
G1 Z15.730 F1800.000 ; move to next layer (5)
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X196.729 Y231.350 E2.36661 ; external small perimeter
G1 X196.344 Y230.699 E2.37002 ; external small perimeter
G1 X196.101 Y230.354 E2.37193 ; external small perimeter
G1 X195.849 Y230.086 E2.37358 ; external small perimeter
G1 X195.572 Y229.854 E2.37521 ; external small perimeter
G1 X195.253 Y229.634 E2.37696 ; external small perimeter
G1 X194.811 Y229.378 E2.37927 ; external small perimeter
G1 X193.636 Y228.754 E2.38527 ; external small perimeter
G1 X193.404 Y228.597 E2.38653 ; external small perimeter
G1 X193.227 Y228.449 E2.38757 ; external small perimeter
G1 X193.025 Y228.205 E2.38900 ; external small perimeter
G1 X192.921 Y227.948 E2.39025 ; external small perimeter
G1 X192.895 Y227.791 E2.39097 ; external small perimeter
G1 X192.893 Y227.600 E2.39183 ; external small perimeter
G1 X192.920 Y227.342 E2.39300 ; external small perimeter
G1 X192.981 Y227.045 E2.39436 ; external small perimeter
G1 X193.084 Y226.695 E2.39601 ; external small perimeter
G1 X193.228 Y226.312 E2.39785 ; external small perimeter
G1 X193.676 Y225.344 E2.40266 ; external small perimeter
G1 X193.976 Y226.216 E2.40682 ; external small perimeter
G1 X194.170 Y226.682 E2.40909 ; external small perimeter
G1 X194.370 Y227.076 E2.41109 ; external small perimeter
G1 X194.605 Y227.445 E2.41306 ; external small perimeter
G1 X194.880 Y227.787 E2.41504 ; external small perimeter
G1 X195.187 Y228.092 E2.41699 ; external small perimeter
G1 X195.534 Y228.372 E2.41900 ; external small perimeter
G1 X195.933 Y228.639 E2.42117 ; external small perimeter
G1 X196.404 Y228.902 E2.42360 ; external small perimeter
G1 X197.006 Y229.190 E2.42661 ; external small perimeter
G1 X198.466 Y229.785 E2.43372 ; external small perimeter
G1 X198.937 Y230.016 E2.43608 ; external small perimeter
G1 X198.738 Y230.347 E2.43783 ; external small perimeter
G1 X198.601 Y230.523 E2.43883 ; external small perimeter
G1 X198.410 Y230.722 E2.44008 ; external small perimeter
G1 X198.168 Y230.931 E2.44151 ; external small perimeter
G1 X197.890 Y231.131 E2.44306 ; external small perimeter
G1 X197.596 Y231.303 E2.44460 ; external small perimeter
G1 X197.338 Y231.421 E2.44588 ; external small perimeter
G1 X197.051 Y231.504 E2.44722 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.906 Y229.215 E2.45233 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.45235 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.45244 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.45260 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.45381 ; infill
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.747 Y228.595 E2.45389 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.45397 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.45423 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.45439 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.45470 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.45498 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.45547 ; infill
G1 X193.537 Y226.983 E2.45693 ; infill
G1 Z16.930 F1800.000 ; move to next layer (6)
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X196.729 Y231.350 E2.45800 ; external small perimeter
G1 X196.344 Y230.699 E2.46141 ; external small perimeter
G1 X196.101 Y230.354 E2.46331 ; external small perimeter
G1 X195.849 Y230.086 E2.46497 ; external small perimeter
G1 X195.572 Y229.854 E2.46660 ; external small perimeter
G1 X195.253 Y229.634 E2.46835 ; external small perimeter
G1 X194.811 Y229.378 E2.47065 ; external small perimeter
G1 X193.636 Y228.754 E2.47665 ; external small perimeter
G1 X193.404 Y228.597 E2.47792 ; external small perimeter
G1 X193.227 Y228.449 E2.47896 ; external small perimeter
G1 X193.025 Y228.205 E2.48038 ; external small perimeter
G1 X192.921 Y227.948 E2.48163 ; external small perimeter
G1 X192.895 Y227.791 E2.48235 ; external small perimeter
G1 X192.893 Y227.600 E2.48321 ; external small perimeter
G1 X192.920 Y227.342 E2.48438 ; external small perimeter
G1 X192.981 Y227.045 E2.48575 ; external small perimeter
G1 X193.084 Y226.695 E2.48739 ; external small perimeter
G1 X193.228 Y226.312 E2.48924 ; external small perimeter
G1 X193.676 Y225.344 E2.49405 ; external small perimeter
G1 X193.976 Y226.216 E2.49820 ; external small perimeter
G1 X194.170 Y226.682 E2.50048 ; external small perimeter
G1 X194.370 Y227.076 E2.50247 ; external small perimeter
G1 X194.605 Y227.445 E2.50445 ; external small perimeter
G1 X194.880 Y227.787 E2.50643 ; external small perimeter
G1 X195.187 Y228.092 E2.50838 ; external small perimeter
G1 X195.534 Y228.372 E2.51039 ; external small perimeter
G1 X195.933 Y228.639 E2.51255 ; external small perimeter
G1 X196.404 Y228.902 E2.51498 ; external small perimeter
G1 X197.006 Y229.190 E2.51799 ; external small perimeter
G1 X198.466 Y229.785 E2.52510 ; external small perimeter
G1 X198.937 Y230.016 E2.52747 ; external small perimeter
G1 X198.738 Y230.347 E2.52921 ; external small perimeter
G1 X198.601 Y230.523 E2.53022 ; external small perimeter
G1 X198.410 Y230.722 E2.53146 ; external small perimeter
G1 X198.168 Y230.931 E2.53290 ; external small perimeter
G1 X197.890 Y231.131 E2.53445 ; external small perimeter
G1 X197.596 Y231.303 E2.53598 ; external small perimeter
G1 X197.338 Y231.421 E2.53726 ; external small perimeter
G1 X197.051 Y231.504 E2.53861 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.907 Y229.215 E2.54372 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.54374 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.54382 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.54399 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.54520 ; infill
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.747 Y228.595 E2.54528 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.54535 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.54561 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.54577 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.54608 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.54637 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.54685 ; infill
G1 X193.537 Y226.983 E2.54831 ; infill
G1 Z18.130 F1800.000 ; move to next layer (7)
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X196.729 Y231.350 E2.54938 ; external small perimeter
G1 X196.344 Y230.699 E2.55279 ; external small perimeter
G1 X196.101 Y230.354 E2.55470 ; external small perimeter
G1 X195.849 Y230.086 E2.55636 ; external small perimeter
G1 X195.572 Y229.854 E2.55798 ; external small perimeter
G1 X195.253 Y229.634 E2.55973 ; external small perimeter
G1 X194.811 Y229.378 E2.56204 ; external small perimeter
G1 X193.636 Y228.754 E2.56804 ; external small perimeter
G1 X193.404 Y228.597 E2.56930 ; external small perimeter
G1 X193.227 Y228.449 E2.57034 ; external small perimeter
G1 X193.025 Y228.205 E2.57177 ; external small perimeter
G1 X192.921 Y227.948 E2.57302 ; external small perimeter
G1 X192.895 Y227.791 E2.57374 ; external small perimeter
G1 X192.893 Y227.600 E2.57460 ; external small perimeter
G1 X192.920 Y227.342 E2.57577 ; external small perimeter
G1 X192.981 Y227.045 E2.57713 ; external small perimeter
G1 X193.084 Y226.695 E2.57878 ; external small perimeter
G1 X193.228 Y226.312 E2.58063 ; external small perimeter
G1 X193.676 Y225.344 E2.58543 ; external small perimeter
G1 X193.976 Y226.216 E2.58959 ; external small perimeter
G1 X194.170 Y226.682 E2.59186 ; external small perimeter
G1 X194.370 Y227.076 E2.59386 ; external small perimeter
G1 X194.605 Y227.445 E2.59583 ; external small perimeter
G1 X194.880 Y227.787 E2.59781 ; external small perimeter
G1 X195.187 Y228.092 E2.59976 ; external small perimeter
G1 X195.534 Y228.372 E2.60177 ; external small perimeter
G1 X195.933 Y228.639 E2.60394 ; external small perimeter
G1 X196.404 Y228.902 E2.60637 ; external small perimeter
G1 X197.006 Y229.190 E2.60938 ; external small perimeter
G1 X198.466 Y229.785 E2.61649 ; external small perimeter
G1 X198.937 Y230.016 E2.61886 ; external small perimeter
G1 X198.738 Y230.347 E2.62060 ; external small perimeter
G1 X198.601 Y230.523 E2.62160 ; external small perimeter
G1 X198.410 Y230.722 E2.62285 ; external small perimeter
G1 X198.168 Y230.931 E2.62429 ; external small perimeter
G1 X197.890 Y231.131 E2.62583 ; external small perimeter
G1 X197.596 Y231.303 E2.62737 ; external small perimeter
G1 X197.338 Y231.421 E2.62865 ; external small perimeter
G1 X197.051 Y231.504 E2.62999 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.907 Y229.215 E2.63510 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.63512 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.63521 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.63537 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.63658 ; infill
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 F600.000
G1 X194.747 Y228.595 E2.63666 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.63674 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.63700 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.63716 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.63747 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.63775 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.63824 ; infill
G1 X193.537 Y226.983 E2.63970 ; infill
G1 Z19.330 F1800.000 ; move to next layer (8)
G1 E0.63970 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X196.874 Y231.538 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X196.729 Y231.350 E2.00107 ; external small perimeter
G1 X196.344 Y230.699 E2.00448 ; external small perimeter
G1 X196.101 Y230.354 E2.00638 ; external small perimeter
G1 X195.849 Y230.086 E2.00804 ; external small perimeter
G1 X195.572 Y229.854 E2.00967 ; external small perimeter
G1 X195.253 Y229.634 E2.01142 ; external small perimeter
G1 X194.811 Y229.378 E2.01372 ; external small perimeter
G1 X193.636 Y228.754 E2.01972 ; external small perimeter
G1 X193.404 Y228.597 E2.02099 ; external small perimeter
G1 X193.227 Y228.449 E2.02203 ; external small perimeter
G1 X193.025 Y228.205 E2.02345 ; external small perimeter
G1 X192.921 Y227.948 E2.02470 ; external small perimeter
G1 X192.895 Y227.791 E2.02542 ; external small perimeter
G1 X192.893 Y227.600 E2.02628 ; external small perimeter
G1 X192.920 Y227.342 E2.02745 ; external small perimeter
G1 X192.981 Y227.045 E2.02882 ; external small perimeter
G1 X193.084 Y226.695 E2.03046 ; external small perimeter
G1 X193.228 Y226.312 E2.03231 ; external small perimeter
G1 X193.676 Y225.344 E2.03712 ; external small perimeter
G1 X193.976 Y226.216 E2.04127 ; external small perimeter
G1 X194.170 Y226.682 E2.04355 ; external small perimeter
G1 X194.370 Y227.076 E2.04555 ; external small perimeter
G1 X194.605 Y227.445 E2.04752 ; external small perimeter
G1 X194.880 Y227.787 E2.04950 ; external small perimeter
G1 X195.187 Y228.092 E2.05145 ; external small perimeter
G1 X195.534 Y228.372 E2.05346 ; external small perimeter
G1 X195.933 Y228.639 E2.05562 ; external small perimeter
G1 X196.404 Y228.902 E2.05806 ; external small perimeter
G1 X197.006 Y229.190 E2.06107 ; external small perimeter
G1 X198.466 Y229.785 E2.06817 ; external small perimeter
G1 X198.937 Y230.016 E2.07054 ; external small perimeter
G1 X198.738 Y230.347 E2.07228 ; external small perimeter
G1 X198.601 Y230.523 E2.07329 ; external small perimeter
G1 X198.410 Y230.722 E2.07453 ; external small perimeter
G1 X198.168 Y230.931 E2.07597 ; external small perimeter
G1 X197.890 Y231.131 E2.07752 ; external small perimeter
G1 X197.596 Y231.303 E2.07905 ; external small perimeter
G1 X197.338 Y231.421 E2.08034 ; external small perimeter
G1 X197.051 Y231.504 E2.08168 ; external small perimeter
G1 X197.655 Y230.664 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.907 Y229.215 E2.08679 ; infill
G1 X196.113 Y229.472 F1800.000 ; move to first infill point
G1 F600.000
G1 X196.317 Y229.604 E2.08681 ; infill
G1 F600.000
G1 X196.495 Y229.735 E2.08689 ; infill
G1 F600.000
G1 X196.674 Y229.865 E2.08706 ; infill
G1 F600.000
G1 X197.663 Y230.658 E2.08827 ; infill
G1 E0.08827 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X195.108 Y228.830 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.747 Y228.595 E2.00008 ; infill
G1 F600.000
G1 X194.605 Y228.492 E2.00015 ; infill
G1 F600.000
G1 X194.347 Y228.304 E2.00042 ; infill
G1 F600.000
G1 X194.231 Y228.207 E2.00058 ; infill
G1 F600.000
G1 X194.063 Y228.065 E2.00089 ; infill
G1 F600.000
G1 X193.935 Y227.946 E2.00117 ; infill
G1 F600.000
G1 X193.767 Y227.744 E2.00165 ; infill
G1 X193.537 Y226.983 E2.00312 ; infill
G1 E0.00312 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-35.76496 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X138.8 Y80 Z19 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 13 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
