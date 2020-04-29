//Maya ASCII 2019 scene
//Name: 01Jeep.ma
//Last modified: Tue, Apr 28, 2020 10:53:41 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "06B3DB32-4B32-FD44-D728-2D958808D4FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4140866733981046 6.2306186121603604 15.66270323799319 ;
	setAttr ".r" -type "double3" -18.93835272963781 343.39999999992358 4.1485961593359343e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA80C67C-4C2B-2F17-9758-1AA37E3E5CCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.019655894795044;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C05B7D62-49A4-30A6-08F9-2C8FD7D8B80C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43799E46-4789-956D-1889-E1B6171CB3AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A900C1B7-413F-9C03-BCB8-54AF2F3DF554";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "10487698-4C01-934D-959E-7DA796F6A5B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F400A60C-49EB-ABDD-9EEE-739A03F11D20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8EDF1624-4058-27D1-56B0-98939A020B29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "49DA5EF4-4B7F-3F02-45BC-82B6A66C5629";
	setAttr ".t" -type "double3" 0 2.4027105862620628 0 ;
	setAttr ".s" -type "double3" 3.8873157024087024 1 7.3918153826424193 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "12300391-494A-D2E7-B6EB-A7AC4BA78F9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "FB1AAE17-4584-79A6-86ED-48A1E591669B";
	setAttr ".t" -type "double3" 1.6986493394872317 1.4276248941669261 2.2436394347547384 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.82518738409429837 0.35131718825420294 0.82518738409429837 ;
createNode transform -n "pCylinder5" -p "pCylinder1";
	rename -uid "5E162D71-4A6A-43EC-9B8A-859E3EBA3BC4";
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "23E048FE-4DBC-A118-3EE4-12BEF618CA7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "F3317F13-4D6F-00AB-6E73-0CBCFC084065";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "90C27231-44BB-BBA4-8C7F-4EACAA0F8E74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C3C0E89C-429C-C374-C8F5-53849342470F";
	setAttr ".t" -type "double3" 1.6986493394872317 1.4276248941669261 -2.3968932905035976 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.82518738409429837 0.35131718825420294 0.82518738409429837 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "1F0EECC1-4A86-256B-56FA-C0AB9E1D3B66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.38749999 0.38768047
		 0.375 0.61325943 0.39999998 0.38768065 0.38749999 0.61325938 0.41249996 0.38768011
		 0.39999998 0.61325926 0.42499995 0.38768011 0.41249993 0.61325938 0.43749994 0.38768047
		 0.42499995 0.61325938 0.44999993 0.38768011 0.43749991 0.61325938 0.46249992 0.38768011
		 0.44999996 0.61325932 0.4749999 0.38768011 0.46249989 0.61325938 0.48749989 0.38768011
		 0.47499993 0.61325914 0.49999988 0.38768011 0.48749989 0.61325938 0.51249987 0.38768047
		 0.49999991 0.61325943 0.52499986 0.38768011 0.51249987 0.61325938 0.53749985 0.38768011
		 0.52499986 0.61325938 0.54999983 0.38768011 0.53749985 0.61325932 0.56249982 0.38768053
		 0.54999983 0.61325943 0.57499981 0.38768011 0.56249982 0.61325943 0.5874998 0.38768011
		 0.57499981 0.61325932 0.59999979 0.38768011 0.5874998 0.61325943 0.61249977 0.3876805
		 0.59999979 0.61325914 0.62499976 0.38768047 0.61249977 0.61325938 0.62298316 0.11521283
		 0.60461587 0.079164632 0.5760079 0.05055669 0.53995973 0.032189261 0.5 0.025860198
		 0.46004036 0.032189175 0.42399225 0.050556805 0.39538437 0.079164766 0.37701693 0.11521284
		 0.37068793 0.15517248 0.37701675 0.19513223 0.39538422 0.23118022 0.42399225 0.25978822
		 0.46004045 0.27815565 0.5 0.28448465 0.53995961 0.27815571 0.57600784 0.2597883 0.60461575
		 0.23118038 0.62298322 0.19513215 0.5 0.15000001 0.62931216 0.15517245 0.60461581
		 0.91868031 0.57600784 0.94728822 0.53995967 0.96565568 0.5 0.97198474 0.46004039
		 0.96565574 0.42399228 0.94728816 0.39538437 0.91868019 0.37701693 0.88263214 0.37068793
		 0.84267247 0.37701675 0.80271274 0.39538422 0.76666474 0.42399225 0.73805672 0.46004042
		 0.71968925 0.5 0.71336025 0.53995967 0.71968925 0.57600784 0.73805666 0.60461581
		 0.76666456 0.62298328 0.8027128 0.62931216 0.84267253 0.6229831 0.88263214 0.5 0.83749998
		 0.375 0.38768065 0.62499976 0.61325938 0.62499976 0.3125 0.64860266 0.10796607 0.375
		 0.3125 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998
		 0.3125 0.54828393 0.0076473355 0.41249996 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125
		 0.45171607 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125
		 0.37359107 0.064408526 0.46249992 0.3125 0.3513974 0.1079661 0.4749999 0.3125 0.34374997
		 0.15625 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107 0.24809146
		 0.51249987 0.3125 0.40815854 0.28265893 0.52499986 0.3125 0.4517161 0.3048526 0.53749985
		 0.3125 0.5 0.3125 0.54999983 0.3125 0.54828387 0.3048526 0.56249982 0.3125 0.59184146
		 0.28265893 0.57499981 0.3125 0.62640893 0.24809146 0.5874998 0.3125 0.6486026 0.2045339
		 0.59999979 0.3125 0.65625 0.15625 0.61249977 0.3125 0.375 0.68843985 0.6486026 0.89203393
		 0.62499976 0.68843985 0.38749999 0.68843985 0.62640893 0.93559146 0.39999998 0.68843985
		 0.59184146 0.97015893 0.41249996 0.68843985 0.54828387 0.9923526 0.42499995 0.68843985
		 0.5 1 0.43749994 0.68843985 0.4517161 0.9923526 0.44999993 0.68843985 0.40815854
		 0.97015893 0.46249992 0.68843985 0.37359107 0.93559146 0.4749999 0.68843985 0.3513974
		 0.89203393 0.48749989 0.68843985 0.34374997 0.84375 0.49999988 0.68843985 0.3513974
		 0.79546607 0.51249987 0.68843985 0.37359107 0.75190854 0.52499986 0.68843985 0.40815851
		 0.71734107 0.53749985 0.68843985 0.45171607 0.69514734 0.54999983 0.68843985 0.5
		 0.68749994 0.56249982 0.68843985 0.54828393 0.69514734 0.57499981 0.68843985 0.59184152
		 0.71734101 0.5874998 0.68843985 0.62640899 0.75190848 0.59999979 0.68843985 0.64860266
		 0.79546607 0.65625 0.84375 0.61249977 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  3.5762787e-07 -1 0 3.5762787e-07 1 0 0.95105755 -0.60003996 -0.30901718
		 0.90303338 -0.88285446 -0.29341316 0.7870928 -1 -0.25574183 0.80901802 -0.60003996 -0.58778572
		 0.76816642 -0.88285446 -0.55810499 0.66954124 -1 -0.48644996 0.58778608 -0.60003996 -0.80901754
		 0.55810511 -0.88285446 -0.76816583 0.48645031 -1 -0.66954112 0.3090173 -0.60003996 -0.95105708
		 0.29341352 -0.88285446 -0.90303302 0.25574219 -1 -0.78709269 3.5762787e-07 -0.60003996 -1.000000476837
		 3.5762787e-07 -0.88285446 -0.94950497 3.5762787e-07 -1 -0.82759798 -0.30901682 -0.60003996 -0.95105708
		 -0.29341292 -0.88285446 -0.90303302 -0.25574148 -1 -0.78709269 -0.58778524 -0.60003996 -0.8090173
		 -0.55810463 -0.88285446 -0.76816571 -0.48644948 -1 -0.66954088 -0.80901694 -0.60003996 -0.58778548
		 -0.76816517 -0.88285446 -0.55810499 -0.66954041 -1 -0.48644972 -0.95105648 -0.60003996 -0.30901718
		 -0.90303242 -0.88285446 -0.29341316 -0.78709197 -1 -0.25574183 -1 -0.60003996 0 -0.94950444 -0.88285446 0
		 -0.82759744 -1 0 -0.95105648 -0.60003996 0.30901718 -0.90303242 -0.88285446 0.29341316
		 -0.78709203 -1 0.25574183 -0.80901694 -0.60003996 0.58778524 -0.76816523 -0.88285446 0.55810475
		 -0.66954041 -1 0.48644948 -0.58778512 -0.60003996 0.80901694 -0.55810452 -0.88285446 0.76816535
		 -0.48644936 -1 0.66954064 -0.30901682 -0.60003996 0.95105672 -0.29341292 -0.88285446 0.90303278
		 -0.25574148 -1 0.78709245 3.5762787e-07 -0.60003996 1 3.5762787e-07 -0.88285446 0.94950461
		 3.5762787e-07 -1 0.82759762 0.3090173 -0.60003996 0.95105672 0.29341352 -0.88285446 0.90303278
		 0.25574195 -1 0.78709245 0.58778584 -0.60003996 0.80901694 0.55810511 -0.88285446 0.76816535
		 0.48645008 -1 0.66954064 0.80901706 -0.60003996 0.58778524 0.76816547 -0.88285446 0.55810475
		 0.66954076 -1 0.48644972 0.9510566 -0.60003996 0.30901718 0.90303314 -0.88285446 0.29341316
		 0.78709257 -1 0.25574183 1.000000596046 -0.60003996 0 0.94950473 -0.88285446 0 0.82759774 -1 -2.3841858e-07
		 0.95105755 0.60003996 -0.30901718 0.90303338 0.88285446 -0.29341316 0.7870928 1 -0.25574183
		 0.80901802 0.60003996 -0.58778572 0.76816642 0.88285446 -0.55810499 0.66954124 1 -0.48644996
		 0.58778608 0.60003996 -0.80901754 0.55810511 0.88285446 -0.76816583 0.48645031 1 -0.66954112
		 0.3090173 0.60003996 -0.95105708 0.29341352 0.88285446 -0.90303302 0.25574219 1 -0.78709269
		 3.5762787e-07 0.60003996 -1.000000476837 3.5762787e-07 0.88285446 -0.94950497 3.5762787e-07 1 -0.82759798
		 -0.30901682 0.60003996 -0.95105708 -0.29341292 0.88285446 -0.90303302 -0.25574148 1 -0.78709269
		 -0.58778524 0.60003996 -0.8090173 -0.55810463 0.88285446 -0.76816571 -0.48644948 1 -0.66954088
		 -0.80901694 0.60003996 -0.58778548 -0.76816517 0.88285446 -0.55810499 -0.66954041 1 -0.48644972
		 -0.95105648 0.60003996 -0.30901718 -0.90303242 0.88285446 -0.29341316 -0.78709197 1 -0.25574183
		 -1 0.60003996 0 -0.94950444 0.88285446 0 -0.82759744 1 0 -0.95105648 0.60003996 0.30901718
		 -0.90303242 0.88285446 0.29341316 -0.78709203 1 0.25574183 -0.80901694 0.60003996 0.58778524
		 -0.76816523 0.88285446 0.55810475 -0.66954041 1 0.48644948 -0.58778512 0.60003996 0.80901694
		 -0.55810452 0.88285446 0.76816535 -0.48644936 1 0.66954064 -0.30901682 0.60003996 0.95105672
		 -0.29341292 0.88285446 0.90303278 -0.25574148 1 0.78709245 3.5762787e-07 0.60003996 1
		 3.5762787e-07 0.88285446 0.94950461 3.5762787e-07 1 0.82759762 0.3090173 0.60003996 0.95105672
		 0.29341352 0.88285446 0.90303278 0.25574195 1 0.78709245 0.58778584 0.60003996 0.80901694
		 0.55810511 0.88285446 0.76816535 0.48645008 1 0.66954064 0.80901706 0.60003996 0.58778524
		 0.76816547 0.88285446 0.55810475 0.66954076 1 0.48644972 0.9510566 0.60003996 0.30901718
		 0.90303314 0.88285446 0.29341316 0.78709257 1 0.25574183 1.000000596046 0.60003996 0
		 0.94950473 0.88285446 0 0.82759774 1 -2.3841858e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 61 4 1 3 2 1 2 59 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1
		 41 38 1 40 43 1 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1
		 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1
		 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 120 119 1 119 62 1 64 121 1 121 120 1 64 63 1
		 67 64 1 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1
		 73 72 1 76 73 1 72 71 1 71 74 1 76 75 1 79 76 1 75 74 1 74 77 1 79 78 1 82 79 1 78 77 1
		 77 80 1 82 81 1 85 82 1 81 80 1 80 83 1 85 84 1 88 85 1 84 83 1 83 86 1 88 87 1 91 88 1
		 87 86 1 86 89 1 91 90 1 94 91 1 90 89 1 89 92 1 94 93 1 97 94 1 93 92 1 92 95 1 97 96 1
		 100 97 1 96 95 1 95 98 1 100 99 1 103 100 1 99 98 1 98 101 1 103 102 1 106 103 1
		 102 101 1 101 104 1 106 105 1 109 106 1 105 104 1 104 107 1 109 108 1 112 109 1 108 107 1
		 107 110 1 112 111 1 115 112 1 111 110 1 110 113 1 115 114 1 118 115 1 114 113 1 113 116 1
		 118 117 1 121 118 1 117 116 1 116 119 1 5 65 1 62 2 1 8 68 1 11 71 1 14 74 1 17 77 1;
	setAttr ".ed[166:259]" 20 80 1 23 83 1 26 86 1 29 89 1 32 92 1 35 95 1 38 98 1
		 41 101 1 44 104 1 47 107 1 50 110 1 53 113 1 56 116 1 59 119 1 4 0 1 0 7 1 0 10 1
		 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1 0 40 1 0 43 1 0 46 1
		 0 49 1 0 52 1 0 55 1 0 58 1 0 61 1 67 1 1 1 64 1 70 1 1 73 1 1 76 1 1 79 1 1 82 1 1
		 85 1 1 88 1 1 91 1 1 94 1 1 97 1 1 100 1 1 103 1 1 106 1 1 109 1 1 112 1 1 115 1 1
		 118 1 1 121 1 1 3 6 0 6 9 0 9 12 0 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0
		 30 33 0 33 36 0 36 39 0 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 3 60 0
		 63 120 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0 81 84 0 84 87 0 87 90 0
		 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0 108 111 0 111 114 0 114 117 0
		 117 120 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 -2 160 -88 161
		mu 0 4 82 0 3 1
		f 4 -10 162 -92 -161
		mu 0 4 0 2 5 3
		f 4 -14 163 -96 -163
		mu 0 4 2 4 7 5
		f 4 -18 164 -100 -164
		mu 0 4 4 6 9 7
		f 4 -22 165 -104 -165
		mu 0 4 6 8 11 9
		f 4 -26 166 -108 -166
		mu 0 4 8 10 13 11
		f 4 -30 167 -112 -167
		mu 0 4 10 12 15 13
		f 4 -34 168 -116 -168
		mu 0 4 12 14 17 15
		f 4 -38 169 -120 -169
		mu 0 4 14 16 19 17
		f 4 -42 170 -124 -170
		mu 0 4 16 18 21 19
		f 4 -46 171 -128 -171
		mu 0 4 18 20 23 21
		f 4 -50 172 -132 -172
		mu 0 4 20 22 25 23
		f 4 -54 173 -136 -173
		mu 0 4 22 24 27 25
		f 4 -58 174 -140 -174
		mu 0 4 24 26 29 27
		f 4 -62 175 -144 -175
		mu 0 4 26 28 31 29
		f 4 -66 176 -148 -176
		mu 0 4 28 30 33 31
		f 4 -70 177 -152 -177
		mu 0 4 30 32 35 33
		f 4 -74 178 -156 -178
		mu 0 4 32 34 37 35
		f 4 -78 179 -160 -179
		mu 0 4 34 36 39 37
		f 4 -8 -162 -82 -180
		mu 0 4 36 38 83 39
		f 3 -3 180 181
		mu 0 3 41 40 59
		f 3 -11 -182 182
		mu 0 3 42 41 59
		f 3 -15 -183 183
		mu 0 3 43 42 59
		f 3 -19 -184 184
		mu 0 3 44 43 59
		f 3 -23 -185 185
		mu 0 3 45 44 59
		f 3 -27 -186 186
		mu 0 3 46 45 59
		f 3 -31 -187 187
		mu 0 3 47 46 59
		f 3 -35 -188 188
		mu 0 3 48 47 59
		f 3 -39 -189 189
		mu 0 3 49 48 59
		f 3 -43 -190 190
		mu 0 3 50 49 59
		f 3 -47 -191 191
		mu 0 3 51 50 59
		f 3 -51 -192 192
		mu 0 3 52 51 59
		f 3 -55 -193 193
		mu 0 3 53 52 59
		f 3 -59 -194 194
		mu 0 3 54 53 59
		f 3 -63 -195 195
		mu 0 3 55 54 59
		f 3 -67 -196 196
		mu 0 3 56 55 59
		f 3 -71 -197 197
		mu 0 3 57 56 59
		f 3 -75 -198 198
		mu 0 3 58 57 59
		f 3 -79 -199 199
		mu 0 3 60 58 59
		f 3 -6 -200 -181
		mu 0 3 40 60 59
		f 3 -86 200 201
		mu 0 3 80 61 81
		f 3 -90 202 -201
		mu 0 3 61 62 81
		f 3 -94 203 -203
		mu 0 3 62 63 81
		f 3 -98 204 -204
		mu 0 3 63 64 81
		f 3 -102 205 -205
		mu 0 3 64 65 81
		f 3 -106 206 -206
		mu 0 3 65 66 81
		f 3 -110 207 -207
		mu 0 3 66 67 81
		f 3 -114 208 -208
		mu 0 3 67 68 81
		f 3 -118 209 -209
		mu 0 3 68 69 81
		f 3 -122 210 -210
		mu 0 3 69 70 81
		f 3 -126 211 -211
		mu 0 3 70 71 81
		f 3 -130 212 -212
		mu 0 3 71 72 81
		f 3 -134 213 -213
		mu 0 3 72 73 81
		f 3 -138 214 -214
		mu 0 3 73 74 81
		f 3 -142 215 -215
		mu 0 3 74 75 81
		f 3 -146 216 -216
		mu 0 3 75 76 81
		f 3 -150 217 -217
		mu 0 3 76 77 81
		f 3 -154 218 -218
		mu 0 3 77 78 81
		f 3 -158 219 -219
		mu 0 3 78 79 81
		f 3 -83 -202 -220
		mu 0 3 79 80 81
		f 4 -7 220 0 1
		mu 0 4 82 86 88 0
		f 4 -5 2 3 -221
		mu 0 4 85 40 41 87
		f 4 -1 221 8 9
		mu 0 4 0 88 90 2
		f 4 -4 10 11 -222
		mu 0 4 87 41 42 89
		f 4 -9 222 12 13
		mu 0 4 2 90 92 4
		f 4 -12 14 15 -223
		mu 0 4 89 42 43 91
		f 4 -13 223 16 17
		mu 0 4 4 92 94 6
		f 4 -16 18 19 -224
		mu 0 4 91 43 44 93
		f 4 -17 224 20 21
		mu 0 4 6 94 96 8
		f 4 -20 22 23 -225
		mu 0 4 93 44 45 95
		f 4 -21 225 24 25
		mu 0 4 8 96 98 10
		f 4 -24 26 27 -226
		mu 0 4 95 45 46 97
		f 4 -25 226 28 29
		mu 0 4 10 98 100 12
		f 4 -28 30 31 -227
		mu 0 4 97 46 47 99
		f 4 -29 227 32 33
		mu 0 4 12 100 102 14
		f 4 -32 34 35 -228
		mu 0 4 99 47 48 101
		f 4 -33 228 36 37
		mu 0 4 14 102 104 16
		f 4 -36 38 39 -229
		mu 0 4 101 48 49 103
		f 4 -37 229 40 41
		mu 0 4 16 104 106 18
		f 4 -40 42 43 -230
		mu 0 4 103 49 50 105
		f 4 -41 230 44 45
		mu 0 4 18 106 108 20
		f 4 -44 46 47 -231
		mu 0 4 105 50 51 107
		f 4 -45 231 48 49
		mu 0 4 20 108 110 22
		f 4 -48 50 51 -232
		mu 0 4 107 51 52 109
		f 4 -49 232 52 53
		mu 0 4 22 110 112 24
		f 4 -52 54 55 -233
		mu 0 4 109 52 53 111
		f 4 -53 233 56 57
		mu 0 4 24 112 114 26
		f 4 -56 58 59 -234
		mu 0 4 111 53 54 113
		f 4 -57 234 60 61
		mu 0 4 26 114 116 28
		f 4 -60 62 63 -235
		mu 0 4 113 54 55 115
		f 4 -61 235 64 65
		mu 0 4 28 116 118 30
		f 4 -64 66 67 -236
		mu 0 4 115 55 56 117
		f 4 -65 236 68 69
		mu 0 4 30 118 120 32
		f 4 -68 70 71 -237
		mu 0 4 117 56 57 119
		f 4 -69 237 72 73
		mu 0 4 32 120 122 34
		f 4 -72 74 75 -238
		mu 0 4 119 57 58 121
		f 4 -73 238 76 77
		mu 0 4 34 122 124 36
		f 4 -76 78 79 -239
		mu 0 4 121 58 60 123
		f 4 4 239 -80 5
		mu 0 4 40 85 123 60
		f 4 6 7 -77 -240
		mu 0 4 84 38 36 124
		f 4 -87 240 80 81
		mu 0 4 83 127 165 39
		f 4 -85 82 83 -241
		mu 0 4 126 80 79 164
		f 4 84 241 -89 85
		mu 0 4 80 126 129 61
		f 4 86 87 -91 -242
		mu 0 4 125 1 3 128
		f 4 88 242 -93 89
		mu 0 4 61 129 131 62
		f 4 90 91 -95 -243
		mu 0 4 128 3 5 130
		f 4 92 243 -97 93
		mu 0 4 62 131 133 63
		f 4 94 95 -99 -244
		mu 0 4 130 5 7 132
		f 4 96 244 -101 97
		mu 0 4 63 133 135 64
		f 4 98 99 -103 -245
		mu 0 4 132 7 9 134
		f 4 100 245 -105 101
		mu 0 4 64 135 137 65
		f 4 102 103 -107 -246
		mu 0 4 134 9 11 136
		f 4 104 246 -109 105
		mu 0 4 65 137 139 66
		f 4 106 107 -111 -247
		mu 0 4 136 11 13 138
		f 4 108 247 -113 109
		mu 0 4 66 139 141 67
		f 4 110 111 -115 -248
		mu 0 4 138 13 15 140
		f 4 112 248 -117 113
		mu 0 4 67 141 143 68
		f 4 114 115 -119 -249
		mu 0 4 140 15 17 142
		f 4 116 249 -121 117
		mu 0 4 68 143 145 69
		f 4 118 119 -123 -250
		mu 0 4 142 17 19 144
		f 4 120 250 -125 121
		mu 0 4 69 145 147 70
		f 4 122 123 -127 -251
		mu 0 4 144 19 21 146
		f 4 124 251 -129 125
		mu 0 4 70 147 149 71
		f 4 126 127 -131 -252
		mu 0 4 146 21 23 148
		f 4 128 252 -133 129
		mu 0 4 71 149 151 72
		f 4 130 131 -135 -253
		mu 0 4 148 23 25 150
		f 4 132 253 -137 133
		mu 0 4 72 151 153 73
		f 4 134 135 -139 -254
		mu 0 4 150 25 27 152
		f 4 136 254 -141 137
		mu 0 4 73 153 155 74
		f 4 138 139 -143 -255
		mu 0 4 152 27 29 154
		f 4 140 255 -145 141
		mu 0 4 74 155 157 75
		f 4 142 143 -147 -256
		mu 0 4 154 29 31 156
		f 4 144 256 -149 145
		mu 0 4 75 157 159 76
		f 4 146 147 -151 -257
		mu 0 4 156 31 33 158
		f 4 148 257 -153 149
		mu 0 4 76 159 161 77
		f 4 150 151 -155 -258
		mu 0 4 158 33 35 160
		f 4 152 258 -157 153
		mu 0 4 77 161 163 78
		f 4 154 155 -159 -259
		mu 0 4 160 35 37 162
		f 4 156 259 -84 157
		mu 0 4 78 163 164 79
		f 4 158 159 -81 -260
		mu 0 4 162 37 39 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "D083C9A9-499D-27B2-F0AB-DF93A1D138E2";
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E18D6933-4957-9184-6AA8-21B3623ED737";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "9FB846E1-447A-4F6F-4503-76ACD91F58FD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "036DE98E-4A22-AB46-B650-14A0B29B21CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "9E7DD33B-48CE-927B-780D-0B924E41B372";
	setAttr ".t" -type "double3" 1.6986493394872317 1.4276248941669261 -2.3968932905035976 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.82518738409429837 0.35131718825420294 0.82518738409429837 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9A0B60E7-40C2-368C-1C00-0280AF01FADF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "C26ABA76-42DE-88C5-2BEA-49ADFDB6EDF5";
	setAttr ".t" -type "double3" 1.6986493394872317 1.4276248941669261 2.2436394347547384 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.82518738409429837 0.35131718825420294 0.82518738409429837 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "42D236F6-4691-B2D3-77EA-EEB3C9803BEB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "08A0AFC4-4179-B048-F01B-2298C2C739A5";
	setAttr ".t" -type "double3" -1.5821453921741457 3.8363709129143535 3.3219339726398482 ;
	setAttr ".s" -type "double3" 0.031936338577397028 0.95168848261268602 0.031936338577397028 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "41D781EB-44E2-3277-3A2E-4DADD5251CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4101AC81-43A1-C27B-C654-C487278DAFD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66F5267C-41C8-9DB1-6AB1-3A8B376C5614";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40D69149-4255-3ACE-CD28-3AB4CD0B4D68";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4CDA89A-422E-7B2D-F982-42AC05611D3C";
createNode displayLayer -n "defaultLayer";
	rename -uid "46BCF2F7-4FB6-6D46-CEC0-1C8BB67BEC8A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "751BF5E0-4697-3003-4280-848B4F57782C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9236DBDC-4CE2-D15D-2F94-97A32437EE8E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9E7A024D-4F98-5400-3FC7-01AD7088BF86";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DCD343B2-4F5A-EE58-7491-9DACCBA8DA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.8873157024087024 0 0 0 0 1 0 0 0 0 7.3918153826424193 0
		 0 2.4027105862620628 0 1;
	setAttr ".wt" 0.32296115159988403;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7405E97C-40A7-5EE0-478E-B39EC4526164";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 3.8873157024087024 0 0 0 0 1 0 0 0 0 7.3918153826424193 0
		 0 2.4027105862620628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9027107 -1.1936346 ;
	setAttr ".rs" 50391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9436578512043512 2.9027105862620628 -3.6959076913212097 ;
	setAttr ".cbx" -type "double3" 1.9436578512043512 2.9027105862620628 1.3086384829292765 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2BE2BC58-41A5-C6C9-2F7C-AEA32869983E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2E03F409-424E-3FB8-12B6-7491915B72C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0 0.82518738409429837 0 0 -0.35131718825420294 0 0 0
		 0 0 0.82518738409429837 0 1.6986493394872317 1.4276248941669261 2.2436394347547384 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1B297071-47ED-7963-006E-8AA4F7515C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 3.8873157024087024 0 0 0 0 1 0 0 0 0 7.3918153826424193 0
		 0 2.4027105862620628 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "14C52089-4C27-839C-7C6E-BBA03A35DB5E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.05567158 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.05567158 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.05567158 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.05567158 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4075638 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4075638 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4075638 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4075638 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1F4ABCF3-49D0-F67D-4F34-BFAC273BB860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 3.8873157024087024 0 0 0 0 1 0 0 0 0 7.3918153826424193 0
		 0 2.4027105862620628 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "E5CC581A-42F9-859C-404F-E99AC85A89E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.2973116 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.2973116 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.2973116 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.2973116 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "B1B69123-45E1-89C0-CC10-D3BDE4C5EAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.82518738409429837 0 0 -0.35131718825420294 0 0 0
		 0 0 0.82518738409429837 0 1.6986493394872317 1.4276248941669261 -2.3968932905035976 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polyMirror -n "polyMirror2";
	rename -uid "DE8EED1D-467D-72E5-5D5D-C99F61CCB57F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.82518738409429837 0 0 -0.35131718825420294 0 0 0
		 0 0 0.82518738409429837 0 1.6986493394872317 1.4276248941669261 2.2436394347547384 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polySeparate -n "polySeparate1";
	rename -uid "961CA6B8-461C-5204-E877-978BAFE43334";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "74E299BA-4EB5-8515-5E48-A490A84ADE00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "664C6A1D-4D6F-73A2-9EDF-7FA59B9A958D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId2";
	rename -uid "CD96DE69-4556-6B30-9016-62A3F437C6FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B3B77227-4583-7EEC-3855-299942D0E788";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4845AE25-4B9C-0756-3DC0-ED8E52A65F39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId4";
	rename -uid "8C78738D-4E41-6410-8DE1-659C824B10D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "79DC2D8C-46DA-81D1-E245-E89D3F3B07F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polySeparate -n "polySeparate2";
	rename -uid "62AF98AA-4F0D-55EB-6EE3-01849F790B92";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "12D91CA7-4AFF-9445-3B71-47956537719D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E19E33CD-422D-7D8F-8D3D-9AAEF43F8ADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId6";
	rename -uid "4B693AF3-4D96-B776-F704-259CDCE66644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "148DC56E-4F97-3779-74D0-07959B654C5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C573862F-4C53-E7F5-D3A3-C3B8A947065B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId8";
	rename -uid "717544AF-44E4-E0E4-A3D5-FF9FC540FFC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3776599D-48F8-C261-4271-11B493336B8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "04B11B43-426B-2850-FFDE-38ACF68E6251";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6032C00-46FB-6728-DD29-93AFA0961569";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1091\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1090\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1091\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2392\n            -height 1069\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2392\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2392\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D34C2ACF-468E-0EB7-9CCC-DAA3AB483A24";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr "groupParts5.og" "pCylinderShape5.i";
connectAttr "groupId7.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "groupParts3.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape6.i";
connectAttr "groupId8.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "polyCylinder2.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyBevel1.out" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pCylinderShape1.o" "polySeparate2.ip";
connectAttr "polyMirror1.fnf" "polySeparate2.sf";
connectAttr "polyMirror1.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of 01Jeep.ma
