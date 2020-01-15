//Maya ASCII 2019 scene
//Name: 04Compass.ma
//Last modified: Fri, Jan 10, 2020 05:33:36 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D916BE83-4946-8ABA-FAC6-498C90890DE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.75023428452394059 11.208211190624167 -11.709432278610734 ;
	setAttr ".r" -type "double3" 321.26164727289938 -543.0000000001163 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CBBC58A-4339-837A-27C6-A4B4FA76F8A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.722981358584295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.98011456779874 3.4656135474555518 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0E2CA34E-470D-3EF7-7B2A-D58B6B73EF43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C057A61A-455D-F105-5475-408AFC7ACEB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.52697117603263;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A7FAADD0-485B-4AA2-A5C8-C4BA310DF731";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA63D523-4556-867E-216B-C6880A788A74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC194C0C-45FE-773C-7006-C7BFE38E0C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "994AD7A7-4E7A-78E0-1AA5-47B3116E7745";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C2440AD2-4A3B-E296-37A1-55B7A90E63D0";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A3308775-48D7-512E-0AFC-2BBF096EFCF7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48992800712585449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "FD5C3660-4B6F-8D67-D6A5-DE87CE68E4A5";
	setAttr ".t" -type "double3" 0 1.3275724993552109 -0.72564198894440024 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.4983816157005696 0.79425079625261996 0.12715054449491148 ;
createNode transform -n "transform1" -p "pCone1";
	rename -uid "29427983-44F9-16C5-8CEF-DC9FC06C44F6";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "54C53137-4351-8B35-9DB5-39B530E7E1D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "ACE6B2E9-470F-42FE-D25C-6D8219D0C889";
	setAttr ".rp" -type "double3" 0 0.24982150718718127 0 ;
	setAttr ".sp" -type "double3" 0 0.24982150718718127 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "99F7F3DA-4BDD-5E68-4E9F-8E9A008CEAE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.96755093336105347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "0DEAAD6E-4C32-74EB-25C6-EEA755D86C0F";
	setAttr ".t" -type "double3" 0 1.3275724993552109 0.89528186238653151 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4983816157005696 0.79425079625261996 0.12715054449491148 ;
createNode transform -n "transform2" -p "pCone2";
	rename -uid "A6815050-45C4-426B-233E-4596377A3BD5";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform2";
	rename -uid "741DABC0-461C-F6F1-72C3-B9B3D91E134C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.25 0.5 0.29166666
		 0.5 0.33333331 0.5 0.37499997 0.5 0.41666663 0.5 0.45833328 0.5 0.49999994 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5 0.66666669 0.5 0.70833337 0.5 0.75000006 0.5 0.33333334
		 0.66666669 0.36111113 0.66666669 0.38888893 0.66666669 0.41666672 0.66666669 0.44444451
		 0.66666669 0.4722223 0.66666669 0.50000006 0.66666669 0.52777785 0.66666669 0.55555564
		 0.66666669 0.58333343 0.66666669 0.61111122 0.66666669 0.63888901 0.66666669 0.66666681
		 0.66666669 0.41666669 0.83333337 0.43055558 0.83333337 0.44444448 0.83333337 0.45833337
		 0.83333337 0.47222227 0.83333337 0.48611116 0.83333337 0.50000006 0.83333337 0.51388896
		 0.83333337 0.52777785 0.83333337 0.54166675 0.83333337 0.55555564 0.83333337 0.56944454
		 0.83333337 0.58333343 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.46500295 -0.33333331 -0.33333331
		 0.26846957 -0.33333331 -0.5773502 0 -0.33333331 -0.66666663 -0.26846957 -0.33333331 -0.5773502
		 -0.46500295 -0.33333331 -0.33333331 -0.53693914 -0.33333331 0 -0.46500295 -0.33333331 0.33333331
		 -0.26846957 -0.33333331 0.5773502 0 -0.33333331 0.66666663 0.26846957 -0.33333331 0.5773502
		 0.46500295 -0.33333331 0.33333331 0.53693914 -0.33333331 0 0.20373943 0.33333337 -0.16666664
		 0.11762902 0.33333337 -0.2886751 0 0.33333337 -0.33333328 -0.11762902 0.33333337 -0.2886751
		 -0.20373943 0.33333337 -0.16666664 -0.23525804 0.33333337 0 -0.20373943 0.33333337 0.16666664
		 -0.11762902 0.33333337 0.2886751 0 0.33333337 0.33333328 0.11762902 0.33333337 0.2886751
		 0.20373943 0.33333337 0.16666664 0.23525804 0.33333337 0 0 1 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 0 12 1 1 13 1 2 14 1 3 15 1
		 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 14 26 1
		 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 36 1
		 26 36 1 27 36 1 28 36 1 29 36 0 30 36 1 31 36 1 32 36 1 33 36 1 34 36 1 35 36 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 37 -13 -37
		mu 0 4 0 1 14 13
		f 4 1 38 -14 -38
		mu 0 4 1 2 15 14
		f 4 2 39 -15 -39
		mu 0 4 2 3 16 15
		f 4 3 40 -16 -40
		mu 0 4 3 4 17 16
		f 4 4 41 -17 -41
		mu 0 4 4 5 18 17
		f 4 5 42 -18 -42
		mu 0 4 5 6 19 18
		f 4 6 43 -19 -43
		mu 0 4 6 7 20 19
		f 4 7 44 -20 -44
		mu 0 4 7 8 21 20
		f 4 8 45 -21 -45
		mu 0 4 8 9 22 21
		f 4 9 46 -22 -46
		mu 0 4 9 10 23 22
		f 4 10 47 -23 -47
		mu 0 4 10 11 24 23
		f 4 11 36 -24 -48
		mu 0 4 11 12 25 24
		f 4 12 49 -25 -49
		mu 0 4 13 14 27 26
		f 4 13 50 -26 -50
		mu 0 4 14 15 28 27
		f 4 14 51 -27 -51
		mu 0 4 15 16 29 28
		f 4 15 52 -28 -52
		mu 0 4 16 17 30 29
		f 4 16 53 -29 -53
		mu 0 4 17 18 31 30
		f 4 17 54 -30 -54
		mu 0 4 18 19 32 31
		f 4 18 55 -31 -55
		mu 0 4 19 20 33 32
		f 4 19 56 -32 -56
		mu 0 4 20 21 34 33
		f 4 20 57 -33 -57
		mu 0 4 21 22 35 34
		f 4 21 58 -34 -58
		mu 0 4 22 23 36 35
		f 4 22 59 -35 -59
		mu 0 4 23 24 37 36
		f 4 23 48 -36 -60
		mu 0 4 24 25 38 37
		f 3 24 61 -61
		mu 0 3 26 27 39
		f 3 25 62 -62
		mu 0 3 27 28 39
		f 3 26 63 -63
		mu 0 3 28 29 39
		f 3 27 64 -64
		mu 0 3 29 30 39
		f 3 28 65 -65
		mu 0 3 30 31 39
		f 3 29 66 -66
		mu 0 3 31 32 39
		f 3 30 67 -67
		mu 0 3 32 33 39
		f 3 31 68 -68
		mu 0 3 33 34 39
		f 3 32 69 -69
		mu 0 3 34 35 39
		f 3 33 70 -70
		mu 0 3 35 36 39
		f 3 34 71 -71
		mu 0 3 36 37 39
		f 3 35 60 -72
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Needle2";
	rename -uid "979384AC-4BE0-2823-C92A-5BB887A8F480";
createNode mesh -n "Needle2Shape" -p "Needle2";
	rename -uid "757CC691-48F2-B379-CCC2-E2B5A7FADE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42782220244407654 0.05771675705909729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lid";
	rename -uid "D90DF3B0-4DA2-89A1-CD90-648AC3DD0833";
	setAttr ".rp" -type "double3" 0 0.46533888331719897 2.0630927764634577 ;
	setAttr ".sp" -type "double3" 0 0.46533888331719753 2.0630927764634577 ;
createNode mesh -n "LidShape" -p "Lid";
	rename -uid "BFC6E032-4F2E-4FED-7A9C-05AE72421A58";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25947281718254089 0.37187528610229492 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Lid";
	rename -uid "7B6E3F04-43C4-B20A-E51F-0A9D08BD6FA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[0:10]" "f[12]" "f[14:15]" "f[17]" "f[19]" "f[21]" "f[23:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50256782025098801 0.37187530100345612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.61975777 0.99375063
		 0.375 0.52499747 0.38024226 0.75624937 0.625 0.72500247 0.625 0.024997443 0.375 0.22500256
		 0.625 0.52499747 0.37499997 0.72500247 0.61975771 0.75624937 0.38024226 0.99375057
		 0.875 0.024997503 0.625 0.2250025 0.375 0.024997503 0.125 0.2250025 0.63356775 0
		 0.85710222 0 0.875 0.02499751 0.875 0.2250025 0.625 0.2250025 0.625 0.024997503 0.13356777
		 0 0.35710222 0 0.375 0.024997503 0.375 0.2250025 0.125 0.2250025 0.125 0.024997503
		 0.36129659 0 0.875 0.22500256 0.86129659 0 0.63393545 0 0.125 0.024997443 0.13393542
		 0 0.375 0 0.375 1 0.3747474 0.012572938 0.62525547 0.012572871 0.625 0 0.625 1 0.37474236
		 0.23742552 0.62735879 0.23898268 0.13397564 0.24137573 0.12940596 0.23303978 0.3766855
		 0.51495087 0.87362969 0.23727331 0.6233145 0.51495087 0.62156636 0.50453097 0.12775473
		 0.016960174 0.29310301 0.49006653 0.13061184 0.0086242557 0.20816292 0.24640085 0.86602432
		 0.0086242789 0.62156636 0.74546903 0.87059402 0.016960219 0.6233145 0.73504907 0.86345047
		 0.0084856143 0.86949801 0.016791601 0.63063163 0.0084904367 0.62756187 0.016797084
		 0.87380481 0.23743054 0.63050187 0.23319332 0.12925285 0.0042243158 0.12483791 0.0083645592
		 0.36344934 0.0084970463 0.36949688 0.016809052 0.37243828 0.23320255 0.13050178 0.23320812
		 0.61975771 0.25624937 0.38024226 0.4937506 0.86643225 0.25 0.36643225 0.25 0.36894262
		 0.25 0.38024226 0.25624937 0.6225906 0.25531492 0.63870341 0.25 0.37970138 0.49697459
		 0.61975777 0.4937506 0.13870339 0.25 0.86812472 0.25 0.37870625 0.25441828 0.62923056
		 0.25312468 0.37843364 0.50453097 0.62028772 0.49690923 0.375 0.25 0.36705264 0.24745291
		 0.63587052 0.25093445 0.63654935 0.24150267 0.13728952 0.24742086 0.13654973 0.24151467
		 0.87220848 0.25 0.86787564 0.25000051 0.87211192 0.25000206 0.6410377 0.2475103 0.36936849
		 0.24150924 0.14103781 0.24751382 0.61975771 0.25624937 0.38024226 0.25624937 0.38024226
		 0.4937506 0.61975777 0.4937506 0.64289778 0.25 0.63870341 0.25 0.86606461 0.25 0.64289778
		 0.25 0.86643225 0.25 0.86606461 0.25 0.14289775 0.25 0.13870339 0.25 0.36606458 0.25
		 0.14289775 0.25 0.36643225 0.25 0.36606458 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 1.449029 -3.8013232 0 1.4286714 
		-3.9012952 0 1.3733188 -3.9744427 0 1.2978033 -4.0011668 0 1.2978033 -4.0011668 0 
		1.3733188 -3.9744427 0 1.4286714 -3.9012952 0 1.449029 -3.8013232 0 0.089976192 -4.0000801 
		0 0.014531612 -3.9732201 0 -0.040626049 -3.8999724 0 -0.040626049 -3.8999724 0 0.014531612 
		-3.9732201 0 0.089976192 -4.0000801 0 -0.030231509 3.9000337 0 0.025121288 3.973181 
		0 0.10063668 3.9999056 0 0.10063668 3.9999056 0 0.025121288 3.973181 0 -0.030231509 
		3.9000337 0 1.3084638 3.9988189 0 1.3839079 3.9719584 0 1.4390657 3.8987112 0 1.4591568 
		3.7987037 0 1.4591568 3.7987037 0 1.4390657 3.8987112 0 1.3839079 3.9719584 0 1.3084638 
		3.9988189 0 1.4566457 1.9141133 0 1.436475 1.954915 0 1.3812598 1.9848199 0 1.3057946 
		1.9958153 0 1.4515407 -1.9167342 0 1.4312615 -1.9574981 0 1.3759667 -1.9873033 0 
		1.3004725 -1.9981637 0 0.097967416 1.9969022 0 0.022473097 1.9860425 0 -0.032821834 
		1.9562366 0 -0.038035274 -1.9561763 0 0.017179489 -1.9860806 0 0.092645049 -1.9970765 
		0 1.4566457 1.9141133 0 1.436475 1.954915 0 1.3812598 1.9848199 0 1.3057946 1.9958153 
		0 1.4515407 -1.9167342 0 1.4312615 -1.9574981 0 1.3759667 -1.9873033 0 1.3004725 
		-1.9981637 0 0.092645049 -1.9970765 0 0.017179489 -1.9860806 0 -0.038035512 -1.9561756 
		0 -0.032821655 1.9562371 0 0.022473097 1.9860425 0 0.097967416 1.9969022 0 0.39624572 
		-3.6234252 0 0.39624572 -3.6234252 0 0.40590182 3.6227002 0 0.40590182 3.6227002 
		0 0.39863992 -1.826592 0 0.40350729 1.8258679 0 0.40350729 1.8258679 0 0.39863992 
		-1.826592 0 -0.054663658 -3.7041624 0 0.0040864944 -3.6230719 0 -0.052072167 -1.8651757 
		0 0.0065807104 -1.8262391 0 -0.054543495 -3.7058401 0 0.0040864944 -3.6230719 0 -0.052212238 
		-1.8642693 0 0.0065807104 -1.8262391 0 -0.044666559 3.7059262 0 0.013742715 3.6230531 
		0 -0.047243059 1.8643565 0 0.011448026 1.8262208 0 -0.044791281 3.7042489 0 0.013742715 
		3.6230531 0 -0.047100902 1.8652623 0 0.011448026 1.8262208;
	setAttr -s 80 ".vt[0:79]"  -0.96071386 -0.5 1.90000999 -0.98174095 -0.48660389 1.95000505
		 -0.99713385 -0.45000499 1.98660386 -1.0027680397 -0.40000999 2 1.0027680397 -0.40000999 2
		 0.99713385 -0.45000499 1.98660386 0.98174095 -0.48660389 1.95000505 0.96071386 -0.5 1.90000999
		 -1.0027680397 0.40000999 2 -0.99713385 0.45000499 1.98660386 -0.98174095 0.48660389 1.95000505
		 0.98174095 0.48660389 1.95000505 0.99713385 0.45000499 1.98660386 1.0027680397 0.40000999 2
		 -0.98174095 0.48660389 -1.95000505 -0.99713385 0.45000499 -1.98660386 -1.0027680397 0.40000999 -2
		 1.0027680397 0.40000999 -2 0.99713385 0.45000499 -1.98660386 0.98174095 0.48660389 -1.95000505
		 -1.0027680397 -0.40000999 -2 -0.99713385 -0.45000499 -1.98660386 -0.98174095 -0.48660389 -1.95000505
		 -0.96071386 -0.5 -1.90000999 0.96071386 -0.5 -1.90000999 0.98174095 -0.48660389 -1.95000505
		 0.99713385 -0.45000499 -1.98660386 1.0027680397 -0.40000999 -2 1.88278139 -0.5 -0.95771343
		 1.93277645 -0.48660389 -0.97810501 1.96937525 -0.45000499 -0.99303263 1.9827714 -0.40000999 -0.99849653
		 1.88278139 -0.5 0.95771343 1.93277645 -0.48660389 0.97810501 1.96937525 -0.45000499 0.99303263
		 1.9827714 -0.40000999 0.99849653 1.9827714 0.40000999 -0.99849653 1.96937525 0.45000499 -0.99303263
		 1.93277645 0.48660389 -0.97810495 1.93277645 0.48660389 0.97810501 1.96937525 0.45000499 0.99303263
		 1.9827714 0.40000999 0.99849653 -1.88278139 -0.5 -0.95771343 -1.93277645 -0.48660389 -0.97810501
		 -1.96937525 -0.45000499 -0.99303263 -1.9827714 -0.40000999 -0.99849653 -1.88278139 -0.5 0.95771343
		 -1.93277645 -0.48660389 0.97810501 -1.96937525 -0.45000499 0.99303263 -1.9827714 -0.40000999 0.99849653
		 -1.9827714 0.40000999 0.99849653 -1.96937525 0.45000499 0.99303263 -1.93277645 0.48660389 0.97810495
		 -1.93277645 0.48660389 -0.97810501 -1.96937525 0.45000499 -0.99303263 -1.9827714 0.40000999 -0.99849653
		 0.91597742 0.19748092 1.81153452 -0.91597742 0.19748092 1.81153452 0.91597742 0.19748092 -1.81153452
		 -0.91597742 0.19748092 -1.81153452 1.79510808 0.19748092 0.91311669 1.79510808 0.19748092 -0.91311669
		 -1.79510808 0.19748092 -0.91311669 -1.79510808 0.19748092 0.91311669 -0.93524605 0.49607494 1.85210621
		 -0.91597742 0.45723262 1.81153452 -1.83640444 0.49598157 0.93261123 -1.79510808 0.45716649 0.91311669
		 0.93564433 0.49599382 1.85294485 0.91597742 0.45723262 1.81153452 1.83544469 0.49607497 0.93215817
		 1.79510808 0.45716649 0.91311669 -0.93564433 0.49599382 -1.85294485 -0.91597742 0.45723262 -1.81153452
		 -1.83544469 0.49607497 -0.93215817 -1.79510808 0.45716649 -0.91311669 0.93524605 0.49607494 -1.85210621
		 0.91597742 0.45723262 -1.81153452 1.83640444 0.49598157 -0.93261123 1.79510808 0.45716649 -0.91311669;
	setAttr -s 156 ".ed[0:155]"  47 46 1 46 0 1 48 47 0 3 49 1 49 48 0 3 2 0
		 2 5 1 5 4 0 4 3 1 2 1 0 1 6 1 6 5 0 1 0 1 0 7 1 7 6 1 35 4 1 7 32 1 51 50 0 50 8 1
		 52 51 0 10 11 1 10 9 0 9 12 1 12 11 0 9 8 0 8 13 1 13 12 0 40 39 0 13 41 1 41 40 0
		 54 53 0 16 55 1 55 54 0 16 15 0 15 18 1 18 17 0 17 16 1 15 14 0 14 19 1 19 18 0 37 36 0
		 36 17 1 38 37 0 45 20 1 23 42 1 23 22 1 22 25 1 25 24 1 24 23 1 22 21 0 21 26 1 26 25 0
		 21 20 0 20 27 1 27 26 0 29 28 1 28 24 1 30 29 0 27 31 1 31 30 0 33 32 1 32 28 1 34 33 0
		 31 35 1 35 34 0 41 36 1 45 44 0 49 45 1 44 43 0 43 42 1 42 46 1 55 50 1 4 13 0 8 3 0
		 17 27 0 20 16 0 24 7 1 0 23 1 31 36 0 41 35 0 49 50 0 55 45 0 2 48 1 1 47 1 10 52 1
		 9 51 1 12 40 1 11 39 1 15 54 1 14 53 1 19 38 1 18 37 1 26 30 1 25 29 1 30 34 1 29 33 1
		 5 34 1 6 33 1 37 40 1 38 39 1 21 44 1 22 43 1 44 48 1 43 47 1 51 54 1 52 53 1 56 57 0
		 56 58 1 59 58 0 59 57 1 60 56 0 61 60 0 58 61 0 62 59 0 63 62 0 57 63 0 64 65 0 65 67 0
		 67 66 1 66 64 1 64 68 1 68 69 0 69 65 0 67 75 0 75 74 1 74 66 1 68 70 1 70 71 1 71 69 0
		 70 78 1 78 79 1 79 71 0 72 73 0 73 77 0 77 76 0 76 72 1 72 74 1 75 73 0 77 79 0 78 76 1
		 64 10 1 11 68 1 14 72 1 76 19 1 66 52 1 39 70 1 53 74 1 78 38 1 69 56 0 57 65 0 73 59 0
		 58 77 0 71 60 0 79 61 0 75 62 0 67 63 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 5 6 7 8
		mu 0 4 22 34 35 4
		f 4 9 10 11 -7
		mu 0 4 34 32 36 35
		f 4 12 13 14 -11
		mu 0 4 33 9 0 37
		f 4 21 22 23 -21
		mu 0 4 82 38 39 79
		f 4 24 25 26 -23
		mu 0 4 38 5 18 39
		f 4 33 34 35 36
		mu 0 4 1 42 44 6
		f 4 37 38 39 -35
		mu 0 4 42 80 45 44
		f 4 45 46 47 48
		mu 0 4 2 49 51 8
		f 4 49 50 51 -47
		mu 0 4 49 47 53 51
		f 4 52 53 54 -51
		mu 0 4 47 7 3 53
		f 4 -9 72 -26 73
		mu 0 4 22 4 18 5
		f 4 -107 107 -109 109
		mu 0 4 95 66 97 67
		f 4 -37 74 -54 75
		mu 0 4 1 6 3 7
		f 4 -49 76 -14 77
		mu 0 4 2 8 0 9
		f 4 -64 78 -66 79
		mu 0 4 19 10 17 11
		f 4 -68 80 -72 81
		mu 0 4 25 12 23 13
		f 4 -77 -57 -62 -17
		mu 0 4 14 28 15 29
		f 4 -75 -42 -79 -59
		mu 0 4 16 27 17 10
		f 4 -108 -111 -112 -113
		mu 0 4 68 99 101 103
		f 4 -73 -16 -80 -29
		mu 0 4 18 4 19 11
		f 4 -78 -2 -71 -45
		mu 0 4 20 26 21 31
		f 4 -74 -19 -81 -4
		mu 0 4 22 5 23 12
		f 4 -110 -114 -115 -116
		mu 0 4 69 105 107 109
		f 4 -76 -44 -82 -32
		mu 0 4 24 30 25 13
		f 4 -6 3 4 -83
		mu 0 4 34 22 12 63
		f 4 -13 83 0 1
		mu 0 4 26 32 62 21
		f 4 -10 82 2 -84
		mu 0 4 32 34 63 62
		f 4 -25 85 17 18
		mu 0 4 5 38 64 23
		f 4 -22 84 19 -86
		mu 0 4 38 82 92 64
		f 4 -27 28 29 -87
		mu 0 4 39 18 11 59
		f 4 -24 86 27 -88
		mu 0 4 79 39 59 85
		f 4 -34 31 32 -89
		mu 0 4 41 24 13 65
		f 4 -38 88 30 -90
		mu 0 4 40 41 65 87
		f 4 -36 91 40 41
		mu 0 4 27 43 58 17
		f 4 -40 90 42 -92
		mu 0 4 43 88 90 58
		f 4 -55 58 59 -93
		mu 0 4 52 16 10 55
		f 4 -48 93 55 56
		mu 0 4 28 50 54 15
		f 4 -52 92 57 -94
		mu 0 4 50 52 55 54
		f 4 -60 63 64 -95
		mu 0 4 55 10 19 57
		f 4 -56 95 60 61
		mu 0 4 15 54 56 29
		f 4 -58 94 62 -96
		mu 0 4 54 55 57 56
		f 4 -8 96 -65 15
		mu 0 4 4 35 57 19
		f 4 -12 97 -63 -97
		mu 0 4 35 36 56 57
		f 4 -15 16 -61 -98
		mu 0 4 36 14 29 56
		f 4 -41 98 -30 65
		mu 0 4 17 58 59 11
		f 4 -43 99 -28 -99
		mu 0 4 58 90 85 59
		f 4 -53 100 -67 43
		mu 0 4 30 46 61 25
		f 4 -50 101 -69 -101
		mu 0 4 46 48 60 61
		f 4 -46 44 -70 -102
		mu 0 4 48 20 31 60
		f 4 66 102 -5 67
		mu 0 4 25 61 63 12
		f 4 68 103 -3 -103
		mu 0 4 61 60 62 63
		f 4 69 70 -1 -104
		mu 0 4 60 31 21 62
		f 4 -18 104 -33 71
		mu 0 4 23 64 65 13
		f 4 -20 105 -31 -105
		mu 0 4 64 92 87 65
		f 4 116 117 118 119
		mu 0 4 70 108 106 83
		f 4 -117 120 121 122
		mu 0 4 71 78 72 94
		f 4 -119 123 124 125
		mu 0 4 83 106 104 93
		f 4 -122 126 127 128
		mu 0 4 73 84 91 98
		f 4 -128 129 130 131
		mu 0 4 98 91 89 100
		f 4 132 133 134 135
		mu 0 4 74 96 75 81
		f 4 -133 136 -125 137
		mu 0 4 76 86 93 104
		f 4 -135 138 -131 139
		mu 0 4 77 102 100 89
		f 4 140 20 141 -121
		mu 0 4 78 82 79 72
		f 4 142 -136 143 -39
		mu 0 4 80 74 81 45
		f 4 -141 -120 144 -85
		mu 0 4 82 70 83 92
		f 4 -142 87 145 -127
		mu 0 4 84 79 85 91
		f 4 -143 89 146 -137
		mu 0 4 86 40 87 93
		f 4 -144 -140 147 -91
		mu 0 4 88 77 89 90
		f 4 -148 -130 -146 -100
		mu 0 4 90 89 91 85
		f 4 -145 -126 -147 -106
		mu 0 4 92 83 93 87
		f 4 -123 148 106 149
		mu 0 4 71 94 66 95
		f 4 -134 150 108 151
		mu 0 4 75 96 67 97
		f 4 -129 152 110 -149
		mu 0 4 73 98 101 99
		f 4 -132 153 111 -153
		mu 0 4 98 100 103 101
		f 4 -139 -152 112 -154
		mu 0 4 100 102 68 103
		f 4 -138 154 113 -151
		mu 0 4 76 104 107 105
		f 4 -124 155 114 -155
		mu 0 4 104 106 109 107
		f 4 -118 -150 115 -156
		mu 0 4 106 108 69 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "2E8A51A1-452F-60A8-89E2-9E953DC6B346";
	setAttr ".rp" -type "double3" 0 0.45328815465146916 2.0337798473641802 ;
	setAttr ".sp" -type "double3" 0 0.45328815465146916 2.0337798473641802 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E97F50EF-47AE-EC54-7FB4-0AA39C55B307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.38512128591537476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A8ADFFB-4905-D9B7-F4EA-FCAAD3938216";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE6331BC-4EB0-B683-BB39-A1A997A2C11A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9CA8B51-4DAE-8B1B-F064-0194215C9816";
createNode displayLayerManager -n "layerManager";
	rename -uid "6218E30A-493C-C986-8739-B4A05D1C797E";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB75A6C6-4EE9-BF03-102D-2FB53D339F45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E18968B6-402E-4322-88C5-69B5E7B6A5BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "674F02B7-4008-A6A0-3799-33B855FA04E2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F8A08517-4DC6-1AFE-68DF-D2BDD27A37D0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "115A3881-4B5F-3000-5D31-0397A0F5C326";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 38393;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 1.9649017322837494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0065269470214844 -0.5 -2 ;
	setAttr ".cbx" -type "double3" 2.0065269470214844 0.5 2 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D99C7267-4CF8-E643-032B-B1B88D49B41B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.50652683 0 1.5 1.50652683
		 0 1.5 -1.50652683 0 1.5 1.50652683 0 1.5 -1.50652683 0 -1.5 1.50652683 0 -1.5 -1.50652683
		 0 -1.5 1.50652683 0 -1.5;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DED0E9B0-4522-38D2-E0FD-EE94307D4FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[12:15]" "e[17:18]" "e[20:23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "79D3D634-4A22-CC21-A0EE-6D909C760AB7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  1.0037589073 0 0 -1.0037589073
		 0 0 1.0037589073 0 0 -1.0037589073 0 0 1.0037589073 0 0 -1.0037589073 0 0 1.0037589073
		 0 0 -1.0037589073 0 0 -1.98865747 0 1.0015034676 -1.98865747 0 -1.0015034676 -1.98865747
		 0 1.0015034676 -1.98865747 0 -1.0015034676 1.98865747 0 1.0015034676 1.98865747 0
		 -1.0015034676 1.98865747 0 -1.0015034676 1.98865747 0 1.0015034676;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7DE6657C-4E95-05B6-B684-94A1DA8D5EC3";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 54959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7951080799102783 0.5 -1.8115345239639282 ;
	setAttr ".cbx" -type "double3" 1.7951080799102783 0.5 1.8115345239639282 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E26A1E53-4E9E-633A-B09B-49820F3B173E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" 0.04473643 0 -0.08847551 ;
	setAttr ".tk[12]" -type "float3" -0.04473643 0 -0.08847551 ;
	setAttr ".tk[16]" -type "float3" 0.04473643 0 0.08847551 ;
	setAttr ".tk[23]" -type "float3" -0.04473643 0 0.08847551 ;
	setAttr ".tk[43]" -type "float3" -0.087673359 0 0.044596754 ;
	setAttr ".tk[44]" -type "float3" -0.087673359 0 -0.044596754 ;
	setAttr ".tk[59]" -type "float3" 0.087673359 0 -0.044596754 ;
	setAttr ".tk[60]" -type "float3" 0.087673359 0 0.044596754 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "916239D8-40DC-58E2-7809-FA8081B715C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[25]" "e[33]" "e[38]" "e[50]" "e[55]" "e[80]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "2F839B2E-4350-3599-7C8E-F184C1B5B62E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 -0.30251908 0 0 -0.30251908
		 0 0 -0.30251908 0 0 -0.30251908 0 0 -0.30251908 0 0 -0.30251908 0 0 -0.30251908 0
		 0 -0.30251908 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A0EA81F2-4F2A-B504-8252-2EB8B04715B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[46]" "e[83]" "e[93]" "e[95]" "e[97]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "30AF2DC2-4325-1476-B75C-AA88076B5AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[119:120]" "e[125:126]" "e[129]" "e[135:136]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCone -n "polyCone1";
	rename -uid "34A1C7BE-4DB2-A58C-4993-E492F7BD48EE";
	setAttr ".sa" 12;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "269C84B7-4F61-F42C-3C18-EBA011A15C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36:40]" "e[42:46]" "e[48:52]" "e[54:58]" "e[60:64]" "e[66:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.36112155636533017 0 0 1.4642392344380124 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3EFAD7DB-4246-9B07-0A5D-9D9CF884C164";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CDE9CEA2-47FA-43D4-2D87-5793D1F07974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[38]" "e[84]" "e[87]" "e[89:90]" "e[99]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1F52CB9B-4288-5D01-B6AA-EFBC33E7C3F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[50]" "e[82]" "e[92]" "e[94]" "e[96]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "ACDB8D50-4693-7556-1F1A-84A3A9CB048B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" -0.11234726 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.064863726 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.064863726 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.11234726 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.12972745 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11234726 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.064863726 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.064863726 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.11234726 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.12972745 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.084935673 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.049037624 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.049037624 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.084935673 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.098075248 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.084935673 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.049037624 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.049037624 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.084935673 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.098075248 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9E6E0A59-48C9-23C4-14F5-76843DF6582C";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode groupId -n "groupId1";
	rename -uid "A337BAE3-4848-DAFA-F8C2-DEA4783988FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E2488ED5-4494-749D-2020-FFBBB57EE26A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3C5B6967-4411-A2CC-702B-06B1109594BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B81B350A-4354-F901-2750-5F9319E9F111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	rename -uid "F3D9ED29-427B-4518-C1EB-E0BA76A2BBEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "54155EF3-4BFC-EEF7-1BF4-989E5000D14E";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88E7252B-4029-0D4F-AAAB-8AB8A5495689";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D79C21B3-4DF1-80C4-E11F-36B78B21188A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3E2CB734-4755-FA88-D5D2-A5912CBBF180";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9552926e-08 0.46284637 -6.6294106e-08 ;
	setAttr ".rs" 42411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41150425798343088 0.46284637569880843 -0.4115043375363599 ;
	setAttr ".cbx" -type "double3" 0.41150409887757283 0.46284637569880843 0.41150420494814482 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C9790894-4E2D-A8FF-112C-51B6F1A6640A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2811753e-08 0.49972004 -5.3035286e-08 ;
	setAttr ".rs" 60298;
	setAttr ".lt" -type "double3" 0 0 0.052763262664659472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41150428450107385 0.499720026451417 -0.4115043375363599 ;
	setAttr ".cbx" -type "double3" 0.41150409887757283 0.499720026451417 0.41150423146578785 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C33DDA19-46DF-2F13-BDBA-91BC604D59EF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  0 0.22360973 0 0 0.22360973
		 0 0 0.22360973 -1.4874266e-23 0 0.22360973 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973
		 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973 -1.4874266e-23 0 0.22360973
		 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973
		 0 0 0.22360973 0 0 0.22360973 0 0 0.22360973 -1.323489e-23;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B881F96F-4970-9B34-78AD-45AC16210ECB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0607057e-07 0.55248326 -3.9776463e-08 ;
	setAttr ".rs" 55393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4231185348202714 0.5524832603268004 -0.4231185348202714 ;
	setAttr ".cbx" -type "double3" 0.42311832267912736 0.5524832996424649 0.42311845526734237 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "EB5FDE91-433C-AD85-F4CC-FF8EADA00903";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  0.021119947 0 -0.015344526
		 0.024827981 0 -0.0080671031 6.7290777e-09 0 2.471559e-09 0.015344538 0 -0.021119945
		 0.0080671124 0 -0.024827976 6.9530386e-09 0 -0.026105661 -0.008067091 0 -0.024827976
		 -0.015344525 0 -0.021119937 -0.021119926 0 -0.015344529 -0.024827966 0 -0.0080670929
		 -0.026105674 0 2.5234037e-09 -0.024827966 0 0.0080670994 -0.021119926 0 0.015344537
		 -0.015344525 0 0.021119943 -0.0080670929 0 0.024827974 5.6423324e-09 0 0.026105668
		 0.0080671022 0 0.024827976 0.01534452 0 0.021119934 0.02111993 0 0.015344524 0.024827976
		 0 0.0080670919 0.026105674 0 4.1906076e-10;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "974898CD-44A0-61B3-9CD3-E8B97F594919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "3C420C42-4DBD-DC74-E097-88849D4CA210";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  0 0.68307459 0 0 0.68307459
		 0 5.9557004e-23 0.68307459 0 0 0.68307459 0 0 0.68307459 0 5.9557004e-23 0.68307459
		 0 0 0.68307459 0 0 0.68307459 0 0 0.68307459 0 0 0.68307459 0 0 0.68307459 0 0 0.68307459
		 0 0 0.68307459 0 0 0.68307459 0 0 0.68307459 0 5.2939559e-23 0.68307459 0 0 0.68307459
		 0 0 0.68307459 0 0 0.68307459 0 0 0.68307459 0 0 0.68307459 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D00D9DD9-4744-75CB-1363-7CAE9E6E4DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "0C41ED3A-41A7-028C-006B-A4B9A7E5904B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[21]" -type "float3" 0.052844647 0 -0.017170265 ;
	setAttr ".tk[23]" -type "float3" 0.044952355 0 -0.03265978 ;
	setAttr ".tk[25]" -type "float3" 0.032659788 0 -0.044952363 ;
	setAttr ".tk[27]" -type "float3" 0.017170276 0 -0.052844599 ;
	setAttr ".tk[29]" -type "float3" 1.658935e-08 0 -0.055564091 ;
	setAttr ".tk[31]" -type "float3" -0.017170234 0 -0.052844599 ;
	setAttr ".tk[33]" -type "float3" -0.032659747 0 -0.044952311 ;
	setAttr ".tk[35]" -type "float3" -0.044952288 0 -0.032659784 ;
	setAttr ".tk[37]" -type "float3" -0.05284458 0 -0.017170247 ;
	setAttr ".tk[39]" -type "float3" -0.055564076 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.05284458 0 0.017170247 ;
	setAttr ".tk[43]" -type "float3" -0.044952288 0 0.032659784 ;
	setAttr ".tk[45]" -type "float3" -0.032659747 0 0.044952311 ;
	setAttr ".tk[47]" -type "float3" -0.017170228 0 0.052844599 ;
	setAttr ".tk[49]" -type "float3" 1.3799609e-08 0 0.055564091 ;
	setAttr ".tk[51]" -type "float3" 0.017170262 0 0.052844599 ;
	setAttr ".tk[53]" -type "float3" 0.032659769 0 0.044952311 ;
	setAttr ".tk[55]" -type "float3" 0.044952329 0 0.032659736 ;
	setAttr ".tk[57]" -type "float3" 0.052844577 0 0.017170239 ;
	setAttr ".tk[59]" -type "float3" 0.055564076 0 -4.4789461e-09 ;
	setAttr ".tk[80]" -type "float3" -0.039086208 0 0.028397767 ;
	setAttr ".tk[81]" -type "float3" -0.045948595 0 0.014929592 ;
	setAttr ".tk[82]" -type "float3" -0.028397791 0 0.039086193 ;
	setAttr ".tk[83]" -type "float3" -0.014929615 0 0.045948558 ;
	setAttr ".tk[84]" -type "float3" -1.2867825e-08 0 0.048313171 ;
	setAttr ".tk[85]" -type "float3" 0.01492958 0 0.045948558 ;
	setAttr ".tk[86]" -type "float3" 0.028397765 0 0.039086163 ;
	setAttr ".tk[87]" -type "float3" 0.039086156 0 0.028397767 ;
	setAttr ".tk[88]" -type "float3" 0.04594855 0 0.01492958 ;
	setAttr ".tk[89]" -type "float3" 0.048313167 0 -7.6978832e-09 ;
	setAttr ".tk[90]" -type "float3" 0.04594855 0 -0.014929595 ;
	setAttr ".tk[91]" -type "float3" 0.039086156 0 -0.028397787 ;
	setAttr ".tk[92]" -type "float3" 0.028397765 0 -0.039086178 ;
	setAttr ".tk[93]" -type "float3" 0.014929573 0 -0.045948565 ;
	setAttr ".tk[94]" -type "float3" -1.0442135e-08 0 -0.048313171 ;
	setAttr ".tk[95]" -type "float3" -0.014929597 0 -0.045948558 ;
	setAttr ".tk[96]" -type "float3" -0.028397765 0 -0.03908617 ;
	setAttr ".tk[97]" -type "float3" -0.039086178 0 -0.028397772 ;
	setAttr ".tk[98]" -type "float3" -0.04594855 0 -0.014929595 ;
	setAttr ".tk[99]" -type "float3" -0.048313167 0 -3.8034247e-09 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "63C1B257-46FC-C3D0-1843-7688E3801B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[21]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "666FE081-479E-A135-1DD3-A0A1F382603F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23:24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "76DF215F-48FE-B16B-10E4-5892DA94E963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.29794452627956147 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "294F43EB-4AA3-FE5D-D56A-5195D557F29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[301:319]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.26659704181972127 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "C1D601B6-4474-9105-EA7D-109828D4C8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[181]" "e[189]" "e[192]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.26659704181972127 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "642EC805-4A0B-89C4-1063-EE9E15B0BC34";
	setAttr ".ics" -type "componentList" 1 "f[82:101]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.26659704181972127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0607057e-07 0.63377601 -6.6294106e-08 ;
	setAttr ".rs" 38018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3661021815807185 0.63377598066017016 -0.3661021815807185 ;
	setAttr ".cbx" -type "double3" 0.36610196943957446 0.63377605929149949 0.36610204899250348 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "12B22FD1-4686-2067-9160-D3A84D855B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]";
	setAttr ".ix" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.26659704181972127 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "3933E138-4C7C-813E-9825-D9AE22053B7D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[160:180]" -type "float3"  0 -0.24592485 0 0 -0.24592485
		 0 2.9778502e-23 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0 2.9778502e-23 -0.24592485
		 0 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0
		 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0 2.646978e-23 -0.24592485
		 0 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0 0 -0.24592485 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14FDCB6F-40F4-B9D4-0C55-3FB93F58A63C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1565\n            -height 1207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1565\\n    -height 1207\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1565\\n    -height 1207\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE9B50B9-42DB-78A7-A657-A0911EF161A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 1000 -ast 1 -aet 1000 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "23C3FABF-4EE0-525F-8BC1-B3853BD90747";
	setAttr ".sa" 16;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6CA3F208-4EA2-4E91-DBDC-9084EE83091F";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0 0.1984201642998184 0 0 -0.88793283166865977 0 0 0
		 0 0 0.1984201642998184 0 0 0.45328815465146916 2.0337798473641802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6462461e-08 0.45328817 2.0337799 ;
	setAttr ".rs" 47136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29597764583950059 0.25486799035165075 1.835359694891125 ;
	setAttr ".cbx" -type "double3" 0.29597759291457959 0.65170831895128756 2.2322000116639984 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "06872E0C-4DCA-D010-356D-118840747D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:15]" "e[48:63]";
	setAttr ".ix" -type "matrix" 0 0.1984201642998184 0 0 -0.88793283166865977 0 0 0
		 0 0 0.1984201642998184 0 0 0.45328815465146916 2.0337798473641802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "78EE48BD-4373-AD38-9354-16B7EEAE3D64";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[66:97]" -type "float3"  -0.13419539 0 0.055585433
		 -0.10270868 0 0.10270864 -0.10270868 0 0.10270864 -0.13419539 0 0.055585433 -0.055585556
		 0 0.13419521 -0.055585556 0 0.13419521 -5.1946159e-08 0 0.14525199 -5.1946159e-08
		 0 0.14525199 0.055585463 0 0.13419536 0.055585463 0 0.13419536 0.10270861 0 0.10270876
		 0.10270861 0 0.10270876 0.13419533 0 0.055585574 0.13419533 0 0.055585574 0.145252
		 0 2.5801936e-16 0.145252 0 2.5801936e-16 0.13419539 0 -0.055585433 0.13419539 0 -0.055585433
		 0.10270871 0 -0.10270864 0.10270871 0 -0.10270864 0.055585556 0 -0.13419521 0.055585556
		 0 -0.13419521 5.1946159e-08 0 -0.14525199 5.1946159e-08 0 -0.14525199 -0.055585504
		 0 -0.13419521 -0.055585504 0 -0.13419521 -0.10270865 0 -0.10270864 -0.10270865 0
		 -0.10270864 -0.13419527 0 -0.055585433 -0.13419527 0 -0.055585433 -0.145252 0 2.5801936e-16
		 -0.145252 0 2.5801936e-16;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "B04D9561-47EE-50B6-1146-CC9EE2280DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304:335]";
	setAttr ".ix" -type "matrix" 0 0.1984201642998184 0 0 -0.88793283166865977 0 0 0
		 0 0 0.1984201642998184 0 0 0.45328815465146916 2.0337798473641802 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "653F8E10-475F-FE0D-F88D-C0864DFF438A";
	setAttr ".txf" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.24982150718718127 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "A8E72D33-4C4B-7607-614D-6193C0F9C66A";
	setAttr ".txf" -type "matrix" 0 0.1984201642998184 0 0 -0.88793283166865977 0 0 0
		 0 0 0.1984201642998184 0 0 0.45328815465146916 2.0337798473641802 1;
createNode lambert -n "Needle";
	rename -uid "02457D37-4C3E-CE29-F533-5789B521A3EE";
	setAttr ".c" -type "float3" 0.068400003 0.068400003 0.068400003 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9B2452E0-421B-4554-2428-48A04ADDBD4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9A298A7D-4D5B-B248-81B6-5A9DD4A431E3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3683F051-46E5-4B15-012B-1AB0C103FDAE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode blinn -n "NeedleHolder";
	rename -uid "04087928-4BB7-6506-2AF7-16914C98DF53";
	setAttr ".c" -type "float3" 0.54000002 0.4262 0.22229999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "43931BA4-43D0-C1AC-C147-9AAF76475F58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7C418C9B-4B36-818B-EC76-0FA5ABE904E5";
createNode blinn -n "Hinge";
	rename -uid "51FC7C17-4B65-BD5D-46DF-AEA8D710DE4A";
	setAttr ".c" -type "float3" 0.43979999 0.43979999 0.43979999 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "87962B00-4B7D-5136-A1FF-068EBA65F44C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "865511D8-4775-DE96-F7F5-E7B93A23A2A2";
createNode lambert -n "CompassFace";
	rename -uid "E52202DE-494E-BB02-A62B-F0B49624AB26";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "802584F7-4CCB-0308-A090-889F76DA1913";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FA2F6DF8-40FB-78EC-BCAC-52826149B8F9";
createNode groupId -n "groupId6";
	rename -uid "E4AA37D8-4E71-965F-221C-E38D93467953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7FC20497-44C1-FA65-072D-47A20E4928E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:10]" "f[12:17]" "f[19:21]" "f[23:77]";
	setAttr ".irc" -type "componentList" 3 "f[11]" "f[18]" "f[22]";
createNode groupId -n "groupId7";
	rename -uid "70104FA7-46A6-659B-F75C-FEAFE313D9A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A1E82B9B-4296-B676-3C2B-8399C801BF03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "84DCB664-4C76-A94C-BAF9-F1B8BB7D2FF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[11]" "f[18]" "f[22]";
createNode lambert -n "CompassBody";
	rename -uid "29560A28-4F8E-CB8F-FAD5-F98F5FB84841";
	setAttr ".c" -type "float3" 0.18970001 0.2016 0.43979999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AC0FEA16-447C-BF69-1B3C-3AAC4EC88780";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FE09435C-419F-FAE7-F208-83893D841F58";
createNode lambert -n "CompassLid";
	rename -uid "FEF1C240-43CB-DF8D-DD35-229B7C047BCC";
	setAttr ".c" -type "float3" 0.5517 0.56160003 0.7604 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "79B4A7B9-48E4-6D6B-4974-5589D0062691";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "6E4892CB-4A90-FE4B-06D5-EC9E0DE2E371";
createNode animCurveTA -n "Lid_rotateX";
	rename -uid "76514004-4E4D-4631-A6E1-FC90D0D75007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 400 130.93617087364225;
createNode animCurveTA -n "Lid_rotateY";
	rename -uid "C148C9FF-4C76-2D10-5764-B7A76DFCB842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 400 0;
createNode animCurveTA -n "Lid_rotateZ";
	rename -uid "CEBB94FE-40D2-476F-91CA-85AB9B4904DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 400 0;
createNode animCurveTU -n "Lid_visibility";
	rename -uid "37D8A99E-4D75-2C90-A137-A88067DEB37F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 400 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lid_translateX";
	rename -uid "F6D71DCE-49C6-AAA9-49B6-9C91985CA2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 400 0;
createNode animCurveTL -n "Lid_translateY";
	rename -uid "2D813FF9-44F2-F706-9228-AEAA7D8DD9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 400 0;
createNode animCurveTL -n "Lid_translateZ";
	rename -uid "61B2DA4D-45CD-34B2-E9FD-8FAEFD98CEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 400 0;
createNode animCurveTU -n "Lid_scaleX";
	rename -uid "C0FA4995-4ACC-386B-94B2-D3968CDED217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 400 1;
createNode animCurveTU -n "Lid_scaleY";
	rename -uid "83C60370-4588-F2C7-01ED-A288D579CC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 400 1;
createNode animCurveTU -n "Lid_scaleZ";
	rename -uid "63991B82-491E-2CA6-F2EF-ABA626630DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 400 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CB23D4E4-4D76-AA3C-29FA-00B6BEDAE4C2";
	setAttr ".txf" -type "matrix" 1.1784612295577854 0 0 0 0 1 0 0 0 0 1 0 0 -1.0350325570457082 -0.084969284215886468 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "8B88255F-4220-C5F6-382B-DABEE9928C8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -0.0056408909 0 0 -0.009770317
		 0 0 -0.011281786 0 0 -0.009770317 0 0 -0.0056408909 0 0 0 0 0 0.0056408909 0 0 0.009770317
		 0 0 0.011281786 0 0 0.009770317 0 0 0.0056408909 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5483A981-45E5-6D08-15F8-759F9A51720E";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "005703FF-4EF7-E1C4-165E-9F82C901DC69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3B5089B1-45E0-1A47-CB7D-56B60EF0FD30";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9D3D723-470A-5364-B207-728877C2F3C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CEFEFADF-45DD-2D5A-CE79-129D0AA52EDE";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "891D92B6-4633-93EB-DA0A-4A93A9DEE769";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "655A8796-47A4-7EA1-AFF5-A2901ABBBCCB";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "AFA024FA-4AB8-C36E-5426-3FA78A8D8B60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3C0B7F8E-41C0-9243-023A-9A80889A87C8";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "39CA3E96-4DBC-6ACF-DEFD-93BB87BAEFB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "506720F5-467D-873E-5593-F2BE6F9FB97F";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "A745CE41-4785-A713-CCAC-9ABB52589F5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A756418C-4B5E-1B33-ECB8-17BDD6B4C763";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "19B38596-45F2-88E3-15AE-79A2B87D17E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7488FCF3-4ED1-4720-BDB5-55BE26419127";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "7EC0ABC4-4C8B-EFDA-D7B3-2CBE4B4DC801";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3627A087-49D3-B2ED-D5A1-7CBF5C840349";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B6C30B6-4075-0D04-6EEF-BF9CDF93F3CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "226B5700-4DFB-ED27-21A7-42B827390698";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC920144-453A-A335-CC57-5DB9E8BCB38C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A93872F6-497E-8300-B756-2BAB390F48B7";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "AC6A3439-4AB9-4EE9-24E9-AA89FBCFC955";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2E3A8159-4EDC-E26D-527B-879DBD74B62E";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "56540ADF-4692-4A66-DB4D-0A9A9BB231B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016211122 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "71BB13AA-4406-FA5C-BE50-6FBF6213A6C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode animCurveTA -n "Needle2_rotateX";
	rename -uid "C1BA4C2D-4EA1-B7A2-1719-CA9CD97D2111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 75 0 142 0 190 0 251 0 279 0 313 0 344 0
		 395 0 432 0 464 0 515 0 602 0 711 0 824 0 934 0 1000 0;
createNode animCurveTA -n "Needle2_rotateY";
	rename -uid "3969B861-43FB-DE88-2324-A4845E99407B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 75 68.845855701319209 142 137.00285503177003
		 190 162.98735253992001 251 113.03677829117153 279 157.0091185569041 313 118.55947067070056
		 344 143.1266858298776 395 115.70055018709053 432 149.22877993925229 464 100.36304952780553
		 515 150.54579926346773 602 106.03574440698574 711 154.36058198107207 824 104.20894880810857
		 934 123.62887003628141 1000 126.48373051190293;
createNode animCurveTA -n "Needle2_rotateZ";
	rename -uid "C4D6AC44-4A7D-19E5-8A06-0E874E332372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 75 0 142 0 190 0 251 0 279 0 313 0 344 0
		 395 0 432 0 464 0 515 0 602 0 711 0 824 0 934 0 1000 0;
createNode animCurveTU -n "Needle2_visibility";
	rename -uid "09F29FD2-42F1-0D7D-7391-80B524ADBA45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 75 1 142 1 190 1 251 1 279 1 313 1 344 1
		 395 1 432 1 464 1 515 1 602 1 711 1 824 1 934 1 1000 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Needle2_translateX";
	rename -uid "A7418081-4838-291F-F876-4D9A5F477862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 75 0 142 0 190 0 251 0 279 0 313 0 344 0
		 395 0 432 0 464 0 515 0 602 0 711 0 824 0 934 0 1000 0;
createNode animCurveTL -n "Needle2_translateY";
	rename -uid "FE8E3436-4797-5E49-6F2C-7B837563B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 75 0 142 0 190 0 251 0 279 0 313 0 344 0
		 395 0 432 0 464 0 515 0 602 0 711 0 824 0 934 0 1000 0;
createNode animCurveTL -n "Needle2_translateZ";
	rename -uid "45149CC0-430B-CD77-CCE3-568A6539A291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 75 0 142 0 190 0 251 0 279 0 313 0 344 0
		 395 0 432 0 464 0 515 0 602 0 711 0 824 0 934 0 1000 0;
createNode animCurveTU -n "Needle2_scaleX";
	rename -uid "4ABA6E95-4A55-294A-D3CC-CDB6B2275556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 75 1 142 1 190 1 251 1 279 1 313 1 344 1
		 395 1 432 1 464 1 515 1 602 1 711 1 824 1 934 1 1000 1;
createNode animCurveTU -n "Needle2_scaleY";
	rename -uid "9EAF3913-4659-3881-3464-08A49A786BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 75 1 142 1 190 1 251 1 279 1 313 1 344 1
		 395 1 432 1 464 1 515 1 602 1 711 1 824 1 934 1 1000 1;
createNode animCurveTU -n "Needle2_scaleZ";
	rename -uid "F12773AE-49C8-AB4A-A168-F4985A3026A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 75 1 142 1 190 1 251 1 279 1 313 1 344 1
		 395 1 432 1 464 1 515 1 602 1 711 1 824 1 934 1 1000 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6609E0A5-4596-5968-07F9-E3BC83A12246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:155]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "20B43008-4275-08D8-B880-7A90C564CE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[106]" "e[108]" "e[110:115]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1A6A1552-469F-057E-E8E3-1A81E338D94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[117]" "e[122:123]" "e[128]" "e[131]" "e[133]" "e[137:138]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3BC37BFF-4F94-3220-1339-27A62CFF56F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18]" "e[25]" "e[28]" "e[31]" "e[36]" "e[41]" "e[65]" "e[71]" "e[117]" "e[122:123]" "e[128]" "e[131]" "e[133]" "e[137:138]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C39924B5-4C1C-2E67-E51E-1CB96653A7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[8]" "e[15]" "e[43]" "e[53]" "e[58]" "e[63]" "e[67]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "994642F5-46FD-4CC2-6C78-799DB8E075FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[13]" "e[16]" "e[44]" "e[48]" "e[56]" "e[61]" "e[70]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D2B00604-4B9E-C20A-31DC-218FFE3521ED";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.10377664 0.29394555 0.38884857
		 -0.10081154 0.1972789 0.55304962 -0.054983731 -0.2635057 -0.31947666 0.069989085
		 -0.021931481 0.040215973 -0.10377434 -0.245334 0.44376826 -0.075098068 -0.28661242
		 0.41322872 0.35993907 0.4337666 -0.27317911 -0.021681655 -0.19276032 -0.17289618
		 0.022473805 0.36656961 0.4420512 0.11777407 -0.56903398 0.082261212 -0.29848915 -0.1664798
		 -0.26455504 -0.10430691 -0.21136037 -0.021716435 -0.34422803 0.22047608 -0.070721224
		 0.25839531 0.047782484 0.11135718 0.4606488 0.36660525 0.027804442 0.7238549 0.38894784
		 0.99814045 -0.2969045 -0.20684102 -0.29819113 0.28427657 -0.40248919 0.28515151 -0.40372106
		 -0.20598727 0.40151709 0.071530305 0.29582322 0.07048773 0.52052951 0.22596155 0.52215344
		 0.22861437 0.17364953 0.2270122 0.17373501 0.22214867 -0.13225271 -0.24850059 -0.089723915
		 -0.11878799 -0.52094847 -0.36746839 -0.52256811 -0.37011686 -0.57160962 0.072259657
		 -0.57394522 0.062499896 -0.33952105 0.21502694 -0.33275726 0.20821947 0.12071509
		 0.29234752 0.364604 0.15018241 -0.11942101 0.07499557 -0.11870006 0.069356114 -0.35434788
		 0.21349491 -0.36410728 0.2066367 0.33142287 0.14909954 0.57277352 0.29549631 0.28650704
		 -0.23171122 0.52075934 -0.087683886 0.17108029 -0.086338788 0.40845627 -0.23305583
		 0.40731776 0.067638479 0.40173286 -0.25043595 0.28901356 0.067137353 0.29319623 -0.24917635
		 0.52164155 0.2196203 0.17780368 -0.06895867 0.51407242 -0.070217937 0.17303275 0.21877791
		 0.29241651 0.060040534 0.4027586 0.062665932 0.34755081 0.13970499 0.35484362 0.14333273
		 0.57043844 0.28573009 0.11590201 0.27492169 0.11871064 0.27828017 0.34321618 0.14066915
		 0.33819002 0.14228867 0.57308942 0.27638695 0.35382152 -0.17033647 0.13031609 -0.022823405
		 0.33649552 -0.16342868 0.11279322 -0.029337786 0.55635309 -0.024053525 0.33352247
		 -0.17157042 0.57367849 -0.030962907 0.35104534 -0.16505595 0.36062878 0.67348027
		 0.43329397 0.74056327 0.78935462 0.7405318 0.73814178 0.55466717 0.25448787 0.42135698
		 0.06612587 0.47927392 0.15639876 0.47930548 0.10470392 0.54017013 0.17237876 0.21633764
		 0.1136728 0.27310517 0.57524663 0.27214256 0.52248436 0.21590538 0.33733892 0.13993762
		 0.28719342 0.071174793 0.35257912 0.13897495 0.40957004 0.07074257 0.57469594 0.30504414
		 0.3253004 0.15591069 0.37368524 0.15703095 0.12308068 0.30616447 0.17349689 0.23169486
		 0.52377766 0.23116104 0.29960346 0.080916665 0.39988422 0.080382697 -0.37318969 0.19978549
		 -0.12242015 0.051329877 -0.57586795 0.052956659 -0.32663739 0.20141244 -0.52418691
		 -0.37266037 -0.17318836 -0.37355992 -0.40086919 0.27629983 -0.2998707 0.27540016
		 -0.12034598 0.080772631 0.3051652 0.99787211 -0.34658241 0.22196466 -0.33474645 0.72412324
		 -0.51927638 -0.36478955 -0.17568842 -0.36562485 -0.40693691 -0.20663789 -0.29107788
		 -0.20747316;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AE4CA742-4D9C-F775-C141-E6AD341DCB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId9";
	rename -uid "1D487BF9-4E44-D0BE-5596-1D92C87E1CB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B0655141-471A-1D30-EC93-A490426799AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[11]" "f[13]" "f[16]" "f[18]" "f[20]" "f[22]";
createNode groupId -n "groupId10";
	rename -uid "AA7E0AC3-42D5-A506-FA2D-3A95D1C81626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "789FA191-4A76-F476-4604-1F8D276527E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:10]" "f[12]" "f[14:15]" "f[17]" "f[19]" "f[21]" "f[23:77]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9846FDE0-43F5-0818-6D7C-7593FD556153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[106]" "e[108]" "e[110:115]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "67ACF56C-4DB4-9374-2A54-2EAE4BD0367B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[13]" "e[16]" "e[44]" "e[48]" "e[56]" "e[61]" "e[70]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "874B59B1-42B5-7EA4-D213-BD9DBDE6AD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[8]" "e[15]" "e[18]" "e[25]" "e[28]" "e[31]" "e[36]" "e[41]" "e[43]" "e[53]" "e[58]" "e[63]" "e[65]" "e[67]" "e[71]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7152BEEA-433F-16F4-20EA-35B8E7DE85F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[51]" "e[54]" "e[74]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0AE7E0F7-4B70-397D-1648-D491CCD8E503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[35]" "e[39]" "e[117]" "e[122:123]" "e[128]" "e[131]" "e[133:134]" "e[137:138]" "e[143]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "ED829115-490D-A106-039A-BCA7CF055815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3AEB6B03-40DF-E56C-D09F-1B919036EE29";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" -0.1237179 -0.035458595 0.69931918
		 -0.23057371 -0.027521774 0.22161427 0.22867703 -0.37495118 0.35367703 0.6093151 0.57431912
		 0.26493242 0.19931918 0.60482115 0.72867709 -0.23057365 -0.5111438 0.08329168 0.13217521
		 0.10286391 0.10367709 0.85395056 0.32431912 0.51018298 0.60367709 0.36406434 0.82431918
		 0.020296916 -0.46546456 0.74259287 0.074319184 0.65394557 0.32431912 0.40931004 0.35367709
		 0.71018803 -0.1314812 0.42595994 0.60367703 0.46493748 0.57431912 0.16405934 0.85367709
		 0.22030191 -0.19882593 0.39503741 0.16328323 0.66611814 -0.20141561 0.0068439245
		 -0.20423134 0.493599 -0.43951148 0.6355499 -0.43640208 0.14681011 0.25987187 0.32323125
		 -0.09789598 0.22572254 0.62735534 0.025643468 0.63366139 0.024672002 -0.079724133
		 -0.1767955 0.09244734 -0.11248767 0.2377041 0.12994131 0.27717975 0.25866821 -0.26268008
		 0.3291561 -0.26362213 0.33245301 -0.47136533 0.73794889 -0.47706449 0.73275411 -0.37596813
		 0.70969731 -0.37444255 0.70411402 -0.2953043 0.0039927512 -0.11742568 0.13403711
		 0.22208536 0.36213896 0.2261782 0.35488465 -0.14041939 0.4145934 -0.14855783 0.40395084
		 0.36074236 0.33484039 0.72195268 0.25819156 -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) 0.26469475 0.29832035 -nan(ind) -nan(ind)
		 -0.090094149 0.2067744 -nan(ind) -nan(ind) 0.61741775 0.025832325 -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -0.07447511 -0.16319808 -0.097004414 0.21007733 0.26085371 0.30776531
		 0.36394307 0.31010008 -0.12037462 0.12620808 0.71345472 0.24792846 -0.28226405 -0.0005466491
		 -0.29143459 -0.0063194931 -0.11725241 0.12092575 0.36304539 0.32349372 0.70272315
		 0.23751779 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 0.28212416 0.2437647 0.37988701 0.24688938 0.69702005 0.15494055 0.58240843 -0.057403535
		 0.0065492988 -0.15166408 -0.20691037 -0.029788896 -0.077709734 0.062159985 -0.066006064
		 0.1495041 0.21778736 0.37020999 0.078007013 0.66611826 -0.37735373 0.71483153 -0.55988324
		 0.39503729 -0.26227334 0.32537571 0.18773711 0.011431068 -0.43454525 0.14830145 -0.19339781
		 0.010811925 0.7291016 0.26775691 0.35872561 0.34510604 -0.1554607 0.39414951 0.22577274
		 0.33612967 -0.11402893 0.14186661 -0.29799956 0.014900461 -0.48236093 0.72667491
		 -0.3729136 0.69778311 -0.20556396 0.11518282 0.19922851 0.0066173077 -0.081779301
		 -0.17772917 0.63884884 0.023688972 -0.097405255 0.24074639 0.2587384 0.33760649 -0.44121453
		 0.62398601 -0.20657907 0.48074082 0.19931918 -0.37495118 -0.26545084 0.33519095 0.22867709
		 0.60482115 -0.20434016 0.11525175 -0.20413709 0.11534002 -0.2045958 0.11553955 0.089449465
		 -0.10333598 -0.07787019 -0.17479868 0.087896407 -0.099442571 -0.072936594 -0.1581106
		 -0.27811229 0.0021509975 0.69802451 0.23298571 0.6128633 0.025922596 -0.1156323 0.11880083
		 -0.086878598 0.20520343 0.36423799 0.30405349 0.2664324 0.29411578 0.093339145 -0.11329263
		 0.093662918 -0.11320254 -nan(ind) -nan(ind) -nan(ind) -nan(ind);
createNode polyMapCut -n "polyMapCut12";
	rename -uid "04335087-4CA8-90D9-DB3A-6A8A6B45259B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[7]" "e[11]" "e[14]" "e[23]" "e[26]" "e[72]" "e[121]" "e[141]" "e[148]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BC6EF549-4C59-8A29-BD97-7D8F831DC9F8";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" -0.24559498 -0.019183218
		 0.25241137 0.21574622 0.30422187 -0.29785919 0.25383669 0.23406297 0.64332974 -0.094937682
		 0.53819132 0.57022458 0.24503428 0.21589124 0.25508469 0.19003281 0.30449107 -0.019715786
		 -0.24586409 -0.2973268 0.34703213 0.2413684 0.45902035 0.048815504 0.55137908 0.34300303
		 0.32420874 0.24803105 -0.27676186 0.14610055 0.31474912 0.18616153 0.53081483 0.85912496
		 0.53521335 0.097640775 0.37846783 0.093700096 0.64457405 0.55205029 0.46847737 0.39821047
		 0.36320412 0.19920486 -0.10906011 0.11416191 0.16768706 -0.4312045 0.36544266 -0.059852928
		 0.37072891 -0.062513962 -0.16517046 -0.2954106 -0.16103207 -0.2888166 -0.22702295
		 -0.028727829 -0.79511988 -0.028038561 -0.36869326 -0.59146947 -0.36608812 -0.59890896
		 -0.65502 -0.59937108 -0.65244526 -0.59191769 0.095956877 0.38510302 0.095491752 0.37763667
		 -0.16872516 0.30498961 -0.17306691 0.31137946 -0.28433582 0.14860104 -0.29181617
		 0.15099046 -0.28101176 -0.13440999 -0.28843418 -0.13697851 -0.8108387 -0.47375152
		 -0.87524039 -0.20109877 0.26246119 0.30720806 0.26714376 0.31246191 0.38503012 0.094947696
		 0.39147279 0.0962542 -0.14733571 -0.20025767 -0.21067023 -0.47284788 0.065514207
		 0.86729962 0.20101959 0.16018951 0.067076445 0.026962668 0.1994583 0.73676234 -0.2429086
		 -0.043181032 0.22488105 0.75414246 -0.4606114 0.064679325 0.077524304 -0.0038995028
		 -0.37462577 -0.57718366 0.079052448 0.0095825493 0.22640592 0.14272356 -0.64648962
		 -0.57751918 -0.78993165 -0.033124417 -0.23217434 -0.033787042 -0.16935772 -0.20335515
		 -0.86772013 -0.20179854 -0.21725011 -0.46876463 -0.79199851 -0.46084929 -0.80427051
		 -0.46963668 -0.85304987 -0.20417717 -0.15484369 -0.20099163 -0.2296268 -0.45993531
		 0.0032270551 0.01087556 0.0035656691 -0.0051676631 0.0018584728 0.0039677694 0.002393961
		 0.0013467222 0.30069554 0.30892467 0.30035937 0.58791143 0.26467562 0.31583408 0.26414192
		 0.58139694 -0.6706444 -0.25905967 -0.79930973 -0.25832635 -0.93217242 -0.12682527
		 -0.93423116 0.0018256307 -0.80231798 0.13510454 -0.67365265 0.13437128 -0.54079002
		 0.0028700829 -0.5387314 -0.12578076 -0.64340496 -0.56942946 -0.78489482 -0.45599028
		 -0.23667094 -0.45517182 -0.37777981 -0.56903279 -0.84481549 -0.20527771 -0.77352023
		 -0.048965424 -0.17766351 -0.20450607 -0.24873912 -0.048552632 -0.20425794 -0.47669619
		 -0.14007497 -0.19965504 -0.8825177 -0.2005545 -0.8172245 -0.47765592 -0.6573776 -0.60659689
		 -0.36367151 -0.60611224 -0.45814231 0.091541469 -0.22212362 -0.02378729 0.39766663
		 0.097652599 0.27171057 0.31750271 -0.29908323 0.15317635 -0.29563865 -0.13936603
		 -0.17718726 0.31758943 0.096261591 0.39231122 -0.16954219 -0.30124846 0.37582085
		 -0.065109402 0.25773245 0.30185163 -0.10958767 -0.43093616 -0.27348945 -0.13174284
		 0.16821456 0.11389357 -0.16427223 0.2985236 0.09493278 0.37005118 0.21986216 -0.19675508
		 0.36006171 -0.057164863 -0.46124738 0.057076275 0.077524364 0.88476473 0.065514147
		 -0.021364629 -0.46031427 0.078639269 -0.77941918 -0.043465346 0.22669703 -0.2108683
		 0.6433295 0.88483399 -0.80025131 -0.023800135 0.53081506 -0.12064676 -0.4594937 0.085450083
		 -0.15703781 -0.28181046 0.22205004 -0.20205334 0.22431105 -0.20688322;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8B7A942F-4AA8-93B4-34E6-78ACCEABC2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:359]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "26684FEC-4B1F-66A0-8177-66BD978AC9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[302]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[359]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "99332E65-4004-1B59-746B-5284C4DD7BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[181]" "e[189]" "e[192]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "94DEFEFF-4B9D-B3BC-B7B4-5EB7F2E34269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[255]" "e[259]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "2333AC5A-42C3-0FEB-2EDC-CB90EDD38A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23:24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "72A67851-4AA4-434E-33D8-F9BC0549806A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[94]" "e[127]" "e[167]" "e[237]" "e[240]" "e[275]" "e[341]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8EEA1090-4AC5-2A5D-1F0B-D4B779C273E0";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1071068 -0.59985745 -0.2616621 -0.72724742
		 -0.34828717 -0.70980173 -0.17044646 -0.74281669 -0.15866238 -0.75519079 -0.14403892
		 -0.76332289 -0.12790984 -0.76654047 -0.11175185 -0.76461101 -0.097041488 -0.75776452
		 -0.08511287 -0.74667078 -0.077028573 -0.73237395 -0.073477983 -0.71619058 -0.074711055
		 -0.69958091 -0.080516338 -0.68400824 -0.090240955 -0.67080021 -0.10284695 -0.66101867
		 -0.30265588 -0.64255118 -0.31734443 -0.64967805 -0.33041954 -0.66069806 -0.34056464
		 -0.67513329 -0.34673923 -0.69194227 -0.1071068 -0.24013942 -0.004627347 -0.24013944
		 -0.004627347 -0.59985745 -0.02714777 -0.24013944 -0.02714777 -0.59985745 -0.0496682
		 -0.24013944 -0.049668193 -0.59985739 -0.072188616 -0.24013945 -0.072188616 -0.59985745
		 -0.094709039 -0.24013945 -0.094708979 -0.59985745 -0.11722946 -0.24013945 -0.11722943
		 -0.59985745 -0.13974988 -0.24013945 -0.13974985 -0.59985745 -0.16227028 -0.24013945
		 -0.16227028 -0.59985745 -0.1847907 -0.24013945 -0.1847907 -0.59985751 -0.20731112
		 -0.24013945 -0.20731106 -0.59985751 -0.22983152 -0.24013945 -0.22983152 -0.59985751
		 -0.25235194 -0.24013947 -0.25235194 -0.59985751 -0.27487233 -0.24013947 -0.27487233
		 -0.59985751 -0.29739276 -0.24013947 -0.29739276 -0.59985751 -0.11950463 -0.24013942
		 -0.11950463 -0.59985745 -0.14202505 -0.24013942 -0.14202505 -0.59985745 -0.16454545
		 -0.24013942 -0.16454539 -0.59985739 -0.18706587 -0.24013942 -0.18706587 -0.59985745
		 -0.20958629 -0.24013942 -0.20958629 -0.59985745 -0.35251725 -0.85715324 -0.32275614
		 -0.89954978 -0.28146446 -0.93321383 -0.23179081 -0.9550122 -0.17769781 -0.96293265
		 -0.12357628 -0.9562813 -0.073816985 -0.93574953 -0.032382965 -0.90334678 -0.0024228394
		 -0.86220396 0.014034666 -0.81626636 0.016278177 -0.76990867 0.0049811602 -0.72750777
		 -0.017866552 -0.69301915 -0.049157709 -0.66960454 -0.26749605 -0.6468299 -0.30394709
		 -0.65843385 -0.33572197 -0.6830681 -0.35899016 -0.71876454 -0.37065277 -0.76238316
		 -0.36871964 -0.80997211 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -0.40134597
		 -0.81142014 -0.32197899 -0.89575821 -0.35052216 -0.84919727 -0.28085858 -0.92939121
		 -0.32112071 -0.89151222 -0.23135737 -0.95116615 -0.28019205 -0.92511088 -0.17743769
		 -0.95907104 -0.2308839 -0.94686025 -0.12349004 -0.95241189 -0.1771583 -0.95474821
		 -0.073904783 -0.93188012 -0.12340525 -0.9480809 -0.03264457 -0.89948523 -0.074014723
		 -0.9275496 -0.0028577745 -0.85835809 -0.03294912 -0.89516407 0.013427407 -0.81244379
		 -0.0033562481 -0.85405487 0.015500098 -0.76611662 0.012736112 -0.80816734 0.0040345192
		 -0.7237519 0.014617711 -0.76187515 -0.018978775 -0.68929952 0.0029646456 -0.71955198
		 -0.050434589 -0.66591698 -0.020225137 -0.68513954 -0.26556659 -0.64358151 -0.051803768
		 -0.66176075 -0.30216676 -0.65496212 -0.087569654 -0.65159297 -0.334113 -0.67953604
		 -0.30026621 -0.65106708 -0.35754585 -0.71517086 -0.33233762 -0.67558092 -0.36937249
		 -0.75873005 -0.3559429 -0.7111454 -0.36760509 -0.80626559 -0.36795101 -0.75463772
		 -0.35157046 -0.85340041 -0.36636892 -0.80211371 -0.48469633 -0.86381143 -0.49789351
		 -0.82877189 -0.46097666 -0.89215517 -0.42951149 -0.91082841 -0.39386749 -0.91790074
		 -0.35803106 -0.91268009 -0.32599679 -0.89577949 -0.30135575 -0.86905342 -0.28692424
		 -0.83540761 -0.28445119 -0.79850161 -0.29443243 -0.76237589 -0.31605119 -0.73103738
		 -0.34725171 -0.70804757 -0.38493848 -0.69615757 -0.34919339 -0.68915296 -0.39119977
		 -0.68753284 -0.43070522 -0.69907504 -0.46376655 -0.72209764 -0.48720023 -0.753851
		 -0.49887207 -0.79075587 -0.54375738 -0.84309924 -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -0.54503083 -0.797786 -0.53223968 -0.7542969 -0.50663555 -0.7168892 -0.470725 -0.6892243
		 -0.42802298 -0.67401075 -0.3827098 -0.672737 -0.33922076 -0.68552828 -0.30181304
		 -0.71113259 -0.27414832 -0.74704319 -0.2589345 -0.78974503 -0.25766093 -0.83505821
		 -0.27045226 -0.87854731 -0.29605651 -0.91595489 -0.33196694 -0.94361991 -0.3746689
		 -0.95883369 -0.41998217 -0.96010721 -0.46347117 -0.94731581 -0.50087881 -0.92171156
		 -0.52854353 -0.88580096 -0.48191422 -0.79183728 -0.47152433 -0.76039314 -0.45106384
		 -0.73345578 -0.42238683 -0.71409833 -0.38824034 -0.70467156 -0.35202742 -0.70648599
		 -0.3880716 -0.71269059 -0.35562402 -0.72244167 -0.32867754 -0.74176812 -0.30990452
		 -0.76831967 -0.30108652 -0.7990393 -0.30293781 -0.83048296 -0.31504184 -0.85917538
		 -0.33590132 -0.8819685 -0.3630996 -0.89636183 -0.3935515 -0.90076089 -0.42382443
		 -0.89464003 -0.4504934 -0.87859839 -0.48145264 -0.82431304 -0.4704963 -0.85430145
		 -0.48437518 -0.75254339 -0.49637628 -0.78889537 -0.46073306 -0.72139889 -0.42759314
		 -0.6990149 -0.38814053 -0.68810916 -0.42790529 -0.69870824 -0.38780087 -0.69735104
		 -0.35030729 -0.70863813 -0.31916368 -0.73098785 -0.29746827 -0.76168746 -0.28728062
		 -0.79720366 -0.28942633 -0.83355552 -0.30342361 -0.86672652 -0.32754198 -0.89307708
		 -0.35898763 -0.9097178 -0.39419451 -0.91480505 -0.42919499 -0.90773159 -0.46003017
		 -0.8891896 -0.49583361 -0.82643795 -0.48316029 -0.86110383 -0.33507407 -0.61994278
		 -0.33832571 -0.62294984 -0.33167982 -0.61652392 -0.32813272 -0.61270082 -0.32444578
		 -0.60846013 -0.13266978 -0.61644077 -0.12940466 -0.61994886 -0.12618488 -0.62292659
		 -0.12306035 -0.62550539;
	setAttr ".uvtk[250:272]" -0.12003896 -0.62767255 -0.11710575 -0.62941486 -0.11424142
		 -0.6307261 -0.11142641 -0.63160306 -0.10864106 -0.63204378 -0.10586569 -0.63204736
		 -0.10308069 -0.63161373 -0.10026634 -0.63074374 -0.097403079 -0.62943941 -0.094471447
		 -0.62770307 -0.216452 -0.62553841 -0.42272848 -0.71386641 -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -0.08644709 -0.65577376 -0.34625161 -0.69023669 -0.26384574 -0.63968939
		 -0.42525482 -0.69707584 -0.085061073 -0.65928531 -0.11699182 -0.65522355 -0.096984237
		 -0.24013942 -0.32062668 -0.60359788 -0.096984208 -0.59985745;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "78837F24-42B1-15A4-CA7C-56BDC577297A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:131]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "7CF06703-4768-BA7D-4267-C386CA2FE220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[101]" "e[107]" "e[113]" "e[119]" "e[125]" "e[131]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1E35D717-4DDB-AB6C-D64C-8587D82FB5DA";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.12612802 -0.49330211 0.2178492
		 -0.4786807 0.21048945 -0.45911932 0.20312971 -0.43955797 0.19762859 -0.42493659 0.19512698
		 -0.41828749 0.095618039 -0.49328035 0.090113103 -0.47866035 0.082748294 -0.4591009
		 0.075383544 -0.43954146 -0.027343631 -0.42492145 -0.18262476 -0.41827303 0.13880879
		 -0.65855765 0.27477202 -0.65040702 0.24301454 -0.63967645 0.21115622 -0.6289838 0.18020597
		 -0.62092608 0.039903134 -0.6627546 0.011076152 -0.65854692 -0.019629478 -0.65039712
		 -0.051389754 -0.63966757 -0.083250821 -0.62897599 -0.11420316 -0.62091905 0.00096791983
		 -0.66276556 0.099087238 -0.82810444 0.16728383 -0.8245002 0.15166515 -0.81981015
		 0.13598555 -0.81514293 0.12065923 -0.81161004 -0.014273614 -0.83007306 -0.028644651
		 -0.82810402 -0.043782324 -0.82450008 -0.059402287 -0.81981045 -0.075083077 -0.81514376
		 -0.090410322 -0.81161124 0.030124426 -0.8300736 -0.067408979 -0.99995118 0.21290371
		 -0.601138 0.071087003 -0.59298819 0.1891084 -0.61186767 0.16541395 -0.62255925 0.1408107
		 -0.63061613 0.22556624 -0.58880651 0.19883657 -0.59301442 0.17398447 -0.601165 0.15018642
		 -0.61189556 0.1264891 -0.62258822 0.10188383 -0.63064599 -0.068851173 -0.58878058
		 0.18150103 -0.76036841 0.11080778 -0.75676453 0.16934323 -0.76505804 0.15724623 -0.76972479
		 0.14479566 -0.77325732 0.25196534 -0.75483179 0.23855811 -0.75680095 0.2259171 -0.76040524
		 0.21375799 -0.76509529 0.2016598 -0.76976246 0.18920833 -0.7732954 0.040881157 -0.75479555
		 0.27732396 -0.91829711 0.17625529 -0.77509362 0.14957225 -0.91825068 0.13184303 -0.77505541
		 0.076091588 -0.63450116 0.11501941 -0.63447088 -0.024148166 -0.49995118 0.098121375
		 -0.49992877 -0.10523549 -0.8098132 0.060321569 -0.99994159 0.10583448 -0.80981177
		 -0.14396751 -0.61706436 0.15044257 -0.61707085;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "EE7DCDC9-4787-157F-8916-5090C4640587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:335]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "8EC7FB53-41AE-FDBB-3245-288EC9A0C141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[0:31]" "e[34]" "e[38]" "e[41]" "e[44]" "e[46]" "e[49]" "e[51]" "e[54]" "e[56]" "e[59]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74:79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104]" "e[106]" "e[109:111]" "e[113]" "e[119]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]" "e[161]" "e[165]" "e[169]" "e[173]" "e[177]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[249]" "e[265]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FB8D65A1-4C79-0EEF-A54D-C8A9A288C0C1";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13546556 -0.065814525 -0.13546553
		 -0.56302893 -0.18840072 -0.065725863 -nan(ind) -nan(ind) -0.034525394 0.2070328 -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -0.0056502223 0.2070328 -nan(ind) -nan(ind) 0.023225069
		 0.2070328 -nan(ind) -nan(ind) 0.052100211 0.20703286 -nan(ind) -nan(ind) 0.080975533
		 0.20703286 -nan(ind) -nan(ind) 0.10985065 0.20703274 -nan(ind) -nan(ind) 0.13872606
		 0.20703274 -nan(ind) -nan(ind) 0.16760123 0.20703274 -nan(ind) -nan(ind) -0.51552731
		 0.2070328 -nan(ind) -nan(ind) -0.48665208 0.2070328 -nan(ind) -nan(ind) -0.4577769
		 0.20703286 -nan(ind) -nan(ind) -0.42890161 0.20703286 -nan(ind) -nan(ind) -0.40002644
		 0.20703274 -nan(ind) -nan(ind) -0.37115115 0.20703274 -nan(ind) -nan(ind) -0.34227592
		 0.20703274 0.02597183 -0.32064092 0.062409192 -0.32064089 0.025971889 -0.065814555
		 0.098846614 -0.32064095 0.062409163 -0.065814555 0.13528395 -0.32064089 0.098846614
		 -0.065814525 0.17172134 -0.32064095 0.13528395 -0.065814525 0.20815885 -0.32064089
		 0.17172134 -0.065814584 0.24459624 -0.32064086 0.20815885 -0.065814555 0.28103364
		 -0.32064092 0.24459624 -0.065814525 -0.51552731 -0.32064095 0.28103364 -0.065814584
		 -0.47908998 -0.32064086 0.31747115 -0.065814555 -0.44265246 -0.32064089 -0.47908998
		 -0.065814555 -0.4062151 -0.32064095 -0.44265249 -0.065814525 -0.36977774 -0.32064092
		 -0.40621513 -0.065814584 -0.33334026 -0.32064092 -0.36977777 -0.065814584 -0.29690289
		 -0.32064086 -0.33334026 -0.065814525 -0.13546553 -0.32064089 -0.29690289 -0.065814525
		 0.0259718 -0.56302881 -0.13546553 -0.30820268 0.062409192 -0.56302893 0.025971979
		 -0.30820268 0.098846525 -0.56302893 0.062409163 -0.30820256 0.13528392 -0.56302893
		 0.098846614 -0.30820256 0.17172131 -0.56302893 0.13528392 -0.30820256 0.2081587 -0.56302893
		 0.17172131 -0.30820256 0.24459621 -0.56302893 0.20815882 -0.30820268 0.28103355 -0.56302893
		 0.24459621 -0.30820256 -0.51552725 -0.56302869 0.28103349 -0.30820268 -0.47909001
		 -0.56302893 0.31747106 -0.30820268 -0.44265237 -0.56302893 -0.47909001 -0.30820256
		 -0.4062151 -0.56302881 -0.44265237 -0.30820256 -0.36977771 -0.56302881 -0.4062151
		 -0.30820268 -0.3333402 -0.56302893 -0.36977753 -0.30820256 -0.29690292 -0.56302869
		 -0.33334026 -0.30820256 -0.29690281 -0.30820245 0.18202859 0.49678209 0.24738449
		 0.55312026 0.3293249 0.58015871 0.41537565 0.57378209 0.49243572 0.53496104 0.54877353
		 0.46960503 0.57581246 0.38766462 0.56943583 0.30161405 0.53061461 0.22455402 0.46525872
		 0.16821609 0.38331822 0.14117703 0.29726774 0.14755353 0.22020769 0.18637493 0.16386938
		 0.25173092 0.13683063 0.33367157 0.35632145 0.36566821 0.14320719 0.41972208 0.17981964
		 -0.35616857 0.2044819 -0.42147952 0.25226009 -0.47238153 0.3158806 -0.50112492 0.38565794
		 -0.50333369 0.4509691 -0.47867167 0.50187117 -0.43089336 0.53061432 -0.36727268 0.53282309
		 -0.29749537 0.50816095 -0.23218411 0.46038288 -0.18128234 0.39676219 -0.15253913
		 0.32698488 -0.15033042 0.26167381 -0.1749925 0.21077198 -0.22277045 0.18202877 -0.28639102
		 0.35632139 -0.32183188 0.23812425 0.38030088 0.33124918 0.46047011 0.39807597 0.47735369
		 0.46568248 0.46438897 0.52258658 0.42354974 0.55893588 0.36105314 0.56800717 0.28641373
		 0.54723006 0.21099487 0.49857828 0.14627823 0.42826921 0.10211632 0.34581745 0.085232586
		 0.26258594 0.098196983 0.1900568 0.13903639 0.13808215 0.20153296 0.11338574 0.27617246
		 0.11853796 0.35159159 0.23812425 -0.1393553 0.2507953 -0.23537105 0.24941686 -0.2978282
		 0.27144986 -0.35306895 0.31235063 -0.39268339 0.36470324 -0.4106406 0.41934815 -0.40420645
		 0.46677637 -0.37436086 0.49857819 -0.32564741 0.50872266 -0.26548231 0.49447602 -0.20302516
		 0.45681816 -0.14778459 0.40029198 -0.10817027 0.33231461 -0.090213239 0.26204509
		 -0.096647263 0.19899195 -0.12649262 -nan(ind) -nan(ind) -nan(ind) -nan(ind) 0.317471
		 -0.56302893 0.46241874 -0.24586445 -0.51552713 -0.30820256 0.36925733 0.051349014
		 0.31747115 -0.32064092 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -0.51552737 -0.065814584
		 0.2911309 -0.020952404 0.21838611 -0.020952463 0.35952806 -0.042811096 0.4155429
		 -0.083200872 0.45302707 -0.13597256 0.46865219 -0.19309241 0.43765396 -0.28625447
		 0.40050727 -0.30811357 0.35901231 -0.30811393 0.32186496 -0.28625542 0.29709983 -0.24586552
		 0.29086587 -0.19309354 0.30649075 -0.13597351 0.34397441 -0.083201468 0.27498925
		 -0.042811453 0.12522435 0.27626106 0.11899066 0.22348887 0.13461596 0.16636863 0.17210037
		 0.11359683 0.2281155 0.07320711 0.29651254 0.051348835 0.43765414 0.073208213 0.49366874
		 0.1135982 0.53115237 0.16637018 0.54677713 0.22349012 0.54054308 0.27626187 0.51577812
		 0.31665155 0.47863114 0.33851025 0.43713617 0.33851025 0.27498913 0.31665117 -nan(ind)
		 -nan(ind) -0.1884008 0.2070328 -0.34227595 -0.065725893 -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -0.37115115 -0.065725833 -nan(ind) -nan(ind) -0.40002638 -0.065725863 -nan(ind)
		 -nan(ind) -0.42890161 -0.065725863 -nan(ind) -nan(ind) -0.4577769 -0.065725863 -nan(ind)
		 -nan(ind) -0.48665214 -0.065725893 0.19647652 0.20703274 -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) 0.19647646 -0.065725863 -0.51552737 -0.065725833 -nan(ind)
		 -nan(ind) 0.16760135 -0.065725833 -nan(ind) -nan(ind) 0.13872606 -0.065725833 -nan(ind)
		 -nan(ind) 0.10985076 -0.065725863 -nan(ind) -nan(ind) 0.080975473 -0.065725863 -nan(ind)
		 -nan(ind) 0.052100301 -0.065725893 -nan(ind) -nan(ind) 0.023225009 -0.065725893 -nan(ind)
		 -nan(ind) -0.0056502819 -0.065725833 -nan(ind) -nan(ind) -0.034525424 -0.065725863
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind);
	setAttr ".uvtk[250:267]" -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind) -nan(ind)
		 -nan(ind) -nan(ind) -nan(ind) -nan(ind);
createNode polyMapSew -n "polyMapSew6";
	rename -uid "82F5588F-4C1D-B5A6-83B0-A3998909A4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[77]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4F17D64F-4C8F-7DDE-B179-C5BD3BC1AE31";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.29934561 -0.25915155 0.40026957
		 -4.876477e-05 -0.25416154 -0.21658996 -0.39057618 -0.43776447 -0.30342561 -0.65727586
		 -0.49995118 -0.56307775 -0.40620118 -0.43776447 -0.35268959 -0.65727586 -0.42182618
		 -0.43776447 -0.40195367 -0.65727586 -0.43745118 -0.43776447 -0.45121759 -0.65727592
		 -0.45307618 -0.43776447 -0.50048172 -0.65727592 -0.46870118 -0.43776447 -0.54974562
		 -0.6572758 -0.48432618 -0.43776447 -0.59900981 -0.6572758 -0.49995118 -0.43776447
		 -0.64827377 -0.6572758 -0.51557618 -0.43776447 0.090686604 -0.65727586 -0.53120118
		 -0.43776447 0.041422583 -0.65727586 -0.54682618 -0.43776447 -0.007841371 -0.65727592
		 -0.56245118 -0.43776447 -0.057105459 -0.65727592 -0.57807618 -0.43776447 -0.10636942
		 -0.6572758 -0.59370118 -0.43776447 -0.15563351 -0.6572758 -0.60932618 -0.43776447
		 -0.20489751 -0.6572758 -0.34583467 0.07293722 -0.39232373 0.072937191 -0.34583473
		 -0.25915152 -0.43881282 0.072937191 -0.39232367 -0.25915152 -0.48530182 0.072937161
		 -0.43881282 -0.25915155 -0.53179091 0.07293722 -0.48530185 -0.25915155 -0.57828009
		 0.072937191 -0.53179091 -0.25915149 -0.62476915 0.072937161 -0.57828009 -0.25915152
		 -0.67125821 0.07293722 -0.62476909 -0.25915155 0.026077846 0.07293722 -0.67125821
		 -0.25915149 -0.020411164 0.072937191 -0.71774739 -0.25915152 -0.06690035 0.072937161
		 -0.02041116 -0.25915152 -0.11338936 0.07293728 -0.06690035 -0.25915155 -0.15987842
		 0.07293722 -0.11338934 -0.25915149 -0.20636754 0.07293725 -0.1598784 -0.25915149
		 -0.25285661 0.072937161 -0.2063676 -0.25915155 -0.29934567 0.072937101 -0.25285658
		 -0.25915155 0.3537806 -4.8888371e-05 0.40026963 -0.33213735 0.30729154 -4.8773549e-05
		 0.35378042 -0.33213735 0.26080245 -4.877794e-05 0.30729154 -0.3321375 0.21431339
		 -4.8782331e-05 0.26080245 -0.3321375 0.16782433 -4.8786722e-05 0.21431345 -0.3321375
		 0.12133527 -4.8791113e-05 0.16782439 -0.3321375 0.074846089 -4.8795504e-05 0.12133515
		 -0.33213738 0.028357148 -4.8799891e-05 0.074846089 -0.3321375 0.72569299 -4.8972455e-05
		 0.028357148 -0.33213738 0.67920405 -4.8738428e-05 -0.018131971 -0.33213741 0.63271487
		 -4.8742819e-05 0.67920417 -0.33213744 0.58622587 -4.8866419e-05 0.63271481 -0.33213744
		 0.53973681 -4.8870806e-05 0.58622581 -0.33213735 0.49324763 -4.8755988e-05 0.53973663
		 -0.33213747 0.44675863 -4.8998798e-05 0.49324763 -0.33213747 0.44675857 -0.33213758
		 -0.61613709 -0.59797525 -0.65849125 -0.61544961 -0.70430821 -0.61538529 -0.74661314
		 -0.59779263 -0.77896547 -0.56534994 -0.79643959 -0.52299595 -0.79637563 -0.47717893
		 -0.77878296 -0.43487397 -0.74634016 -0.40252182 -0.70398623 -0.3850475 -0.65816921
		 -0.38511157 -0.61586428 -0.40270406 -0.58351201 -0.43514693 -0.56603754 -0.47750089
		 -0.56610161 -0.52331811 -0.68123853 -0.50024849 -0.58369422 -0.56562304 -0.74647814
		 -0.54985768 -0.73467958 -0.50994825 -0.73905152 -0.4685615 -0.7589286 -0.43199822
		 -0.79128492 -0.40582484 -0.83119446 -0.39402604 -0.87258124 -0.39839822 -0.90914434
		 -0.41827551 -0.9353177 -0.45063177 -0.94711632 -0.49054119 -0.94274443 -0.53192776
		 -0.92286718 -0.56849098 -0.89051092 -0.59466434 -0.85060149 -0.60646307 -0.80921489
		 -0.60209119 -0.77265167 -0.58221406 -0.84089786 -0.50024462 -0.60365653 -0.61661839
		 -0.65409505 -0.63744962 -0.70866567 -0.637393 -0.75906098 -0.61645758 -0.79760844
		 -0.57783055 -0.81843966 -0.52739215 -0.81838328 -0.47282138 -0.79744792 -0.42242622
		 -0.75882077 -0.38387877 -0.70838255 -0.36304745 -0.65381187 -0.36310387 -0.60341656
		 -0.38403898 -0.56486905 -0.42266625 -0.54403752 -0.47310451 -0.54409379 -0.52767545
		 -0.5650292 -0.57807088 -0.75957698 -0.59784502 -0.7284171 -0.55929542 -0.71438152
		 -0.511756 -0.71960688 -0.46246386 -0.74329758 -0.41892356 -0.78184724 -0.38776365
		 -0.82938695 -0.37372813 -0.87867898 -0.37895358 -0.92221916 -0.40264443 -0.95337892
		 -0.441194 -0.96741438 -0.48873356 -0.9621892 -0.5380255 -0.93849814 -0.58156562 -0.89994878
		 -0.61272544 -0.8524093 -0.62676102 -0.80311733 -0.62153584 -0.51557618 -0.56307775
		 -0.018132031 -4.8804282e-05 -0.97130871 -0.43195584 0.72569293 -0.33213744 -0.71285897
		 -0.34129792 -0.71774739 0.072937191 -0.51557618 -0.43776447 0.026077915 -0.25915149
		 -0.85408282 -0.64686137 -0.79697144 -0.64074653 -0.90918696 -0.63065523 -0.95389462
		 -0.59459519 -0.98139983 -0.54417133 -0.98751473 -0.48706001 -0.93524873 -0.38724807
		 -0.88482493 -0.35974294 -0.82771349 -0.35362783 -0.772609 -0.36983377 -0.7279011
		 -0.40589389 -0.70039612 -0.45631802 -0.69428128 -0.51342958 -0.71048737 -0.56853378
		 -0.7465474 -0.61324155 -0.54648471 -0.59028471 -0.52228683 -0.53186291 -0.52228802
		 -0.4686279 -0.54648829 -0.41020718 -0.59120286 -0.36549431 -0.64962447 -0.34129682
		 -0.77127975 -0.36549795 -0.81599247 -0.41021231 -0.84019029 -0.46863392 -0.84018922
		 -0.53186858 -0.81598932 -0.59028929 -0.77127498 -0.63500214 -0.71285337 -0.65920001
		 -0.64961863 -0.65919918 -0.59119767 -0.63499928 -0.60932618 -0.56307775 -0.25416142
		 -0.65727586 -0.20489749 -0.21658993 -0.49995118 -0.43776447 -0.59370118 -0.56307775
		 -0.15563351 -0.21658999 -0.57807618 -0.56307775 -0.10636949 -0.21658996 -0.56245118
		 -0.56307775 -0.057105467 -0.21658996 -0.54682618 -0.56307775 -0.0078413785 -0.21658996
		 -0.53120118 -0.56307775 0.041422635 -0.21658993 -0.69753784 -0.6572758 -0.51557618
		 -0.56307775 -0.69753778 -0.21658996 0.090686657 -0.21658999 -0.49995118 -0.56307775
		 -0.64827389 -0.21658999 -0.48432618 -0.56307775 -0.59900981 -0.21658999 -0.46870118
		 -0.56307775 -0.54974574 -0.21658996 -0.45307618 -0.56307775 -0.50048167 -0.21658996
		 -0.43745118 -0.56307775 -0.45121771 -0.21658993 -0.42182618 -0.56307775 -0.40195361
		 -0.21658993 -0.40620118 -0.56307775 -0.35268953 -0.21658999 -0.39057618 -0.56307775
		 -0.30342561 -0.21658996 -0.60932618 -0.56307775 -0.49995118 -0.56307775 -0.59370118
		 -0.56307775 -0.57807618 -0.56307775 -0.56245118 -0.56307775 -0.54682618 -0.56307775
		 -0.53120118 -0.56307775 -0.49995118 -0.56307775 -0.48432618 -0.56307775 -0.46870118
		 -0.56307775 -0.45307618 -0.56307775 -0.43745118 -0.56307775 -0.42182618 -0.56307775
		 -0.40620118 -0.56307775 -0.39057618 -0.56307775 -0.60932618 -0.43776447;
	setAttr ".uvtk[250:263]" -0.49995118 -0.43776447 -0.59370118 -0.43776447 -0.57807618
		 -0.43776447 -0.56245118 -0.43776447 -0.54682618 -0.43776447 -0.53120118 -0.43776447
		 -0.49995118 -0.43776447 -0.48432618 -0.43776447 -0.46870118 -0.43776447 -0.45307618
		 -0.43776447 -0.43745118 -0.43776447 -0.42182618 -0.43776447 -0.40620118 -0.43776447
		 -0.39057618 -0.43776447;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "C545C603-481F-79C9-3497-299894453FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "77A0554B-4A91-7F8C-E681-71878C9816A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "006DE7B0-45A7-4F73-3363-AE8E24A97D3C";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 2.9802322e-08 -1.7344952e-05
		 1.1920929e-07 -6.6757202e-06 -3.7550926e-06 -1.5437603e-05 -6.5565109e-07 -4.7087669e-06
		 -6.5565109e-07 -3.1068339e-09 1.1920929e-07 -1.1444092e-05 1.1920929e-07 -4.7087669e-06
		 -6.5565109e-07 -6.6757202e-06 -3.7550926e-06 -1.7285347e-05 5.9604645e-08 -1.5437603e-05
		 -6.5565109e-07 -3.3229589e-06 1.1920929e-07 -1.3709068e-06 -6.5565109e-07 -1.001358e-05
		 1.1920929e-07 -7.9870224e-06 -1.5180558e-07 -3.1739473e-06 1.1920929e-07 -3.3229589e-06
		 1.1920929e-07 -1.335144e-05 -6.5565109e-07 -1.3709068e-06 -5.3942204e-06 -4.2915344e-06
		 -6.5565109e-07 -1.1444092e-05 1.1920929e-07 -1.0073185e-05 -6.5565109e-07 -7.9870224e-06
		 -8.9406967e-07 -1.8298626e-05 -2.8014183e-06 -1.4543533e-05 -6.1094761e-06 -3.1888485e-06
		 -6.1690807e-06 -3.2186508e-06 -7.5995922e-07 -3.0966476e-08 -8.0838799e-07 -1.0058284e-07
		 -5.7816505e-06 -4.0829182e-06 2.9802322e-08 -3.5762787e-06 -4.1723251e-06 -1.7601997e-07
		 -4.2021275e-06 -7.5204298e-08 -2.2649765e-06 1.4249235e-07 -2.2351742e-06 -1.071021e-08
		 -2.4139881e-06 -5.3942204e-06 -2.4437904e-06 -5.3346157e-06 -7.4133277e-07 -4.3511391e-06
		 -7.1153045e-07 -4.3809414e-06 -9.1269612e-08 -3.1739473e-06 -5.4948032e-08 -3.1888485e-06
		 -1.3131648e-07 -1.2516975e-06 -1.0570511e-07 -1.2218952e-06 -1.0430813e-06 -5.6624413e-07
		 2.9802322e-08 -2.2351742e-06 -3.7550926e-06 -5.3346157e-06 -3.7848949e-06 -5.3942204e-06
		 -5.4240227e-06 -4.3511391e-06 -5.5134296e-06 -4.4107437e-06 -6.0200691e-06 -2.7269125e-06
		 -5.3346157e-06 -9.611249e-07 -0.711227 -0.86862272 1.7881393e-07 -7.0631504e-06 1.7881393e-07
		 -4.9173832e-06 5.9604645e-08 -1.1920929e-05 -5.6624413e-06 -3.9935112e-06 -0.59804678
		 -0.71804172 -4.3511391e-06 -5.4240227e-06 5.9604645e-08 3.4524419e-09 -4.1425228e-06
		 -2.5238842e-07 -5.9604645e-08 -4.9173832e-06 -5.9604645e-08 -7.0631504e-06 -2.1457672e-06
		 -7.4505806e-08 -4.4703484e-08 -3.5762787e-06 -5.7816505e-06 -4.0829182e-06 -5.8412552e-06
		 -2.7418137e-06 -4.4703484e-08 -2.2500753e-06 -5.1856041e-06 -9.6485019e-07 -1.1026859e-06
		 -6.6310167e-07 -9.8347664e-07 -5.7742e-07 -1.7881393e-07 -2.2798777e-06 -6.0200691e-06
		 -2.7567148e-06 -5.1259995e-06 -9.983778e-07 5.9604645e-08 -1.4305115e-06 0 -3.516674e-06
		 2.3841858e-07 -1.4305115e-06 2.3841858e-07 -3.516674e-06 -5.9604645e-08 -8.4638596e-06
		 -1.1920929e-07 -1.0609627e-05 1.1920929e-07 -8.4638596e-06 5.9604645e-08 -1.0609627e-05
		 0.77233392 -0.3752653 0.77091604 -0.50322884 0.63941717 -0.63466728 0.51145297 -0.6360262
		 0.37960279 -0.50411534 0.38102061 -0.37615177 0.5125196 -0.24471334 0.6404838 -0.24335438
		 -2.2649765e-06 -1.1734664e-07 -1.1175871e-06 -7.0780516e-07 -5.0961971e-06 -1.0803342e-06
		 -4.0531158e-06 -2.9429793e-07 -2.3841858e-07 -2.2798777e-06 -1.7881393e-07 -3.516674e-06
		 -5.7816505e-06 -2.7567148e-06 -5.543232e-06 -3.9935112e-06 -5.2750111e-06 -8.828938e-07
		 -6.0796738e-06 -2.6971102e-06 -7.4505806e-09 -2.2053719e-06 -9.8347664e-07 -5.1409006e-07
		 -2.2053719e-06 1.4275429e-07 -4.2021275e-06 1.1921657e-08 -4.5001507e-06 -5.6028366e-06
		 -5.8412552e-06 -4.0829182e-06 -5.543232e-06 -4.4107437e-06 -3.8444996e-06 -5.4240227e-06
		 1.1921657e-08 -3.2186508e-06 -1.6065314e-08 -1.2144446e-06 -6.7055225e-07 -4.440546e-06
		 -2.4288893e-06 -5.4240227e-06 -7.1525574e-07 1.1921657e-08 -6.1988831e-06 -3.233552e-06
		 -3.7550926e-06 -5.3048134e-06 -8.3446503e-07 -1.4543533e-05 -1.8905848e-07 -1.2665987e-06
		 -2.8014183e-06 -1.8298626e-05 -7.8976154e-07 -4.3511391e-06 -2.4437904e-06 -5.2750111e-06
		 -6.0498714e-06 -1.2740493e-06 -6.0796738e-06 -3.1739473e-06 -4.3809414e-06 -5.3346157e-06
		 -0.72992635 -0.84992355 2.3841858e-07 -2.9795046e-09 -4.4107437e-06 -5.5134296e-06
		 -2.3841858e-07 -3.5762787e-06 -6.2286854e-06 -1.2218952e-06 -6.5565109e-07 -1.3291836e-05
		 1.3411045e-07 -3.6358833e-06 1.1920929e-07 -2.9795046e-09 -4.4703484e-06 -5.5730343e-06
		 -8.4936619e-07 -8.3819032e-08 -6.1094761e-06 -1.244247e-06 -6.1392784e-06 -1.2367964e-06
		 -0.57934743 -0.73674089 -1.1920929e-07 -1.1920929e-05;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C9B0561B-416B-CCF9-7A45-059332D72BFE";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" -3.7550926e-06 -7.8678131e-06
		 1.1920929e-07 -1.9967556e-06 2.9802322e-08 -9.7751617e-06 -2.3841858e-07 1.1921657e-08
		 -1.7881393e-07 -9.059906e-06 1.7881393e-07 -6.9737434e-06 2.3841858e-07 -1.3947487e-05
		 -2.9802322e-07 -1.9967556e-06 7.4505806e-08 -7.8082085e-06 -3.7550926e-06 -9.7155571e-06
		 -1.7881393e-07 -1.257658e-05 2.3841858e-07 -1.0430813e-05 -2.3841858e-07 -5.453825e-06
		 1.1920929e-07 -3.4868717e-06 -2.4735928e-06 -1.2457371e-05 1.7881393e-07 -1.257658e-05
		 1.7881393e-07 -9.059906e-06 -2.3841858e-07 -1.0430813e-05 -1.1324883e-06 -6.9737434e-06
		 -2.3841858e-07 -7.0035458e-06 1.7881393e-07 -5.4836273e-06 -2.9802322e-07 -3.4868717e-06
		 -2.8014183e-06 -6.8545341e-06 -9.2387199e-07 -1.0609627e-05 0 -8.046627e-06 2.9802322e-08
		 -7.9870224e-06 3.7252903e-07 -1.0251999e-05 2.682209e-07 -1.0192394e-05 -1.4305115e-06
		 -1.4543533e-05 0 -1.3113022e-05 -4.8875809e-06 -1.2665987e-05 -4.9471855e-06 -1.2665987e-05
		 -2.2649765e-06 -9.7006559e-06 -4.529953e-06 -1.0818243e-05 -4.7683716e-06 -7.1823597e-06
		 -4.7385693e-06 -7.212162e-06 -3.9935112e-06 -1.2338161e-05 -3.9935112e-06 -1.2338161e-05
		 -2.5033951e-06 -1.2516975e-05 -2.4735928e-06 -1.2636185e-05 -4.4703484e-07 -1.1563301e-05
		 -4.1723251e-07 -1.1622906e-05 -9.5367432e-07 -1.0102987e-05 5.9604645e-08 -1.1771917e-05
		 -3.3378601e-06 -6.5267086e-06 -3.3378601e-06 -6.5267086e-06 -1.1026859e-06 -6.8843365e-06
		 -1.1324883e-06 -6.7949295e-06 -2.682209e-06 -1.4722347e-05 -4.4107437e-06 -1.385808e-05
		 -0.62918174 -0.25307587 -0.259424 -0.37182647 -0.74304622 -0.37182647 -0.37328845
		 -0.25307587 -1.4901161e-06 -1.4483929e-05 -0.37328845 -0.25307587 -1.7881393e-07
		 -1.308322e-05 -0.62918174 -0.25307587 -4.8279762e-06 -1.2606382e-05 -0.74304622 -0.37182647
		 -0.259424 -0.37182647 -2.2649765e-06 -9.8198652e-06 -5.9604645e-08 -1.308322e-05
		 -1.3709068e-06 -1.4543533e-05 -2.682209e-06 -1.4603138e-05 -5.9604645e-08 -1.1831522e-05
		 -4.3511391e-06 -1.385808e-05 -1.0728836e-06 -1.0237098e-05 -1.013279e-06 -1.0147691e-05
		 -1.1920929e-07 -1.180172e-05 -2.682209e-06 -1.4722347e-05 -4.3511391e-06 -1.3768673e-05
		 -0.64284897 -0.24995117 -0.86601579 -0.24995117 -0.64284897 -0.24995117 -0.86601579
		 -0.24995117 -0.14284892 -0.24995117 -0.36601576 -0.24995117 -0.14284892 -0.24995117
		 -0.36601576 -0.24995117 -0.40351373 -0.17463458 -0.40351504 -0.17463458 -0.40351629
		 -0.17463329 -0.40351632 -0.174632 -0.40351504 -0.17463078 -0.40351379 -0.17463073
		 -0.40351248 -0.17463203 -0.40351245 -0.17463326 -3.3378601e-06 -6.5565109e-06 -2.8014183e-06
		 -1.0609627e-05 -5.364418e-07 -1.1503696e-05 -9.2387199e-07 -6.8843365e-06 -4.0233135e-06
		 -1.2278557e-05 -4.6789646e-06 -7.212162e-06 2.5331974e-07 -1.0192394e-05 -1.1920929e-07
		 -8.046627e-06 -4.4703484e-06 -1.3917685e-05 -2.682209e-06 -1.4841557e-05 -1.1473894e-06
		 -6.8843365e-06 -3.3378601e-06 -6.467104e-06 5.9604645e-08 -1.1742115e-05 -1.013279e-06
		 -1.0102987e-05 -2.5033951e-06 -1.257658e-05 -3.8743019e-07 -1.1563301e-05 -5.8412552e-06
		 -9.2089176e-06 -4.7981739e-06 -7.1525574e-06 -2.2649765e-06 -9.611249e-06 -5.0663948e-06
		 -1.2665987e-05 -5.9604645e-08 -1.3113022e-05 -1.3709068e-06 -1.4603138e-05 3.1292439e-07
		 -1.0311604e-05 2.9802322e-08 -7.9870224e-06 5.9604645e-08 2.024899e-08 -4.0233135e-06
		 -1.2338161e-05 -1.7881393e-07 -1.3947487e-05 -5.7816505e-06 -9.2089176e-06 -5.7816505e-06
		 -9.1791153e-06 -5.7816505e-06 -9.2387199e-06 -4.4107437e-06 -1.0818243e-05 -2.2649765e-06
		 -9.6857548e-06 -4.3511391e-06 -1.0818243e-05 -2.2649765e-06 -9.9092722e-06 -1.0728836e-06
		 -1.0341406e-05 -4.2915344e-06 -1.3738871e-05 -4.7683716e-06 -1.2636185e-05 -1.7881393e-07
		 -1.1831522e-05 -2.3841858e-07 -1.3053417e-05 -2.682209e-06 -1.4543533e-05 -1.4901161e-06
		 -1.4424324e-05 -4.529953e-06 -1.0758638e-05 -4.529953e-06 -1.0728836e-05 -0.74304622
		 -0.37182647 -0.74304622 -0.37182647 -0.259424 -0.37182647 -0.259424 -0.37182647;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "5A24EA83-44D8-272F-6047-A08710B089E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CB14BBE7-442B-902E-6694-5FADAC69C451";
	setAttr ".uopa" yes;
	setAttr -s 275 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27868295 0.051603824 0.54286277 0.069756798
		 0.5613963 0.064639248 0.52411795 0.074036069 0.50519973 0.077468485 0.48614636 0.080047019
		 0.46699634 0.081766404 0.44778842 0.082623154 0.42856136 0.082615629 0.40935406 0.081743747
		 0.39020541 0.080009282 0.37115434 0.077416144 0.35223943 0.073970638 0.33349907 0.069684722
		 0.31496724 0.064584278 0.29665461 0.058707178 0.64981073 0.02648966 0.63274878 0.03602726
		 0.61537421 0.044381447 0.59768343 0.051935866 0.57968158 0.058694378 0.27868295 0.051603533
		 0.27868307 0.051603548 0.27868307 0.051603824 0.27868319 0.051603541 0.27868319 0.051603816
		 0.27868336 0.051603541 0.27868336 0.051603816 0.27868348 0.051603548 0.27868348 0.051603809
		 0.2786836 0.051603548 0.27868363 0.051603809 0.27868378 0.051603541 0.27868375 0.051603802
		 0.2786839 0.051603541 0.27868387 0.051603802 0.27868405 0.051603533 0.27868405 0.051603854
		 0.27868417 0.051603533 0.27868417 0.051603854 0.27868429 0.051603526 0.27868432 0.051603846
		 0.27868444 0.051603526 0.27868444 0.051603846 0.27868456 0.051603541 0.27868456 0.051603839
		 0.27868471 0.051603533 0.27868471 0.051603839 0.27868482 0.051603533 0.27868482 0.051603831
		 0.27868229 0.051603556 0.27868229 0.051603839 0.27868241 0.051603548 0.27868241 0.051603839
		 0.2786825 0.051603548 0.27868256 0.051603831 0.27868268 0.051603541 0.27868268 0.051603831
		 0.2786828 0.051603541 0.2786828 0.051603824 0.54130614 0.063566975 0.52284122 0.067782581
		 0.50420535 0.071163885 0.48543641 0.073704071 0.4665722 0.075397946 0.44765097 0.076242127
		 0.42871091 0.076234847 0.4097904 0.075376116 0.39092749 0.07366772 0.37216058 0.071113318
		 0.35352772 0.067718804 0.33506691 0.063494533 0.31681687 0.05846411 0.29882294 0.052691758
		 0.6461578 0.021291256 0.62974024 0.030351676 0.61271363 0.038563542 0.59530449 0.046009392
		 0.57757461 0.052668847 0.55956286 0.058525577 -0.60111773 -0.91595495 -0.57345301
		 -0.94361967 -0.53859347 -0.96138173 -0.49995124 -0.96750212 -0.46130899 -0.96138179
		 -0.42644924 -0.94361991 -0.39878464 -0.91595489 -0.38102263 -0.88109541 -0.37490231
		 -0.84245312 -0.38102263 -0.80381089 -0.39878455 -0.7689513 -0.42644927 -0.74128652
		 -0.4613089 -0.72352445 -0.49995118 -0.71740419 -0.53859335 -0.72352469 -0.57345313
		 -0.74128634 -0.60111785 -0.76895124 -0.6188798 -0.80381083 -0.62499988 -0.84245318
		 -0.61887968 -0.88109541 -3.4272671e-07 -3.5017729e-07 0.52128696 0.060199909 0.5373162
		 0.047656007 0.50299364 0.063519068 0.51957059 0.051708408 0.48456958 0.066012457
		 0.5016607 0.054958947 0.46605203 0.067675181 0.48362273 0.057401136 0.44747847 0.06850376
		 0.46549326 0.059029937 0.4288865 0.068496518 0.44730893 0.059842169 0.41031361 0.067653507
		 0.42910638 0.05983609 0.3917973 0.065976433 0.41092262 0.059011698 0.37337509 0.063468657
		 0.39279419 0.057370663 0.35508382 0.060135216 0.37475756 0.05491627 0.33696008 0.055983238
		 0.35684848 0.051652797 0.31904113 0.051025301 0.33909974 0.047583945 0.30137655 0.045317076
		 0.32153371 0.042705841 0.64229906 0.014794856 0.30411476 0.037005126 0.62617975 0.023408674
		 0.28632683 0.030816883 0.60949588 0.03149987 0.62237889 0.015619032 0.59241605 0.038822472
		 0.60594535 0.023590095 0.57501417 0.045363083 0.58921033 0.030772015 0.55733389 0.05111298
		 0.57217157 0.037179001 0.53941262 0.056061797 0.55486178 0.042809777 -1.0430813e-06
		 -1.065433e-06 -1.1920929e-06 -9.611249e-07 -9.0152025e-07 -1.1175871e-06 -7.5250864e-07
		 -1.1324883e-06 -6.0349703e-07 -1.1622906e-06 -4.6938658e-07 -1.1324883e-06 -3.2037497e-07
		 -1.0877848e-06 -2.0116568e-07 -9.6857548e-07 -7.4505806e-08 -8.5309148e-07 -1.4901161e-08
		 -7.5995922e-07 4.4703484e-08 -5.9977174e-07 6.7055225e-08 -4.7124922e-07 4.4703484e-08
		 -3.2410026e-07 1.4901161e-08 -1.3317913e-07 -1.3411045e-06 -1.2852252e-07 -1.3709068e-06
		 -2.9429793e-07 -1.4156103e-06 -4.414469e-07 -1.385808e-06 -5.7369471e-07 -1.3560057e-06
		 -7.1153045e-07 -1.2665987e-06 -8.5681677e-07 -2.9802322e-08 -5.2154064e-07 -0.60111773
		 -0.91595495 -0.57345301 -0.94361967 -0.53859347 -0.96138173 -0.49995124 -0.96750212
		 -0.46130899 -0.96138179 -0.42644924 -0.94361991 -0.39878464 -0.91595489 -0.38102263
		 -0.88109541 -0.37490231 -0.84245312 -0.38102263 -0.80381089 -0.39878455 -0.7689513
		 -0.42644927 -0.74128652 -0.4613089 -0.72352445 -0.49995118 -0.71740419 -0.53859335
		 -0.72352469 -0.57345313 -0.74128634 -0.60111785 -0.76895124 -0.6188798 -0.80381083
		 -0.62499988 -0.84245318 -0.61887968 -0.88109541 -5.9604645e-08 -6.3329935e-07 -2.0861626e-07
		 -6.8172812e-07 -2.682209e-07 -7.1525574e-07 -3.8743019e-07 -7.2270632e-07 -5.1409006e-07
		 -6.8545341e-07 -6.1094761e-07 -6.3702464e-07 -6.6310167e-07 -5.3271651e-07 -7.0035458e-07
		 -4.2468309e-07 -7.0035458e-07 -2.8684735e-07 -6.7055225e-07 -1.7881393e-07 -6.1094761e-07
		 -1.4342368e-07 -5.2154064e-07 -2.2817403e-08 -4.0978193e-07 1.1921657e-08 -2.7567148e-07
		 1.3831595e-08 -2.0116568e-07 -2.5844201e-08 -1.0430813e-07 -1.3411045e-07 -2.2351742e-08
		 -2.2817403e-07 7.4505806e-09 -2.8871e-07 1.4901161e-08 -4.5821071e-07 -1.2367964e-06
		 -8.3819032e-07 -1.296401e-06 -6.8545341e-07 -1.3411045e-06 -5.7742e-07 -1.3411045e-06
		 -4.2282045e-07 -1.3113022e-06 -2.6635826e-07 -1.3113022e-06 -1.7601997e-07 -4.4703484e-08
		 -1.9837171e-07 1.4901161e-08 -3.3527613e-07 2.9802322e-08 -4.2840838e-07 -1.4901161e-08
		 -6.0722232e-07 -5.9604645e-08 -7.301569e-07 -1.1920929e-07 -8.5681677e-07 -2.0861626e-07
		 -9.6857548e-07 -3.4272671e-07 -1.0542572e-06 -4.8428774e-07 -1.0877848e-06 -6.1094761e-07
		 -1.0877848e-06 -7.5250864e-07 -1.1175871e-06 -9.1642141e-07 -1.0728836e-06 -1.1324883e-06
		 -9.5739961e-07 -1.0430813e-06 -9.9465251e-07 -1.385808e-06 -7.1525574e-07 -1.296401e-06
		 -9.0524554e-07 -1.4603138e-06 -5.8487058e-07 -1.4603138e-06 -4.0046871e-07 -1.4454126e-06
		 -2.8125942e-07 -7.4505806e-09 1.1921657e-08 6.7055225e-08 -1.0989606e-07 1.1920929e-07
		 -3.0174851e-07 1.1920929e-07 -4.3213367e-07 8.1956387e-08 -6.0349703e-07 2.2351742e-08
		 -7.8603625e-07 -5.2154064e-08 -9.3504786e-07 -1.5646219e-07 -1.0281801e-06 -3.054738e-07
		 -1.1399388e-06 -4.4703484e-07 -1.2069941e-06 -6.0349703e-07 -1.244247e-06 -7.674098e-07
		 -1.1920929e-06 -9.3877316e-07 -1.1697412e-06 -1.2069941e-06 -1.0319054e-06 -1.0877848e-06
		 -1.1250377e-06 0.5813182 0.063329309 0.56282258 0.06934306 0.59952867 0.056492135
		 0.61743331 0.04884626 0.63505828 0.040365376 0.27652803 0.056325763 0.29499668 0.063341483
		 0.31355596 0.069296554 0.33230573 0.074453883;
	setAttr ".uvtk[250:274]" 0.35126185 0.07878793 0.37039414 0.082272321 0.38966429
		 0.084894732 0.40903312 0.086648487 0.42846116 0.087529868 0.4479093 0.087536983 0.46733803
		 0.08666978 0.4867081 0.084930055 0.50598037 0.082321398 0.52511597 0.078848965 0.54407614
		 0.07451991 -9.6857548e-08 -7.1479008e-08 -0.49995118 -0.71740419 -0.49995118 -0.71740419
		 0.28408191 0.039177954 -1.3709068e-06 -1.0151416e-07 0.63885766 0.0070111006 -4.4703484e-08
		 -1.6530976e-08 0.28131002 0.046200626 0.27850515 0.051832899 0.27868214 0.051603556
		 0.65241897 0.030641511 0.27868211 0.051603846 -0.49995124 -0.96750212 -0.49995124
		 -0.96750212;
select -ne :time1;
	setAttr ".o" 1000;
	setAttr ".unw" 1000;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.out" "pCylinderShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "Needle2_rotateY.o" "Needle2.ry";
connectAttr "Needle2_rotateX.o" "Needle2.rx";
connectAttr "Needle2_rotateZ.o" "Needle2.rz";
connectAttr "Needle2_visibility.o" "Needle2.v";
connectAttr "Needle2_translateX.o" "Needle2.tx";
connectAttr "Needle2_translateY.o" "Needle2.ty";
connectAttr "Needle2_translateZ.o" "Needle2.tz";
connectAttr "Needle2_scaleX.o" "Needle2.sx";
connectAttr "Needle2_scaleY.o" "Needle2.sy";
connectAttr "Needle2_scaleZ.o" "Needle2.sz";
connectAttr "polyTweakUV5.out" "Needle2Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Needle2Shape.uvst[0].uvtw";
connectAttr "Lid_rotateX.o" "Lid.rx";
connectAttr "Lid_rotateY.o" "Lid.ry";
connectAttr "Lid_rotateZ.o" "Lid.rz";
connectAttr "Lid_visibility.o" "Lid.v";
connectAttr "Lid_translateX.o" "Lid.tx";
connectAttr "Lid_translateY.o" "Lid.ty";
connectAttr "Lid_translateZ.o" "Lid.tz";
connectAttr "Lid_scaleX.o" "Lid.sx";
connectAttr "Lid_scaleY.o" "Lid.sy";
connectAttr "Lid_scaleZ.o" "Lid.sz";
connectAttr "groupId9.id" "LidShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "LidShape.iog.og[0].gco";
connectAttr "groupId10.id" "LidShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "LidShape.iog.og[1].gco";
connectAttr "polyTweakUV9.out" "LidShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "LidShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCone1.out" "polySoftEdge3.ip";
connectAttr "pConeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyBevel4.out" "polyTweak21.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak22.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak22.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak23.out" "polyBevel5.ip";
connectAttr "pCylinderShape3.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak23.ip";
connectAttr "polyBevel5.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge12.out" "transformGeometry2.ig";
connectAttr "polySoftEdge13.out" "transformGeometry3.ig";
connectAttr "Needle.oc" "lambert2SG.ss";
connectAttr "Needle2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Needle.msg" "materialInfo1.m";
connectAttr "NeedleHolder.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "NeedleHolder.msg" "materialInfo2.m";
connectAttr "Hinge.oc" "blinn2SG.ss";
connectAttr "pCylinderShape3.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Hinge.msg" "materialInfo3.m";
connectAttr "CompassFace.oc" "lambert3SG.ss";
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "CompassFace.msg" "materialInfo4.m";
connectAttr "polySoftEdge5.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "CompassBody.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "CompassBody.msg" "materialInfo5.m";
connectAttr "CompassLid.oc" "lambert5SG.ss";
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "LidShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "LidShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "CompassLid.msg" "materialInfo6.m";
connectAttr "polyTweak24.out" "transformGeometry1.ig";
connectAttr "polyMergeVert12.out" "polyTweak24.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "Needle2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyUnite1.out" "polyTweak6.ip";
connectAttr "pConeShape2.o" "polyUnite1.ip[0]";
connectAttr "pConeShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape2.wm" "polyUnite1.im[0]";
connectAttr "pConeShape1.wm" "polyUnite1.im[1]";
connectAttr "groupParts3.og" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "groupParts5.og" "polyMapSew2.ip";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyMapSew2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV3.ip";
connectAttr "transformGeometry2.og" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV4.ip";
connectAttr "transformGeometry1.og" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV5.ip";
connectAttr "transformGeometry3.og" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV2.out" "polyMapCut20.ip";
connectAttr "polyTweakUV3.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV8.ip";
connectAttr "polyMapCut20.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV4.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Needle.msg" ":defaultShaderList1.s" -na;
connectAttr "NeedleHolder.msg" ":defaultShaderList1.s" -na;
connectAttr "Hinge.msg" ":defaultShaderList1.s" -na;
connectAttr "CompassFace.msg" ":defaultShaderList1.s" -na;
connectAttr "CompassBody.msg" ":defaultShaderList1.s" -na;
connectAttr "CompassLid.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of 04Compass.ma
