
G28 U0 F1000;
G01 X99.4 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 3 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X176.240 Y191.894 F1800.000 ; move to first external small perimeter point
G1 Z2.790 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E1;
G01 E6 F50;
G92 E0;

G1 F600.000
G1 X176.477 Y191.964 E2.00047 ; external small perimeter
G1 X176.633 Y192.043 E2.00080 ; external small perimeter
G1 X176.947 Y192.273 E2.00155 ; external small perimeter
G1 X177.137 Y192.459 E2.00205 ; external small perimeter
G1 X177.333 Y192.689 E2.00263 ; external small perimeter
G1 X177.529 Y192.962 E2.00327 ; external small perimeter
G1 X177.716 Y193.276 E2.00397 ; external small perimeter
G1 X177.888 Y193.625 E2.00471 ; external small perimeter
G1 X178.038 Y194.001 E2.00548 ; external small perimeter
G1 X178.159 Y194.389 E2.00625 ; external small perimeter
G1 X178.246 Y194.778 E2.00702 ; external small perimeter
G1 X178.299 Y195.157 E2.00775 ; external small perimeter
G1 X178.317 Y195.515 E2.00843 ; external small perimeter
G1 X178.303 Y195.845 E2.00906 ; external small perimeter
G1 X178.262 Y196.141 E2.00963 ; external small perimeter
G1 X178.200 Y196.391 E2.01012 ; external small perimeter
G1 X178.116 Y196.619 E2.01058 ; external small perimeter
G1 X178.015 Y196.817 E2.01100 ; external small perimeter
G1 X177.753 Y197.167 E2.01184 ; external small perimeter
G1 X177.580 Y197.335 E2.01230 ; external small perimeter
G1 X177.378 Y197.495 E2.01279 ; external small perimeter
G1 X177.149 Y197.642 E2.01331 ; external small perimeter
G1 X176.904 Y197.769 E2.01383 ; external small perimeter
G1 X176.515 Y197.917 E2.01463 ; external small perimeter
G1 X176.243 Y197.986 E2.01516 ; external small perimeter
G1 X175.967 Y198.027 E2.01569 ; external small perimeter
G1 X175.707 Y198.039 E2.01619 ; external small perimeter
G1 X175.471 Y198.023 E2.01664 ; external small perimeter
G1 X175.107 Y197.934 E2.01736 ; external small perimeter
G1 X174.883 Y197.820 E2.01783 ; external small perimeter
G1 X174.767 Y197.735 E2.01811 ; external small perimeter
G1 X174.514 Y197.467 E2.01881 ; external small perimeter
G1 X174.275 Y197.062 E2.01971 ; external small perimeter
G1 X174.084 Y196.529 E2.02079 ; external small perimeter
G1 X174.012 Y196.200 E2.02143 ; external small perimeter
G1 X173.963 Y195.841 E2.02212 ; external small perimeter
G1 X173.942 Y195.457 E2.02285 ; external small perimeter
G1 X173.951 Y195.079 E2.02357 ; external small perimeter
G1 X173.991 Y194.676 E2.02435 ; external small perimeter
G1 X174.063 Y194.280 E2.02511 ; external small perimeter
G1 X174.164 Y193.901 E2.02586 ; external small perimeter
G1 X174.290 Y193.548 E2.02657 ; external small perimeter
G1 X174.438 Y193.228 E2.02725 ; external small perimeter
G1 X174.603 Y192.944 E2.02787 ; external small perimeter
G1 X174.781 Y192.696 E2.02845 ; external small perimeter
G1 X174.969 Y192.483 E2.02900 ; external small perimeter
G1 X175.169 Y192.298 E2.02952 ; external small perimeter
G1 X175.365 Y192.151 E2.02998 ; external small perimeter
G1 X175.564 Y192.034 E2.03042 ; external small perimeter
G1 X175.748 Y191.953 E2.03081 ; external small perimeter
G1 X175.912 Y191.905 E2.03113 ; external small perimeter
G1 X176.060 Y191.888 E2.03142 ; external small perimeter
G1 Z3.990 F1800.000 ; move to next layer (1)
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.611 Y191.651 E2.03265 ; external small perimeter
G1 X176.802 Y191.747 E2.03343 ; external small perimeter
G1 X177.172 Y192.018 E2.03508 ; external small perimeter
G1 X177.386 Y192.226 E2.03616 ; external small perimeter
G1 X177.602 Y192.479 E2.03735 ; external small perimeter
G1 X177.813 Y192.776 E2.03867 ; external small perimeter
G1 X178.015 Y193.114 E2.04009 ; external small perimeter
G1 X178.198 Y193.486 E2.04159 ; external small perimeter
G1 X178.359 Y193.887 E2.04314 ; external small perimeter
G1 X178.487 Y194.301 E2.04471 ; external small perimeter
G1 X178.581 Y194.718 E2.04625 ; external small perimeter
G1 X178.638 Y195.125 E2.04773 ; external small perimeter
G1 X178.658 Y195.514 E2.04914 ; external small perimeter
G1 X178.642 Y195.876 E2.05044 ; external small perimeter
G1 X178.596 Y196.206 E2.05165 ; external small perimeter
G1 X178.525 Y196.491 E2.05271 ; external small perimeter
G1 X178.428 Y196.755 E2.05372 ; external small perimeter
G1 X178.309 Y196.989 E2.05467 ; external small perimeter
G1 X178.170 Y197.198 E2.05558 ; external small perimeter
G1 X178.003 Y197.398 E2.05651 ; external small perimeter
G1 X177.805 Y197.591 E2.05751 ; external small perimeter
G1 X177.576 Y197.772 E2.05856 ; external small perimeter
G1 X177.319 Y197.937 E2.05967 ; external small perimeter
G1 X177.042 Y198.080 E2.06079 ; external small perimeter
G1 X176.617 Y198.241 E2.06243 ; external small perimeter
G1 X176.310 Y198.319 E2.06357 ; external small perimeter
G1 X176.000 Y198.366 E2.06470 ; external small perimeter
G1 X175.703 Y198.379 E2.06578 ; external small perimeter
G1 X175.428 Y198.361 E2.06677 ; external small perimeter
G1 X175.182 Y198.315 E2.06767 ; external small perimeter
G1 X174.976 Y198.249 E2.06845 ; external small perimeter
G1 X174.704 Y198.110 E2.06956 ; external small perimeter
G1 X174.393 Y197.850 E2.07102 ; external small perimeter
G1 X174.242 Y197.671 E2.07186 ; external small perimeter
G1 X174.099 Y197.458 E2.07279 ; external small perimeter
G1 X173.967 Y197.207 E2.07381 ; external small perimeter
G1 X173.857 Y196.941 E2.07485 ; external small perimeter
G1 X173.755 Y196.617 E2.07608 ; external small perimeter
G1 X173.677 Y196.260 E2.07739 ; external small perimeter
G1 X173.624 Y195.873 E2.07880 ; external small perimeter
G1 X173.602 Y195.462 E2.08029 ; external small perimeter
G1 X173.611 Y195.058 E2.08174 ; external small perimeter
G1 X173.654 Y194.628 E2.08330 ; external small perimeter
G1 X173.731 Y194.206 E2.08485 ; external small perimeter
G1 X173.839 Y193.800 E2.08637 ; external small perimeter
G1 X173.975 Y193.419 E2.08783 ; external small perimeter
G1 X174.136 Y193.071 E2.08921 ; external small perimeter
G1 X174.317 Y192.759 E2.09051 ; external small perimeter
G1 X174.515 Y192.484 E2.09173 ; external small perimeter
G1 X174.726 Y192.245 E2.09288 ; external small perimeter
G1 X174.951 Y192.036 E2.09399 ; external small perimeter
G1 X175.176 Y191.868 E2.09500 ; external small perimeter
G1 X175.409 Y191.730 E2.09598 ; external small perimeter
G1 X175.632 Y191.633 E2.09686 ; external small perimeter
G1 X175.839 Y191.572 E2.09764 ; external small perimeter
G1 X176.101 Y191.549 E2.09859 ; external small perimeter
G1 X175.839 Y192.643 F1800.000 ; move to first infill point
G1 F600.000
G1 X176.907 Y193.710 E2.10931 ; infill
G1 X174.500 Y194.261 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.365 Y197.126 E2.13806 ; infill
G1 Z5.190 F1800.000 ; move to next layer (2)
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.611 Y191.651 E2.13930 ; external small perimeter
G1 X176.802 Y191.747 E2.14008 ; external small perimeter
G1 X177.172 Y192.018 E2.14173 ; external small perimeter
G1 X177.386 Y192.226 E2.14281 ; external small perimeter
G1 X177.602 Y192.479 E2.14400 ; external small perimeter
G1 X177.813 Y192.776 E2.14532 ; external small perimeter
G1 X178.015 Y193.114 E2.14674 ; external small perimeter
G1 X178.198 Y193.486 E2.14824 ; external small perimeter
G1 X178.359 Y193.887 E2.14979 ; external small perimeter
G1 X178.487 Y194.301 E2.15136 ; external small perimeter
G1 X178.581 Y194.718 E2.15290 ; external small perimeter
G1 X178.638 Y195.125 E2.15438 ; external small perimeter
G1 X178.658 Y195.514 E2.15579 ; external small perimeter
G1 X178.642 Y195.876 E2.15709 ; external small perimeter
G1 X178.596 Y196.206 E2.15830 ; external small perimeter
G1 X178.525 Y196.491 E2.15936 ; external small perimeter
G1 X178.428 Y196.755 E2.16037 ; external small perimeter
G1 X178.309 Y196.989 E2.16132 ; external small perimeter
G1 X178.170 Y197.198 E2.16222 ; external small perimeter
G1 X178.003 Y197.398 E2.16316 ; external small perimeter
G1 X177.805 Y197.591 E2.16416 ; external small perimeter
G1 X177.576 Y197.772 E2.16521 ; external small perimeter
G1 X177.319 Y197.937 E2.16632 ; external small perimeter
G1 X177.042 Y198.080 E2.16744 ; external small perimeter
G1 X176.617 Y198.241 E2.16908 ; external small perimeter
G1 X176.310 Y198.319 E2.17022 ; external small perimeter
G1 X176.000 Y198.366 E2.17135 ; external small perimeter
G1 X175.703 Y198.379 E2.17243 ; external small perimeter
G1 X175.428 Y198.361 E2.17342 ; external small perimeter
G1 X175.182 Y198.315 E2.17432 ; external small perimeter
G1 X174.976 Y198.249 E2.17510 ; external small perimeter
G1 X174.704 Y198.110 E2.17620 ; external small perimeter
G1 X174.393 Y197.850 E2.17767 ; external small perimeter
G1 X174.242 Y197.671 E2.17851 ; external small perimeter
G1 X174.099 Y197.458 E2.17944 ; external small perimeter
G1 X173.967 Y197.207 E2.18046 ; external small perimeter
G1 X173.857 Y196.941 E2.18150 ; external small perimeter
G1 X173.755 Y196.617 E2.18273 ; external small perimeter
G1 X173.677 Y196.260 E2.18404 ; external small perimeter
G1 X173.624 Y195.873 E2.18545 ; external small perimeter
G1 X173.602 Y195.462 E2.18694 ; external small perimeter
G1 X173.611 Y195.058 E2.18839 ; external small perimeter
G1 X173.654 Y194.628 E2.18995 ; external small perimeter
G1 X173.731 Y194.206 E2.19150 ; external small perimeter
G1 X173.839 Y193.800 E2.19302 ; external small perimeter
G1 X173.975 Y193.419 E2.19448 ; external small perimeter
G1 X174.136 Y193.071 E2.19586 ; external small perimeter
G1 X174.317 Y192.759 E2.19716 ; external small perimeter
G1 X174.515 Y192.484 E2.19838 ; external small perimeter
G1 X174.726 Y192.245 E2.19953 ; external small perimeter
G1 X174.951 Y192.036 E2.20064 ; external small perimeter
G1 X175.176 Y191.868 E2.20165 ; external small perimeter
G1 X175.409 Y191.730 E2.20263 ; external small perimeter
G1 X175.632 Y191.633 E2.20351 ; external small perimeter
G1 X175.839 Y191.572 E2.20429 ; external small perimeter
G1 X176.101 Y191.549 E2.20524 ; external small perimeter
G1 X176.227 Y194.254 F1800.000 ; move to first infill point
G1 F600.000
G1 X175.973 Y193.868 E2.20851 ; infill
G1 X175.838 Y193.709 E2.20999 ; infill
G1 X175.557 Y193.480 E2.21257 ; infill
G1 X175.413 Y193.558 E2.21373 ; infill
G1 X175.186 Y193.750 E2.21584 ; infill
G1 X174.950 Y194.047 E2.21854 ; infill
G1 X174.835 Y194.245 E2.22016 ; infill
G1 X174.631 Y194.747 E2.22401 ; infill
G1 X174.552 Y195.042 E2.22618 ; infill
G1 X174.496 Y195.355 E2.22843 ; infill
G1 X174.464 Y195.677 E2.23073 ; infill
G1 X174.459 Y196.021 E2.23318 ; infill
G1 X177.295 Y193.186 E2.26164 ; infill
G1 X177.464 Y193.517 E2.26429 ; infill
G1 X177.584 Y193.817 E2.26658 ; infill
G1 X177.680 Y194.126 E2.26887 ; infill
G1 X177.748 Y194.432 E2.27110 ; infill
G1 X177.802 Y194.987 E2.27506 ; infill
G1 X177.766 Y195.408 E2.27806 ; infill
G1 X177.688 Y195.666 E2.27997 ; infill
G1 X177.590 Y195.833 E2.28135 ; infill
G1 X176.446 Y196.991 E2.29291 ; infill
G1 Z6.390 F1800.000 ; move to next layer (3)
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.611 Y191.651 E2.29415 ; external small perimeter
G1 X176.802 Y191.747 E2.29492 ; external small perimeter
G1 X177.172 Y192.018 E2.29657 ; external small perimeter
G1 X177.386 Y192.226 E2.29765 ; external small perimeter
G1 X177.602 Y192.479 E2.29885 ; external small perimeter
G1 X177.813 Y192.776 E2.30016 ; external small perimeter
G1 X178.015 Y193.114 E2.30158 ; external small perimeter
G1 X178.198 Y193.486 E2.30308 ; external small perimeter
G1 X178.359 Y193.887 E2.30464 ; external small perimeter
G1 X178.487 Y194.301 E2.30620 ; external small perimeter
G1 X178.581 Y194.718 E2.30774 ; external small perimeter
G1 X178.638 Y195.125 E2.30922 ; external small perimeter
G1 X178.658 Y195.514 E2.31063 ; external small perimeter
G1 X178.642 Y195.876 E2.31193 ; external small perimeter
G1 X178.596 Y196.206 E2.31314 ; external small perimeter
G1 X178.525 Y196.491 E2.31420 ; external small perimeter
G1 X178.428 Y196.755 E2.31521 ; external small perimeter
G1 X178.309 Y196.989 E2.31616 ; external small perimeter
G1 X178.170 Y197.198 E2.31707 ; external small perimeter
G1 X178.003 Y197.398 E2.31801 ; external small perimeter
G1 X177.805 Y197.591 E2.31900 ; external small perimeter
G1 X177.576 Y197.772 E2.32005 ; external small perimeter
G1 X177.319 Y197.937 E2.32116 ; external small perimeter
G1 X177.042 Y198.080 E2.32228 ; external small perimeter
G1 X176.617 Y198.241 E2.32392 ; external small perimeter
G1 X176.310 Y198.319 E2.32506 ; external small perimeter
G1 X176.000 Y198.366 E2.32620 ; external small perimeter
G1 X175.703 Y198.379 E2.32727 ; external small perimeter
G1 X175.428 Y198.361 E2.32826 ; external small perimeter
G1 X175.182 Y198.315 E2.32916 ; external small perimeter
G1 X174.976 Y198.249 E2.32994 ; external small perimeter
G1 X174.704 Y198.110 E2.33105 ; external small perimeter
G1 X174.393 Y197.850 E2.33251 ; external small perimeter
G1 X174.242 Y197.671 E2.33335 ; external small perimeter
G1 X174.099 Y197.458 E2.33428 ; external small perimeter
G1 X173.967 Y197.207 E2.33530 ; external small perimeter
G1 X173.857 Y196.941 E2.33634 ; external small perimeter
G1 X173.755 Y196.617 E2.33757 ; external small perimeter
G1 X173.677 Y196.260 E2.33888 ; external small perimeter
G1 X173.624 Y195.873 E2.34029 ; external small perimeter
G1 X173.602 Y195.462 E2.34178 ; external small perimeter
G1 X173.611 Y195.058 E2.34324 ; external small perimeter
G1 X173.654 Y194.628 E2.34479 ; external small perimeter
G1 X173.731 Y194.206 E2.34634 ; external small perimeter
G1 X173.839 Y193.800 E2.34786 ; external small perimeter
G1 X173.975 Y193.419 E2.34932 ; external small perimeter
G1 X174.136 Y193.071 E2.35070 ; external small perimeter
G1 X174.317 Y192.759 E2.35200 ; external small perimeter
G1 X174.515 Y192.484 E2.35322 ; external small perimeter
G1 X174.726 Y192.245 E2.35437 ; external small perimeter
G1 X174.951 Y192.036 E2.35548 ; external small perimeter
G1 X175.176 Y191.868 E2.35650 ; external small perimeter
G1 X175.409 Y191.730 E2.35747 ; external small perimeter
G1 X175.632 Y191.633 E2.35835 ; external small perimeter
G1 X175.839 Y191.572 E2.35913 ; external small perimeter
G1 X176.101 Y191.549 E2.36008 ; external small perimeter
G1 X175.839 Y192.643 F1800.000 ; move to first infill point
G1 F600.000
G1 X176.907 Y193.710 E2.37080 ; infill
G1 X174.500 Y194.261 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.365 Y197.126 E2.39955 ; infill
G1 Z7.590 F1800.000 ; move to next layer (4)
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.611 Y191.651 E2.40079 ; external small perimeter
G1 X176.802 Y191.747 E2.40157 ; external small perimeter
G1 X177.172 Y192.018 E2.40322 ; external small perimeter
G1 X177.386 Y192.226 E2.40430 ; external small perimeter
G1 X177.602 Y192.479 E2.40549 ; external small perimeter
G1 X177.813 Y192.776 E2.40681 ; external small perimeter
G1 X178.015 Y193.114 E2.40823 ; external small perimeter
G1 X178.198 Y193.486 E2.40973 ; external small perimeter
G1 X178.359 Y193.887 E2.41128 ; external small perimeter
G1 X178.487 Y194.301 E2.41285 ; external small perimeter
G1 X178.581 Y194.718 E2.41439 ; external small perimeter
G1 X178.638 Y195.125 E2.41587 ; external small perimeter
G1 X178.658 Y195.514 E2.41728 ; external small perimeter
G1 X178.642 Y195.876 E2.41858 ; external small perimeter
G1 X178.596 Y196.206 E2.41979 ; external small perimeter
G1 X178.525 Y196.491 E2.42085 ; external small perimeter
G1 X178.428 Y196.755 E2.42186 ; external small perimeter
G1 X178.309 Y196.989 E2.42281 ; external small perimeter
G1 X178.170 Y197.198 E2.42372 ; external small perimeter
G1 X178.003 Y197.398 E2.42465 ; external small perimeter
G1 X177.805 Y197.591 E2.42565 ; external small perimeter
G1 X177.576 Y197.772 E2.42670 ; external small perimeter
G1 X177.319 Y197.937 E2.42781 ; external small perimeter
G1 X177.042 Y198.080 E2.42893 ; external small perimeter
G1 X176.617 Y198.241 E2.43057 ; external small perimeter
G1 X176.310 Y198.319 E2.43171 ; external small perimeter
G1 X176.000 Y198.366 E2.43284 ; external small perimeter
G1 X175.703 Y198.379 E2.43392 ; external small perimeter
G1 X175.428 Y198.361 E2.43491 ; external small perimeter
G1 X175.182 Y198.315 E2.43581 ; external small perimeter
G1 X174.976 Y198.249 E2.43659 ; external small perimeter
G1 X174.704 Y198.110 E2.43770 ; external small perimeter
G1 X174.393 Y197.850 E2.43916 ; external small perimeter
G1 X174.242 Y197.671 E2.44000 ; external small perimeter
G1 X174.099 Y197.458 E2.44093 ; external small perimeter
G1 X173.967 Y197.207 E2.44195 ; external small perimeter
G1 X173.857 Y196.941 E2.44299 ; external small perimeter
G1 X173.755 Y196.617 E2.44422 ; external small perimeter
G1 X173.677 Y196.260 E2.44553 ; external small perimeter
G1 X173.624 Y195.873 E2.44694 ; external small perimeter
G1 X173.602 Y195.462 E2.44843 ; external small perimeter
G1 X173.611 Y195.058 E2.44988 ; external small perimeter
G1 X173.654 Y194.628 E2.45144 ; external small perimeter
G1 X173.731 Y194.206 E2.45299 ; external small perimeter
G1 X173.839 Y193.800 E2.45451 ; external small perimeter
G1 X173.975 Y193.419 E2.45597 ; external small perimeter
G1 X174.136 Y193.071 E2.45735 ; external small perimeter
G1 X174.317 Y192.759 E2.45865 ; external small perimeter
G1 X174.515 Y192.484 E2.45987 ; external small perimeter
G1 X174.726 Y192.245 E2.46102 ; external small perimeter
G1 X174.951 Y192.036 E2.46213 ; external small perimeter
G1 X175.176 Y191.868 E2.46314 ; external small perimeter
G1 X175.409 Y191.730 E2.46412 ; external small perimeter
G1 X175.632 Y191.633 E2.46500 ; external small perimeter
G1 X175.839 Y191.572 E2.46578 ; external small perimeter
G1 X176.101 Y191.549 E2.46673 ; external small perimeter
G1 X176.227 Y194.254 F1800.000 ; move to first infill point
G1 F600.000
G1 X175.973 Y193.868 E2.47001 ; infill
G1 X175.838 Y193.709 E2.47148 ; infill
G1 X175.557 Y193.480 E2.47406 ; infill
G1 X175.413 Y193.558 E2.47522 ; infill
G1 X175.186 Y193.750 E2.47733 ; infill
G1 X174.950 Y194.047 E2.48003 ; infill
G1 X174.835 Y194.245 E2.48165 ; infill
G1 X174.631 Y194.747 E2.48550 ; infill
G1 X174.552 Y195.042 E2.48767 ; infill
G1 X174.496 Y195.355 E2.48992 ; infill
G1 X174.464 Y195.677 E2.49222 ; infill
G1 X174.459 Y196.021 E2.49467 ; infill
G1 X177.295 Y193.186 E2.52313 ; infill
G1 X177.464 Y193.517 E2.52578 ; infill
G1 X177.584 Y193.817 E2.52807 ; infill
G1 X177.680 Y194.126 E2.53036 ; infill
G1 X177.748 Y194.432 E2.53259 ; infill
G1 X177.802 Y194.987 E2.53655 ; infill
G1 X177.766 Y195.408 E2.53955 ; infill
G1 X177.688 Y195.666 E2.54146 ; infill
G1 X177.590 Y195.833 E2.54284 ; infill
G1 X176.446 Y196.991 E2.55440 ; infill
G1 Z8.790 F1800.000 ; move to next layer (5)
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.611 Y191.651 E2.55563 ; external small perimeter
G1 X176.802 Y191.747 E2.55641 ; external small perimeter
G1 X177.172 Y192.018 E2.55806 ; external small perimeter
G1 X177.386 Y192.226 E2.55914 ; external small perimeter
G1 X177.602 Y192.479 E2.56033 ; external small perimeter
G1 X177.813 Y192.776 E2.56165 ; external small perimeter
G1 X178.015 Y193.114 E2.56307 ; external small perimeter
G1 X178.198 Y193.486 E2.56457 ; external small perimeter
G1 X178.359 Y193.887 E2.56612 ; external small perimeter
G1 X178.487 Y194.301 E2.56769 ; external small perimeter
G1 X178.581 Y194.718 E2.56923 ; external small perimeter
G1 X178.638 Y195.125 E2.57071 ; external small perimeter
G1 X178.658 Y195.514 E2.57212 ; external small perimeter
G1 X178.642 Y195.876 E2.57342 ; external small perimeter
G1 X178.596 Y196.206 E2.57463 ; external small perimeter
G1 X178.525 Y196.491 E2.57569 ; external small perimeter
G1 X178.428 Y196.755 E2.57670 ; external small perimeter
G1 X178.309 Y196.989 E2.57765 ; external small perimeter
G1 X178.170 Y197.198 E2.57856 ; external small perimeter
G1 X178.003 Y197.398 E2.57949 ; external small perimeter
G1 X177.805 Y197.591 E2.58049 ; external small perimeter
G1 X177.576 Y197.772 E2.58154 ; external small perimeter
G1 X177.319 Y197.937 E2.58265 ; external small perimeter
G1 X177.042 Y198.080 E2.58377 ; external small perimeter
G1 X176.617 Y198.241 E2.58541 ; external small perimeter
G1 X176.310 Y198.319 E2.58655 ; external small perimeter
G1 X176.000 Y198.366 E2.58768 ; external small perimeter
G1 X175.703 Y198.379 E2.58876 ; external small perimeter
G1 X175.428 Y198.361 E2.58975 ; external small perimeter
G1 X175.182 Y198.315 E2.59065 ; external small perimeter
G1 X174.976 Y198.249 E2.59143 ; external small perimeter
G1 X174.704 Y198.110 E2.59254 ; external small perimeter
G1 X174.393 Y197.850 E2.59400 ; external small perimeter
G1 X174.242 Y197.671 E2.59484 ; external small perimeter
G1 X174.099 Y197.458 E2.59577 ; external small perimeter
G1 X173.967 Y197.207 E2.59679 ; external small perimeter
G1 X173.857 Y196.941 E2.59783 ; external small perimeter
G1 X173.755 Y196.617 E2.59906 ; external small perimeter
G1 X173.677 Y196.260 E2.60037 ; external small perimeter
G1 X173.624 Y195.873 E2.60178 ; external small perimeter
G1 X173.602 Y195.462 E2.60327 ; external small perimeter
G1 X173.611 Y195.058 E2.60472 ; external small perimeter
G1 X173.654 Y194.628 E2.60628 ; external small perimeter
G1 X173.731 Y194.206 E2.60783 ; external small perimeter
G1 X173.839 Y193.800 E2.60935 ; external small perimeter
G1 X173.975 Y193.419 E2.61081 ; external small perimeter
G1 X174.136 Y193.071 E2.61219 ; external small perimeter
G1 X174.317 Y192.759 E2.61349 ; external small perimeter
G1 X174.515 Y192.484 E2.61471 ; external small perimeter
G1 X174.726 Y192.245 E2.61586 ; external small perimeter
G1 X174.951 Y192.036 E2.61697 ; external small perimeter
G1 X175.176 Y191.868 E2.61799 ; external small perimeter
G1 X175.409 Y191.730 E2.61896 ; external small perimeter
G1 X175.632 Y191.633 E2.61984 ; external small perimeter
G1 X175.839 Y191.572 E2.62062 ; external small perimeter
G1 X176.101 Y191.549 E2.62157 ; external small perimeter
G1 X175.839 Y192.643 F1800.000 ; move to first infill point
G1 F600.000
G1 X176.907 Y193.710 E2.63229 ; infill
G1 X174.500 Y194.261 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.365 Y197.126 E2.66104 ; infill
G1 Z9.990 F1800.000 ; move to next layer (6)
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.611 Y191.651 E2.66228 ; external small perimeter
G1 X176.802 Y191.747 E2.66306 ; external small perimeter
G1 X177.172 Y192.018 E2.66471 ; external small perimeter
G1 X177.386 Y192.226 E2.66579 ; external small perimeter
G1 X177.602 Y192.479 E2.66698 ; external small perimeter
G1 X177.813 Y192.776 E2.66830 ; external small perimeter
G1 X178.015 Y193.114 E2.66972 ; external small perimeter
G1 X178.198 Y193.486 E2.67122 ; external small perimeter
G1 X178.359 Y193.887 E2.67277 ; external small perimeter
G1 X178.487 Y194.301 E2.67434 ; external small perimeter
G1 X178.581 Y194.718 E2.67588 ; external small perimeter
G1 X178.638 Y195.125 E2.67736 ; external small perimeter
G1 X178.658 Y195.514 E2.67877 ; external small perimeter
G1 X178.642 Y195.876 E2.68007 ; external small perimeter
G1 X178.596 Y196.206 E2.68128 ; external small perimeter
G1 X178.525 Y196.491 E2.68234 ; external small perimeter
G1 X178.428 Y196.755 E2.68335 ; external small perimeter
G1 X178.309 Y196.989 E2.68430 ; external small perimeter
G1 X178.170 Y197.198 E2.68520 ; external small perimeter
G1 X178.003 Y197.398 E2.68614 ; external small perimeter
G1 X177.805 Y197.591 E2.68714 ; external small perimeter
G1 X177.576 Y197.772 E2.68819 ; external small perimeter
G1 X177.319 Y197.937 E2.68930 ; external small perimeter
G1 X177.042 Y198.080 E2.69042 ; external small perimeter
G1 X176.617 Y198.241 E2.69206 ; external small perimeter
G1 X176.310 Y198.319 E2.69320 ; external small perimeter
G1 X176.000 Y198.366 E2.69433 ; external small perimeter
G1 X175.703 Y198.379 E2.69541 ; external small perimeter
G1 X175.428 Y198.361 E2.69640 ; external small perimeter
G1 X175.182 Y198.315 E2.69730 ; external small perimeter
G1 X174.976 Y198.249 E2.69808 ; external small perimeter
G1 X174.704 Y198.110 E2.69918 ; external small perimeter
G1 X174.393 Y197.850 E2.70065 ; external small perimeter
G1 X174.242 Y197.671 E2.70149 ; external small perimeter
G1 X174.099 Y197.458 E2.70242 ; external small perimeter
G1 X173.967 Y197.207 E2.70344 ; external small perimeter
G1 X173.857 Y196.941 E2.70448 ; external small perimeter
G1 X173.755 Y196.617 E2.70571 ; external small perimeter
G1 X173.677 Y196.260 E2.70702 ; external small perimeter
G1 X173.624 Y195.873 E2.70843 ; external small perimeter
G1 X173.602 Y195.462 E2.70992 ; external small perimeter
G1 X173.611 Y195.058 E2.71137 ; external small perimeter
G1 X173.654 Y194.628 E2.71293 ; external small perimeter
G1 X173.731 Y194.206 E2.71448 ; external small perimeter
G1 X173.839 Y193.800 E2.71600 ; external small perimeter
G1 X173.975 Y193.419 E2.71746 ; external small perimeter
G1 X174.136 Y193.071 E2.71884 ; external small perimeter
G1 X174.317 Y192.759 E2.72014 ; external small perimeter
G1 X174.515 Y192.484 E2.72136 ; external small perimeter
G1 X174.726 Y192.245 E2.72251 ; external small perimeter
G1 X174.951 Y192.036 E2.72362 ; external small perimeter
G1 X175.176 Y191.868 E2.72463 ; external small perimeter
G1 X175.409 Y191.730 E2.72561 ; external small perimeter
G1 X175.632 Y191.633 E2.72649 ; external small perimeter
G1 X175.839 Y191.572 E2.72727 ; external small perimeter
G1 X176.101 Y191.549 E2.72822 ; external small perimeter
G1 X176.227 Y194.254 F1800.000 ; move to first infill point
G1 F600.000
G1 X175.973 Y193.868 E2.73149 ; infill
G1 X175.838 Y193.709 E2.73297 ; infill
G1 X175.557 Y193.480 E2.73555 ; infill
G1 X175.413 Y193.558 E2.73671 ; infill
G1 X175.186 Y193.750 E2.73882 ; infill
G1 X174.950 Y194.047 E2.74152 ; infill
G1 X174.835 Y194.245 E2.74314 ; infill
G1 X174.631 Y194.747 E2.74699 ; infill
G1 X174.552 Y195.042 E2.74916 ; infill
G1 X174.496 Y195.355 E2.75141 ; infill
G1 X174.464 Y195.677 E2.75371 ; infill
G1 X174.459 Y196.021 E2.75616 ; infill
G1 X177.295 Y193.186 E2.78462 ; infill
G1 X177.464 Y193.517 E2.78727 ; infill
G1 X177.584 Y193.817 E2.78956 ; infill
G1 X177.680 Y194.126 E2.79185 ; infill
G1 X177.748 Y194.432 E2.79408 ; infill
G1 X177.802 Y194.987 E2.79804 ; infill
G1 X177.766 Y195.408 E2.80104 ; infill
G1 X177.688 Y195.666 E2.80295 ; infill
G1 X177.590 Y195.833 E2.80433 ; infill
G1 X176.446 Y196.991 E2.81589 ; infill
G1 Z11.190 F1800.000 ; move to next layer (7)
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X176.611 Y191.651 E2.81713 ; external small perimeter
G1 X176.802 Y191.747 E2.81790 ; external small perimeter
G1 X177.172 Y192.018 E2.81955 ; external small perimeter
G1 X177.386 Y192.226 E2.82063 ; external small perimeter
G1 X177.602 Y192.479 E2.82183 ; external small perimeter
G1 X177.813 Y192.776 E2.82314 ; external small perimeter
G1 X178.015 Y193.114 E2.82456 ; external small perimeter
G1 X178.198 Y193.486 E2.82606 ; external small perimeter
G1 X178.359 Y193.887 E2.82762 ; external small perimeter
G1 X178.487 Y194.301 E2.82918 ; external small perimeter
G1 X178.581 Y194.718 E2.83072 ; external small perimeter
G1 X178.638 Y195.125 E2.83220 ; external small perimeter
G1 X178.658 Y195.514 E2.83361 ; external small perimeter
G1 X178.642 Y195.876 E2.83491 ; external small perimeter
G1 X178.596 Y196.206 E2.83612 ; external small perimeter
G1 X178.525 Y196.491 E2.83718 ; external small perimeter
G1 X178.428 Y196.755 E2.83819 ; external small perimeter
G1 X178.309 Y196.989 E2.83914 ; external small perimeter
G1 X178.170 Y197.198 E2.84005 ; external small perimeter
G1 X178.003 Y197.398 E2.84099 ; external small perimeter
G1 X177.805 Y197.591 E2.84198 ; external small perimeter
G1 X177.576 Y197.772 E2.84303 ; external small perimeter
G1 X177.319 Y197.937 E2.84414 ; external small perimeter
G1 X177.042 Y198.080 E2.84526 ; external small perimeter
G1 X176.617 Y198.241 E2.84690 ; external small perimeter
G1 X176.310 Y198.319 E2.84804 ; external small perimeter
G1 X176.000 Y198.366 E2.84918 ; external small perimeter
G1 X175.703 Y198.379 E2.85025 ; external small perimeter
G1 X175.428 Y198.361 E2.85124 ; external small perimeter
G1 X175.182 Y198.315 E2.85214 ; external small perimeter
G1 X174.976 Y198.249 E2.85292 ; external small perimeter
G1 X174.704 Y198.110 E2.85403 ; external small perimeter
G1 X174.393 Y197.850 E2.85549 ; external small perimeter
G1 X174.242 Y197.671 E2.85633 ; external small perimeter
G1 X174.099 Y197.458 E2.85726 ; external small perimeter
G1 X173.967 Y197.207 E2.85828 ; external small perimeter
G1 X173.857 Y196.941 E2.85932 ; external small perimeter
G1 X173.755 Y196.617 E2.86055 ; external small perimeter
G1 X173.677 Y196.260 E2.86186 ; external small perimeter
G1 X173.624 Y195.873 E2.86327 ; external small perimeter
G1 X173.602 Y195.462 E2.86476 ; external small perimeter
G1 X173.611 Y195.058 E2.86622 ; external small perimeter
G1 X173.654 Y194.628 E2.86777 ; external small perimeter
G1 X173.731 Y194.206 E2.86932 ; external small perimeter
G1 X173.839 Y193.800 E2.87084 ; external small perimeter
G1 X173.975 Y193.419 E2.87230 ; external small perimeter
G1 X174.136 Y193.071 E2.87368 ; external small perimeter
G1 X174.317 Y192.759 E2.87498 ; external small perimeter
G1 X174.515 Y192.484 E2.87620 ; external small perimeter
G1 X174.726 Y192.245 E2.87735 ; external small perimeter
G1 X174.951 Y192.036 E2.87846 ; external small perimeter
G1 X175.176 Y191.868 E2.87948 ; external small perimeter
G1 X175.409 Y191.730 E2.88045 ; external small perimeter
G1 X175.632 Y191.633 E2.88133 ; external small perimeter
G1 X175.839 Y191.572 E2.88211 ; external small perimeter
G1 X176.101 Y191.549 E2.88306 ; external small perimeter
G1 X175.839 Y192.643 F1800.000 ; move to first infill point
G1 F600.000
G1 X176.907 Y193.710 E2.89378 ; infill
G1 X174.500 Y194.261 F1800.000 ; move to first infill point
G1 F600.000
G1 X177.365 Y197.126 E2.92254 ; infill
G1 Z12.390 F1800.000 ; move to next layer (8)
G1 E0.92254 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X176.281 Y191.555 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X176.611 Y191.651 E2.00124 ; external small perimeter
G1 X176.802 Y191.747 E2.00201 ; external small perimeter
G1 X177.172 Y192.018 E2.00366 ; external small perimeter
G1 X177.386 Y192.226 E2.00474 ; external small perimeter
G1 X177.602 Y192.479 E2.00594 ; external small perimeter
G1 X177.813 Y192.776 E2.00726 ; external small perimeter
G1 X178.015 Y193.114 E2.00867 ; external small perimeter
G1 X178.198 Y193.486 E2.01017 ; external small perimeter
G1 X178.359 Y193.887 E2.01173 ; external small perimeter
G1 X178.487 Y194.301 E2.01329 ; external small perimeter
G1 X178.581 Y194.718 E2.01483 ; external small perimeter
G1 X178.638 Y195.125 E2.01632 ; external small perimeter
G1 X178.658 Y195.514 E2.01772 ; external small perimeter
G1 X178.642 Y195.876 E2.01903 ; external small perimeter
G1 X178.596 Y196.206 E2.02023 ; external small perimeter
G1 X178.525 Y196.491 E2.02129 ; external small perimeter
G1 X178.428 Y196.755 E2.02231 ; external small perimeter
G1 X178.309 Y196.989 E2.02325 ; external small perimeter
G1 X178.170 Y197.198 E2.02416 ; external small perimeter
G1 X178.003 Y197.398 E2.02510 ; external small perimeter
G1 X177.805 Y197.591 E2.02610 ; external small perimeter
G1 X177.576 Y197.772 E2.02715 ; external small perimeter
G1 X177.319 Y197.937 E2.02825 ; external small perimeter
G1 X177.042 Y198.080 E2.02937 ; external small perimeter
G1 X176.617 Y198.241 E2.03101 ; external small perimeter
G1 X176.310 Y198.319 E2.03216 ; external small perimeter
G1 X176.000 Y198.366 E2.03329 ; external small perimeter
G1 X175.703 Y198.379 E2.03436 ; external small perimeter
G1 X175.428 Y198.361 E2.03535 ; external small perimeter
G1 X175.182 Y198.315 E2.03626 ; external small perimeter
G1 X174.976 Y198.249 E2.03704 ; external small perimeter
G1 X174.704 Y198.110 E2.03814 ; external small perimeter
G1 X174.393 Y197.850 E2.03960 ; external small perimeter
G1 X174.242 Y197.671 E2.04045 ; external small perimeter
G1 X174.099 Y197.458 E2.04137 ; external small perimeter
G1 X173.967 Y197.207 E2.04240 ; external small perimeter
G1 X173.857 Y196.941 E2.04344 ; external small perimeter
G1 X173.755 Y196.617 E2.04466 ; external small perimeter
G1 X173.677 Y196.260 E2.04598 ; external small perimeter
G1 X173.624 Y195.873 E2.04739 ; external small perimeter
G1 X173.602 Y195.462 E2.04887 ; external small perimeter
G1 X173.611 Y195.058 E2.05033 ; external small perimeter
G1 X173.654 Y194.628 E2.05189 ; external small perimeter
G1 X173.731 Y194.206 E2.05344 ; external small perimeter
G1 X173.839 Y193.800 E2.05495 ; external small perimeter
G1 X173.975 Y193.419 E2.05641 ; external small perimeter
G1 X174.136 Y193.071 E2.05780 ; external small perimeter
G1 X174.317 Y192.759 E2.05910 ; external small perimeter
G1 X174.515 Y192.484 E2.06032 ; external small perimeter
G1 X174.726 Y192.245 E2.06147 ; external small perimeter
G1 X174.951 Y192.036 E2.06258 ; external small perimeter
G1 X175.176 Y191.868 E2.06359 ; external small perimeter
G1 X175.409 Y191.730 E2.06456 ; external small perimeter
G1 X175.632 Y191.633 E2.06544 ; external small perimeter
G1 X175.839 Y191.572 E2.06622 ; external small perimeter
G1 X176.101 Y191.549 E2.06717 ; external small perimeter
G1 X175.860 Y192.998 F1800.000 ; move to first infill point
G1 F600.000
G1 X175.684 Y192.956 E2.06791 ; infill
G1 X175.484 Y193.028 E2.06878 ; infill
G1 X175.214 Y193.209 E2.07011 ; infill
G1 X175.064 Y193.347 E2.07094 ; infill
G1 X174.783 Y193.702 E2.07279 ; infill
G1 X174.650 Y193.930 E2.07387 ; infill
G1 X174.453 Y194.405 E2.07597 ; infill
G1 X176.639 Y192.218 E2.08859 ; infill
G1 X176.903 Y192.407 E2.08992 ; infill
G1 X177.032 Y192.533 E2.09066 ; infill
G1 X177.189 Y192.716 E2.09164 ; infill
G1 X177.450 Y193.109 E2.09357 ; infill
G1 X174.265 Y196.293 E2.11196 ; infill
G1 X174.350 Y196.745 E2.11384 ; infill
G1 X174.499 Y197.164 E2.11565 ; infill
G1 X174.585 Y197.326 E2.11640 ; infill
G1 X174.733 Y197.527 E2.11742 ; infill
G1 X177.929 Y194.331 E2.13588 ; infill
G1 X178.014 Y194.832 E2.13796 ; infill
G1 X178.029 Y195.129 E2.13917 ; infill
G1 X177.986 Y195.622 E2.14120 ; infill
G1 X177.883 Y195.958 E2.14263 ; infill
G1 X177.819 Y196.085 E2.14321 ; infill
G1 X177.647 Y196.314 E2.14438 ; infill
G1 X176.862 Y197.100 E2.14892 ; infill
G1 E0.14892 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-5.07146 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 X99.4 Y15 Z160 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 3 
G01 Y11 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
