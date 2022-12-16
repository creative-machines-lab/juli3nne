
G28 U0 F1000;
G01 X368 Y15 Z143.5 F1500; insert comment
G01 Y15 Z143.5 F500; picking tool 9 
G01 Y15 Z160 F500; insert comment
G01 Y50 Z160 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X201.724 Y230.067 F1800.000 ; move to first perimeter point
G1 Z18.640 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E7;
G01 E12 F50;
G92 E0;

G1 F600.000
G1 X201.839 Y229.834 E2.00020 ; perimeter
G1 F600.000
G1 X201.953 Y229.601 E2.00043 ; perimeter
G1 F600.000
G1 X201.966 Y229.553 E2.00048 ; perimeter
G1 F600.000
G1 X201.981 Y229.506 E2.00053 ; perimeter
G1 F600.000
G1 X201.999 Y229.460 E2.00058 ; perimeter
G1 F600.000
G1 X202.015 Y229.429 E2.00062 ; perimeter
G1 F600.000
G1 X202.035 Y229.373 E2.00070 ; perimeter
G1 F600.000
G1 X202.056 Y229.308 E2.00079 ; perimeter
G1 F600.000
G1 X202.079 Y229.233 E2.00090 ; perimeter
G1 F600.000
G1 X202.096 Y229.169 E2.00099 ; perimeter
G1 F600.000
G1 X202.113 Y229.106 E2.00110 ; perimeter
G1 F600.000
G1 X202.135 Y229.034 E2.00122 ; perimeter
G1 F600.000
G1 X202.159 Y228.935 E2.00139 ; perimeter
G1 F600.000
G1 X202.178 Y228.871 E2.00151 ; perimeter
G1 F600.000
G1 X202.203 Y228.766 E2.00171 ; perimeter
G1 F600.000
G1 X202.229 Y228.642 E2.00195 ; perimeter
G1 F600.000
G1 X202.249 Y228.506 E2.00223 ; perimeter
G1 F600.000
G1 X202.262 Y228.355 E2.00254 ; perimeter
G1 F600.000
G1 X202.241 Y228.004 E2.00327 ; perimeter
G1 X202.203 Y227.771 E2.00377 ; perimeter
G1 F600.000
G1 X202.159 Y227.561 E2.00420 ; perimeter
G1 F600.000
G1 X202.115 Y227.377 E2.00457 ; perimeter
G1 F600.000
G1 X202.074 Y227.222 E2.00487 ; perimeter
G1 F600.000
G1 X202.030 Y227.078 E2.00513 ; perimeter
G1 F600.000
G1 X201.997 Y226.969 E2.00532 ; perimeter
G1 F600.000
G1 X201.956 Y226.847 E2.00553 ; perimeter
G1 F600.000
G1 X201.915 Y226.725 E2.00573 ; perimeter
G1 F600.000
G1 X201.881 Y226.638 E2.00586 ; perimeter
G1 F600.000
G1 X201.847 Y226.545 E2.00599 ; perimeter
G1 F600.000
G1 X201.814 Y226.459 E2.00611 ; perimeter
G1 F600.000
G1 X201.784 Y226.384 E2.00621 ; perimeter
G1 F600.000
G1 X201.760 Y226.320 E2.00628 ; perimeter
G1 F600.000
G1 X201.735 Y226.256 E2.00635 ; perimeter
G1 F600.000
G1 X201.711 Y226.193 E2.00642 ; perimeter
G1 F600.000
G1 X201.680 Y226.133 E2.00648 ; perimeter
G1 F600.000
G1 X201.650 Y226.074 E2.00653 ; perimeter
G1 F600.000
G1 X201.630 Y226.039 E2.00656 ; perimeter
G1 F600.000
G1 X201.507 Y225.818 E2.00672 ; perimeter
G1 F600.000
G1 X201.445 Y225.707 E2.00680 ; perimeter
G1 Z19.840 F1800.000 ; move to next layer (1)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.00850 ; external small perimeter
G1 X202.454 Y227.287 E2.00992 ; external small perimeter
G1 X202.559 Y227.509 E2.01078 ; external small perimeter
G1 X202.688 Y227.911 E2.01227 ; external small perimeter
G1 X202.721 Y228.129 E2.01304 ; external small perimeter
G1 X202.709 Y228.430 E2.01410 ; external small perimeter
G1 X202.617 Y228.732 E2.01521 ; external small perimeter
G1 X202.532 Y228.898 E2.01587 ; external small perimeter
G1 X201.968 Y229.747 E2.01945 ; external small perimeter
G1 X201.794 Y228.249 E2.02475 ; external small perimeter
G1 X201.780 Y227.243 E2.02829 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.02853 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.02914 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.02938 ; perimeter
G1 X201.560 Y226.104 E2.02954 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.02978 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.02997 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.03010 ; perimeter
G1 Z21.040 F1800.000 ; move to next layer (2)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.03181 ; external small perimeter
G1 X202.454 Y227.287 E2.03323 ; external small perimeter
G1 X202.559 Y227.509 E2.03409 ; external small perimeter
G1 X202.688 Y227.911 E2.03557 ; external small perimeter
G1 X202.721 Y228.129 E2.03635 ; external small perimeter
G1 X202.709 Y228.430 E2.03741 ; external small perimeter
G1 X202.617 Y228.732 E2.03852 ; external small perimeter
G1 X202.532 Y228.898 E2.03918 ; external small perimeter
G1 X201.968 Y229.747 E2.04276 ; external small perimeter
G1 X201.794 Y228.249 E2.04806 ; external small perimeter
G1 X201.780 Y227.243 E2.05160 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.05184 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.05245 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.05269 ; perimeter
G1 X201.560 Y226.104 E2.05284 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.05309 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.05328 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.05341 ; perimeter
G1 Z22.240 F1800.000 ; move to next layer (3)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.05512 ; external small perimeter
G1 X202.454 Y227.287 E2.05653 ; external small perimeter
G1 X202.559 Y227.509 E2.05740 ; external small perimeter
G1 X202.688 Y227.911 E2.05888 ; external small perimeter
G1 X202.721 Y228.129 E2.05966 ; external small perimeter
G1 X202.709 Y228.430 E2.06071 ; external small perimeter
G1 X202.617 Y228.732 E2.06183 ; external small perimeter
G1 X202.532 Y228.898 E2.06248 ; external small perimeter
G1 X201.968 Y229.747 E2.06607 ; external small perimeter
G1 X201.794 Y228.249 E2.07137 ; external small perimeter
G1 X201.780 Y227.243 E2.07491 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.07515 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.07575 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.07600 ; perimeter
G1 X201.560 Y226.104 E2.07615 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.07640 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.07658 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.07672 ; perimeter
G1 Z23.440 F1800.000 ; move to next layer (4)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.07842 ; external small perimeter
G1 X202.454 Y227.287 E2.07984 ; external small perimeter
G1 X202.559 Y227.509 E2.08070 ; external small perimeter
G1 X202.688 Y227.911 E2.08219 ; external small perimeter
G1 X202.721 Y228.129 E2.08296 ; external small perimeter
G1 X202.709 Y228.430 E2.08402 ; external small perimeter
G1 X202.617 Y228.732 E2.08513 ; external small perimeter
G1 X202.532 Y228.898 E2.08579 ; external small perimeter
G1 X201.968 Y229.747 E2.08937 ; external small perimeter
G1 X201.794 Y228.249 E2.09467 ; external small perimeter
G1 X201.780 Y227.243 E2.09821 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.09845 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.09906 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.09930 ; perimeter
G1 X201.560 Y226.104 E2.09946 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.09970 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.09989 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.10002 ; perimeter
G1 Z24.640 F1800.000 ; move to next layer (5)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.10173 ; external small perimeter
G1 X202.454 Y227.287 E2.10314 ; external small perimeter
G1 X202.559 Y227.509 E2.10401 ; external small perimeter
G1 X202.688 Y227.911 E2.10549 ; external small perimeter
G1 X202.721 Y228.129 E2.10627 ; external small perimeter
G1 X202.709 Y228.430 E2.10733 ; external small perimeter
G1 X202.617 Y228.732 E2.10844 ; external small perimeter
G1 X202.532 Y228.898 E2.10910 ; external small perimeter
G1 X201.968 Y229.747 E2.11268 ; external small perimeter
G1 X201.794 Y228.249 E2.11798 ; external small perimeter
G1 X201.780 Y227.243 E2.12152 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.12176 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.12237 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.12261 ; perimeter
G1 X201.560 Y226.104 E2.12276 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.12301 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.12320 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.12333 ; perimeter
G1 Z25.840 F1800.000 ; move to next layer (6)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.12503 ; external small perimeter
G1 X202.454 Y227.287 E2.12645 ; external small perimeter
G1 X202.559 Y227.509 E2.12732 ; external small perimeter
G1 X202.688 Y227.911 E2.12880 ; external small perimeter
G1 X202.721 Y228.129 E2.12958 ; external small perimeter
G1 X202.709 Y228.430 E2.13063 ; external small perimeter
G1 X202.617 Y228.732 E2.13175 ; external small perimeter
G1 X202.532 Y228.898 E2.13240 ; external small perimeter
G1 X201.968 Y229.747 E2.13599 ; external small perimeter
G1 X201.794 Y228.249 E2.14129 ; external small perimeter
G1 X201.780 Y227.243 E2.14483 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.14507 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.14567 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.14592 ; perimeter
G1 X201.560 Y226.104 E2.14607 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.14632 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.14650 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.14663 ; perimeter
G1 Z27.040 F1800.000 ; move to next layer (7)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.14834 ; external small perimeter
G1 X202.454 Y227.287 E2.14976 ; external small perimeter
G1 X202.559 Y227.509 E2.15062 ; external small perimeter
G1 X202.688 Y227.911 E2.15211 ; external small perimeter
G1 X202.721 Y228.129 E2.15288 ; external small perimeter
G1 X202.709 Y228.430 E2.15394 ; external small perimeter
G1 X202.617 Y228.732 E2.15505 ; external small perimeter
G1 X202.532 Y228.898 E2.15571 ; external small perimeter
G1 X201.968 Y229.747 E2.15929 ; external small perimeter
G1 X201.794 Y228.249 E2.16459 ; external small perimeter
G1 X201.780 Y227.243 E2.16813 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.16837 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.16898 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.16922 ; perimeter
G1 X201.560 Y226.104 E2.16938 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.16962 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.16981 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.16994 ; perimeter
G1 Z28.240 F1800.000 ; move to next layer (8)
G1 X201.782 Y227.063 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X202.251 Y226.939 E2.17165 ; external small perimeter
G1 X202.454 Y227.287 E2.17306 ; external small perimeter
G1 X202.559 Y227.509 E2.17393 ; external small perimeter
G1 X202.688 Y227.911 E2.17541 ; external small perimeter
G1 X202.721 Y228.129 E2.17619 ; external small perimeter
G1 X202.709 Y228.430 E2.17725 ; external small perimeter
G1 X202.617 Y228.732 E2.17836 ; external small perimeter
G1 X202.532 Y228.898 E2.17902 ; external small perimeter
G1 X201.968 Y229.747 E2.18260 ; external small perimeter
G1 X201.794 Y228.249 E2.18790 ; external small perimeter
G1 X201.780 Y227.243 E2.19144 ; external small perimeter
G1 X202.465 Y226.140 F1800.000 ; move to first perimeter point
G1 F600.000
G1 X202.238 Y226.107 E2.19168 ; perimeter
G1 F600.000
G1 X201.782 Y226.042 E2.19229 ; perimeter
G1 F600.000
G1 X201.630 Y226.037 E2.19253 ; perimeter
G1 X201.560 Y226.104 E2.19268 ; perimeter
G1 F600.000
G1 X201.424 Y226.236 E2.19293 ; perimeter
G1 F600.000
G1 X201.287 Y226.368 E2.19312 ; perimeter
G1 F600.000
G1 X201.151 Y226.501 E2.19325 ; perimeter
G1 E0.19325 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-10.19325 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z160;
G01 X368 Y15 F1500; get in front of proper tool post
G01 Y13 Z159 F500; dropping tool 9 
G01 Y10 Z157.5 F500; insert comment
G01 Y9 Z143.5 F500; insert comment
G01 Y110 F1000; move away for more space
