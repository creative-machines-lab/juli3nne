
G28 U0 F1000;
G01 X319.2 Y80 Z3.5 F1500; insert comment
G01 Y51 Z3.5 F500; picking tool 17 
G01 Y51 Z20 F500; insert comment
G01 Y80 Z15 F500; insert comment
G01 Y110 F1000; move away for more space


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X162.599 Y196.845 F1800.000 ; move to first external small perimeter point
G1 Z19.640 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E27;
G01 E32 F50;
G92 E0;

G1 F600.000
G1 X162.937 Y196.905 E2.00065 ; external small perimeter
G1 X163.313 Y197.011 E2.00140 ; external small perimeter
G1 X163.723 Y197.171 E2.00224 ; external small perimeter
G1 X164.161 Y197.386 E2.00317 ; external small perimeter
G1 X164.605 Y197.650 E2.00415 ; external small perimeter
G1 X165.068 Y197.972 E2.00523 ; external small perimeter
G1 X165.524 Y198.340 E2.00634 ; external small perimeter
G1 X165.957 Y198.742 E2.00747 ; external small perimeter
G1 X166.356 Y199.163 E2.00858 ; external small perimeter
G1 X166.704 Y199.584 E2.00962 ; external small perimeter
G1 X167.115 Y200.175 E2.01099 ; external small perimeter
G1 X167.332 Y200.556 E2.01183 ; external small perimeter
G1 X167.499 Y200.910 E2.01257 ; external small perimeter
G1 X167.615 Y201.226 E2.01321 ; external small perimeter
G1 X167.687 Y201.500 E2.01375 ; external small perimeter
G1 X167.727 Y201.919 E2.01456 ; external small perimeter
G1 X167.682 Y202.187 E2.01507 ; external small perimeter
G1 X167.570 Y202.395 E2.01553 ; external small perimeter
G1 X167.323 Y202.635 E2.01618 ; external small perimeter
G1 X167.133 Y202.761 E2.01661 ; external small perimeter
G1 X166.890 Y202.886 E2.01714 ; external small perimeter
G1 X166.543 Y203.023 E2.01785 ; external small perimeter
G1 X166.153 Y203.135 E2.01862 ; external small perimeter
G1 X165.679 Y203.229 E2.01954 ; external small perimeter
G1 X165.156 Y203.291 E2.02055 ; external small perimeter
G1 X164.599 Y203.315 E2.02161 ; external small perimeter
G1 X164.027 Y203.300 E2.02270 ; external small perimeter
G1 X163.513 Y203.254 E2.02368 ; external small perimeter
G1 X162.963 Y203.169 E2.02474 ; external small perimeter
G1 X162.445 Y203.053 E2.02576 ; external small perimeter
G1 X161.969 Y202.911 E2.02670 ; external small perimeter
G1 X161.541 Y202.748 E2.02758 ; external small perimeter
G1 X161.147 Y202.562 E2.02841 ; external small perimeter
G1 X160.822 Y202.373 E2.02912 ; external small perimeter
G1 X160.546 Y202.178 E2.02977 ; external small perimeter
G1 X160.316 Y201.980 E2.03034 ; external small perimeter
G1 X160.130 Y201.782 E2.03086 ; external small perimeter
G1 X159.982 Y201.586 E2.03133 ; external small perimeter
G1 X159.811 Y201.274 E2.03201 ; external small perimeter
G1 X159.723 Y201.018 E2.03253 ; external small perimeter
G1 X159.663 Y200.742 E2.03306 ; external small perimeter
G1 X159.632 Y200.433 E2.03366 ; external small perimeter
G1 X159.634 Y200.093 E2.03430 ; external small perimeter
G1 X159.674 Y199.732 E2.03500 ; external small perimeter
G1 X159.752 Y199.357 E2.03573 ; external small perimeter
G1 X159.868 Y198.982 E2.03648 ; external small perimeter
G1 X160.018 Y198.616 E2.03723 ; external small perimeter
G1 X160.196 Y198.275 E2.03796 ; external small perimeter
G1 X160.394 Y197.965 E2.03866 ; external small perimeter
G1 X160.606 Y197.692 E2.03932 ; external small perimeter
G1 X160.826 Y197.459 E2.03993 ; external small perimeter
G1 X161.047 Y197.267 E2.04049 ; external small perimeter
G1 X161.265 Y197.116 E2.04100 ; external small perimeter
G1 X161.460 Y197.009 E2.04142 ; external small perimeter
G1 X161.820 Y196.880 E2.04215 ; external small perimeter
G1 X162.036 Y196.841 E2.04257 ; external small perimeter
G1 X162.420 Y196.834 E2.04330 ; external small perimeter
G1 X162.909 Y198.101 F1800.000 ; move to first infill point
G1 F600.000
G1 X161.408 Y199.602 E2.04763 ; infill
G1 X161.219 Y199.825 E2.04822 ; infill
G1 X161.017 Y200.175 E2.04905 ; infill
G1 X160.870 Y200.587 E2.04994 ; infill
G1 X160.810 Y200.955 E2.05070 ; infill
G1 X160.830 Y201.243 E2.05129 ; infill
G1 X160.854 Y201.287 E2.05139 ; infill
G1 X160.984 Y201.408 E2.05175 ; infill
G1 X161.295 Y201.605 E2.05250 ; infill
G1 X161.547 Y201.724 E2.05307 ; infill
G1 X162.029 Y201.892 E2.05411 ; infill
G1 X164.935 Y198.986 E2.06249 ; infill
G1 X165.351 Y199.362 E2.06363 ; infill
G1 X165.661 Y199.690 E2.06455 ; infill
G1 X165.918 Y200.000 E2.06537 ; infill
G1 X166.286 Y200.546 E2.06672 ; infill
G1 X164.789 Y202.044 E2.07103 ; infill
G1 Z20.840 F1800.000 ; move to next layer (1)
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.698 Y201.775 E2.07206 ; external small perimeter
G1 X159.495 Y201.401 E2.07360 ; external small perimeter
G1 X159.395 Y201.110 E2.07471 ; external small perimeter
G1 X159.326 Y200.795 E2.07587 ; external small perimeter
G1 X159.292 Y200.448 E2.07713 ; external small perimeter
G1 X159.294 Y200.074 E2.07848 ; external small perimeter
G1 X159.338 Y199.678 E2.07991 ; external small perimeter
G1 X159.423 Y199.272 E2.08141 ; external small perimeter
G1 X159.548 Y198.867 E2.08294 ; external small perimeter
G1 X159.709 Y198.473 E2.08448 ; external small perimeter
G1 X159.901 Y198.104 E2.08598 ; external small perimeter
G1 X160.116 Y197.768 E2.08742 ; external small perimeter
G1 X160.348 Y197.470 E2.08878 ; external small perimeter
G1 X160.590 Y197.213 E2.09005 ; external small perimeter
G1 X160.838 Y196.999 E2.09123 ; external small perimeter
G1 X161.086 Y196.826 E2.09232 ; external small perimeter
G1 X161.321 Y196.698 E2.09329 ; external small perimeter
G1 X161.731 Y196.551 E2.09486 ; external small perimeter
G1 X161.996 Y196.502 E2.09583 ; external small perimeter
G1 X162.301 Y196.485 E2.09694 ; external small perimeter
G1 X162.640 Y196.507 E2.09816 ; external small perimeter
G1 X163.013 Y196.573 E2.09953 ; external small perimeter
G1 X163.421 Y196.689 E2.10106 ; external small perimeter
G1 X163.860 Y196.859 E2.10275 ; external small perimeter
G1 X164.323 Y197.087 E2.10462 ; external small perimeter
G1 X164.789 Y197.364 E2.10657 ; external small perimeter
G1 X165.273 Y197.700 E2.10870 ; external small perimeter
G1 X165.746 Y198.083 E2.11089 ; external small perimeter
G1 X166.197 Y198.500 E2.11311 ; external small perimeter
G1 X166.611 Y198.938 E2.11528 ; external small perimeter
G1 X166.975 Y199.379 E2.11734 ; external small perimeter
G1 X167.402 Y199.993 E2.12005 ; external small perimeter
G1 X167.634 Y200.399 E2.12173 ; external small perimeter
G1 X167.813 Y200.779 E2.12325 ; external small perimeter
G1 X167.940 Y201.124 E2.12457 ; external small perimeter
G1 X168.021 Y201.431 E2.12572 ; external small perimeter
G1 X168.061 Y201.700 E2.12670 ; external small perimeter
G1 X168.068 Y201.931 E2.12753 ; external small perimeter
G1 X168.047 Y202.128 E2.12825 ; external small perimeter
G1 X168.005 Y202.296 E2.12887 ; external small perimeter
G1 X167.940 Y202.447 E2.12946 ; external small perimeter
G1 X167.842 Y202.601 E2.13013 ; external small perimeter
G1 X167.698 Y202.762 E2.13090 ; external small perimeter
G1 X167.528 Y202.907 E2.13171 ; external small perimeter
G1 X167.306 Y203.054 E2.13267 ; external small perimeter
G1 X167.031 Y203.196 E2.13379 ; external small perimeter
G1 X166.653 Y203.345 E2.13525 ; external small perimeter
G1 X166.234 Y203.466 E2.13683 ; external small perimeter
G1 X165.732 Y203.566 E2.13867 ; external small perimeter
G1 X165.183 Y203.630 E2.14067 ; external small perimeter
G1 X164.602 Y203.655 E2.14276 ; external small perimeter
G1 X164.007 Y203.640 E2.14491 ; external small perimeter
G1 X163.472 Y203.592 E2.14685 ; external small perimeter
G1 X162.899 Y203.503 E2.14894 ; external small perimeter
G1 X162.359 Y203.382 E2.15094 ; external small perimeter
G1 X161.860 Y203.233 E2.15282 ; external small perimeter
G1 X161.407 Y203.061 E2.15456 ; external small perimeter
G1 X160.989 Y202.863 E2.15623 ; external small perimeter
G1 X160.638 Y202.659 E2.15770 ; external small perimeter
G1 X160.336 Y202.446 E2.15903 ; external small perimeter
G1 X159.993 Y202.133 E2.16070 ; external small perimeter
G1 X161.572 Y201.753 F1800.000 ; move to first infill point
G1 F749.462
G1 X160.397 Y200.571 E2.17253 ; infill
G1 X160.235 Y200.306 E2.17474 ; infill
G1 X160.165 Y200.045 E2.17666 ; infill
G1 X160.148 Y199.621 E2.17967 ; infill
G1 X160.176 Y199.363 E2.18152 ; infill
G1 X160.234 Y199.086 E2.18353 ; infill
G1 X160.321 Y198.802 E2.18564 ; infill
G1 X160.436 Y198.523 E2.18777 ; infill
G1 X160.569 Y198.266 E2.18983 ; infill
G1 X160.758 Y197.982 E2.19225 ; infill
G1 X165.558 Y202.782 E2.24044 ; infill
G1 X165.756 Y200.023 F1800.000 ; move to first infill point
G1 F749.462
G1 X164.689 Y198.955 E2.25116 ; infill
G1 Z22.040 F1800.000 ; move to next layer (2)
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.698 Y201.775 E2.25219 ; external small perimeter
G1 X159.495 Y201.401 E2.25372 ; external small perimeter
G1 X159.395 Y201.110 E2.25483 ; external small perimeter
G1 X159.326 Y200.795 E2.25600 ; external small perimeter
G1 X159.292 Y200.448 E2.25726 ; external small perimeter
G1 X159.294 Y200.074 E2.25861 ; external small perimeter
G1 X159.338 Y199.678 E2.26004 ; external small perimeter
G1 X159.423 Y199.272 E2.26154 ; external small perimeter
G1 X159.548 Y198.867 E2.26307 ; external small perimeter
G1 X159.709 Y198.473 E2.26461 ; external small perimeter
G1 X159.901 Y198.104 E2.26610 ; external small perimeter
G1 X160.116 Y197.768 E2.26754 ; external small perimeter
G1 X160.348 Y197.470 E2.26891 ; external small perimeter
G1 X160.590 Y197.213 E2.27018 ; external small perimeter
G1 X160.838 Y196.999 E2.27136 ; external small perimeter
G1 X161.086 Y196.826 E2.27245 ; external small perimeter
G1 X161.321 Y196.698 E2.27342 ; external small perimeter
G1 X161.731 Y196.551 E2.27499 ; external small perimeter
G1 X161.996 Y196.502 E2.27596 ; external small perimeter
G1 X162.301 Y196.485 E2.27706 ; external small perimeter
G1 X162.640 Y196.507 E2.27829 ; external small perimeter
G1 X163.013 Y196.573 E2.27965 ; external small perimeter
G1 X163.421 Y196.689 E2.28118 ; external small perimeter
G1 X163.860 Y196.859 E2.28288 ; external small perimeter
G1 X164.323 Y197.087 E2.28474 ; external small perimeter
G1 X164.789 Y197.364 E2.28670 ; external small perimeter
G1 X165.273 Y197.700 E2.28883 ; external small perimeter
G1 X165.746 Y198.083 E2.29102 ; external small perimeter
G1 X166.197 Y198.500 E2.29324 ; external small perimeter
G1 X166.611 Y198.938 E2.29541 ; external small perimeter
G1 X166.975 Y199.379 E2.29747 ; external small perimeter
G1 X167.402 Y199.993 E2.30017 ; external small perimeter
G1 X167.634 Y200.399 E2.30186 ; external small perimeter
G1 X167.813 Y200.779 E2.30337 ; external small perimeter
G1 X167.940 Y201.124 E2.30470 ; external small perimeter
G1 X168.021 Y201.431 E2.30585 ; external small perimeter
G1 X168.061 Y201.700 E2.30683 ; external small perimeter
G1 X168.068 Y201.931 E2.30766 ; external small perimeter
G1 X168.047 Y202.128 E2.30838 ; external small perimeter
G1 X168.005 Y202.296 E2.30900 ; external small perimeter
G1 X167.940 Y202.447 E2.30959 ; external small perimeter
G1 X167.842 Y202.601 E2.31025 ; external small perimeter
G1 X167.698 Y202.762 E2.31103 ; external small perimeter
G1 X167.528 Y202.907 E2.31184 ; external small perimeter
G1 X167.306 Y203.054 E2.31280 ; external small perimeter
G1 X167.031 Y203.196 E2.31392 ; external small perimeter
G1 X166.653 Y203.345 E2.31538 ; external small perimeter
G1 X166.234 Y203.466 E2.31695 ; external small perimeter
G1 X165.732 Y203.566 E2.31880 ; external small perimeter
G1 X165.183 Y203.630 E2.32079 ; external small perimeter
G1 X164.602 Y203.655 E2.32289 ; external small perimeter
G1 X164.007 Y203.640 E2.32504 ; external small perimeter
G1 X163.472 Y203.592 E2.32698 ; external small perimeter
G1 X162.899 Y203.503 E2.32907 ; external small perimeter
G1 X162.359 Y203.382 E2.33106 ; external small perimeter
G1 X161.860 Y203.233 E2.33295 ; external small perimeter
G1 X161.407 Y203.061 E2.33469 ; external small perimeter
G1 X160.989 Y202.863 E2.33636 ; external small perimeter
G1 X160.638 Y202.659 E2.33782 ; external small perimeter
G1 X160.336 Y202.446 E2.33916 ; external small perimeter
G1 X159.993 Y202.133 E2.34083 ; external small perimeter
G1 X161.019 Y198.749 F1800.000 ; move to first infill point
G1 F841.997
G1 X162.225 Y197.561 E2.35264 ; infill
G1 X162.424 Y197.434 E2.35428 ; infill
G1 X162.627 Y197.361 E2.35579 ; infill
G1 X162.829 Y197.342 E2.35720 ; infill
G1 X163.008 Y197.353 E2.35846 ; infill
G1 X163.236 Y197.393 E2.36007 ; infill
G1 X163.513 Y197.472 E2.36208 ; infill
G1 X163.835 Y197.597 E2.36449 ; infill
G1 X164.196 Y197.774 E2.36729 ; infill
G1 X164.633 Y198.040 E2.37086 ; infill
G1 X160.734 Y201.939 E2.40931 ; infill
G1 X160.855 Y202.024 E2.41035 ; infill
G1 X161.101 Y202.168 E2.41233 ; infill
G1 X161.417 Y202.317 E2.41477 ; infill
G1 X161.771 Y202.452 E2.41741 ; infill
G1 X162.176 Y202.573 E2.42036 ; infill
G1 X162.867 Y202.711 E2.42527 ; infill
G1 X166.172 Y199.406 E2.45787 ; infill
G1 X166.402 Y199.684 E2.46039 ; infill
G1 X166.762 Y200.202 E2.46479 ; infill
G1 X166.936 Y200.506 E2.46723 ; infill
G1 X167.149 Y201.006 E2.47102 ; infill
G1 X167.208 Y201.274 E2.47294 ; infill
G1 X166.140 Y202.342 E2.48347 ; infill
G1 Z23.240 F1800.000 ; move to next layer (3)
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.698 Y201.775 E2.48450 ; external small perimeter
G1 X159.495 Y201.401 E2.48603 ; external small perimeter
G1 X159.395 Y201.110 E2.48714 ; external small perimeter
G1 X159.326 Y200.795 E2.48831 ; external small perimeter
G1 X159.292 Y200.448 E2.48956 ; external small perimeter
G1 X159.294 Y200.074 E2.49092 ; external small perimeter
G1 X159.338 Y199.678 E2.49235 ; external small perimeter
G1 X159.423 Y199.272 E2.49385 ; external small perimeter
G1 X159.548 Y198.867 E2.49538 ; external small perimeter
G1 X159.709 Y198.473 E2.49691 ; external small perimeter
G1 X159.901 Y198.104 E2.49841 ; external small perimeter
G1 X160.116 Y197.768 E2.49985 ; external small perimeter
G1 X160.348 Y197.470 E2.50121 ; external small perimeter
G1 X160.590 Y197.213 E2.50249 ; external small perimeter
G1 X160.838 Y196.999 E2.50367 ; external small perimeter
G1 X161.086 Y196.826 E2.50476 ; external small perimeter
G1 X161.321 Y196.698 E2.50573 ; external small perimeter
G1 X161.731 Y196.551 E2.50730 ; external small perimeter
G1 X161.996 Y196.502 E2.50827 ; external small perimeter
G1 X162.301 Y196.485 E2.50937 ; external small perimeter
G1 X162.640 Y196.507 E2.51059 ; external small perimeter
G1 X163.013 Y196.573 E2.51196 ; external small perimeter
G1 X163.421 Y196.689 E2.51349 ; external small perimeter
G1 X163.860 Y196.859 E2.51519 ; external small perimeter
G1 X164.323 Y197.087 E2.51705 ; external small perimeter
G1 X164.789 Y197.364 E2.51901 ; external small perimeter
G1 X165.273 Y197.700 E2.52113 ; external small perimeter
G1 X165.746 Y198.083 E2.52333 ; external small perimeter
G1 X166.197 Y198.500 E2.52554 ; external small perimeter
G1 X166.611 Y198.938 E2.52772 ; external small perimeter
G1 X166.975 Y199.379 E2.52978 ; external small perimeter
G1 X167.402 Y199.993 E2.53248 ; external small perimeter
G1 X167.634 Y200.399 E2.53417 ; external small perimeter
G1 X167.813 Y200.779 E2.53568 ; external small perimeter
G1 X167.940 Y201.124 E2.53701 ; external small perimeter
G1 X168.021 Y201.431 E2.53816 ; external small perimeter
G1 X168.061 Y201.700 E2.53914 ; external small perimeter
G1 X168.068 Y201.931 E2.53997 ; external small perimeter
G1 X168.047 Y202.128 E2.54068 ; external small perimeter
G1 X168.005 Y202.296 E2.54131 ; external small perimeter
G1 X167.940 Y202.447 E2.54190 ; external small perimeter
G1 X167.842 Y202.601 E2.54256 ; external small perimeter
G1 X167.698 Y202.762 E2.54334 ; external small perimeter
G1 X167.528 Y202.907 E2.54415 ; external small perimeter
G1 X167.306 Y203.054 E2.54511 ; external small perimeter
G1 X167.031 Y203.196 E2.54622 ; external small perimeter
G1 X166.653 Y203.345 E2.54769 ; external small perimeter
G1 X166.234 Y203.466 E2.54926 ; external small perimeter
G1 X165.732 Y203.566 E2.55111 ; external small perimeter
G1 X165.183 Y203.630 E2.55310 ; external small perimeter
G1 X164.602 Y203.655 E2.55520 ; external small perimeter
G1 X164.007 Y203.640 E2.55735 ; external small perimeter
G1 X163.472 Y203.592 E2.55929 ; external small perimeter
G1 X162.899 Y203.503 E2.56138 ; external small perimeter
G1 X162.359 Y203.382 E2.56337 ; external small perimeter
G1 X161.860 Y203.233 E2.56525 ; external small perimeter
G1 X161.407 Y203.061 E2.56700 ; external small perimeter
G1 X160.989 Y202.863 E2.56867 ; external small perimeter
G1 X160.638 Y202.659 E2.57013 ; external small perimeter
G1 X160.336 Y202.446 E2.57147 ; external small perimeter
G1 X159.993 Y202.133 E2.57314 ; external small perimeter
G1 X161.572 Y201.753 F1800.000 ; move to first infill point
G1 F749.462
G1 X160.397 Y200.571 E2.58497 ; infill
G1 X160.235 Y200.306 E2.58718 ; infill
G1 X160.165 Y200.045 E2.58910 ; infill
G1 X160.148 Y199.621 E2.59211 ; infill
G1 X160.176 Y199.363 E2.59395 ; infill
G1 X160.234 Y199.086 E2.59596 ; infill
G1 X160.321 Y198.802 E2.59807 ; infill
G1 X160.436 Y198.523 E2.60021 ; infill
G1 X160.569 Y198.266 E2.60227 ; infill
G1 X160.758 Y197.982 E2.60469 ; infill
G1 X165.558 Y202.782 E2.65288 ; infill
G1 X165.756 Y200.023 F1800.000 ; move to first infill point
G1 F749.462
G1 X164.689 Y198.955 E2.66360 ; infill
G1 Z24.440 F1800.000 ; move to next layer (4)
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.698 Y201.775 E2.66462 ; external small perimeter
G1 X159.495 Y201.401 E2.66616 ; external small perimeter
G1 X159.395 Y201.110 E2.66727 ; external small perimeter
G1 X159.326 Y200.795 E2.66843 ; external small perimeter
G1 X159.292 Y200.448 E2.66969 ; external small perimeter
G1 X159.294 Y200.074 E2.67104 ; external small perimeter
G1 X159.338 Y199.678 E2.67248 ; external small perimeter
G1 X159.423 Y199.272 E2.67397 ; external small perimeter
G1 X159.548 Y198.867 E2.67550 ; external small perimeter
G1 X159.709 Y198.473 E2.67704 ; external small perimeter
G1 X159.901 Y198.104 E2.67854 ; external small perimeter
G1 X160.116 Y197.768 E2.67998 ; external small perimeter
G1 X160.348 Y197.470 E2.68134 ; external small perimeter
G1 X160.590 Y197.213 E2.68261 ; external small perimeter
G1 X160.838 Y196.999 E2.68380 ; external small perimeter
G1 X161.086 Y196.826 E2.68489 ; external small perimeter
G1 X161.321 Y196.698 E2.68585 ; external small perimeter
G1 X161.731 Y196.551 E2.68743 ; external small perimeter
G1 X161.996 Y196.502 E2.68840 ; external small perimeter
G1 X162.301 Y196.485 E2.68950 ; external small perimeter
G1 X162.640 Y196.507 E2.69072 ; external small perimeter
G1 X163.013 Y196.573 E2.69209 ; external small perimeter
G1 X163.421 Y196.689 E2.69362 ; external small perimeter
G1 X163.860 Y196.859 E2.69532 ; external small perimeter
G1 X164.323 Y197.087 E2.69718 ; external small perimeter
G1 X164.789 Y197.364 E2.69914 ; external small perimeter
G1 X165.273 Y197.700 E2.70126 ; external small perimeter
G1 X165.746 Y198.083 E2.70346 ; external small perimeter
G1 X166.197 Y198.500 E2.70567 ; external small perimeter
G1 X166.611 Y198.938 E2.70785 ; external small perimeter
G1 X166.975 Y199.379 E2.70991 ; external small perimeter
G1 X167.402 Y199.993 E2.71261 ; external small perimeter
G1 X167.634 Y200.399 E2.71429 ; external small perimeter
G1 X167.813 Y200.779 E2.71581 ; external small perimeter
G1 X167.940 Y201.124 E2.71714 ; external small perimeter
G1 X168.021 Y201.431 E2.71828 ; external small perimeter
G1 X168.061 Y201.700 E2.71926 ; external small perimeter
G1 X168.068 Y201.931 E2.72010 ; external small perimeter
G1 X168.047 Y202.128 E2.72081 ; external small perimeter
G1 X168.005 Y202.296 E2.72144 ; external small perimeter
G1 X167.940 Y202.447 E2.72203 ; external small perimeter
G1 X167.842 Y202.601 E2.72269 ; external small perimeter
G1 X167.698 Y202.762 E2.72347 ; external small perimeter
G1 X167.528 Y202.907 E2.72427 ; external small perimeter
G1 X167.306 Y203.054 E2.72523 ; external small perimeter
G1 X167.031 Y203.196 E2.72635 ; external small perimeter
G1 X166.653 Y203.345 E2.72782 ; external small perimeter
G1 X166.234 Y203.466 E2.72939 ; external small perimeter
G1 X165.732 Y203.566 E2.73123 ; external small perimeter
G1 X165.183 Y203.630 E2.73323 ; external small perimeter
G1 X164.602 Y203.655 E2.73533 ; external small perimeter
G1 X164.007 Y203.640 E2.73747 ; external small perimeter
G1 X163.472 Y203.592 E2.73941 ; external small perimeter
G1 X162.899 Y203.503 E2.74150 ; external small perimeter
G1 X162.359 Y203.382 E2.74350 ; external small perimeter
G1 X161.860 Y203.233 E2.74538 ; external small perimeter
G1 X161.407 Y203.061 E2.74713 ; external small perimeter
G1 X160.989 Y202.863 E2.74880 ; external small perimeter
G1 X160.638 Y202.659 E2.75026 ; external small perimeter
G1 X160.336 Y202.446 E2.75159 ; external small perimeter
G1 X159.993 Y202.133 E2.75327 ; external small perimeter
G1 X161.019 Y198.749 F1800.000 ; move to first infill point
G1 F841.996
G1 X162.225 Y197.561 E2.76507 ; infill
G1 X162.424 Y197.434 E2.76672 ; infill
G1 X162.627 Y197.361 E2.76822 ; infill
G1 X162.829 Y197.342 E2.76964 ; infill
G1 X163.008 Y197.353 E2.77089 ; infill
G1 X163.236 Y197.393 E2.77251 ; infill
G1 X163.513 Y197.472 E2.77451 ; infill
G1 X163.835 Y197.597 E2.77692 ; infill
G1 X164.196 Y197.774 E2.77973 ; infill
G1 X164.633 Y198.040 E2.78329 ; infill
G1 X160.734 Y201.939 E2.82175 ; infill
G1 X160.855 Y202.024 E2.82278 ; infill
G1 X161.101 Y202.168 E2.82477 ; infill
G1 X161.417 Y202.317 E2.82721 ; infill
G1 X161.771 Y202.452 E2.82985 ; infill
G1 X162.176 Y202.573 E2.83280 ; infill
G1 X162.867 Y202.711 E2.83771 ; infill
G1 X166.172 Y199.406 E2.87031 ; infill
G1 X166.402 Y199.684 E2.87283 ; infill
G1 X166.762 Y200.202 E2.87722 ; infill
G1 X166.936 Y200.506 E2.87967 ; infill
G1 X167.149 Y201.006 E2.88346 ; infill
G1 X167.208 Y201.274 E2.88537 ; infill
G1 X166.140 Y202.342 E2.89591 ; infill
G1 Z25.640 F1800.000 ; move to next layer (5)
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.698 Y201.775 E2.89693 ; external small perimeter
G1 X159.495 Y201.401 E2.89847 ; external small perimeter
G1 X159.395 Y201.110 E2.89958 ; external small perimeter
G1 X159.326 Y200.795 E2.90074 ; external small perimeter
G1 X159.292 Y200.448 E2.90200 ; external small perimeter
G1 X159.294 Y200.074 E2.90335 ; external small perimeter
G1 X159.338 Y199.678 E2.90478 ; external small perimeter
G1 X159.423 Y199.272 E2.90628 ; external small perimeter
G1 X159.548 Y198.867 E2.90781 ; external small perimeter
G1 X159.709 Y198.473 E2.90935 ; external small perimeter
G1 X159.901 Y198.104 E2.91085 ; external small perimeter
G1 X160.116 Y197.768 E2.91229 ; external small perimeter
G1 X160.348 Y197.470 E2.91365 ; external small perimeter
G1 X160.590 Y197.213 E2.91492 ; external small perimeter
G1 X160.838 Y196.999 E2.91610 ; external small perimeter
G1 X161.086 Y196.826 E2.91719 ; external small perimeter
G1 X161.321 Y196.698 E2.91816 ; external small perimeter
G1 X161.731 Y196.551 E2.91973 ; external small perimeter
G1 X161.996 Y196.502 E2.92070 ; external small perimeter
G1 X162.301 Y196.485 E2.92181 ; external small perimeter
G1 X162.640 Y196.507 E2.92303 ; external small perimeter
G1 X163.013 Y196.573 E2.92440 ; external small perimeter
G1 X163.421 Y196.689 E2.92593 ; external small perimeter
G1 X163.860 Y196.859 E2.92762 ; external small perimeter
G1 X164.323 Y197.087 E2.92949 ; external small perimeter
G1 X164.789 Y197.364 E2.93144 ; external small perimeter
G1 X165.273 Y197.700 E2.93357 ; external small perimeter
G1 X165.746 Y198.083 E2.93576 ; external small perimeter
G1 X166.197 Y198.500 E2.93798 ; external small perimeter
G1 X166.611 Y198.938 E2.94015 ; external small perimeter
G1 X166.975 Y199.379 E2.94221 ; external small perimeter
G1 X167.402 Y199.993 E2.94492 ; external small perimeter
G1 X167.634 Y200.399 E2.94660 ; external small perimeter
G1 X167.813 Y200.779 E2.94812 ; external small perimeter
G1 X167.940 Y201.124 E2.94944 ; external small perimeter
G1 X168.021 Y201.431 E2.95059 ; external small perimeter
G1 X168.061 Y201.700 E2.95157 ; external small perimeter
G1 X168.068 Y201.931 E2.95240 ; external small perimeter
G1 X168.047 Y202.128 E2.95312 ; external small perimeter
G1 X168.005 Y202.296 E2.95374 ; external small perimeter
G1 X167.940 Y202.447 E2.95433 ; external small perimeter
G1 X167.842 Y202.601 E2.95500 ; external small perimeter
G1 X167.698 Y202.762 E2.95577 ; external small perimeter
G1 X167.528 Y202.907 E2.95658 ; external small perimeter
G1 X167.306 Y203.054 E2.95754 ; external small perimeter
G1 X167.031 Y203.196 E2.95866 ; external small perimeter
G1 X166.653 Y203.345 E2.96012 ; external small perimeter
G1 X166.234 Y203.466 E2.96170 ; external small perimeter
G1 X165.732 Y203.566 E2.96354 ; external small perimeter
G1 X165.183 Y203.630 E2.96554 ; external small perimeter
G1 X164.602 Y203.655 E2.96763 ; external small perimeter
G1 X164.007 Y203.640 E2.96978 ; external small perimeter
G1 X163.472 Y203.592 E2.97172 ; external small perimeter
G1 X162.899 Y203.503 E2.97381 ; external small perimeter
G1 X162.359 Y203.382 E2.97581 ; external small perimeter
G1 X161.860 Y203.233 E2.97769 ; external small perimeter
G1 X161.407 Y203.061 E2.97943 ; external small perimeter
G1 X160.989 Y202.863 E2.98110 ; external small perimeter
G1 X160.638 Y202.659 E2.98257 ; external small perimeter
G1 X160.336 Y202.446 E2.98390 ; external small perimeter
G1 X159.993 Y202.133 E2.98557 ; external small perimeter
G1 X161.572 Y201.753 F1800.000 ; move to first infill point
G1 F749.462
G1 X160.397 Y200.571 E2.99740 ; infill
G1 X160.235 Y200.306 E2.99961 ; infill
G1 X160.165 Y200.045 E3.00153 ; infill
G1 X160.148 Y199.621 E3.00454 ; infill
G1 X160.176 Y199.363 E3.00639 ; infill
G1 X160.234 Y199.086 E3.00840 ; infill
G1 X160.321 Y198.802 E3.01051 ; infill
G1 X160.436 Y198.523 E3.01264 ; infill
G1 X160.569 Y198.266 E3.01470 ; infill
G1 X160.758 Y197.982 E3.01712 ; infill
G1 X165.558 Y202.782 E3.06531 ; infill
G1 X165.756 Y200.023 F1800.000 ; move to first infill point
G1 F749.462
G1 X164.689 Y198.955 E3.07603 ; infill
G1 Z26.840 F1800.000 ; move to next layer (6)
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.698 Y201.775 E3.07706 ; external small perimeter
G1 X159.495 Y201.401 E3.07859 ; external small perimeter
G1 X159.395 Y201.110 E3.07970 ; external small perimeter
G1 X159.326 Y200.795 E3.08087 ; external small perimeter
G1 X159.292 Y200.448 E3.08213 ; external small perimeter
G1 X159.294 Y200.074 E3.08348 ; external small perimeter
G1 X159.338 Y199.678 E3.08491 ; external small perimeter
G1 X159.423 Y199.272 E3.08641 ; external small perimeter
G1 X159.548 Y198.867 E3.08794 ; external small perimeter
G1 X159.709 Y198.473 E3.08948 ; external small perimeter
G1 X159.901 Y198.104 E3.09097 ; external small perimeter
G1 X160.116 Y197.768 E3.09241 ; external small perimeter
G1 X160.348 Y197.470 E3.09377 ; external small perimeter
G1 X160.590 Y197.213 E3.09505 ; external small perimeter
G1 X160.838 Y196.999 E3.09623 ; external small perimeter
G1 X161.086 Y196.826 E3.09732 ; external small perimeter
G1 X161.321 Y196.698 E3.09829 ; external small perimeter
G1 X161.731 Y196.551 E3.09986 ; external small perimeter
G1 X161.996 Y196.502 E3.10083 ; external small perimeter
G1 X162.301 Y196.485 E3.10193 ; external small perimeter
G1 X162.640 Y196.507 E3.10316 ; external small perimeter
G1 X163.013 Y196.573 E3.10452 ; external small perimeter
G1 X163.421 Y196.689 E3.10605 ; external small perimeter
G1 X163.860 Y196.859 E3.10775 ; external small perimeter
G1 X164.323 Y197.087 E3.10961 ; external small perimeter
G1 X164.789 Y197.364 E3.11157 ; external small perimeter
G1 X165.273 Y197.700 E3.11370 ; external small perimeter
G1 X165.746 Y198.083 E3.11589 ; external small perimeter
G1 X166.197 Y198.500 E3.11811 ; external small perimeter
G1 X166.611 Y198.938 E3.12028 ; external small perimeter
G1 X166.975 Y199.379 E3.12234 ; external small perimeter
G1 X167.402 Y199.993 E3.12504 ; external small perimeter
G1 X167.634 Y200.399 E3.12673 ; external small perimeter
G1 X167.813 Y200.779 E3.12824 ; external small perimeter
G1 X167.940 Y201.124 E3.12957 ; external small perimeter
G1 X168.021 Y201.431 E3.13072 ; external small perimeter
G1 X168.061 Y201.700 E3.13170 ; external small perimeter
G1 X168.068 Y201.931 E3.13253 ; external small perimeter
G1 X168.047 Y202.128 E3.13324 ; external small perimeter
G1 X168.005 Y202.296 E3.13387 ; external small perimeter
G1 X167.940 Y202.447 E3.13446 ; external small perimeter
G1 X167.842 Y202.601 E3.13512 ; external small perimeter
G1 X167.698 Y202.762 E3.13590 ; external small perimeter
G1 X167.528 Y202.907 E3.13671 ; external small perimeter
G1 X167.306 Y203.054 E3.13767 ; external small perimeter
G1 X167.031 Y203.196 E3.13879 ; external small perimeter
G1 X166.653 Y203.345 E3.14025 ; external small perimeter
G1 X166.234 Y203.466 E3.14182 ; external small perimeter
G1 X165.732 Y203.566 E3.14367 ; external small perimeter
G1 X165.183 Y203.630 E3.14566 ; external small perimeter
G1 X164.602 Y203.655 E3.14776 ; external small perimeter
G1 X164.007 Y203.640 E3.14991 ; external small perimeter
G1 X163.472 Y203.592 E3.15185 ; external small perimeter
G1 X162.899 Y203.503 E3.15394 ; external small perimeter
G1 X162.359 Y203.382 E3.15593 ; external small perimeter
G1 X161.860 Y203.233 E3.15781 ; external small perimeter
G1 X161.407 Y203.061 E3.15956 ; external small perimeter
G1 X160.989 Y202.863 E3.16123 ; external small perimeter
G1 X160.638 Y202.659 E3.16269 ; external small perimeter
G1 X160.336 Y202.446 E3.16403 ; external small perimeter
G1 X159.993 Y202.133 E3.16570 ; external small perimeter
G1 X161.019 Y198.749 F1800.000 ; move to first infill point
G1 F841.996
G1 X162.225 Y197.561 E3.17751 ; infill
G1 X162.424 Y197.434 E3.17915 ; infill
G1 X162.627 Y197.361 E3.18066 ; infill
G1 X162.829 Y197.342 E3.18207 ; infill
G1 X163.008 Y197.353 E3.18333 ; infill
G1 X163.236 Y197.393 E3.18494 ; infill
G1 X163.513 Y197.472 E3.18695 ; infill
G1 X163.835 Y197.597 E3.18936 ; infill
G1 X164.196 Y197.774 E3.19216 ; infill
G1 X164.633 Y198.040 E3.19573 ; infill
G1 X160.734 Y201.939 E3.23418 ; infill
G1 X160.855 Y202.024 E3.23521 ; infill
G1 X161.101 Y202.168 E3.23720 ; infill
G1 X161.417 Y202.317 E3.23964 ; infill
G1 X161.771 Y202.452 E3.24228 ; infill
G1 X162.176 Y202.573 E3.24523 ; infill
G1 X162.867 Y202.711 E3.25014 ; infill
G1 X166.172 Y199.406 E3.28274 ; infill
G1 X166.402 Y199.684 E3.28526 ; infill
G1 X166.762 Y200.202 E3.28966 ; infill
G1 X166.936 Y200.506 E3.29210 ; infill
G1 X167.149 Y201.006 E3.29589 ; infill
G1 X167.208 Y201.274 E3.29781 ; infill
G1 X166.140 Y202.342 E3.30834 ; infill
G1 Z28.040 F1800.000 ; move to next layer (7)
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X159.698 Y201.775 E3.30937 ; external small perimeter
G1 X159.495 Y201.401 E3.31090 ; external small perimeter
G1 X159.395 Y201.110 E3.31201 ; external small perimeter
G1 X159.326 Y200.795 E3.31318 ; external small perimeter
G1 X159.292 Y200.448 E3.31443 ; external small perimeter
G1 X159.294 Y200.074 E3.31579 ; external small perimeter
G1 X159.338 Y199.678 E3.31722 ; external small perimeter
G1 X159.423 Y199.272 E3.31872 ; external small perimeter
G1 X159.548 Y198.867 E3.32025 ; external small perimeter
G1 X159.709 Y198.473 E3.32178 ; external small perimeter
G1 X159.901 Y198.104 E3.32328 ; external small perimeter
G1 X160.116 Y197.768 E3.32472 ; external small perimeter
G1 X160.348 Y197.470 E3.32608 ; external small perimeter
G1 X160.590 Y197.213 E3.32736 ; external small perimeter
G1 X160.838 Y196.999 E3.32854 ; external small perimeter
G1 X161.086 Y196.826 E3.32963 ; external small perimeter
G1 X161.321 Y196.698 E3.33059 ; external small perimeter
G1 X161.731 Y196.551 E3.33217 ; external small perimeter
G1 X161.996 Y196.502 E3.33314 ; external small perimeter
G1 X162.301 Y196.485 E3.33424 ; external small perimeter
G1 X162.640 Y196.507 E3.33546 ; external small perimeter
G1 X163.013 Y196.573 E3.33683 ; external small perimeter
G1 X163.421 Y196.689 E3.33836 ; external small perimeter
G1 X163.860 Y196.859 E3.34006 ; external small perimeter
G1 X164.323 Y197.087 E3.34192 ; external small perimeter
G1 X164.789 Y197.364 E3.34388 ; external small perimeter
G1 X165.273 Y197.700 E3.34600 ; external small perimeter
G1 X165.746 Y198.083 E3.34820 ; external small perimeter
G1 X166.197 Y198.500 E3.35041 ; external small perimeter
G1 X166.611 Y198.938 E3.35259 ; external small perimeter
G1 X166.975 Y199.379 E3.35465 ; external small perimeter
G1 X167.402 Y199.993 E3.35735 ; external small perimeter
G1 X167.634 Y200.399 E3.35904 ; external small perimeter
G1 X167.813 Y200.779 E3.36055 ; external small perimeter
G1 X167.940 Y201.124 E3.36188 ; external small perimeter
G1 X168.021 Y201.431 E3.36302 ; external small perimeter
G1 X168.061 Y201.700 E3.36401 ; external small perimeter
G1 X168.068 Y201.931 E3.36484 ; external small perimeter
G1 X168.047 Y202.128 E3.36555 ; external small perimeter
G1 X168.005 Y202.296 E3.36618 ; external small perimeter
G1 X167.940 Y202.447 E3.36677 ; external small perimeter
G1 X167.842 Y202.601 E3.36743 ; external small perimeter
G1 X167.698 Y202.762 E3.36821 ; external small perimeter
G1 X167.528 Y202.907 E3.36902 ; external small perimeter
G1 X167.306 Y203.054 E3.36998 ; external small perimeter
G1 X167.031 Y203.196 E3.37109 ; external small perimeter
G1 X166.653 Y203.345 E3.37256 ; external small perimeter
G1 X166.234 Y203.466 E3.37413 ; external small perimeter
G1 X165.732 Y203.566 E3.37598 ; external small perimeter
G1 X165.183 Y203.630 E3.37797 ; external small perimeter
G1 X164.602 Y203.655 E3.38007 ; external small perimeter
G1 X164.007 Y203.640 E3.38222 ; external small perimeter
G1 X163.472 Y203.592 E3.38415 ; external small perimeter
G1 X162.899 Y203.503 E3.38624 ; external small perimeter
G1 X162.359 Y203.382 E3.38824 ; external small perimeter
G1 X161.860 Y203.233 E3.39012 ; external small perimeter
G1 X161.407 Y203.061 E3.39187 ; external small perimeter
G1 X160.989 Y202.863 E3.39354 ; external small perimeter
G1 X160.638 Y202.659 E3.39500 ; external small perimeter
G1 X160.336 Y202.446 E3.39633 ; external small perimeter
G1 X159.993 Y202.133 E3.39801 ; external small perimeter
G1 X161.572 Y201.753 F1800.000 ; move to first infill point
G1 F749.462
G1 X160.397 Y200.571 E3.40984 ; infill
G1 X160.235 Y200.306 E3.41205 ; infill
G1 X160.165 Y200.045 E3.41397 ; infill
G1 X160.148 Y199.621 E3.41698 ; infill
G1 X160.176 Y199.363 E3.41882 ; infill
G1 X160.234 Y199.086 E3.42083 ; infill
G1 X160.321 Y198.802 E3.42294 ; infill
G1 X160.436 Y198.523 E3.42508 ; infill
G1 X160.569 Y198.266 E3.42714 ; infill
G1 X160.758 Y197.982 E3.42956 ; infill
G1 X165.558 Y202.782 E3.47775 ; infill
G1 X165.756 Y200.023 F1800.000 ; move to first infill point
G1 F749.462
G1 X164.689 Y198.955 E3.48847 ; infill
G1 Z29.240 F1800.000 ; move to next layer (8)
G1 E1.48847 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X159.870 Y202.002 F1800.000 ; move to first external small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X159.698 Y201.775 E2.00103 ; external small perimeter
G1 X159.495 Y201.401 E2.00256 ; external small perimeter
G1 X159.395 Y201.110 E2.00367 ; external small perimeter
G1 X159.326 Y200.795 E2.00483 ; external small perimeter
G1 X159.292 Y200.448 E2.00609 ; external small perimeter
G1 X159.294 Y200.074 E2.00744 ; external small perimeter
G1 X159.338 Y199.678 E2.00888 ; external small perimeter
G1 X159.423 Y199.272 E2.01038 ; external small perimeter
G1 X159.548 Y198.867 E2.01191 ; external small perimeter
G1 X159.709 Y198.473 E2.01344 ; external small perimeter
G1 X159.901 Y198.104 E2.01494 ; external small perimeter
G1 X160.116 Y197.768 E2.01638 ; external small perimeter
G1 X160.348 Y197.470 E2.01774 ; external small perimeter
G1 X160.590 Y197.213 E2.01902 ; external small perimeter
G1 X160.838 Y196.999 E2.02020 ; external small perimeter
G1 X161.086 Y196.826 E2.02129 ; external small perimeter
G1 X161.321 Y196.698 E2.02225 ; external small perimeter
G1 X161.731 Y196.551 E2.02383 ; external small perimeter
G1 X161.996 Y196.502 E2.02480 ; external small perimeter
G1 X162.301 Y196.485 E2.02590 ; external small perimeter
G1 X162.640 Y196.507 E2.02712 ; external small perimeter
G1 X163.013 Y196.573 E2.02849 ; external small perimeter
G1 X163.421 Y196.689 E2.03002 ; external small perimeter
G1 X163.860 Y196.859 E2.03172 ; external small perimeter
G1 X164.323 Y197.087 E2.03358 ; external small perimeter
G1 X164.789 Y197.364 E2.03554 ; external small perimeter
G1 X165.273 Y197.700 E2.03766 ; external small perimeter
G1 X165.746 Y198.083 E2.03986 ; external small perimeter
G1 X166.197 Y198.500 E2.04207 ; external small perimeter
G1 X166.611 Y198.938 E2.04425 ; external small perimeter
G1 X166.975 Y199.379 E2.04631 ; external small perimeter
G1 X167.402 Y199.993 E2.04901 ; external small perimeter
G1 X167.634 Y200.399 E2.05070 ; external small perimeter
G1 X167.813 Y200.779 E2.05221 ; external small perimeter
G1 X167.940 Y201.124 E2.05354 ; external small perimeter
G1 X168.021 Y201.431 E2.05468 ; external small perimeter
G1 X168.061 Y201.700 E2.05566 ; external small perimeter
G1 X168.068 Y201.931 E2.05650 ; external small perimeter
G1 X168.047 Y202.128 E2.05721 ; external small perimeter
G1 X168.005 Y202.296 E2.05784 ; external small perimeter
G1 X167.940 Y202.447 E2.05843 ; external small perimeter
G1 X167.842 Y202.601 E2.05909 ; external small perimeter
G1 X167.698 Y202.762 E2.05987 ; external small perimeter
G1 X167.528 Y202.907 E2.06068 ; external small perimeter
G1 X167.306 Y203.054 E2.06164 ; external small perimeter
G1 X167.031 Y203.196 E2.06275 ; external small perimeter
G1 X166.653 Y203.345 E2.06422 ; external small perimeter
G1 X166.234 Y203.466 E2.06579 ; external small perimeter
G1 X165.732 Y203.566 E2.06764 ; external small perimeter
G1 X165.183 Y203.630 E2.06963 ; external small perimeter
G1 X164.602 Y203.655 E2.07173 ; external small perimeter
G1 X164.007 Y203.640 E2.07388 ; external small perimeter
G1 X163.472 Y203.592 E2.07581 ; external small perimeter
G1 X162.899 Y203.503 E2.07790 ; external small perimeter
G1 X162.359 Y203.382 E2.07990 ; external small perimeter
G1 X161.860 Y203.233 E2.08178 ; external small perimeter
G1 X161.407 Y203.061 E2.08353 ; external small perimeter
G1 X160.989 Y202.863 E2.08520 ; external small perimeter
G1 X160.638 Y202.659 E2.08666 ; external small perimeter
G1 X160.336 Y202.446 E2.08799 ; external small perimeter
G1 X159.993 Y202.133 E2.08967 ; external small perimeter
G1 E0.08967 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X161.686 Y197.558 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F891.522
G1 X160.731 Y198.523 E2.00531 ; infill
G1 X160.558 Y198.746 E2.00641 ; infill
G1 X160.393 Y199.004 E2.00761 ; infill
G1 X160.243 Y199.291 E2.00888 ; infill
G1 X160.116 Y199.601 E2.01019 ; infill
G1 X160.019 Y199.917 E2.01148 ; infill
G1 X159.954 Y200.228 E2.01272 ; infill
G1 X159.922 Y200.523 E2.01388 ; infill
G1 X159.934 Y200.939 E2.01551 ; infill
G1 X163.575 Y197.298 E2.03565 ; infill
G1 X163.840 Y197.402 E2.03676 ; infill
G1 X164.228 Y197.592 E2.03845 ; infill
G1 X164.654 Y197.848 E2.04039 ; infill
G1 X160.517 Y201.985 E2.06327 ; infill
G1 X160.798 Y202.192 E2.06464 ; infill
G1 X161.073 Y202.351 E2.06588 ; infill
G1 X161.562 Y202.569 E2.06797 ; infill
G1 X165.573 Y198.558 E2.09016 ; infill
G1 X165.870 Y198.834 E2.09175 ; infill
G1 X166.373 Y199.387 E2.09467 ; infill
G1 X162.845 Y202.915 E2.11419 ; infill
G1 X163.206 Y202.971 E2.11562 ; infill
G1 X163.676 Y203.014 E2.11746 ; infill
G1 X164.369 Y203.020 E2.12017 ; infill
G1 X167.044 Y200.345 E2.13497 ; infill
G1 X167.264 Y200.782 E2.13688 ; infill
G1 X167.358 Y201.039 E2.13795 ; infill
G1 X167.436 Y201.401 E2.13940 ; infill
G1 X167.433 Y201.560 E2.14002 ; infill
G1 X167.376 Y201.642 E2.14041 ; infill
G1 X166.594 Y202.424 E2.14474 ; infill
G1 E0.14474 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-31.72288 F2000; retract to 0
G92 E0;

G28 U0 F1000;
G01 Z19;
G01 X319.2 Y80 F1500; get in front of proper tool post
G01 Y51 Z19 F500; dropping tool 17 
G01 Y49 Z17 F500; insert comment
G01 Y48 Z3 F500; insert comment
G01 Y110 F1000; move away for more space
