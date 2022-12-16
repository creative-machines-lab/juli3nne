
G28 U0 F1000;
G01 X323.4 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 8 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.842 Y219.787 F1800.000 ; move to first external small perimeter point
G1 Z10.040 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X168.010 Y220.009 E2.00042 ; external small perimeter
G1 X169.166 Y221.797 E2.00367 ; external small perimeter
G1 X169.917 Y222.843 E2.00563 ; external small perimeter
G1 X168.897 Y223.236 E2.00730 ; external small perimeter
G1 X168.349 Y223.409 E2.00818 ; external small perimeter
G1 X167.775 Y223.552 E2.00908 ; external small perimeter
G1 X167.180 Y223.663 E2.01000 ; external small perimeter
G1 X166.579 Y223.740 E2.01093 ; external small perimeter
G1 X165.977 Y223.781 E2.01185 ; external small perimeter
G1 X165.383 Y223.788 E2.01275 ; external small perimeter
G1 X164.790 Y223.760 E2.01366 ; external small perimeter
G1 X163.522 Y223.625 E2.01560 ; external small perimeter
G1 X163.927 Y222.804 E2.01700 ; external small perimeter
G1 X164.193 Y222.348 E2.01781 ; external small perimeter
G1 X164.512 Y221.875 E2.01867 ; external small perimeter
G1 X164.866 Y221.413 E2.01956 ; external small perimeter
G1 X165.237 Y220.982 E2.02043 ; external small perimeter
G1 X165.575 Y220.631 E2.02117 ; external small perimeter
G1 X165.929 Y220.304 E2.02191 ; external small perimeter
G1 X166.257 Y220.039 E2.02255 ; external small perimeter
G1 X166.552 Y219.835 E2.02310 ; external small perimeter
G1 X167.026 Y219.586 E2.02391 ; external small perimeter
G1 X167.508 Y219.424 E2.02469 ; external small perimeter
G1 X167.720 Y219.655 E2.02517 ; external small perimeter
G1 Z11.240 F1800.000 ; move to next layer (1)
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.714 Y219.221 E2.02568 ; external small perimeter
G1 X167.945 Y219.397 E2.02652 ; external small perimeter
G1 X168.289 Y219.813 E2.02807 ; external small perimeter
G1 X169.448 Y221.605 E2.03423 ; external small perimeter
G1 X170.418 Y222.958 E2.03904 ; external small perimeter
G1 X169.545 Y223.351 E2.04180 ; external small perimeter
G1 X169.010 Y223.557 E2.04345 ; external small perimeter
G1 X168.441 Y223.736 E2.04518 ; external small perimeter
G1 X167.847 Y223.884 E2.04694 ; external small perimeter
G1 X167.232 Y223.999 E2.04875 ; external small perimeter
G1 X166.612 Y224.078 E2.05055 ; external small perimeter
G1 X165.991 Y224.121 E2.05235 ; external small perimeter
G1 X165.377 Y224.128 E2.05412 ; external small perimeter
G1 X164.764 Y224.099 E2.05589 ; external small perimeter
G1 X164.181 Y224.037 E2.05758 ; external small perimeter
G1 X163.607 Y223.940 E2.05926 ; external small perimeter
G1 X163.168 Y223.839 E2.06056 ; external small perimeter
G1 X163.321 Y223.323 E2.06212 ; external small perimeter
G1 X163.451 Y223.001 E2.06312 ; external small perimeter
G1 X163.628 Y222.643 E2.06427 ; external small perimeter
G1 X163.905 Y222.167 E2.06586 ; external small perimeter
G1 X164.236 Y221.677 E2.06757 ; external small perimeter
G1 X164.602 Y221.198 E2.06931 ; external small perimeter
G1 X164.985 Y220.753 E2.07100 ; external small perimeter
G1 X165.337 Y220.387 E2.07247 ; external small perimeter
G1 X165.707 Y220.047 E2.07392 ; external small perimeter
G1 X166.053 Y219.767 E2.07520 ; external small perimeter
G1 X166.370 Y219.547 E2.07631 ; external small perimeter
G1 X166.653 Y219.383 E2.07726 ; external small perimeter
G1 X166.901 Y219.270 E2.07805 ; external small perimeter
G1 X167.112 Y219.199 E2.07869 ; external small perimeter
G1 X167.367 Y219.158 E2.07943 ; external small perimeter
G1 X167.727 Y221.208 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.659 Y220.140 E2.08801 ; infill
G1 X166.351 Y220.344 E2.09011 ; infill
G1 X166.080 Y220.564 E2.09209 ; infill
G1 X165.774 Y220.846 E2.09445 ; infill
G1 X165.477 Y221.154 E2.09688 ; infill
G1 X165.126 Y221.564 E2.09995 ; infill
G1 X166.807 Y223.245 E2.11345 ; infill
G1 X166.469 Y223.268 E2.11537 ; infill
G1 X165.732 Y223.264 E2.11955 ; infill
G1 X166.194 Y222.632 E2.12400 ; infill
G1 Z12.440 F1800.000 ; move to next layer (2)
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.714 Y219.221 E2.12451 ; external small perimeter
G1 X167.945 Y219.397 E2.12535 ; external small perimeter
G1 X168.289 Y219.813 E2.12691 ; external small perimeter
G1 X169.448 Y221.605 E2.13307 ; external small perimeter
G1 X170.418 Y222.958 E2.13787 ; external small perimeter
G1 X169.545 Y223.351 E2.14063 ; external small perimeter
G1 X169.010 Y223.557 E2.14229 ; external small perimeter
G1 X168.441 Y223.736 E2.14401 ; external small perimeter
G1 X167.847 Y223.884 E2.14578 ; external small perimeter
G1 X167.232 Y223.999 E2.14758 ; external small perimeter
G1 X166.612 Y224.078 E2.14939 ; external small perimeter
G1 X165.991 Y224.121 E2.15118 ; external small perimeter
G1 X165.377 Y224.128 E2.15295 ; external small perimeter
G1 X164.764 Y224.099 E2.15473 ; external small perimeter
G1 X164.181 Y224.037 E2.15642 ; external small perimeter
G1 X163.607 Y223.940 E2.15810 ; external small perimeter
G1 X163.168 Y223.839 E2.15940 ; external small perimeter
G1 X163.321 Y223.323 E2.16095 ; external small perimeter
G1 X163.451 Y223.001 E2.16195 ; external small perimeter
G1 X163.628 Y222.643 E2.16311 ; external small perimeter
G1 X163.905 Y222.167 E2.16469 ; external small perimeter
G1 X164.236 Y221.677 E2.16640 ; external small perimeter
G1 X164.602 Y221.198 E2.16814 ; external small perimeter
G1 X164.985 Y220.753 E2.16984 ; external small perimeter
G1 X165.337 Y220.387 E2.17130 ; external small perimeter
G1 X165.707 Y220.047 E2.17275 ; external small perimeter
G1 X166.053 Y219.767 E2.17404 ; external small perimeter
G1 X166.370 Y219.547 E2.17515 ; external small perimeter
G1 X166.653 Y219.383 E2.17609 ; external small perimeter
G1 X166.901 Y219.270 E2.17688 ; external small perimeter
G1 X167.112 Y219.199 E2.17752 ; external small perimeter
G1 X167.367 Y219.158 E2.17827 ; external small perimeter
G1 X165.776 Y221.912 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.844 Y220.844 E2.18672 ; infill
G1 X167.148 Y220.564 E2.18904 ; infill
G1 X167.419 Y220.344 E2.19099 ; infill
G1 X167.727 Y220.140 E2.19306 ; infill
G1 X168.802 Y221.802 E2.20415 ; infill
G1 X167.734 Y222.870 E2.21261 ; infill
G1 Z13.640 F1800.000 ; move to next layer (3)
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.714 Y219.221 E2.21312 ; external small perimeter
G1 X167.945 Y219.397 E2.21396 ; external small perimeter
G1 X168.289 Y219.813 E2.21552 ; external small perimeter
G1 X169.448 Y221.605 E2.22168 ; external small perimeter
G1 X170.418 Y222.958 E2.22648 ; external small perimeter
G1 X169.545 Y223.351 E2.22924 ; external small perimeter
G1 X169.010 Y223.557 E2.23090 ; external small perimeter
G1 X168.441 Y223.736 E2.23262 ; external small perimeter
G1 X167.847 Y223.884 E2.23439 ; external small perimeter
G1 X167.232 Y223.999 E2.23619 ; external small perimeter
G1 X166.612 Y224.078 E2.23799 ; external small perimeter
G1 X165.991 Y224.121 E2.23979 ; external small perimeter
G1 X165.377 Y224.128 E2.24156 ; external small perimeter
G1 X164.764 Y224.099 E2.24333 ; external small perimeter
G1 X164.181 Y224.037 E2.24502 ; external small perimeter
G1 X163.607 Y223.940 E2.24670 ; external small perimeter
G1 X163.168 Y223.839 E2.24801 ; external small perimeter
G1 X163.321 Y223.323 E2.24956 ; external small perimeter
G1 X163.451 Y223.001 E2.25056 ; external small perimeter
G1 X163.628 Y222.643 E2.25171 ; external small perimeter
G1 X163.905 Y222.167 E2.25330 ; external small perimeter
G1 X164.236 Y221.677 E2.25501 ; external small perimeter
G1 X164.602 Y221.198 E2.25675 ; external small perimeter
G1 X164.985 Y220.753 E2.25844 ; external small perimeter
G1 X165.337 Y220.387 E2.25991 ; external small perimeter
G1 X165.707 Y220.047 E2.26136 ; external small perimeter
G1 X166.053 Y219.767 E2.26264 ; external small perimeter
G1 X166.370 Y219.547 E2.26376 ; external small perimeter
G1 X166.653 Y219.383 E2.26470 ; external small perimeter
G1 X166.901 Y219.270 E2.26549 ; external small perimeter
G1 X167.112 Y219.199 E2.26613 ; external small perimeter
G1 X167.367 Y219.158 E2.26688 ; external small perimeter
G1 X167.727 Y221.208 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.659 Y220.140 E2.27545 ; infill
G1 X166.351 Y220.344 E2.27755 ; infill
G1 X166.080 Y220.564 E2.27953 ; infill
G1 X165.774 Y220.846 E2.28190 ; infill
G1 X165.477 Y221.154 E2.28433 ; infill
G1 X165.126 Y221.564 E2.28739 ; infill
G1 X166.807 Y223.245 E2.30089 ; infill
G1 X166.469 Y223.268 E2.30281 ; infill
G1 X165.732 Y223.264 E2.30700 ; infill
G1 X166.194 Y222.632 E2.31144 ; infill
G1 Z14.840 F1800.000 ; move to next layer (4)
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.714 Y219.221 E2.31196 ; external small perimeter
G1 X167.945 Y219.397 E2.31279 ; external small perimeter
G1 X168.289 Y219.813 E2.31435 ; external small perimeter
G1 X169.448 Y221.605 E2.32051 ; external small perimeter
G1 X170.418 Y222.958 E2.32531 ; external small perimeter
G1 X169.545 Y223.351 E2.32807 ; external small perimeter
G1 X169.010 Y223.557 E2.32973 ; external small perimeter
G1 X168.441 Y223.736 E2.33145 ; external small perimeter
G1 X167.847 Y223.884 E2.33322 ; external small perimeter
G1 X167.232 Y223.999 E2.33502 ; external small perimeter
G1 X166.612 Y224.078 E2.33683 ; external small perimeter
G1 X165.991 Y224.121 E2.33862 ; external small perimeter
G1 X165.377 Y224.128 E2.34040 ; external small perimeter
G1 X164.764 Y224.099 E2.34217 ; external small perimeter
G1 X164.181 Y224.037 E2.34386 ; external small perimeter
G1 X163.607 Y223.940 E2.34554 ; external small perimeter
G1 X163.168 Y223.839 E2.34684 ; external small perimeter
G1 X163.321 Y223.323 E2.34839 ; external small perimeter
G1 X163.451 Y223.001 E2.34940 ; external small perimeter
G1 X163.628 Y222.643 E2.35055 ; external small perimeter
G1 X163.905 Y222.167 E2.35214 ; external small perimeter
G1 X164.236 Y221.677 E2.35384 ; external small perimeter
G1 X164.602 Y221.198 E2.35558 ; external small perimeter
G1 X164.985 Y220.753 E2.35728 ; external small perimeter
G1 X165.337 Y220.387 E2.35874 ; external small perimeter
G1 X165.707 Y220.047 E2.36019 ; external small perimeter
G1 X166.053 Y219.767 E2.36148 ; external small perimeter
G1 X166.370 Y219.547 E2.36259 ; external small perimeter
G1 X166.653 Y219.383 E2.36354 ; external small perimeter
G1 X166.901 Y219.270 E2.36432 ; external small perimeter
G1 X167.112 Y219.199 E2.36496 ; external small perimeter
G1 X167.367 Y219.158 E2.36571 ; external small perimeter
G1 X165.776 Y221.912 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.844 Y220.844 E2.37417 ; infill
G1 X167.148 Y220.564 E2.37648 ; infill
G1 X167.419 Y220.344 E2.37844 ; infill
G1 X167.727 Y220.140 E2.38051 ; infill
G1 X168.802 Y221.802 E2.39159 ; infill
G1 X167.734 Y222.870 E2.40005 ; infill
G1 Z16.040 F1800.000 ; move to next layer (5)
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.714 Y219.221 E2.40057 ; external small perimeter
G1 X167.945 Y219.397 E2.40140 ; external small perimeter
G1 X168.289 Y219.813 E2.40296 ; external small perimeter
G1 X169.448 Y221.605 E2.40912 ; external small perimeter
G1 X170.418 Y222.958 E2.41392 ; external small perimeter
G1 X169.545 Y223.351 E2.41668 ; external small perimeter
G1 X169.010 Y223.557 E2.41834 ; external small perimeter
G1 X168.441 Y223.736 E2.42006 ; external small perimeter
G1 X167.847 Y223.884 E2.42183 ; external small perimeter
G1 X167.232 Y223.999 E2.42363 ; external small perimeter
G1 X166.612 Y224.078 E2.42544 ; external small perimeter
G1 X165.991 Y224.121 E2.42723 ; external small perimeter
G1 X165.377 Y224.128 E2.42901 ; external small perimeter
G1 X164.764 Y224.099 E2.43078 ; external small perimeter
G1 X164.181 Y224.037 E2.43247 ; external small perimeter
G1 X163.607 Y223.940 E2.43415 ; external small perimeter
G1 X163.168 Y223.839 E2.43545 ; external small perimeter
G1 X163.321 Y223.323 E2.43700 ; external small perimeter
G1 X163.451 Y223.001 E2.43800 ; external small perimeter
G1 X163.628 Y222.643 E2.43916 ; external small perimeter
G1 X163.905 Y222.167 E2.44074 ; external small perimeter
G1 X164.236 Y221.677 E2.44245 ; external small perimeter
G1 X164.602 Y221.198 E2.44419 ; external small perimeter
G1 X164.985 Y220.753 E2.44589 ; external small perimeter
G1 X165.337 Y220.387 E2.44735 ; external small perimeter
G1 X165.707 Y220.047 E2.44880 ; external small perimeter
G1 X166.053 Y219.767 E2.45009 ; external small perimeter
G1 X166.370 Y219.547 E2.45120 ; external small perimeter
G1 X166.653 Y219.383 E2.45214 ; external small perimeter
G1 X166.901 Y219.270 E2.45293 ; external small perimeter
G1 X167.112 Y219.199 E2.45357 ; external small perimeter
G1 X167.367 Y219.158 E2.45432 ; external small perimeter
G1 X167.727 Y221.208 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.659 Y220.140 E2.46289 ; infill
G1 X166.351 Y220.344 E2.46499 ; infill
G1 X166.080 Y220.564 E2.46697 ; infill
G1 X165.774 Y220.846 E2.46934 ; infill
G1 X165.477 Y221.154 E2.47177 ; infill
G1 X165.126 Y221.564 E2.47483 ; infill
G1 X166.807 Y223.245 E2.48833 ; infill
G1 X166.469 Y223.268 E2.49025 ; infill
G1 X165.732 Y223.264 E2.49444 ; infill
G1 X166.194 Y222.632 E2.49889 ; infill
G1 Z17.240 F1800.000 ; move to next layer (6)
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.714 Y219.221 E2.49940 ; external small perimeter
G1 X167.945 Y219.397 E2.50024 ; external small perimeter
G1 X168.289 Y219.813 E2.50179 ; external small perimeter
G1 X169.448 Y221.605 E2.50795 ; external small perimeter
G1 X170.418 Y222.958 E2.51275 ; external small perimeter
G1 X169.545 Y223.351 E2.51552 ; external small perimeter
G1 X169.010 Y223.557 E2.51717 ; external small perimeter
G1 X168.441 Y223.736 E2.51889 ; external small perimeter
G1 X167.847 Y223.884 E2.52066 ; external small perimeter
G1 X167.232 Y223.999 E2.52246 ; external small perimeter
G1 X166.612 Y224.078 E2.52427 ; external small perimeter
G1 X165.991 Y224.121 E2.52607 ; external small perimeter
G1 X165.377 Y224.128 E2.52784 ; external small perimeter
G1 X164.764 Y224.099 E2.52961 ; external small perimeter
G1 X164.181 Y224.037 E2.53130 ; external small perimeter
G1 X163.607 Y223.940 E2.53298 ; external small perimeter
G1 X163.168 Y223.839 E2.53428 ; external small perimeter
G1 X163.321 Y223.323 E2.53584 ; external small perimeter
G1 X163.451 Y223.001 E2.53684 ; external small perimeter
G1 X163.628 Y222.643 E2.53799 ; external small perimeter
G1 X163.905 Y222.167 E2.53958 ; external small perimeter
G1 X164.236 Y221.677 E2.54128 ; external small perimeter
G1 X164.602 Y221.198 E2.54302 ; external small perimeter
G1 X164.985 Y220.753 E2.54472 ; external small perimeter
G1 X165.337 Y220.387 E2.54618 ; external small perimeter
G1 X165.707 Y220.047 E2.54763 ; external small perimeter
G1 X166.053 Y219.767 E2.54892 ; external small perimeter
G1 X166.370 Y219.547 E2.55003 ; external small perimeter
G1 X166.653 Y219.383 E2.55098 ; external small perimeter
G1 X166.901 Y219.270 E2.55176 ; external small perimeter
G1 X167.112 Y219.199 E2.55241 ; external small perimeter
G1 X167.367 Y219.158 E2.55315 ; external small perimeter
G1 X165.776 Y221.912 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.844 Y220.844 E2.56161 ; infill
G1 X167.148 Y220.564 E2.56393 ; infill
G1 X167.419 Y220.344 E2.56588 ; infill
G1 X167.727 Y220.140 E2.56795 ; infill
G1 X168.802 Y221.802 E2.57904 ; infill
G1 X167.734 Y222.870 E2.58749 ; infill
G1 Z18.440 F1800.000 ; move to next layer (7)
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X167.714 Y219.221 E2.58801 ; external small perimeter
G1 X167.945 Y219.397 E2.58884 ; external small perimeter
G1 X168.289 Y219.813 E2.59040 ; external small perimeter
G1 X169.448 Y221.605 E2.59656 ; external small perimeter
G1 X170.418 Y222.958 E2.60136 ; external small perimeter
G1 X169.545 Y223.351 E2.60412 ; external small perimeter
G1 X169.010 Y223.557 E2.60578 ; external small perimeter
G1 X168.441 Y223.736 E2.60750 ; external small perimeter
G1 X167.847 Y223.884 E2.60927 ; external small perimeter
G1 X167.232 Y223.999 E2.61107 ; external small perimeter
G1 X166.612 Y224.078 E2.61288 ; external small perimeter
G1 X165.991 Y224.121 E2.61467 ; external small perimeter
G1 X165.377 Y224.128 E2.61645 ; external small perimeter
G1 X164.764 Y224.099 E2.61822 ; external small perimeter
G1 X164.181 Y224.037 E2.61991 ; external small perimeter
G1 X163.607 Y223.940 E2.62159 ; external small perimeter
G1 X163.168 Y223.839 E2.62289 ; external small perimeter
G1 X163.321 Y223.323 E2.62444 ; external small perimeter
G1 X163.451 Y223.001 E2.62545 ; external small perimeter
G1 X163.628 Y222.643 E2.62660 ; external small perimeter
G1 X163.905 Y222.167 E2.62819 ; external small perimeter
G1 X164.236 Y221.677 E2.62989 ; external small perimeter
G1 X164.602 Y221.198 E2.63163 ; external small perimeter
G1 X164.985 Y220.753 E2.63333 ; external small perimeter
G1 X165.337 Y220.387 E2.63479 ; external small perimeter
G1 X165.707 Y220.047 E2.63624 ; external small perimeter
G1 X166.053 Y219.767 E2.63753 ; external small perimeter
G1 X166.370 Y219.547 E2.63864 ; external small perimeter
G1 X166.653 Y219.383 E2.63959 ; external small perimeter
G1 X166.901 Y219.270 E2.64037 ; external small perimeter
G1 X167.112 Y219.199 E2.64101 ; external small perimeter
G1 X167.367 Y219.158 E2.64176 ; external small perimeter
G1 X167.727 Y221.208 F1800.000 ; move to first infill point
G1 F600.000
G1 X166.659 Y220.140 E2.65034 ; infill
G1 X166.351 Y220.344 E2.65244 ; infill
G1 X166.080 Y220.564 E2.65442 ; infill
G1 X165.774 Y220.846 E2.65678 ; infill
G1 X165.477 Y221.154 E2.65921 ; infill
G1 X165.126 Y221.564 E2.66228 ; infill
G1 X166.807 Y223.245 E2.67577 ; infill
G1 X166.469 Y223.268 E2.67770 ; infill
G1 X165.732 Y223.264 E2.68188 ; infill
G1 X166.194 Y222.632 E2.68633 ; infill
G1 Z19.640 F1800.000 ; move to next layer (8)
G1 E0.68633 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X167.546 Y219.164 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X167.714 Y219.221 E2.00051 ; external small perimeter
G1 X167.945 Y219.397 E2.00135 ; external small perimeter
G1 X168.289 Y219.813 E2.00291 ; external small perimeter
G1 X169.448 Y221.605 E2.00907 ; external small perimeter
G1 X170.418 Y222.958 E2.01387 ; external small perimeter
G1 X169.545 Y223.351 E2.01663 ; external small perimeter
G1 X169.010 Y223.557 E2.01829 ; external small perimeter
G1 X168.441 Y223.736 E2.02001 ; external small perimeter
G1 X167.847 Y223.884 E2.02177 ; external small perimeter
G1 X167.232 Y223.999 E2.02358 ; external small perimeter
G1 X166.612 Y224.078 E2.02538 ; external small perimeter
G1 X165.991 Y224.121 E2.02718 ; external small perimeter
G1 X165.377 Y224.128 E2.02895 ; external small perimeter
G1 X164.764 Y224.099 E2.03072 ; external small perimeter
G1 X164.181 Y224.037 E2.03241 ; external small perimeter
G1 X163.607 Y223.940 E2.03409 ; external small perimeter
G1 X163.168 Y223.839 E2.03540 ; external small perimeter
G1 X163.321 Y223.323 E2.03695 ; external small perimeter
G1 X163.451 Y223.001 E2.03795 ; external small perimeter
G1 X163.628 Y222.643 E2.03910 ; external small perimeter
G1 X163.905 Y222.167 E2.04069 ; external small perimeter
G1 X164.236 Y221.677 E2.04240 ; external small perimeter
G1 X164.602 Y221.198 E2.04414 ; external small perimeter
G1 X164.985 Y220.753 E2.04583 ; external small perimeter
G1 X165.337 Y220.387 E2.04730 ; external small perimeter
G1 X165.707 Y220.047 E2.04875 ; external small perimeter
G1 X166.053 Y219.767 E2.05003 ; external small perimeter
G1 X166.370 Y219.547 E2.05115 ; external small perimeter
G1 X166.653 Y219.383 E2.05209 ; external small perimeter
G1 X166.901 Y219.270 E2.05288 ; external small perimeter
G1 X167.112 Y219.199 E2.05352 ; external small perimeter
G1 X167.367 Y219.158 E2.05427 ; external small perimeter
G1 X167.895 Y220.085 F1800.000 ; move to first infill point
G1 F600.000
G1 X164.503 Y223.477 E2.06994 ; infill
G1 X165.005 Y223.500 E2.07158 ; infill
G1 X165.560 Y223.494 E2.07340 ; infill
G1 X166.241 Y223.440 E2.07563 ; infill
G1 X168.563 Y221.118 E2.08636 ; infill
G1 X168.996 Y221.788 E2.08897 ; infill
G1 X169.246 Y222.136 E2.09037 ; infill
G1 X168.466 Y222.916 E2.09397 ; infill
G1 E0.09397 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-4.7803 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X323.4 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 8 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
