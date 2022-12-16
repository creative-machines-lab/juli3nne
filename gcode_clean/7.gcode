
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
G1 X208.956 Y211.432 F1800.000 ; move to first external small perimeter point
G1 Z20.470 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E26;
G01 E31 F50;
G92 E0;

G1 F600.000
G1 X209.750 Y212.188 E2.00261 ; external small perimeter
G1 X210.001 Y212.474 E2.00352 ; external small perimeter
G1 X210.241 Y212.799 E2.00448 ; external small perimeter
G1 X210.462 Y213.151 E2.00547 ; external small perimeter
G1 X210.641 Y213.491 E2.00639 ; external small perimeter
G1 X210.803 Y213.861 E2.00735 ; external small perimeter
G1 X210.935 Y214.246 E2.00832 ; external small perimeter
G1 X211.041 Y214.665 E2.00935 ; external small perimeter
G1 X211.118 Y215.121 E2.01045 ; external small perimeter
G1 X211.161 Y215.613 E2.01163 ; external small perimeter
G1 X211.169 Y216.134 E2.01287 ; external small perimeter
G1 X211.140 Y216.656 E2.01412 ; external small perimeter
G1 X211.072 Y217.201 E2.01542 ; external small perimeter
G1 X210.969 Y217.733 E2.01672 ; external small perimeter
G1 X210.837 Y218.235 E2.01795 ; external small perimeter
G1 X210.685 Y218.683 E2.01908 ; external small perimeter
G1 X210.018 Y220.208 E2.02304 ; external small perimeter
G1 X209.402 Y218.548 E2.02726 ; external small perimeter
G1 X209.226 Y217.975 E2.02869 ; external small perimeter
G1 X209.044 Y217.243 E2.03049 ; external small perimeter
G1 X208.891 Y216.463 E2.03238 ; external small perimeter
G1 X208.773 Y215.665 E2.03430 ; external small perimeter
G1 X208.694 Y214.893 E2.03615 ; external small perimeter
G1 X208.655 Y214.178 E2.03786 ; external small perimeter
G1 X208.651 Y213.540 E2.03938 ; external small perimeter
G1 X208.677 Y212.993 E2.04069 ; external small perimeter
G1 X208.726 Y212.551 E2.04174 ; external small perimeter
G1 X208.920 Y211.609 E2.04404 ; external small perimeter
G1 E0.04404 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X209.712 Y214.008 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X209.741 Y214.144 E2.00003 ; infill
G1 F600.000
G1 X209.800 Y214.420 E2.00012 ; infill
G1 F600.000
G1 X209.933 Y215.273 E2.00049 ; infill
G1 X210.010 Y216.110 E2.00085 ; infill
G1 F600.000
G1 X210.027 Y216.414 E2.00096 ; infill
G1 F600.000
G1 X210.047 Y216.829 E2.00107 ; infill
G1 Z21.670 F1800.000 ; move to next layer (1)
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.467 Y211.495 E2.00292 ; external small perimeter
G1 X209.724 Y211.695 E2.00439 ; external small perimeter
G1 X209.995 Y211.952 E2.00608 ; external small perimeter
G1 X210.265 Y212.260 E2.00792 ; external small perimeter
G1 X210.522 Y212.607 E2.00987 ; external small perimeter
G1 X210.757 Y212.981 E2.01186 ; external small perimeter
G1 X210.948 Y213.343 E2.01371 ; external small perimeter
G1 X211.120 Y213.738 E2.01565 ; external small perimeter
G1 X211.261 Y214.149 E2.01761 ; external small perimeter
G1 X211.374 Y214.595 E2.01968 ; external small perimeter
G1 X211.455 Y215.078 E2.02189 ; external small perimeter
G1 X211.501 Y215.596 E2.02423 ; external small perimeter
G1 X211.509 Y216.141 E2.02669 ; external small perimeter
G1 X211.478 Y216.687 E2.02916 ; external small perimeter
G1 X211.408 Y217.254 E2.03174 ; external small perimeter
G1 X211.301 Y217.809 E2.03429 ; external small perimeter
G1 X211.163 Y218.333 E2.03673 ; external small perimeter
G1 X211.003 Y218.806 E2.03898 ; external small perimeter
G1 X210.758 Y219.365 E2.04174 ; external small perimeter
G1 X210.584 Y219.677 E2.04334 ; external small perimeter
G1 X210.418 Y219.918 E2.04466 ; external small perimeter
G1 X210.266 Y220.097 E2.04572 ; external small perimeter
G1 X210.005 Y220.342 E2.04733 ; external small perimeter
G1 X209.758 Y220.066 E2.04900 ; external small perimeter
G1 X209.616 Y219.863 E2.05012 ; external small perimeter
G1 X209.454 Y219.573 E2.05162 ; external small perimeter
G1 X209.263 Y219.150 E2.05371 ; external small perimeter
G1 X209.080 Y218.657 E2.05608 ; external small perimeter
G1 X208.898 Y218.066 E2.05887 ; external small perimeter
G1 X208.712 Y217.317 E2.06235 ; external small perimeter
G1 X208.556 Y216.521 E2.06601 ; external small perimeter
G1 X208.435 Y215.707 E2.06972 ; external small perimeter
G1 X208.355 Y214.919 E2.07329 ; external small perimeter
G1 X208.315 Y214.188 E2.07659 ; external small perimeter
G1 X208.311 Y213.533 E2.07954 ; external small perimeter
G1 X208.338 Y212.966 E2.08211 ; external small perimeter
G1 X208.389 Y212.498 E2.08423 ; external small perimeter
G1 X208.513 Y211.899 E2.08699 ; external small perimeter
G1 X208.594 Y211.656 E2.08814 ; external small perimeter
G1 X208.676 Y211.479 E2.08902 ; external small perimeter
G1 X208.840 Y211.225 E2.09039 ; external small perimeter
G1 X208.932 Y211.251 E2.09081 ; external small perimeter
G1 X210.235 Y214.490 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.167 Y213.422 E2.10271 ; infill
G1 X209.205 Y214.277 E2.10945 ; infill
G1 X209.279 Y215.001 E2.11519 ; infill
G1 X209.390 Y215.752 E2.12117 ; infill
G1 X209.516 Y216.396 E2.12634 ; infill
G1 X210.584 Y217.464 E2.13823 ; infill
G1 Z22.870 F1800.000 ; move to next layer (2)
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.467 Y211.495 E2.14009 ; external small perimeter
G1 X209.724 Y211.695 E2.14156 ; external small perimeter
G1 X209.995 Y211.952 E2.14324 ; external small perimeter
G1 X210.265 Y212.260 E2.14509 ; external small perimeter
G1 X210.522 Y212.607 E2.14704 ; external small perimeter
G1 X210.757 Y212.981 E2.14903 ; external small perimeter
G1 X210.948 Y213.343 E2.15087 ; external small perimeter
G1 X211.120 Y213.738 E2.15281 ; external small perimeter
G1 X211.261 Y214.149 E2.15477 ; external small perimeter
G1 X211.374 Y214.595 E2.15685 ; external small perimeter
G1 X211.455 Y215.078 E2.15906 ; external small perimeter
G1 X211.501 Y215.596 E2.16140 ; external small perimeter
G1 X211.509 Y216.141 E2.16386 ; external small perimeter
G1 X211.478 Y216.687 E2.16633 ; external small perimeter
G1 X211.408 Y217.254 E2.16890 ; external small perimeter
G1 X211.301 Y217.809 E2.17145 ; external small perimeter
G1 X211.163 Y218.333 E2.17390 ; external small perimeter
G1 X211.003 Y218.806 E2.17615 ; external small perimeter
G1 X210.758 Y219.365 E2.17890 ; external small perimeter
G1 X210.584 Y219.677 E2.18051 ; external small perimeter
G1 X210.418 Y219.918 E2.18183 ; external small perimeter
G1 X210.266 Y220.097 E2.18289 ; external small perimeter
G1 X210.005 Y220.342 E2.18450 ; external small perimeter
G1 X209.758 Y220.066 E2.18617 ; external small perimeter
G1 X209.616 Y219.863 E2.18729 ; external small perimeter
G1 X209.454 Y219.573 E2.18879 ; external small perimeter
G1 X209.263 Y219.150 E2.19088 ; external small perimeter
G1 X209.080 Y218.657 E2.19325 ; external small perimeter
G1 X208.898 Y218.066 E2.19604 ; external small perimeter
G1 X208.712 Y217.317 E2.19952 ; external small perimeter
G1 X208.556 Y216.521 E2.20318 ; external small perimeter
G1 X208.435 Y215.707 E2.20689 ; external small perimeter
G1 X208.355 Y214.919 E2.21046 ; external small perimeter
G1 X208.315 Y214.188 E2.21376 ; external small perimeter
G1 X208.311 Y213.533 E2.21671 ; external small perimeter
G1 X208.338 Y212.966 E2.21927 ; external small perimeter
G1 X208.389 Y212.498 E2.22140 ; external small perimeter
G1 X208.513 Y211.899 E2.22415 ; external small perimeter
G1 X208.594 Y211.656 E2.22531 ; external small perimeter
G1 X208.676 Y211.479 E2.22619 ; external small perimeter
G1 X208.840 Y211.225 E2.22755 ; external small perimeter
G1 X208.932 Y211.251 E2.22798 ; external small perimeter
G1 X210.346 Y213.677 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.178 Y214.846 E2.24265 ; infill
G1 X210.584 Y216.396 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.516 Y217.464 E2.25604 ; infill
G1 Z24.070 F1800.000 ; move to next layer (3)
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.467 Y211.495 E2.25790 ; external small perimeter
G1 X209.724 Y211.695 E2.25937 ; external small perimeter
G1 X209.995 Y211.952 E2.26105 ; external small perimeter
G1 X210.265 Y212.260 E2.26290 ; external small perimeter
G1 X210.522 Y212.607 E2.26485 ; external small perimeter
G1 X210.757 Y212.981 E2.26684 ; external small perimeter
G1 X210.948 Y213.343 E2.26869 ; external small perimeter
G1 X211.120 Y213.738 E2.27063 ; external small perimeter
G1 X211.261 Y214.149 E2.27259 ; external small perimeter
G1 X211.374 Y214.595 E2.27466 ; external small perimeter
G1 X211.455 Y215.078 E2.27687 ; external small perimeter
G1 X211.501 Y215.596 E2.27921 ; external small perimeter
G1 X211.509 Y216.141 E2.28167 ; external small perimeter
G1 X211.478 Y216.687 E2.28414 ; external small perimeter
G1 X211.408 Y217.254 E2.28672 ; external small perimeter
G1 X211.301 Y217.809 E2.28926 ; external small perimeter
G1 X211.163 Y218.333 E2.29171 ; external small perimeter
G1 X211.003 Y218.806 E2.29396 ; external small perimeter
G1 X210.758 Y219.365 E2.29671 ; external small perimeter
G1 X210.584 Y219.677 E2.29832 ; external small perimeter
G1 X210.418 Y219.918 E2.29964 ; external small perimeter
G1 X210.266 Y220.097 E2.30070 ; external small perimeter
G1 X210.005 Y220.342 E2.30231 ; external small perimeter
G1 X209.758 Y220.066 E2.30398 ; external small perimeter
G1 X209.616 Y219.863 E2.30510 ; external small perimeter
G1 X209.454 Y219.573 E2.30660 ; external small perimeter
G1 X209.263 Y219.150 E2.30869 ; external small perimeter
G1 X209.080 Y218.657 E2.31106 ; external small perimeter
G1 X208.898 Y218.066 E2.31385 ; external small perimeter
G1 X208.712 Y217.317 E2.31733 ; external small perimeter
G1 X208.556 Y216.521 E2.32099 ; external small perimeter
G1 X208.435 Y215.707 E2.32470 ; external small perimeter
G1 X208.355 Y214.919 E2.32827 ; external small perimeter
G1 X208.315 Y214.188 E2.33157 ; external small perimeter
G1 X208.311 Y213.533 E2.33452 ; external small perimeter
G1 X208.338 Y212.966 E2.33708 ; external small perimeter
G1 X208.389 Y212.498 E2.33921 ; external small perimeter
G1 X208.513 Y211.899 E2.34197 ; external small perimeter
G1 X208.594 Y211.656 E2.34312 ; external small perimeter
G1 X208.676 Y211.479 E2.34400 ; external small perimeter
G1 X208.840 Y211.225 E2.34536 ; external small perimeter
G1 X208.932 Y211.251 E2.34579 ; external small perimeter
G1 X210.235 Y214.490 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.167 Y213.422 E2.35769 ; infill
G1 X209.205 Y214.277 E2.36443 ; infill
G1 X209.279 Y215.001 E2.37016 ; infill
G1 X209.390 Y215.752 E2.37614 ; infill
G1 X209.516 Y216.396 E2.38132 ; infill
G1 X210.584 Y217.464 E2.39321 ; infill
G1 Z25.270 F1800.000 ; move to next layer (4)
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.467 Y211.495 E2.39507 ; external small perimeter
G1 X209.724 Y211.695 E2.39653 ; external small perimeter
G1 X209.995 Y211.952 E2.39822 ; external small perimeter
G1 X210.265 Y212.260 E2.40007 ; external small perimeter
G1 X210.522 Y212.607 E2.40201 ; external small perimeter
G1 X210.757 Y212.981 E2.40400 ; external small perimeter
G1 X210.948 Y213.343 E2.40585 ; external small perimeter
G1 X211.120 Y213.738 E2.40779 ; external small perimeter
G1 X211.261 Y214.149 E2.40975 ; external small perimeter
G1 X211.374 Y214.595 E2.41183 ; external small perimeter
G1 X211.455 Y215.078 E2.41404 ; external small perimeter
G1 X211.501 Y215.596 E2.41638 ; external small perimeter
G1 X211.509 Y216.141 E2.41884 ; external small perimeter
G1 X211.478 Y216.687 E2.42130 ; external small perimeter
G1 X211.408 Y217.254 E2.42388 ; external small perimeter
G1 X211.301 Y217.809 E2.42643 ; external small perimeter
G1 X211.163 Y218.333 E2.42887 ; external small perimeter
G1 X211.003 Y218.806 E2.43112 ; external small perimeter
G1 X210.758 Y219.365 E2.43388 ; external small perimeter
G1 X210.584 Y219.677 E2.43549 ; external small perimeter
G1 X210.418 Y219.918 E2.43681 ; external small perimeter
G1 X210.266 Y220.097 E2.43786 ; external small perimeter
G1 X210.005 Y220.342 E2.43948 ; external small perimeter
G1 X209.758 Y220.066 E2.44115 ; external small perimeter
G1 X209.616 Y219.863 E2.44226 ; external small perimeter
G1 X209.454 Y219.573 E2.44376 ; external small perimeter
G1 X209.263 Y219.150 E2.44585 ; external small perimeter
G1 X209.080 Y218.657 E2.44823 ; external small perimeter
G1 X208.898 Y218.066 E2.45101 ; external small perimeter
G1 X208.712 Y217.317 E2.45450 ; external small perimeter
G1 X208.556 Y216.521 E2.45815 ; external small perimeter
G1 X208.435 Y215.707 E2.46186 ; external small perimeter
G1 X208.355 Y214.919 E2.46543 ; external small perimeter
G1 X208.315 Y214.188 E2.46874 ; external small perimeter
G1 X208.311 Y213.533 E2.47169 ; external small perimeter
G1 X208.338 Y212.966 E2.47425 ; external small perimeter
G1 X208.389 Y212.498 E2.47637 ; external small perimeter
G1 X208.513 Y211.899 E2.47913 ; external small perimeter
G1 X208.594 Y211.656 E2.48029 ; external small perimeter
G1 X208.676 Y211.479 E2.48116 ; external small perimeter
G1 X208.840 Y211.225 E2.48253 ; external small perimeter
G1 X208.932 Y211.251 E2.48296 ; external small perimeter
G1 X210.346 Y213.677 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.178 Y214.846 E2.49762 ; infill
G1 X210.584 Y216.396 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.516 Y217.464 E2.51102 ; infill
G1 Z26.470 F1800.000 ; move to next layer (5)
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.467 Y211.495 E2.51288 ; external small perimeter
G1 X209.724 Y211.695 E2.51434 ; external small perimeter
G1 X209.995 Y211.952 E2.51603 ; external small perimeter
G1 X210.265 Y212.260 E2.51788 ; external small perimeter
G1 X210.522 Y212.607 E2.51982 ; external small perimeter
G1 X210.757 Y212.981 E2.52182 ; external small perimeter
G1 X210.948 Y213.343 E2.52366 ; external small perimeter
G1 X211.120 Y213.738 E2.52560 ; external small perimeter
G1 X211.261 Y214.149 E2.52756 ; external small perimeter
G1 X211.374 Y214.595 E2.52964 ; external small perimeter
G1 X211.455 Y215.078 E2.53185 ; external small perimeter
G1 X211.501 Y215.596 E2.53419 ; external small perimeter
G1 X211.509 Y216.141 E2.53665 ; external small perimeter
G1 X211.478 Y216.687 E2.53911 ; external small perimeter
G1 X211.408 Y217.254 E2.54169 ; external small perimeter
G1 X211.301 Y217.809 E2.54424 ; external small perimeter
G1 X211.163 Y218.333 E2.54669 ; external small perimeter
G1 X211.003 Y218.806 E2.54893 ; external small perimeter
G1 X210.758 Y219.365 E2.55169 ; external small perimeter
G1 X210.584 Y219.677 E2.55330 ; external small perimeter
G1 X210.418 Y219.918 E2.55462 ; external small perimeter
G1 X210.266 Y220.097 E2.55567 ; external small perimeter
G1 X210.005 Y220.342 E2.55729 ; external small perimeter
G1 X209.758 Y220.066 E2.55896 ; external small perimeter
G1 X209.616 Y219.863 E2.56008 ; external small perimeter
G1 X209.454 Y219.573 E2.56157 ; external small perimeter
G1 X209.263 Y219.150 E2.56366 ; external small perimeter
G1 X209.080 Y218.657 E2.56604 ; external small perimeter
G1 X208.898 Y218.066 E2.56882 ; external small perimeter
G1 X208.712 Y217.317 E2.57231 ; external small perimeter
G1 X208.556 Y216.521 E2.57596 ; external small perimeter
G1 X208.435 Y215.707 E2.57967 ; external small perimeter
G1 X208.355 Y214.919 E2.58324 ; external small perimeter
G1 X208.315 Y214.188 E2.58655 ; external small perimeter
G1 X208.311 Y213.533 E2.58950 ; external small perimeter
G1 X208.338 Y212.966 E2.59206 ; external small perimeter
G1 X208.389 Y212.498 E2.59418 ; external small perimeter
G1 X208.513 Y211.899 E2.59694 ; external small perimeter
G1 X208.594 Y211.656 E2.59810 ; external small perimeter
G1 X208.676 Y211.479 E2.59897 ; external small perimeter
G1 X208.840 Y211.225 E2.60034 ; external small perimeter
G1 X208.932 Y211.251 E2.60077 ; external small perimeter
G1 X210.235 Y214.490 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.167 Y213.422 E2.61266 ; infill
G1 X209.205 Y214.277 E2.61940 ; infill
G1 X209.279 Y215.001 E2.62514 ; infill
G1 X209.390 Y215.752 E2.63112 ; infill
G1 X209.516 Y216.396 E2.63629 ; infill
G1 X210.584 Y217.464 E2.64819 ; infill
G1 Z27.670 F1800.000 ; move to next layer (6)
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.467 Y211.495 E2.65004 ; external small perimeter
G1 X209.724 Y211.695 E2.65151 ; external small perimeter
G1 X209.995 Y211.952 E2.65319 ; external small perimeter
G1 X210.265 Y212.260 E2.65504 ; external small perimeter
G1 X210.522 Y212.607 E2.65699 ; external small perimeter
G1 X210.757 Y212.981 E2.65898 ; external small perimeter
G1 X210.948 Y213.343 E2.66083 ; external small perimeter
G1 X211.120 Y213.738 E2.66277 ; external small perimeter
G1 X211.261 Y214.149 E2.66473 ; external small perimeter
G1 X211.374 Y214.595 E2.66680 ; external small perimeter
G1 X211.455 Y215.078 E2.66901 ; external small perimeter
G1 X211.501 Y215.596 E2.67135 ; external small perimeter
G1 X211.509 Y216.141 E2.67381 ; external small perimeter
G1 X211.478 Y216.687 E2.67628 ; external small perimeter
G1 X211.408 Y217.254 E2.67886 ; external small perimeter
G1 X211.301 Y217.809 E2.68140 ; external small perimeter
G1 X211.163 Y218.333 E2.68385 ; external small perimeter
G1 X211.003 Y218.806 E2.68610 ; external small perimeter
G1 X210.758 Y219.365 E2.68885 ; external small perimeter
G1 X210.584 Y219.677 E2.69046 ; external small perimeter
G1 X210.418 Y219.918 E2.69178 ; external small perimeter
G1 X210.266 Y220.097 E2.69284 ; external small perimeter
G1 X210.005 Y220.342 E2.69445 ; external small perimeter
G1 X209.758 Y220.066 E2.69612 ; external small perimeter
G1 X209.616 Y219.863 E2.69724 ; external small perimeter
G1 X209.454 Y219.573 E2.69874 ; external small perimeter
G1 X209.263 Y219.150 E2.70083 ; external small perimeter
G1 X209.080 Y218.657 E2.70320 ; external small perimeter
G1 X208.898 Y218.066 E2.70599 ; external small perimeter
G1 X208.712 Y217.317 E2.70947 ; external small perimeter
G1 X208.556 Y216.521 E2.71313 ; external small perimeter
G1 X208.435 Y215.707 E2.71684 ; external small perimeter
G1 X208.355 Y214.919 E2.72041 ; external small perimeter
G1 X208.315 Y214.188 E2.72371 ; external small perimeter
G1 X208.311 Y213.533 E2.72666 ; external small perimeter
G1 X208.338 Y212.966 E2.72922 ; external small perimeter
G1 X208.389 Y212.498 E2.73135 ; external small perimeter
G1 X208.513 Y211.899 E2.73411 ; external small perimeter
G1 X208.594 Y211.656 E2.73526 ; external small perimeter
G1 X208.676 Y211.479 E2.73614 ; external small perimeter
G1 X208.840 Y211.225 E2.73750 ; external small perimeter
G1 X208.932 Y211.251 E2.73793 ; external small perimeter
G1 X210.346 Y213.677 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.178 Y214.846 E2.75260 ; infill
G1 X210.584 Y216.396 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.516 Y217.464 E2.76600 ; infill
G1 Z28.870 F1800.000 ; move to next layer (7)
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X209.467 Y211.495 E2.76785 ; external small perimeter
G1 X209.724 Y211.695 E2.76932 ; external small perimeter
G1 X209.995 Y211.952 E2.77101 ; external small perimeter
G1 X210.265 Y212.260 E2.77285 ; external small perimeter
G1 X210.522 Y212.607 E2.77480 ; external small perimeter
G1 X210.757 Y212.981 E2.77679 ; external small perimeter
G1 X210.948 Y213.343 E2.77864 ; external small perimeter
G1 X211.120 Y213.738 E2.78058 ; external small perimeter
G1 X211.261 Y214.149 E2.78254 ; external small perimeter
G1 X211.374 Y214.595 E2.78461 ; external small perimeter
G1 X211.455 Y215.078 E2.78682 ; external small perimeter
G1 X211.501 Y215.596 E2.78916 ; external small perimeter
G1 X211.509 Y216.141 E2.79162 ; external small perimeter
G1 X211.478 Y216.687 E2.79409 ; external small perimeter
G1 X211.408 Y217.254 E2.79667 ; external small perimeter
G1 X211.301 Y217.809 E2.79922 ; external small perimeter
G1 X211.163 Y218.333 E2.80166 ; external small perimeter
G1 X211.003 Y218.806 E2.80391 ; external small perimeter
G1 X210.758 Y219.365 E2.80666 ; external small perimeter
G1 X210.584 Y219.677 E2.80827 ; external small perimeter
G1 X210.418 Y219.918 E2.80959 ; external small perimeter
G1 X210.266 Y220.097 E2.81065 ; external small perimeter
G1 X210.005 Y220.342 E2.81226 ; external small perimeter
G1 X209.758 Y220.066 E2.81393 ; external small perimeter
G1 X209.616 Y219.863 E2.81505 ; external small perimeter
G1 X209.454 Y219.573 E2.81655 ; external small perimeter
G1 X209.263 Y219.150 E2.81864 ; external small perimeter
G1 X209.080 Y218.657 E2.82101 ; external small perimeter
G1 X208.898 Y218.066 E2.82380 ; external small perimeter
G1 X208.712 Y217.317 E2.82728 ; external small perimeter
G1 X208.556 Y216.521 E2.83094 ; external small perimeter
G1 X208.435 Y215.707 E2.83465 ; external small perimeter
G1 X208.355 Y214.919 E2.83822 ; external small perimeter
G1 X208.315 Y214.188 E2.84152 ; external small perimeter
G1 X208.311 Y213.533 E2.84447 ; external small perimeter
G1 X208.338 Y212.966 E2.84704 ; external small perimeter
G1 X208.389 Y212.498 E2.84916 ; external small perimeter
G1 X208.513 Y211.899 E2.85192 ; external small perimeter
G1 X208.594 Y211.656 E2.85307 ; external small perimeter
G1 X208.676 Y211.479 E2.85395 ; external small perimeter
G1 X208.840 Y211.225 E2.85531 ; external small perimeter
G1 X208.932 Y211.251 E2.85574 ; external small perimeter
G1 X210.235 Y214.490 F1800.000 ; move to first infill point
G1 F600.000
G1 X209.167 Y213.422 E2.86764 ; infill
G1 X209.205 Y214.277 E2.87438 ; infill
G1 X209.279 Y215.001 E2.88012 ; infill
G1 X209.390 Y215.752 E2.88610 ; infill
G1 X209.516 Y216.396 E2.89127 ; infill
G1 X210.584 Y217.464 E2.90316 ; infill
G1 Z30.070 F1800.000 ; move to next layer (8)
G1 E0.90316 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X209.105 Y211.300 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X209.467 Y211.495 E2.00186 ; external small perimeter
G1 X209.724 Y211.695 E2.00332 ; external small perimeter
G1 X209.995 Y211.952 E2.00501 ; external small perimeter
G1 X210.265 Y212.260 E2.00686 ; external small perimeter
G1 X210.522 Y212.607 E2.00880 ; external small perimeter
G1 X210.757 Y212.981 E2.01080 ; external small perimeter
G1 X210.948 Y213.343 E2.01264 ; external small perimeter
G1 X211.120 Y213.738 E2.01458 ; external small perimeter
G1 X211.261 Y214.149 E2.01654 ; external small perimeter
G1 X211.374 Y214.595 E2.01862 ; external small perimeter
G1 X211.455 Y215.078 E2.02083 ; external small perimeter
G1 X211.501 Y215.596 E2.02317 ; external small perimeter
G1 X211.509 Y216.141 E2.02563 ; external small perimeter
G1 X211.478 Y216.687 E2.02809 ; external small perimeter
G1 X211.408 Y217.254 E2.03067 ; external small perimeter
G1 X211.301 Y217.809 E2.03322 ; external small perimeter
G1 X211.163 Y218.333 E2.03566 ; external small perimeter
G1 X211.003 Y218.806 E2.03791 ; external small perimeter
G1 X210.758 Y219.365 E2.04067 ; external small perimeter
G1 X210.584 Y219.677 E2.04228 ; external small perimeter
G1 X210.418 Y219.918 E2.04360 ; external small perimeter
G1 X210.266 Y220.097 E2.04465 ; external small perimeter
G1 X210.005 Y220.342 E2.04627 ; external small perimeter
G1 X209.758 Y220.066 E2.04794 ; external small perimeter
G1 X209.616 Y219.863 E2.04906 ; external small perimeter
G1 X209.454 Y219.573 E2.05055 ; external small perimeter
G1 X209.263 Y219.150 E2.05264 ; external small perimeter
G1 X209.080 Y218.657 E2.05502 ; external small perimeter
G1 X208.898 Y218.066 E2.05780 ; external small perimeter
G1 X208.712 Y217.317 E2.06129 ; external small perimeter
G1 X208.556 Y216.521 E2.06494 ; external small perimeter
G1 X208.435 Y215.707 E2.06865 ; external small perimeter
G1 X208.355 Y214.919 E2.07222 ; external small perimeter
G1 X208.315 Y214.188 E2.07553 ; external small perimeter
G1 X208.311 Y213.533 E2.07848 ; external small perimeter
G1 X208.338 Y212.966 E2.08104 ; external small perimeter
G1 X208.389 Y212.498 E2.08316 ; external small perimeter
G1 X208.513 Y211.899 E2.08592 ; external small perimeter
G1 X208.594 Y211.656 E2.08708 ; external small perimeter
G1 X208.676 Y211.479 E2.08795 ; external small perimeter
G1 X208.840 Y211.225 E2.08932 ; external small perimeter
G1 X208.932 Y211.251 E2.08975 ; external small perimeter
G1 X209.770 Y212.405 F1800.000 ; move to first infill point
G1 F600.000
G1 X208.991 Y213.185 E2.09495 ; infill
G1 X208.939 Y213.945 E2.09854 ; infill
G1 X208.956 Y214.791 E2.10254 ; infill
G1 X210.397 Y213.351 E2.11215 ; infill
G1 X210.561 Y213.718 E2.11405 ; infill
G1 X210.676 Y214.050 E2.11571 ; infill
G1 X210.787 Y214.531 E2.11804 ; infill
G1 X209.093 Y216.226 E2.12934 ; infill
G1 X209.169 Y216.738 E2.13178 ; infill
G1 X209.333 Y217.557 E2.13572 ; infill
G1 X210.864 Y216.026 E2.14594 ; infill
G1 X210.792 Y216.705 E2.14916 ; infill
G1 X210.698 Y217.193 E2.15150 ; infill
G1 X210.578 Y217.650 E2.15373 ; infill
G1 X210.458 Y218.005 E2.15550 ; infill
G1 X209.678 Y218.785 E2.16070 ; infill
G1 E0.16070 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-30.1079 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z160;
G01 X278.3 Y15 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 7 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
