
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
G1 X192.414 Y227.379 F1800.000 ; move to first external small perimeter point
G1 Z14.040 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E4;
G01 E9 F50;
G92 E0;

G1 F600.000
G1 X193.508 Y226.700 E2.00196 ; external small perimeter
G1 X195.261 Y225.491 E2.00521 ; external small perimeter
G1 X195.501 Y225.351 E2.00563 ; external small perimeter
G1 X195.949 Y225.143 E2.00639 ; external small perimeter
G1 X196.332 Y225.478 E2.00716 ; external small perimeter
G1 X196.675 Y225.889 E2.00798 ; external small perimeter
G1 X196.869 Y226.191 E2.00853 ; external small perimeter
G1 X197.070 Y226.561 E2.00917 ; external small perimeter
G1 X197.272 Y226.998 E2.00990 ; external small perimeter
G1 X197.450 Y227.452 E2.01065 ; external small perimeter
G1 X197.628 Y227.992 E2.01151 ; external small perimeter
G1 X197.777 Y228.555 E2.01240 ; external small perimeter
G1 X197.891 Y229.114 E2.01327 ; external small perimeter
G1 X197.962 Y229.637 E2.01408 ; external small perimeter
G1 X198.022 Y230.551 E2.01547 ; external small perimeter
G1 X196.799 Y230.190 E2.01742 ; external small perimeter
G1 X196.240 Y229.989 E2.01832 ; external small perimeter
G1 X195.694 Y229.754 E2.01923 ; external small perimeter
G1 X195.154 Y229.486 E2.02015 ; external small perimeter
G1 X194.628 Y229.185 E2.02107 ; external small perimeter
G1 X194.121 Y228.854 E2.02200 ; external small perimeter
G1 X193.646 Y228.502 E2.02290 ; external small perimeter
G1 X193.205 Y228.132 E2.02378 ; external small perimeter
G1 X192.544 Y227.503 E2.02517 ; external small perimeter
G1 Z15.240 F1800.000 ; move to next layer (1)
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.322 Y226.415 E2.02997 ; external small perimeter
G1 X195.078 Y225.204 E2.03613 ; external small perimeter
G1 X195.344 Y225.049 E2.03702 ; external small perimeter
G1 X195.555 Y224.951 E2.03769 ; external small perimeter
G1 X195.836 Y224.877 E2.03853 ; external small perimeter
G1 X196.013 Y224.889 E2.03904 ; external small perimeter
G1 X196.252 Y224.986 E2.03978 ; external small perimeter
G1 X196.569 Y225.233 E2.04094 ; external small perimeter
G1 X196.754 Y225.433 E2.04173 ; external small perimeter
G1 X196.953 Y225.693 E2.04267 ; external small perimeter
G1 X197.161 Y226.018 E2.04379 ; external small perimeter
G1 X197.374 Y226.408 E2.04507 ; external small perimeter
G1 X197.585 Y226.865 E2.04652 ; external small perimeter
G1 X197.770 Y227.337 E2.04799 ; external small perimeter
G1 X197.954 Y227.896 E2.04968 ; external small perimeter
G1 X198.109 Y228.478 E2.05142 ; external small perimeter
G1 X198.226 Y229.057 E2.05313 ; external small perimeter
G1 X198.300 Y229.603 E2.05472 ; external small perimeter
G1 X198.327 Y230.001 E2.05587 ; external small perimeter
G1 X198.323 Y230.348 E2.05687 ; external small perimeter
G1 X198.267 Y230.884 E2.05842 ; external small perimeter
G1 X197.822 Y230.809 E2.05973 ; external small perimeter
G1 X197.255 Y230.679 E2.06141 ; external small perimeter
G1 X196.693 Y230.513 E2.06310 ; external small perimeter
G1 X196.116 Y230.305 E2.06487 ; external small perimeter
G1 X195.551 Y230.063 E2.06664 ; external small perimeter
G1 X194.994 Y229.786 E2.06844 ; external small perimeter
G1 X194.451 Y229.475 E2.07024 ; external small perimeter
G1 X193.927 Y229.134 E2.07205 ; external small perimeter
G1 X193.435 Y228.769 E2.07381 ; external small perimeter
G1 X192.978 Y228.386 E2.07553 ; external small perimeter
G1 X192.563 Y227.990 E2.07719 ; external small perimeter
G1 X192.031 Y227.424 E2.07943 ; external small perimeter
G1 X194.665 Y228.076 F1800.000 ; move to first infill point
G1 F600.000
G1 X193.597 Y227.008 E2.08742 ; infill
G1 X195.227 Y225.885 E2.09788 ; infill
G1 X196.295 Y226.953 E2.10587 ; infill
G1 Z16.440 F1800.000 ; move to next layer (2)
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.322 Y226.415 E2.11067 ; external small perimeter
G1 X195.078 Y225.204 E2.11683 ; external small perimeter
G1 X195.344 Y225.049 E2.11772 ; external small perimeter
G1 X195.555 Y224.951 E2.11839 ; external small perimeter
G1 X195.836 Y224.877 E2.11923 ; external small perimeter
G1 X196.013 Y224.889 E2.11974 ; external small perimeter
G1 X196.252 Y224.986 E2.12049 ; external small perimeter
G1 X196.569 Y225.233 E2.12165 ; external small perimeter
G1 X196.754 Y225.433 E2.12243 ; external small perimeter
G1 X196.953 Y225.693 E2.12338 ; external small perimeter
G1 X197.161 Y226.018 E2.12449 ; external small perimeter
G1 X197.374 Y226.408 E2.12577 ; external small perimeter
G1 X197.585 Y226.865 E2.12722 ; external small perimeter
G1 X197.770 Y227.337 E2.12869 ; external small perimeter
G1 X197.954 Y227.896 E2.13039 ; external small perimeter
G1 X198.109 Y228.478 E2.13212 ; external small perimeter
G1 X198.226 Y229.057 E2.13383 ; external small perimeter
G1 X198.300 Y229.603 E2.13542 ; external small perimeter
G1 X198.327 Y230.001 E2.13657 ; external small perimeter
G1 X198.323 Y230.348 E2.13757 ; external small perimeter
G1 X198.267 Y230.884 E2.13913 ; external small perimeter
G1 X197.822 Y230.809 E2.14043 ; external small perimeter
G1 X197.255 Y230.679 E2.14211 ; external small perimeter
G1 X196.693 Y230.513 E2.14380 ; external small perimeter
G1 X196.116 Y230.305 E2.14557 ; external small perimeter
G1 X195.551 Y230.063 E2.14734 ; external small perimeter
G1 X194.994 Y229.786 E2.14914 ; external small perimeter
G1 X194.451 Y229.475 E2.15094 ; external small perimeter
G1 X193.927 Y229.134 E2.15275 ; external small perimeter
G1 X193.435 Y228.769 E2.15452 ; external small perimeter
G1 X192.978 Y228.386 E2.15624 ; external small perimeter
G1 X192.563 Y227.990 E2.15789 ; external small perimeter
G1 X192.031 Y227.424 E2.16013 ; external small perimeter
G1 X195.521 Y227.420 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.227 Y226.952 E2.16327 ; infill
G1 X193.597 Y228.076 E2.17452 ; infill
G1 X194.323 Y228.618 E2.17966 ; infill
G1 X196.588 Y226.352 E2.19785 ; infill
G1 X196.842 Y226.876 E2.20115 ; infill
G1 X196.998 Y227.274 E2.20358 ; infill
G1 X197.157 Y227.757 E2.20647 ; infill
G1 X197.349 Y228.549 E2.21110 ; infill
G1 X196.282 Y229.616 E2.21967 ; infill
G1 Z17.640 F1800.000 ; move to next layer (3)
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.322 Y226.415 E2.22448 ; external small perimeter
G1 X195.078 Y225.204 E2.23064 ; external small perimeter
G1 X195.344 Y225.049 E2.23152 ; external small perimeter
G1 X195.555 Y224.951 E2.23220 ; external small perimeter
G1 X195.836 Y224.877 E2.23303 ; external small perimeter
G1 X196.013 Y224.889 E2.23355 ; external small perimeter
G1 X196.252 Y224.986 E2.23429 ; external small perimeter
G1 X196.569 Y225.233 E2.23545 ; external small perimeter
G1 X196.754 Y225.433 E2.23624 ; external small perimeter
G1 X196.953 Y225.693 E2.23718 ; external small perimeter
G1 X197.161 Y226.018 E2.23829 ; external small perimeter
G1 X197.374 Y226.408 E2.23958 ; external small perimeter
G1 X197.585 Y226.865 E2.24103 ; external small perimeter
G1 X197.770 Y227.337 E2.24249 ; external small perimeter
G1 X197.954 Y227.896 E2.24419 ; external small perimeter
G1 X198.109 Y228.478 E2.24593 ; external small perimeter
G1 X198.226 Y229.057 E2.24763 ; external small perimeter
G1 X198.300 Y229.603 E2.24922 ; external small perimeter
G1 X198.327 Y230.001 E2.25038 ; external small perimeter
G1 X198.323 Y230.348 E2.25138 ; external small perimeter
G1 X198.267 Y230.884 E2.25293 ; external small perimeter
G1 X197.822 Y230.809 E2.25423 ; external small perimeter
G1 X197.255 Y230.679 E2.25591 ; external small perimeter
G1 X196.693 Y230.513 E2.25760 ; external small perimeter
G1 X196.116 Y230.305 E2.25937 ; external small perimeter
G1 X195.551 Y230.063 E2.26115 ; external small perimeter
G1 X194.994 Y229.786 E2.26294 ; external small perimeter
G1 X194.451 Y229.475 E2.26475 ; external small perimeter
G1 X193.927 Y229.134 E2.26655 ; external small perimeter
G1 X193.435 Y228.769 E2.26832 ; external small perimeter
G1 X192.978 Y228.386 E2.27004 ; external small perimeter
G1 X192.563 Y227.990 E2.27170 ; external small perimeter
G1 X192.031 Y227.424 E2.27394 ; external small perimeter
G1 X194.665 Y228.076 F1800.000 ; move to first infill point
G1 F600.000
G1 X193.597 Y227.008 E2.28192 ; infill
G1 X195.227 Y225.885 E2.29239 ; infill
G1 X196.295 Y226.953 E2.30038 ; infill
G1 Z18.840 F1800.000 ; move to next layer (4)
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.322 Y226.415 E2.30518 ; external small perimeter
G1 X195.078 Y225.204 E2.31134 ; external small perimeter
G1 X195.344 Y225.049 E2.31222 ; external small perimeter
G1 X195.555 Y224.951 E2.31290 ; external small perimeter
G1 X195.836 Y224.877 E2.31373 ; external small perimeter
G1 X196.013 Y224.889 E2.31425 ; external small perimeter
G1 X196.252 Y224.986 E2.31499 ; external small perimeter
G1 X196.569 Y225.233 E2.31615 ; external small perimeter
G1 X196.754 Y225.433 E2.31694 ; external small perimeter
G1 X196.953 Y225.693 E2.31788 ; external small perimeter
G1 X197.161 Y226.018 E2.31900 ; external small perimeter
G1 X197.374 Y226.408 E2.32028 ; external small perimeter
G1 X197.585 Y226.865 E2.32173 ; external small perimeter
G1 X197.770 Y227.337 E2.32320 ; external small perimeter
G1 X197.954 Y227.896 E2.32489 ; external small perimeter
G1 X198.109 Y228.478 E2.32663 ; external small perimeter
G1 X198.226 Y229.057 E2.32834 ; external small perimeter
G1 X198.300 Y229.603 E2.32993 ; external small perimeter
G1 X198.327 Y230.001 E2.33108 ; external small perimeter
G1 X198.323 Y230.348 E2.33208 ; external small perimeter
G1 X198.267 Y230.884 E2.33363 ; external small perimeter
G1 X197.822 Y230.809 E2.33494 ; external small perimeter
G1 X197.255 Y230.679 E2.33661 ; external small perimeter
G1 X196.693 Y230.513 E2.33831 ; external small perimeter
G1 X196.116 Y230.305 E2.34008 ; external small perimeter
G1 X195.551 Y230.063 E2.34185 ; external small perimeter
G1 X194.994 Y229.786 E2.34365 ; external small perimeter
G1 X194.451 Y229.475 E2.34545 ; external small perimeter
G1 X193.927 Y229.134 E2.34725 ; external small perimeter
G1 X193.435 Y228.769 E2.34902 ; external small perimeter
G1 X192.978 Y228.386 E2.35074 ; external small perimeter
G1 X192.563 Y227.990 E2.35240 ; external small perimeter
G1 X192.031 Y227.424 E2.35464 ; external small perimeter
G1 X195.521 Y227.420 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.227 Y226.952 E2.35778 ; infill
G1 X193.597 Y228.076 E2.36902 ; infill
G1 X194.323 Y228.618 E2.37417 ; infill
G1 X196.588 Y226.352 E2.39236 ; infill
G1 X196.842 Y226.876 E2.39566 ; infill
G1 X196.998 Y227.274 E2.39809 ; infill
G1 X197.157 Y227.757 E2.40098 ; infill
G1 X197.349 Y228.549 E2.40560 ; infill
G1 X196.282 Y229.616 E2.41418 ; infill
G1 Z20.040 F1800.000 ; move to next layer (5)
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.322 Y226.415 E2.41898 ; external small perimeter
G1 X195.078 Y225.204 E2.42514 ; external small perimeter
G1 X195.344 Y225.049 E2.42603 ; external small perimeter
G1 X195.555 Y224.951 E2.42670 ; external small perimeter
G1 X195.836 Y224.877 E2.42754 ; external small perimeter
G1 X196.013 Y224.889 E2.42805 ; external small perimeter
G1 X196.252 Y224.986 E2.42880 ; external small perimeter
G1 X196.569 Y225.233 E2.42996 ; external small perimeter
G1 X196.754 Y225.433 E2.43074 ; external small perimeter
G1 X196.953 Y225.693 E2.43169 ; external small perimeter
G1 X197.161 Y226.018 E2.43280 ; external small perimeter
G1 X197.374 Y226.408 E2.43408 ; external small perimeter
G1 X197.585 Y226.865 E2.43553 ; external small perimeter
G1 X197.770 Y227.337 E2.43700 ; external small perimeter
G1 X197.954 Y227.896 E2.43870 ; external small perimeter
G1 X198.109 Y228.478 E2.44043 ; external small perimeter
G1 X198.226 Y229.057 E2.44214 ; external small perimeter
G1 X198.300 Y229.603 E2.44373 ; external small perimeter
G1 X198.327 Y230.001 E2.44488 ; external small perimeter
G1 X198.323 Y230.348 E2.44588 ; external small perimeter
G1 X198.267 Y230.884 E2.44744 ; external small perimeter
G1 X197.822 Y230.809 E2.44874 ; external small perimeter
G1 X197.255 Y230.679 E2.45042 ; external small perimeter
G1 X196.693 Y230.513 E2.45211 ; external small perimeter
G1 X196.116 Y230.305 E2.45388 ; external small perimeter
G1 X195.551 Y230.063 E2.45565 ; external small perimeter
G1 X194.994 Y229.786 E2.45745 ; external small perimeter
G1 X194.451 Y229.475 E2.45925 ; external small perimeter
G1 X193.927 Y229.134 E2.46106 ; external small perimeter
G1 X193.435 Y228.769 E2.46283 ; external small perimeter
G1 X192.978 Y228.386 E2.46455 ; external small perimeter
G1 X192.563 Y227.990 E2.46620 ; external small perimeter
G1 X192.031 Y227.424 E2.46844 ; external small perimeter
G1 X194.665 Y228.076 F1800.000 ; move to first infill point
G1 F600.000
G1 X193.597 Y227.008 E2.47643 ; infill
G1 X195.227 Y225.885 E2.48689 ; infill
G1 X196.295 Y226.953 E2.49488 ; infill
G1 Z21.240 F1800.000 ; move to next layer (6)
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.322 Y226.415 E2.49969 ; external small perimeter
G1 X195.078 Y225.204 E2.50584 ; external small perimeter
G1 X195.344 Y225.049 E2.50673 ; external small perimeter
G1 X195.555 Y224.951 E2.50740 ; external small perimeter
G1 X195.836 Y224.877 E2.50824 ; external small perimeter
G1 X196.013 Y224.889 E2.50875 ; external small perimeter
G1 X196.252 Y224.986 E2.50950 ; external small perimeter
G1 X196.569 Y225.233 E2.51066 ; external small perimeter
G1 X196.754 Y225.433 E2.51144 ; external small perimeter
G1 X196.953 Y225.693 E2.51239 ; external small perimeter
G1 X197.161 Y226.018 E2.51350 ; external small perimeter
G1 X197.374 Y226.408 E2.51479 ; external small perimeter
G1 X197.585 Y226.865 E2.51624 ; external small perimeter
G1 X197.770 Y227.337 E2.51770 ; external small perimeter
G1 X197.954 Y227.896 E2.51940 ; external small perimeter
G1 X198.109 Y228.478 E2.52114 ; external small perimeter
G1 X198.226 Y229.057 E2.52284 ; external small perimeter
G1 X198.300 Y229.603 E2.52443 ; external small perimeter
G1 X198.327 Y230.001 E2.52558 ; external small perimeter
G1 X198.323 Y230.348 E2.52658 ; external small perimeter
G1 X198.267 Y230.884 E2.52814 ; external small perimeter
G1 X197.822 Y230.809 E2.52944 ; external small perimeter
G1 X197.255 Y230.679 E2.53112 ; external small perimeter
G1 X196.693 Y230.513 E2.53281 ; external small perimeter
G1 X196.116 Y230.305 E2.53458 ; external small perimeter
G1 X195.551 Y230.063 E2.53635 ; external small perimeter
G1 X194.994 Y229.786 E2.53815 ; external small perimeter
G1 X194.451 Y229.475 E2.53996 ; external small perimeter
G1 X193.927 Y229.134 E2.54176 ; external small perimeter
G1 X193.435 Y228.769 E2.54353 ; external small perimeter
G1 X192.978 Y228.386 E2.54525 ; external small perimeter
G1 X192.563 Y227.990 E2.54690 ; external small perimeter
G1 X192.031 Y227.424 E2.54915 ; external small perimeter
G1 X195.521 Y227.420 F1800.000 ; move to first infill point
G1 F600.000
G1 X195.227 Y226.952 E2.55228 ; infill
G1 X193.597 Y228.076 E2.56353 ; infill
G1 X194.323 Y228.618 E2.56867 ; infill
G1 X196.588 Y226.352 E2.58686 ; infill
G1 X196.842 Y226.876 E2.59017 ; infill
G1 X196.998 Y227.274 E2.59260 ; infill
G1 X197.157 Y227.757 E2.59549 ; infill
G1 X197.349 Y228.549 E2.60011 ; infill
G1 X196.282 Y229.616 E2.60869 ; infill
G1 Z22.440 F1800.000 ; move to next layer (7)
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X193.322 Y226.415 E2.61349 ; external small perimeter
G1 X195.078 Y225.204 E2.61965 ; external small perimeter
G1 X195.344 Y225.049 E2.62053 ; external small perimeter
G1 X195.555 Y224.951 E2.62121 ; external small perimeter
G1 X195.836 Y224.877 E2.62204 ; external small perimeter
G1 X196.013 Y224.889 E2.62256 ; external small perimeter
G1 X196.252 Y224.986 E2.62330 ; external small perimeter
G1 X196.569 Y225.233 E2.62446 ; external small perimeter
G1 X196.754 Y225.433 E2.62525 ; external small perimeter
G1 X196.953 Y225.693 E2.62619 ; external small perimeter
G1 X197.161 Y226.018 E2.62731 ; external small perimeter
G1 X197.374 Y226.408 E2.62859 ; external small perimeter
G1 X197.585 Y226.865 E2.63004 ; external small perimeter
G1 X197.770 Y227.337 E2.63151 ; external small perimeter
G1 X197.954 Y227.896 E2.63320 ; external small perimeter
G1 X198.109 Y228.478 E2.63494 ; external small perimeter
G1 X198.226 Y229.057 E2.63665 ; external small perimeter
G1 X198.300 Y229.603 E2.63824 ; external small perimeter
G1 X198.327 Y230.001 E2.63939 ; external small perimeter
G1 X198.323 Y230.348 E2.64039 ; external small perimeter
G1 X198.267 Y230.884 E2.64194 ; external small perimeter
G1 X197.822 Y230.809 E2.64325 ; external small perimeter
G1 X197.255 Y230.679 E2.64492 ; external small perimeter
G1 X196.693 Y230.513 E2.64662 ; external small perimeter
G1 X196.116 Y230.305 E2.64839 ; external small perimeter
G1 X195.551 Y230.063 E2.65016 ; external small perimeter
G1 X194.994 Y229.786 E2.65196 ; external small perimeter
G1 X194.451 Y229.475 E2.65376 ; external small perimeter
G1 X193.927 Y229.134 E2.65556 ; external small perimeter
G1 X193.435 Y228.769 E2.65733 ; external small perimeter
G1 X192.978 Y228.386 E2.65905 ; external small perimeter
G1 X192.563 Y227.990 E2.66071 ; external small perimeter
G1 X192.031 Y227.424 E2.66295 ; external small perimeter
G1 X194.665 Y228.076 F1800.000 ; move to first infill point
G1 F600.000
G1 X193.597 Y227.008 E2.67093 ; infill
G1 X195.227 Y225.885 E2.68140 ; infill
G1 X196.295 Y226.953 E2.68939 ; infill
G1 Z23.640 F1800.000 ; move to next layer (8)
G1 E0.68939 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.908 Y227.293 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X193.322 Y226.415 E2.00480 ; external small perimeter
G1 X195.078 Y225.204 E2.01096 ; external small perimeter
G1 X195.344 Y225.049 E2.01185 ; external small perimeter
G1 X195.555 Y224.951 E2.01252 ; external small perimeter
G1 X195.836 Y224.877 E2.01336 ; external small perimeter
G1 X196.013 Y224.889 E2.01387 ; external small perimeter
G1 X196.252 Y224.986 E2.01462 ; external small perimeter
G1 X196.569 Y225.233 E2.01578 ; external small perimeter
G1 X196.754 Y225.433 E2.01656 ; external small perimeter
G1 X196.953 Y225.693 E2.01751 ; external small perimeter
G1 X197.161 Y226.018 E2.01862 ; external small perimeter
G1 X197.374 Y226.408 E2.01990 ; external small perimeter
G1 X197.585 Y226.865 E2.02135 ; external small perimeter
G1 X197.770 Y227.337 E2.02282 ; external small perimeter
G1 X197.954 Y227.896 E2.02452 ; external small perimeter
G1 X198.109 Y228.478 E2.02625 ; external small perimeter
G1 X198.226 Y229.057 E2.02796 ; external small perimeter
G1 X198.300 Y229.603 E2.02955 ; external small perimeter
G1 X198.327 Y230.001 E2.03070 ; external small perimeter
G1 X198.323 Y230.348 E2.03170 ; external small perimeter
G1 X198.267 Y230.884 E2.03326 ; external small perimeter
G1 X197.822 Y230.809 E2.03456 ; external small perimeter
G1 X197.255 Y230.679 E2.03624 ; external small perimeter
G1 X196.693 Y230.513 E2.03793 ; external small perimeter
G1 X196.116 Y230.305 E2.03970 ; external small perimeter
G1 X195.551 Y230.063 E2.04147 ; external small perimeter
G1 X194.994 Y229.786 E2.04327 ; external small perimeter
G1 X194.451 Y229.475 E2.04507 ; external small perimeter
G1 X193.927 Y229.134 E2.04688 ; external small perimeter
G1 X193.435 Y228.769 E2.04865 ; external small perimeter
G1 X192.978 Y228.386 E2.05037 ; external small perimeter
G1 X192.563 Y227.990 E2.05202 ; external small perimeter
G1 X192.031 Y227.424 E2.05426 ; external small perimeter
G1 X193.906 Y227.102 F1800.000 ; move to first infill point
G1 F600.000
G1 X193.126 Y227.882 E2.05739 ; infill
G1 X193.675 Y228.360 E2.05945 ; infill
G1 X193.932 Y228.550 E2.06035 ; infill
G1 X196.542 Y225.939 E2.07079 ; infill
G1 X196.854 Y226.475 E2.07255 ; infill
G1 X197.050 Y226.904 E2.07388 ; infill
G1 X194.825 Y229.130 E2.08279 ; infill
G1 X195.084 Y229.278 E2.08363 ; infill
G1 X195.805 Y229.622 E2.08590 ; infill
G1 X197.423 Y228.004 E2.09237 ; infill
G1 X197.612 Y228.837 E2.09479 ; infill
G1 X197.666 Y229.235 E2.09592 ; infill
G1 X196.886 Y230.014 E2.09904 ; infill
G1 E0.09904 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-7.78843 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X3.9 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 10 
G01 Y50 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
