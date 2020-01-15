//Maya ASCII 2019 scene
//Name: 03Compass.ma
//Last modified: Thu, Jan 09, 2020 10:30:20 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D916BE83-4946-8ABA-FAC6-498C90890DE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2513650082473973 3.5584207681788804 -4.6319074261006543 ;
	setAttr ".r" -type "double3" 327.26164727220458 -194.99999999997519 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CBBC58A-4339-837A-27C6-A4B4FA76F8A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0072757656882318;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.99995094537734985 0.50333384495818434 2.1258940164037652 ;
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
	setAttr ".pv" -type "double2" 0.64317339658737183 0.84113097190856934 ;
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
	setAttr ".pv" -type "double2" 0.49999994039535522 0.65015244483947754 ;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
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
	setAttr ".pv" -type "double2" 0.49991895630955696 0.25 ;
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
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECE3DDB4-4136-6F5C-9C87-488611A9DE77";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8146ED52-4F6F-0D07-C271-FCA4727B687D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52C5F421-4C1A-8102-D0C5-9086F01A2C96";
createNode displayLayerManager -n "layerManager";
	rename -uid "782CC52C-4CE5-9F52-73B0-EFB98EF3038F";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB75A6C6-4EE9-BF03-102D-2FB53D339F45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0D0BBD9-4723-640D-6A56-098519137967";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 133 ".uvtk[0:132]" -type "float2" -0.40244675 0.14069161 -0.12135717
		 0.44651234 -0.10468176 0.0016477406 -0.75 0.44662893 -0.082399726 0.68578625 0.049218774
		 0.53612792 0.093306839 0.3005169 -0.12648782 0.42139727 -0.46983591 0.025147289 -0.26502141
		 0.11719203 -0.12311876 0.64303315 0.0090259314 0.49326751 -0.042206824 0.72864664
		 0.089937791 0.57888103 -0.52631491 0.5562675 -0.11798805 0.46814325 -0.077269077
		 0.51089633 0.0038952231 0.66815734 -0.33110628 0.62371409 0.044088125 0.71101785
		 -0.037076205 0.55375683 0.084807128 0.75377095 -0.34134373 0.59074563 -0.050087921
		 0.42659378 -0.29275405 0.1860683 -0.29376972 0.6759271 -0.42118049 0.69557369 -0.42137817
		 0.20544147 0.36917266 0.11470421 0.23831445 0.088174403 0.47429392 0.23819631 0.47578669
		 0.23934039 0.23306793 0.18569678 0.10081863 0.27138153 -0.16933896 0.17297864 -0.12635858
		 0.3009226 -0.42319939 0.095497608 -0.42395106 0.095187485 -0.5293237 0.54828382 -0.5326699
		 0.54039609 -0.35174856 0.6576128 -0.34673733 0.65123045 0.12435114 0.23902631 0.31241763
		 0.13245343 -0.1247113 0.49992013 -0.12299416 0.4953388 -0.34046412 0.61674386 -0.34895384
		 0.60966051 0.31563959 0.18473512 0.55044043 0.30831534 -0.62923056 -0.25312468 -0.25947282
		 -0.37187529 -0.74309504 -0.37187529 -0.37333727 -0.25312468 0.37523645 0.10787916
		 -0.37333727 -0.25312468 0.23486835 0.083331615 -0.62923056 -0.25312468 0.47633052
		 0.2338433 -0.74309504 -0.37187529 -0.25947282 -0.37187529 0.2291038 0.18342996 0.23608494
		 0.076755702 0.37032026 0.10449001 0.32955471 0.17432931 0.30443966 0.12608534 0.54703236
		 0.29928356 0.12095761 0.22735342 0.12333077 0.22683164 0.2955305 0.12507935 0.32124984
		 0.17744826 0.54886591 0.29114127 -0.64289778 -0.25 -0.86606461 -0.25 -0.64289778
		 -0.25 -0.86606461 -0.25 -0.14289775 -0.25 -0.36606458 -0.25 -0.14289775 -0.25 -0.36606458
		 -0.25 0.44827366 0.095475018 0.38658461 0.13716233 0.57732487 0.2472797 0.497807
		 0.19518661 0.12464714 0.22771478 0.070639312 0.31102747 0.32623267 0.20091009 0.30284274
		 0.12800315 -0.12606446 0.50470048 -0.29668087 0.5446918 -0.35744157 0.663719 -0.54108429
		 0.47264761 -0.42286301 0.096212476 -0.21147276 0.052704722 -0.42361194 0.20522669
		 -0.28694636 0.18619472 0.5541361 0.31698576 0.3113395 0.19225916 -0.35613635 0.60228252
		 -0.125 0.47842535 0.31925583 0.13934329 0.125 0.25117588 -0.53633285 0.5325036 -0.34283644
		 0.64432812 -0.59694284 -0.0052373707 -0.21020773 0.050148487 0.23325539 0.18748719
		 0.47771722 0.23983693 0.24089569 0.10029942 0.36798632 0.1255061 -0.42064798 0.68499649
		 -0.2948671 0.66516876 -0.74486935 0.47174406 -0.42525768 0.095563233 0.088176191
		 0.27540177 -0.5934093 -0.0044611394 -0.58997428 -0.0027537942 -0.58648235 -0.0003990531
		 0.1026451 0.26843923 0.23228979 0.18311569 0.10349047 0.26694882 0.22751832 0.18350941
		 0.11966193 0.22762161 0.54990852 0.28770137 0.47735414 0.23175907 0.29162556 0.12485975
		 0.23432624 0.086409032 0.33336994 0.17309004 0.3774038 0.10953581 0.099344909 0.27528942
		 0.097587705 0.27823389 -0.74309504 -0.37187529 -0.74309504 -0.37187529;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "04335087-4CA8-90D9-DB3A-6A8A6B45259B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[7]" "e[11]" "e[14]" "e[23]" "e[26]" "e[72]" "e[121]" "e[141]" "e[148]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BC6EF549-4C59-8A29-BD97-7D8F831DC9F8";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.26731241 -0.052295268 -0.3438971
		 0.069578201 0.304941 -0.071412742 -0.36546326 0.36351043 0.20355034 0.62247115 -0.2376377
		 -0.16390485 -0.27625808 0.31541434 -0.43923146 0.07378915 0.30497757 -0.052367866
		 0.26727587 -0.071340322 -0.2198559 0.54247427 0.064836591 0.56464159 -0.27004564
		 -0.18954362 -0.32451174 -0.06979534 0.35120374 -0.036631167 -0.15413123 0.45734304
		 -0.32003033 -0.12069559 0.043022037 0.64339125 0.31371683 -0.040851086 -0.22926259
		 -0.15215473 -0.25493968 -0.16426058 -0.38352394 -0.088697135 0.27666998 -0.043174088
		 0.29558355 -0.08053422 0.25301367 -0.029613316 0.25137603 -0.03211239 0.4995681 -0.068544507
		 0.49770442 -0.065512925 -0.30044475 -0.20209077 -0.080759287 -0.17365408 -0.19747496
		 -0.24460694 -0.19713813 -0.24511918 -0.22047466 -0.23556468 -0.2196449 -0.23518857
		 0.36310256 0.0096497433 0.36281577 0.0091163423 0.34199119 -0.0029721153 0.34105074
		 -0.002625915 0.34961468 -0.037758652 0.34808809 -0.038896851 0.42034858 -0.080039516
		 0.4198387 -0.082692429 -0.21655399 -0.20176682 -0.15261257 -0.16068712 0.3639273
		 -0.01166705 0.36499894 -0.012316339 0.31410149 -0.042892054 0.31446844 -0.044898763
		 -0.24138284 -0.19051309 -0.19415909 -0.2225489 -0.75183392 -0.021413445 -0.41904181
		 0.049869508 -0.49442855 0.14767665 -0.55933332 0.079083398 -0.29600593 -0.20909962
		 -0.56666869 0.10476619 -0.35525388 -0.29799801 -0.37800848 0.67247617 -0.19816446
		 -0.243586 -0.51521063 0.13859922 -0.42641363 0.040706217 -0.21798581 -0.23447058
		 -0.082502604 -0.17639853 -0.29886168 -0.20436671 -0.24218389 -0.19609566 -0.15215886
		 -0.16307929 -0.19519007 -0.22316816 -0.21228576 -0.20449001 -0.21516848 -0.20275465
		 -0.15150487 -0.16779986 -0.24170983 -0.19240047 -0.19738048 -0.22422472 -0.49247575
		 0.52872586 -0.55051064 0.28237015 -0.46109462 0.51351744 -0.51893264 0.28058401 -0.39229393
		 0.048381969 -0.4510037 0.09705627 -0.3955642 0.046990782 -0.45447141 0.082241237
		 -0.2046476 -0.027870953 -0.21355468 -0.036582649 -0.23165601 -0.036578357 -0.24055898
		 -0.02786243 -0.24055457 -0.009704411 -0.23164761 -0.00099259615 -0.21354616 -0.00099700689
		 -0.20464331 -0.0097128749 -0.21707898 -0.23408687 -0.21069485 -0.20553839 -0.19854939
		 -0.22486615 -0.19853079 -0.24303332 -0.15111089 -0.17043075 -0.087351382 -0.18423373
		 -0.24246463 -0.19818857 -0.29432955 -0.21165317 -0.19322354 -0.22191206 -0.24109805
		 -0.18870349 -0.15303063 -0.15838699 -0.21783549 -0.20076543 -0.22125548 -0.23588425
		 -0.19684267 -0.24556345 -0.36840433 -0.29517871 -0.30203882 -0.19996347 0.31479764
		 -0.046831086 0.3659752 -0.012985438 0.34668177 -0.040048599 0.41936833 -0.08525075
		 0.34016478 -0.0023396313 0.36335421 0.010108936 0.50149018 -0.072056293 0.24972346
		 -0.034456789 0.36280483 -0.011027679 0.27659816 -0.080497742 0.42087322 -0.077346265
		 0.29565525 -0.043210566 0.34295499 -0.0033499291 0.36251146 0.0085445587 0.18580151
		 0.070153743 0.25464138 -0.027039558 -0.35155028 -0.29875761 -0.77258182 0.004354327
		 -0.35726064 0.64670837 -0.36138797 -0.29713729 -0.085517645 -0.18117858 0.17501295
		 0.067010581 -0.30552334 -0.065062135 -0.078903258 -0.17043656 0.18904328 0.56683773
		 -0.36475074 -0.2963219 0.4958764 -0.062771708 0.1823833 0.06937167 0.17881832 0.068370789;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.13137299 0.046224058 -0.29914886
		 -0.58446324 -0.41009855 -0.60030353 -0.18512926 -0.56568694 -0.15210813 -0.54272509
		 -0.11785758 -0.51460242 -0.083750993 -0.48071948 -0.051301479 -0.44091892 -0.022018492
		 -0.39550713 0.0027342439 -0.34523204 0.021868438 -0.29121715 0.034672767 -0.23485959
		 0.040880769 -0.17770231 0.040698647 -0.1212945 0.034805387 -0.067051411 0.024307013
		 -0.016085327 -0.50805652 -0.68142205 -0.49067247 -0.66156769 -0.47381109 -0.64408177
		 -0.45538378 -0.62876999 -0.43434614 -0.61460435 0.162866 0.48074448 0.23026782 0.49551278
		 0.19877476 0.060992301 0.17266977 0.51028103 0.1411767 0.075760543 0.11507165 0.52504927
		 0.083578646 0.090528905 0.05747366 0.53981751 0.025980592 0.10529703 -0.00012439489
		 0.55458575 -0.031617403 0.12006533 -0.057722509 0.569354 -0.089215517 0.13483357
		 -0.11532056 0.5841223 -0.1468136 0.14960182 -0.17291859 0.59889054 -0.2044116 0.16437012
		 -0.23051661 0.61365879 -0.26200965 0.1791383 -0.28811467 0.62842703 -0.31960768 0.19390655
		 -0.34571272 0.64319527 -0.37720573 0.20867479 -0.40331072 0.65796345 -0.43480375
		 0.22344309 -0.46090874 0.6727317 -0.49240178 0.23821127 -0.51850682 0.6875 -0.54999983
		 0.25297952 0.32585627 0.40690327 0.29436326 -0.027617157 0.26825827 0.42167151 0.23676527
		 -0.012848914 0.21066022 0.43643975 0.17916721 0.0019193888 0.15306216 0.451208 0.12156916
		 0.016687572 0.09546417 0.46597624 0.063971162 0.031455815 -0.40123653 -0.70655096
		 -0.34901157 -0.71511483 -0.28679955 -0.71397054 -0.21779147 -0.70005548 -0.14598897
		 -0.67142934 -0.075818777 -0.62747228 -0.011704057 -0.56895101 0.042362988 -0.49795187
		 0.083208382 -0.41768381 0.1087817 -0.3321715 0.11835447 -0.24587035 0.11259216 -0.16324174
		 0.093502581 -0.088336408 0.064287275 -0.024455726 -0.48055041 -0.67443067 -0.48637486
		 -0.65998375 -0.48876262 -0.65670186 -0.48388979 -0.66313392 -0.4687452 -0.67624813
		 -0.44140095 -0.69215852 -0.60116655 -0.91600376 -0.57350183 -0.94366848 -0.53864229
		 -0.96143055 -0.50000006 -0.96755093 -0.4613578 -0.96143061 -0.42649806 -0.94366872
		 -0.39883345 -0.9160037 -0.38107145 -0.88114423 -0.37495112 -0.84250194 -0.38107145
		 -0.80385971 -0.39883336 -0.76900011 -0.42649809 -0.74133533 -0.46135771 -0.72357327
		 -0.5 -0.717453 -0.53864217 -0.72357351 -0.57350194 -0.74133515 -0.60116667 -0.76900005
		 -0.61892861 -0.80385965 -0.6250487 -0.842502 -0.61892849 -0.88114423 -0.041700512
		 -0.71268678 -0.36226213 -0.70245343 -0.42812341 -0.67852151 -0.30060589 -0.70191765
		 -0.37713116 -0.68832248 -0.23212567 -0.68863535 -0.31609514 -0.68846941 -0.16082209
		 -0.66066509 -0.24820375 -0.67589694 -0.09112075 -0.61738575 -0.17745653 -0.64866245
		 -0.027444035 -0.55956256 -0.10827801 -0.606143 0.026216924 -0.48928049 -0.045089275
		 -0.54910231 0.066688776 -0.40974683 0.0081192255 -0.47962409 0.091921806 -0.32498437
		 0.048175305 -0.4009136 0.10118714 -0.23944545 0.073029906 -0.31699175 0.095145375
		 -0.15758365 0.081954628 -0.23230726 0.075784385 -0.083433628 0.075607628 -0.15130222
		 0.046283096 -0.020294249 0.055962414 -0.077960432 -0.4887217 -0.6585148 0.026167005
		 -0.015323043 -0.4958171 -0.64410388 -0.008513391 0.035213053 -0.49887839 -0.64135748
		 -0.50665486 -0.62667626 -0.49466729 -0.64829481 -0.51027215 -0.62428069 -0.48017383
		 -0.66191727 -0.50677717 -0.63173229 -0.45346105 -0.67835772 -0.49300873 -0.64591467
		 -0.41390461 -0.69330662 -0.46700108 -0.66294837 0.0081798434 -0.62237585 0.02245754
		 -0.60682148 0.0010051727 -0.6372999 -0.00052314997 -0.64919263 0.0014381409 -0.65641332
		 0.0043420792 -0.65826344 0.0056013763 -0.65505397 0.0029401481 -0.64805412 -0.0052912235
		 -0.63932693 -0.019873202 -0.6314671 -0.040572733 -0.62727344 -0.066115022 -0.62938875
		 -0.094276845 -0.63994563 -0.12209755 -0.66028178 0.21402228 -0.65217519 0.1817835
		 -0.61803335 0.14505208 -0.59599352 0.10777479 -0.5855968 0.073342264 -0.58551359
		 0.04436034 -0.59352368 -0.042046964 -0.71738464 -0.60116655 -0.91600376 -0.57350183
		 -0.94366848 -0.53864229 -0.96143055 -0.50000006 -0.96755093 -0.4613578 -0.96143061
		 -0.42649806 -0.94366872 -0.39883345 -0.9160037 -0.38107145 -0.88114423 -0.37495112
		 -0.84250194 -0.38107145 -0.80385971 -0.39883336 -0.76900011 -0.42649809 -0.74133533
		 -0.46135771 -0.72357327 -0.5 -0.717453 -0.53864217 -0.72357351 -0.57350194 -0.74133515
		 -0.60116667 -0.76900005 -0.61892861 -0.80385965 -0.6250487 -0.842502 -0.61892849
		 -0.88114423 -0.04193598 -0.71729243 -0.041802227 -0.7172389 -0.041658223 -0.71722955
		 -0.041518509 -0.71726501 -0.04139635 -0.71734226 -0.041304171 -0.717453 -0.041250706
		 -0.71758693 -0.041241348 -0.71773112 -0.041276932 -0.71787095 -0.041353911 -0.7179929
		 -0.041464895 -0.71808505 -0.041598856 -0.71813858 -0.041742921 -0.71814775 -0.041882575
		 -0.71811247 -0.042004645 -0.71803546 -0.042096913 -0.71792448 -0.042150319 -0.71779037
		 -0.042159617 -0.71764624 -0.042123914 -0.71750653 0.051946223 -0.60159755 0.078408718
		 -0.59697175 0.10908413 -0.59958428 0.14168328 -0.61124414 0.17330611 -0.63296622
		 0.20057803 -0.66446471 -0.11447376 -0.67224693 -0.091172278 -0.65211189 -0.067049861
		 -0.64030045 -0.044640183 -0.63579839 -0.02587831 -0.63687563 -0.011903197 -0.64135498
		 -0.0029747784 -0.64691335 0.0015054643 -0.65139127 0.0028713942 -0.65307093 0.0029874444
		 -0.6509012 0.0039800406 -0.64463723 0.0079378486 -0.63488418 0.031164467 -0.6111328
		 0.016614377 -0.62303877 0.086698711 -0.57927352 0.056148291 -0.58467066 0.12212873
		 -0.58223653 0.15978903 -0.59565586 0.19628096 -0.62071091 -0.15857503 -0.69875705
		 -0.13563305 -0.66598201 -0.10873711 -0.64279401 -0.080855787 -0.62920666 -0.054961383
		 -0.62406451 -0.033294648 -0.62536818 -0.01717189 -0.63059866 -0.0068919659 -0.63706958
		 -0.0017620325 -0.64228237 -0.00023803115 -0.64425081 -0.00016286969 -0.64175838 0.00092333555
		 -0.6345216 0.0054373145 -0.62323982 0.032173336 -0.59573388 0.015408278 -0.60952747
		 -0.41462749 -0.54940367 -0.39178586 -0.51988089 -0.4387615 -0.57731825 -0.46413246
		 -0.6036014 -0.4908261 -0.62827289 0.004978478 0.070662856 0.0083010793 0.024793327
		 0.0093825459 -0.019922733 0.0086244941 -0.064016819;
	setAttr ".uvtk[250:272]" 0.0059554875 -0.10748839 0.0013606846 -0.15024388
		 -0.0051363111 -0.19219065 -0.01349929 -0.23324195 -0.023686618 -0.27331406 -0.035652518
		 -0.31232581 -0.04934746 -0.35019815 -0.064718276 -0.38685462 -0.081708789 -0.4222213
		 -0.1002593 -0.45622644 -0.24530694 -0.48880151 -0.13411883 -0.70061165 -0.5 -0.717453
		 -0.5 -0.717453 0.011080384 0.029190898 0.22797221 -0.65725768 -0.5 -0.64181542 -0.14605063
		 -0.69098169 0.028653264 0.025910139 0.010146022 0.031323791 0.38345432 0.39213502
		 -0.51967961 -0.65084964 0.35196126 -0.042385399;
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
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "transformGeometry1.og" "Needle2Shape.i";
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
connectAttr "polyTweakUV2.out" "LidShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "LidShape.uvst[0].uvtw";
connectAttr "transformGeometry3.og" "pCylinderShape3.i";
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
// End of 03Compass.ma
