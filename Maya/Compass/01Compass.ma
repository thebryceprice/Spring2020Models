//Maya ASCII 2019 scene
//Name: 01Compass.ma
//Last modified: Thu, Jan 09, 2020 09:48:21 AM
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
	setAttr ".t" -type "double3" 3.5069534237795303 4.2585613862229676 -8.1011147208328111 ;
	setAttr ".r" -type "double3" -21.938352726842194 159.8000000005479 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CBBC58A-4339-837A-27C6-A4B4FA76F8A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.430437286432191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.70571962139526534 0 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49771596863865852 0.37170681403949857 ;
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
	setAttr ".pv" -type "double2" 0.49999991059303284 0.84250196814537048 ;
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
createNode transform -n "pCone3";
	rename -uid "979384AC-4BE0-2823-C92A-5BB887A8F480";
	setAttr ".rp" -type "double3" 0 0.29253994230950275 -0.00014934749482088672 ;
	setAttr ".sp" -type "double3" 0 0.29253994230950275 -0.00014934749482088672 ;
createNode mesh -n "pCone3Shape" -p "pCone3";
	rename -uid "757CC691-48F2-B379-CCC2-E2B5A7FADE34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D90DF3B0-4DA2-89A1-CD90-648AC3DD0833";
	setAttr ".rp" -type "double3" 0 0.46533888331719897 2.0630927764634572 ;
	setAttr ".sp" -type "double3" 0 0.46533888331720008 2.0630927764634563 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BFC6E032-4F2E-4FED-7A9C-05AE72421A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49771596863865852 0.37170681403949857 ;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 2.5284534 3.8382895 0 2.5460725 
		3.8280964 0 2.543988 3.8137748 0 2.5227585 3.7991624 0 2.5227585 3.7991624 0 2.543988 
		3.8137748 0 2.5460725 3.8280964 0 2.5284534 3.8382895 0 2.0753777 3.594337 0 2.0406916 
		3.583349 0 2.001843 3.5789299 0 2.001843 3.5789299 0 2.0406916 3.583349 0 2.0753777 
		3.594337 0 0.043027204 4.1065345 0 0.045111649 4.1208563 0 0.066341132 4.1354685 
		0 0.066341132 4.1354685 0 0.045111649 4.1208563 0 0.043027204 4.1065345 0 0.51372194 
		4.3402939 0 0.54840809 4.3512816 0 0.58725655 4.355701 0 0.61985844 4.3523669 0 0.61985844 
		4.3523669 0 0.58725655 4.355701 0 0.54840809 4.3512816 0 0.51372194 4.3402939 0 1.0931355 
		4.2248907 0 1.0754023 4.2242193 0 1.0474383 4.2168684 0 1.0167363 4.2048078 0 2.0551763 
		3.9657664 0 2.0579267 3.9595776 0 2.0449576 3.9481878 0 2.0197442 3.934649 0 0.56935543 
		3.9999821 0 0.54414189 3.986443 0 0.53117293 3.9750531 0 1.5136973 3.7104115 0 1.5416613 
		3.717762 0 1.5723634 3.7298231 0 1.0931355 4.2248907 0 1.0754023 4.2242193 0 1.0474383 
		4.2168684 0 1.0167363 4.2048078 0 2.0551763 3.9657664 0 2.0579267 3.9595776 0 2.0449576 
		3.9481878 0 2.0197442 3.934649 0 1.5723634 3.7298231 0 1.5416613 3.717762 0 1.5136973 
		3.7104113 0 0.53117287 3.9750533 0 0.54414189 3.986443 0 0.56935543 3.9999821 0 2.093976 
		3.6716859 0 2.093976 3.6716859 0 0.27425635 4.1618247 0 0.27425635 4.1618247 0 1.6427374 
		3.7932262 0 0.72549492 4.0402842 0 0.72549492 4.0402842 0 1.6427374 3.7932262 0 1.947376 
		3.5897491 0 1.9487196 3.6051824 0 1.4856035 3.7141652 0 1.4975181 3.7267399 0 1.9478426 
		3.5896568 0 1.9487196 3.6051824 0 1.4853238 3.7142024 0 1.4975181 3.7267399 0 0.086525634 
		4.0910001 0 0.12900007 4.0953217 0 0.54895377 3.9664125 0 0.5802756 3.973798 0 0.086901456 
		4.0908656 0 0.12900007 4.0953217 0 0.54877847 3.9664977 0 0.5802756 3.973798;
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
	rename -uid "343AAFB5-400A-6459-B1B1-109AD22660ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F5D10A7-4736-A272-8346-0D9B19D5C8E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A718A32D-4449-C40C-CDFF-16AEB08FB00E";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE467511-4CC7-E056-A328-199E79C91C1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB75A6C6-4EE9-BF03-102D-2FB53D339F45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9ED50BE7-4ACD-869D-1D1D-8A8C02F27C8E";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.30251908 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.30251908 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.30251908 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.30251908 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.30251908 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.30251908 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.30251908 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.30251908 0 ;
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
	setAttr -s 26 ".tk";
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
createNode polyUnite -n "polyUnite1";
	rename -uid "71BB13AA-4406-FA5C-BE50-6FBF6213A6C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupParts -n "groupParts2";
	rename -uid "4FCE4E4F-4374-62D1-B53D-47B5C72CBBBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A93872F6-497E-8300-B756-2BAB390F48B7";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "AC6A3439-4AB9-4EE9-24E9-AA89FBCFC955";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "226B5700-4DFB-ED27-21A7-42B827390698";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC920144-453A-A335-CC57-5DB9E8BCB38C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3627A087-49D3-B2ED-D5A1-7CBF5C840349";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B6C30B6-4075-0D04-6EEF-BF9CDF93F3CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7488FCF3-4ED1-4720-BDB5-55BE26419127";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "7EC0ABC4-4C8B-EFDA-D7B3-2CBE4B4DC801";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A756418C-4B5E-1B33-ECB8-17BDD6B4C763";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "19B38596-45F2-88E3-15AE-79A2B87D17E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "506720F5-467D-873E-5593-F2BE6F9FB97F";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "A745CE41-4785-A713-CCAC-9ABB52589F5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3C0B7F8E-41C0-9243-023A-9A80889A87C8";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "39CA3E96-4DBC-6ACF-DEFD-93BB87BAEFB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "655A8796-47A4-7EA1-AFF5-A2901ABBBCCB";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "AFA024FA-4AB8-C36E-5426-3FA78A8D8B60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CEFEFADF-45DD-2D5A-CE79-129D0AA52EDE";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "891D92B6-4633-93EB-DA0A-4A93A9DEE769";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3B5089B1-45E0-1A47-CB7D-56B60EF0FD30";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9D3D723-470A-5364-B207-728877C2F3C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.016211122 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5483A981-45E5-6D08-15F8-759F9A51720E";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "005703FF-4EF7-E1C4-165E-9F82C901DC69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.016211122 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.016211122 ;
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
	setAttr -s 24 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.22360973 -1.4874266e-23 ;
	setAttr ".tk[63]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.22360973 -1.4874266e-23 ;
	setAttr ".tk[71]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.22360973 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.22360973 -1.323489e-23 ;
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
	setAttr -s 41 ".tk";
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
	setAttr -s 29 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[162]" -type "float3" 2.9778502e-23 -0.24592485 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[165]" -type "float3" 2.9778502e-23 -0.24592485 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[175]" -type "float3" 2.646978e-23 -0.24592485 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.24592485 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.24592485 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14FDCB6F-40F4-B9D4-0C55-3FB93F58A63C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1396\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 396\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1487\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1487\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1487\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE9B50B9-42DB-78A7-A657-A0911EF161A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr -s 34 ".tk";
	setAttr ".tk[66]" -type "float3" -0.13419539 0 0.055585433 ;
	setAttr ".tk[67]" -type "float3" -0.10270868 0 0.10270864 ;
	setAttr ".tk[68]" -type "float3" -0.10270868 0 0.10270864 ;
	setAttr ".tk[69]" -type "float3" -0.13419539 0 0.055585433 ;
	setAttr ".tk[70]" -type "float3" -0.055585556 0 0.13419521 ;
	setAttr ".tk[71]" -type "float3" -0.055585556 0 0.13419521 ;
	setAttr ".tk[72]" -type "float3" -5.1946159e-08 0 0.14525199 ;
	setAttr ".tk[73]" -type "float3" -5.1946159e-08 0 0.14525199 ;
	setAttr ".tk[74]" -type "float3" 0.055585463 0 0.13419536 ;
	setAttr ".tk[75]" -type "float3" 0.055585463 0 0.13419536 ;
	setAttr ".tk[76]" -type "float3" 0.10270861 0 0.10270876 ;
	setAttr ".tk[77]" -type "float3" 0.10270861 0 0.10270876 ;
	setAttr ".tk[78]" -type "float3" 0.13419533 0 0.055585574 ;
	setAttr ".tk[79]" -type "float3" 0.13419533 0 0.055585574 ;
	setAttr ".tk[80]" -type "float3" 0.145252 0 2.5801936e-16 ;
	setAttr ".tk[81]" -type "float3" 0.145252 0 2.5801936e-16 ;
	setAttr ".tk[82]" -type "float3" 0.13419539 0 -0.055585433 ;
	setAttr ".tk[83]" -type "float3" 0.13419539 0 -0.055585433 ;
	setAttr ".tk[84]" -type "float3" 0.10270871 0 -0.10270864 ;
	setAttr ".tk[85]" -type "float3" 0.10270871 0 -0.10270864 ;
	setAttr ".tk[86]" -type "float3" 0.055585556 0 -0.13419521 ;
	setAttr ".tk[87]" -type "float3" 0.055585556 0 -0.13419521 ;
	setAttr ".tk[88]" -type "float3" 5.1946159e-08 0 -0.14525199 ;
	setAttr ".tk[89]" -type "float3" 5.1946159e-08 0 -0.14525199 ;
	setAttr ".tk[90]" -type "float3" -0.055585504 0 -0.13419521 ;
	setAttr ".tk[91]" -type "float3" -0.055585504 0 -0.13419521 ;
	setAttr ".tk[92]" -type "float3" -0.10270865 0 -0.10270864 ;
	setAttr ".tk[93]" -type "float3" -0.10270865 0 -0.10270864 ;
	setAttr ".tk[94]" -type "float3" -0.13419527 0 -0.055585433 ;
	setAttr ".tk[95]" -type "float3" -0.13419527 0 -0.055585433 ;
	setAttr ".tk[96]" -type "float3" -0.145252 0 2.5801936e-16 ;
	setAttr ".tk[97]" -type "float3" -0.145252 0 2.5801936e-16 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "B04D9561-47EE-50B6-1146-CC9EE2280DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304:335]";
	setAttr ".ix" -type "matrix" 0 0.1984201642998184 0 0 -0.88793283166865977 0 0 0
		 0 0 0.1984201642998184 0 0 0.45328815465146916 2.0337798473641802 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "8B88255F-4220-C5F6-382B-DABEE9928C8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -0.0056408909 0 0 -0.009770317
		 0 0 -0.011281786 0 0 -0.009770317 0 0 -0.0056408909 0 0 0 0 0 0.0056408909 0 0 0.009770317
		 0 0 0.011281786 0 0 0.009770317 0 0 0.0056408909 0 0 0 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CB23D4E4-4D76-AA3C-29FA-00B6BEDAE4C2";
	setAttr ".txf" -type "matrix" 1.1784612295577854 0 0 0 0 1 0 0 0 0 1 0 0 -1.0350325570457082 -0.084969284215886468 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "653F8E10-475F-FE0D-F88D-C0864DFF438A";
	setAttr ".txf" -type "matrix" 0.44489222452805327 0 0 0 0 0.16490184941924696 0 0
		 0 0 0.44489222452805327 0 0 0.24982150718718127 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "A8E72D33-4C4B-7607-614D-6193C0F9C66A";
	setAttr ".txf" -type "matrix" 0 0.1984201642998184 0 0 -0.88793283166865977 0 0 0
		 0 0 0.1984201642998184 0 0 0.45328815465146916 2.0337798473641802 1;
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
	setAttr -s 9 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge5.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCone3Shape.i";
connectAttr "groupId5.id" "pCone3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone3Shape.iog.og[0].gco";
connectAttr "transformGeometry3.og" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "pConeShape2.o" "polyUnite1.ip[0]";
connectAttr "pConeShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape2.wm" "polyUnite1.im[0]";
connectAttr "pConeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts2.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak17.ip";
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
connectAttr "polyMergeVert12.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "transformGeometry1.ig";
connectAttr "polySoftEdge12.out" "transformGeometry2.ig";
connectAttr "polySoftEdge13.out" "transformGeometry3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of 01Compass.ma
