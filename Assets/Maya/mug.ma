//Maya ASCII 2017 scene
//Name: mug.ma
//Last modified: Tue, Jul 18, 2017 12:25:21 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "pPipe3";
	rename -uid "1CB0D1C4-4236-092D-94EC-9FA221EF7169";
	setAttr ".t" -type "double3" 4.6708241209583541 -1.1816443990012773 6.2785460396974688 ;
	setAttr ".s" -type "double3" 0.40737579626476178 0.52848405414778798 0.40737579626476178 ;
	setAttr ".rp" -type "double3" 0.85303341346173855 2.6281641501944617 -5.1167723325437535 ;
	setAttr ".sp" -type "double3" 0.85303341346173855 2.6281641501944617 -5.1167723325437535 ;
createNode transform -n "transform25" -p "pPipe3";
	rename -uid "73F5C374-44FE-0662-4DB8-1FB70FF56108";
	setAttr ".v" no;
createNode mesh -n "pPipe3Shape" -p "transform25";
	rename -uid "C854F154-45B4-3756-1501-FF88ABF16837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  3.35243034 0.65685964 -5.11677265 3.23010111 0.65685964 -5.88912868
		 2.87508821 0.65685964 -6.58588123 2.3221426 0.65685964 -7.13882732 1.62539005 0.65685964 -7.49384069
		 0.85303372 0.65685964 -7.61616993 0.08067739 0.65685964 -7.49384117 -0.6160754 0.65685964 -7.1388278
		 -1.16902149 0.65685964 -6.58588171 -1.52403486 0.65685964 -5.88912916 -1.64636409 0.65685964 -5.11677265
		 -1.52403486 0.65685964 -4.34441614 -1.16902149 0.65685964 -3.64766359 -0.6160754 0.65685964 -3.094717264
		 0.08067733 0.65685964 -2.73970389 0.85303378 0.65685964 -2.61737466 1.62539029 0.65685964 -2.73970389
		 2.32214308 0.65685964 -3.094717264 2.87508917 0.65685964 -3.64766335 3.23010254 0.65685964 -4.34441614
		 3.35243034 5.26401806 -5.11677265 3.23010111 5.26401806 -5.88912868 2.87508821 5.26401806 -6.58588123
		 2.3221426 5.26401806 -7.13882732 1.62539005 5.26401806 -7.49384069 0.85303372 5.26401806 -7.61616993
		 0.08067739 5.26401806 -7.49384117 -0.6160754 5.26401806 -7.1388278 -1.16902149 5.26401806 -6.58588171
		 -1.52403486 5.26401806 -5.88912916 -1.64636409 5.26401806 -5.11677265 -1.52403486 5.26401806 -4.34441614
		 -1.16902149 5.26401806 -3.64766359 -0.6160754 5.26401806 -3.094717264 0.08067733 5.26401806 -2.73970389
		 0.85303378 5.26401806 -2.61737466 1.62539029 5.26401806 -2.73970389 2.32214308 5.26401806 -3.094717264
		 2.87508917 5.26401806 -3.64766335 3.23010254 5.26401806 -4.34441614 3.85243034 5.26401806 -5.11677265
		 3.70562935 5.26401806 -6.043637276 3.27959633 5.26401806 -6.87977409 2.61603451 5.26401806 -7.54333591
		 1.77989793 5.26401806 -7.96936846 0.85303342 5.26401806 -8.11616898 -0.073831141 5.26401806 -7.96936846
		 -0.90996778 5.26401806 -7.54333544 -1.5735296 5.26401806 -6.87977362 -1.99956262 5.26401806 -6.043636799
		 -2.14636326 5.26401806 -5.11677217 -1.99956238 5.26401806 -4.18990755 -1.57352936 5.26401806 -3.35377073
		 -0.90996742 5.26401806 -2.69020891 -0.073830605 5.26401806 -2.26417589 0.85303426 5.26401806 -2.11737514
		 1.77989912 5.26401806 -2.26417637 2.61603594 5.26401806 -2.69020963 3.27959776 5.26401806 -3.35377169
		 3.7056303 5.26401806 -4.1899085 3.85243034 0.65685964 -5.11677265 3.70562935 0.65685964 -6.043637276
		 3.27959633 0.65685964 -6.87977409 2.61603451 0.65685964 -7.54333591 1.77989793 0.65685964 -7.96936846
		 0.85303342 0.65685964 -8.11616898 -0.073831141 0.65685964 -7.96936846 -0.90996778 0.65685964 -7.54333544
		 -1.5735296 0.65685964 -6.87977362 -1.99956262 0.65685964 -6.043636799 -2.14636326 0.65685964 -5.11677217
		 -1.99956238 0.65685964 -4.18990755 -1.57352936 0.65685964 -3.35377073 -0.90996742 0.65685964 -2.69020891
		 -0.073830605 0.65685964 -2.26417589 0.85303426 0.65685964 -2.11737514 1.77989912 0.65685964 -2.26417637
		 2.61603594 0.65685964 -2.69020963 3.27959776 0.65685964 -3.35377169 3.7056303 0.65685964 -4.1899085
		 3.42960978 -0.0076900125 -5.98487234 3.049995422 -0.0076900125 -6.72990799 2.45873165 -0.0076900125 -7.32117128
		 1.71369612 -0.0076900125 -7.70078564 0.88781804 -0.0076900125 -7.83159161 0.061939955 -0.0076900125 -7.70078564
		 -0.68309528 -0.0076900125 -7.32117081 -1.27435827 -0.0076900125 -6.72990704 -1.65397263 -0.0076900125 -5.98487186
		 -1.78477883 -0.0076900125 -5.1589942 -1.65397263 -0.0076900125 -4.33311653 -1.27435827 -0.0076900125 -3.58808136
		 -0.68309492 -0.0076900125 -2.99681807 0.061940193 -0.0076900125 -2.61720371 0.88781798 -0.0076900125 -2.48639774
		 1.71369565 -0.0076900125 -2.61720395 2.4587307 -0.0076900125 -2.9968183 3.049993992 -0.0076900125 -3.58808136
		 3.42960811 -0.0076900125 -4.33311653 3.56041431 -0.0076900125 -5.1589942 3.42960978 0.62768155 -5.98487234
		 3.049995422 0.62768155 -6.72990799 2.45873165 0.62768155 -7.32117128 1.71369612 0.62768155 -7.70078564
		 0.88781804 0.62768155 -7.83159161 0.061939955 0.62768155 -7.70078564 -0.68309528 0.62768155 -7.32117081
		 -1.27435827 0.62768155 -6.72990704 -1.65397263 0.62768155 -5.98487186 -1.78477883 0.62768155 -5.1589942
		 -1.65397263 0.62768155 -4.33311653 -1.27435827 0.62768155 -3.58808136 -0.68309492 0.62768155 -2.99681807
		 0.061940193 0.62768155 -2.61720371 0.88781798 0.62768155 -2.48639774 1.71369565 0.62768155 -2.61720395
		 2.4587307 0.62768155 -2.9968183 3.049993992 0.62768155 -3.58808136 3.42960811 0.62768155 -4.33311653
		 3.56041431 0.62768155 -5.1589942 0.88781804 -0.0076900125 -5.1589942 0.88781804 0.62768155 -5.1589942;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:259]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 120 80 1 120 81 1 120 82 1 120 83 1 120 84 1 120 85 1 120 86 1 120 87 1
		 120 88 1 120 89 1 120 90 1 120 91 1 120 92 1 120 93 1 120 94 1 120 95 1 120 96 1
		 120 97 1 120 98 1 120 99 1 100 121 1 101 121 1 102 121 1 103 121 1 104 121 1 105 121 1
		 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1
		 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 160 201 -181 -201
		mu 0 4 105 106 107 108
		f 4 161 202 -182 -202
		mu 0 4 106 109 110 107
		f 4 162 203 -183 -203
		mu 0 4 109 111 112 110
		f 4 163 204 -184 -204
		mu 0 4 111 113 114 112
		f 4 164 205 -185 -205
		mu 0 4 113 115 116 114
		f 4 165 206 -186 -206
		mu 0 4 115 117 118 116
		f 4 166 207 -187 -207
		mu 0 4 117 119 120 118
		f 4 167 208 -188 -208
		mu 0 4 119 121 122 120
		f 4 168 209 -189 -209
		mu 0 4 121 123 124 122
		f 4 169 210 -190 -210
		mu 0 4 123 125 126 124
		f 4 170 211 -191 -211
		mu 0 4 125 127 128 126
		f 4 171 212 -192 -212
		mu 0 4 127 129 130 128
		f 4 172 213 -193 -213
		mu 0 4 129 131 132 130
		f 4 173 214 -194 -214
		mu 0 4 131 133 134 132
		f 4 174 215 -195 -215
		mu 0 4 133 135 136 134
		f 4 175 216 -196 -216
		mu 0 4 135 137 138 136
		f 4 176 217 -197 -217
		mu 0 4 137 139 140 138
		f 4 177 218 -198 -218
		mu 0 4 139 141 142 140
		f 4 178 219 -199 -219
		mu 0 4 141 143 144 142
		f 4 179 200 -200 -220
		mu 0 4 143 145 146 144
		f 3 -161 -221 221
		mu 0 3 147 148 149
		f 3 -162 -222 222
		mu 0 3 150 147 149
		f 3 -163 -223 223
		mu 0 3 151 150 149
		f 3 -164 -224 224
		mu 0 3 152 151 149
		f 3 -165 -225 225
		mu 0 3 153 152 149
		f 3 -166 -226 226
		mu 0 3 154 153 149
		f 3 -167 -227 227
		mu 0 3 155 154 149
		f 3 -168 -228 228
		mu 0 3 156 155 149
		f 3 -169 -229 229
		mu 0 3 157 156 149
		f 3 -170 -230 230
		mu 0 3 158 157 149
		f 3 -171 -231 231
		mu 0 3 159 158 149
		f 3 -172 -232 232
		mu 0 3 160 159 149
		f 3 -173 -233 233
		mu 0 3 161 160 149
		f 3 -174 -234 234
		mu 0 3 162 161 149
		f 3 -175 -235 235
		mu 0 3 163 162 149
		f 3 -176 -236 236
		mu 0 3 164 163 149
		f 3 -177 -237 237
		mu 0 3 165 164 149
		f 3 -178 -238 238
		mu 0 3 166 165 149
		f 3 -179 -239 239
		mu 0 3 167 166 149
		f 3 -180 -240 220
		mu 0 3 148 167 149
		f 3 180 241 -241
		mu 0 3 168 169 170
		f 3 181 242 -242
		mu 0 3 169 171 170
		f 3 182 243 -243
		mu 0 3 171 172 170
		f 3 183 244 -244
		mu 0 3 172 173 170
		f 3 184 245 -245
		mu 0 3 173 174 170
		f 3 185 246 -246
		mu 0 3 174 175 170
		f 3 186 247 -247
		mu 0 3 175 176 170
		f 3 187 248 -248
		mu 0 3 176 177 170
		f 3 188 249 -249
		mu 0 3 177 178 170
		f 3 189 250 -250
		mu 0 3 178 179 170
		f 3 190 251 -251
		mu 0 3 179 180 170
		f 3 191 252 -252
		mu 0 3 180 181 170
		f 3 192 253 -253
		mu 0 3 181 182 170
		f 3 193 254 -254
		mu 0 3 182 183 170
		f 3 194 255 -255
		mu 0 3 183 184 170
		f 3 195 256 -256
		mu 0 3 184 185 170
		f 3 196 257 -257
		mu 0 3 185 186 170
		f 3 197 258 -258
		mu 0 3 186 187 170
		f 3 198 259 -259
		mu 0 3 187 188 170
		f 3 199 240 -260
		mu 0 3 188 168 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "72CC3BEE-45FC-8990-0247-0FB96B82A307";
	setAttr ".t" -type "double3" 5.4682746002361711 1.4464951470412259 2.2552696783452664 ;
	setAttr ".r" -type "double3" 0 0 -89.21482708144562 ;
	setAttr ".s" -type "double3" 0.74408648774892927 1 0.74408648774892927 ;
createNode transform -n "transform23" -p "pTorus1";
	rename -uid "4AB4100E-4A3B-0784-7AC8-D3B4573A053C";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform23";
	rename -uid "84EF66DB-47C7-A31F-12A9-2EA31131E501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "BF630C0B-4226-ECBA-885F-7182DB5F8AC5";
	setAttr ".t" -type "double3" 5.4666962957077523 1.5971908093793443 1.1669874035075529 ;
	setAttr ".s" -type "double3" 1.1247067735865424 1 1.1247067735865424 ;
createNode transform -n "transform24" -p "pCylinder5";
	rename -uid "4BF82C72-4508-F6C0-322F-D6A4144712B5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform24";
	rename -uid "B00179AD-41D0-B853-5B50-A1936634DE29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "5F41FA7C-4C33-AC3F-1831-B7896AF33003";
	setAttr ".rp" -type "double3" 5.5238575870413609 1.446519684057991 1.5598074396657209 ;
	setAttr ".sp" -type "double3" 5.5238575870413609 1.446519684057991 1.5598074396657209 ;
createNode mesh -n "pPipe4Shape" -p "pPipe4";
	rename -uid "414F5988-4A68-46E3-543D-FFA310DBD2D1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts18";
	rename -uid "533B0839-4B2A-6897-378B-54A2C90D747E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[200:599]";
createNode groupParts -n "groupParts17";
	rename -uid "17779F6D-44D5-A23D-79CC-67A21F2969BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[140:199]";
createNode groupParts -n "groupParts16";
	rename -uid "D2AD6EE6-4ED2-D2D5-F2FF-5EA31ECC272A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyUnite -n "polyUnite5";
	rename -uid "0C6CF2FC-4E9F-149C-FF2A-518B55B9DEEE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId51";
	rename -uid "60B1A45A-4528-66D7-1EB1-4D94F732CAE1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "anisotropic4SG";
	rename -uid "278BD566-4902-7111-793C-D3B93AA930BB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "48A89ED9-459E-813E-961C-298C8E2A3D28";
createNode anisotropic -n "anisotropic4";
	rename -uid "B3A8A16F-4B3A-BBD6-5F2B-5CAAA8BABC1D";
	setAttr ".c" -type "float3" 0.11750001 0.30649966 0.5 ;
createNode groupId -n "groupId52";
	rename -uid "8A8E24CF-4DB9-E58F-13C5-45B96581BCBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1A110BCD-48FB-2C98-13D7-3E897E76A7E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B66C829C-400A-3574-8810-399DA9CBC05C";
	setAttr ".r" 0.98431122318261821;
	setAttr ".h" 2.1836892949436502;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId53";
	rename -uid "7DA0CD4B-41CB-A80A-42EA-A6A28BF73189";
	setAttr ".ihi" 0;
createNode shadingEngine -n "anisotropic6SG";
	rename -uid "90C0C8CD-4E51-E52B-969C-1586968CA397";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "46ECE19B-4281-055D-2A63-128BA33E3682";
createNode anisotropic -n "anisotropic6";
	rename -uid "18A7B8D9-4E48-4260-509D-5C8590F14048";
	setAttr ".c" -type "float3" 0.3581 0.1247 0.091200002 ;
createNode groupId -n "groupId54";
	rename -uid "E84CA4A6-4CE1-B3A1-C672-7C8A63EB6927";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0D53FF34-4F86-3FDE-DB4E-918B34391ED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "polyTorus1";
	rename -uid "F084CD02-46F9-3D56-BBB4-90880ACF53DA";
	setAttr ".r" 1.0423999361282965;
	setAttr ".sr" 0.19999999999999996;
createNode groupId -n "groupId55";
	rename -uid "89714D96-46C5-A8BB-BA12-C29F8E4C28A3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "anisotropic5SG";
	rename -uid "4FE737D7-4608-BEA6-1D72-82ACADDDF084";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "74DE45DC-4F66-310A-DA90-0B8AE69F1A85";
createNode anisotropic -n "anisotropic5";
	rename -uid "AFF972EA-46EF-E2BE-5A92-01A003B7E5F1";
	setAttr ".c" -type "float3" 0.13350001 0.31459379 0.5 ;
createNode groupId -n "groupId56";
	rename -uid "90A6BACC-4795-A3E0-9F9E-048D82DA8233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "0B81C593-4CC9-02C2-182F-FF9E9BEBEB9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "A70B43D6-4510-44E6-964A-3C8FAB34FB84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "9C769F75-42DA-3B78-8985-1497029E2986";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "127B0B25-4726-DAFD-DE7F-53B7EC1E046C";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId51.id" "pPipe3Shape.iog.og[0].gid";
connectAttr "anisotropic4SG.mwc" "pPipe3Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pPipe3Shape.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pTorusShape1.i";
connectAttr "groupId55.id" "pTorusShape1.iog.og[0].gid";
connectAttr "anisotropic5SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId56.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCylinderShape4.i";
connectAttr "groupId53.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "anisotropic6SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pPipe4Shape.i";
connectAttr "groupId57.id" "pPipe4Shape.iog.og[0].gid";
connectAttr "anisotropic4SG.mwc" "pPipe4Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pPipe4Shape.iog.og[1].gid";
connectAttr "anisotropic6SG.mwc" "pPipe4Shape.iog.og[1].gco";
connectAttr "groupId59.id" "pPipe4Shape.iog.og[2].gid";
connectAttr "anisotropic5SG.mwc" "pPipe4Shape.iog.og[2].gco";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId59.id" "groupParts18.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId58.id" "groupParts17.gi";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId57.id" "groupParts16.gi";
connectAttr "pPipe3Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite5.ip[1]";
connectAttr "pTorusShape1.o" "polyUnite5.ip[2]";
connectAttr "pPipe3Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite5.im[1]";
connectAttr "pTorusShape1.wm" "polyUnite5.im[2]";
connectAttr "anisotropic4.oc" "anisotropic4SG.ss";
connectAttr "pPipe3Shape.iog.og[0]" "anisotropic4SG.dsm" -na;
connectAttr "pPipe3Shape.ciog.cog[0]" "anisotropic4SG.dsm" -na;
connectAttr "pPipe4Shape.iog.og[0]" "anisotropic4SG.dsm" -na;
connectAttr "groupId51.msg" "anisotropic4SG.gn" -na;
connectAttr "groupId52.msg" "anisotropic4SG.gn" -na;
connectAttr "groupId57.msg" "anisotropic4SG.gn" -na;
connectAttr "anisotropic4SG.msg" "materialInfo4.sg";
connectAttr "anisotropic4.msg" "materialInfo4.m";
connectAttr "polyCylinder4.out" "groupParts14.ig";
connectAttr "groupId53.id" "groupParts14.gi";
connectAttr "anisotropic6.oc" "anisotropic6SG.ss";
connectAttr "pCylinderShape4.iog.og[0]" "anisotropic6SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "anisotropic6SG.dsm" -na;
connectAttr "pPipe4Shape.iog.og[1]" "anisotropic6SG.dsm" -na;
connectAttr "groupId53.msg" "anisotropic6SG.gn" -na;
connectAttr "groupId54.msg" "anisotropic6SG.gn" -na;
connectAttr "groupId58.msg" "anisotropic6SG.gn" -na;
connectAttr "anisotropic6SG.msg" "materialInfo6.sg";
connectAttr "anisotropic6.msg" "materialInfo6.m";
connectAttr "polyTorus1.out" "groupParts15.ig";
connectAttr "groupId55.id" "groupParts15.gi";
connectAttr "anisotropic5.oc" "anisotropic5SG.ss";
connectAttr "pTorusShape1.iog.og[0]" "anisotropic5SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "anisotropic5SG.dsm" -na;
connectAttr "pPipe4Shape.iog.og[2]" "anisotropic5SG.dsm" -na;
connectAttr "groupId55.msg" "anisotropic5SG.gn" -na;
connectAttr "groupId56.msg" "anisotropic5SG.gn" -na;
connectAttr "groupId59.msg" "anisotropic5SG.gn" -na;
connectAttr "anisotropic5SG.msg" "materialInfo5.sg";
connectAttr "anisotropic5.msg" "materialInfo5.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic6SG.message" ":defaultLightSet.message";
connectAttr "anisotropic4SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic5SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic6SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic4.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic5.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic6.msg" ":defaultShaderList1.s" -na;
// End of mug.ma
