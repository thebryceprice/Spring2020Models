//Maya ASCII 2019 scene
//Name: 01MessageBottle.ma
//Last modified: Mon, Jan 13, 2020 08:49:08 AM
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
	rename -uid "C4FF4C2A-43CC-9D07-96A2-9AAADF9A8E0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7115405544639768 14.69586307281727 -10.299109327348264 ;
	setAttr ".r" -type "double3" -18.338352731078917 -162.20000000009276 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42C657C2-4286-0D26-253E-7992590E58C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.917464667218361;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1089006812144735 3.1659096894225476 0.17328236997127533 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "94D854B7-4D3E-7B47-61C9-E4A703588401";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1455693426221103 1000.1 0.32395161330458677 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FDF881C-4911-A4B3-CED8-7E800350E0AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.339869537607848;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFED3A98-4F4D-3111-9587-77B7D4763703";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.622730329522529 4.9428379287155355 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4BAC42B-4D5C-3775-65D6-5C83AB52B3A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.35340808414011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA10B945-4091-4F9D-CA7B-DC9C369A5092";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A543C56-43A8-0A6E-83F0-038E18BAE0FF";
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
createNode transform -n "pCylinder1";
	rename -uid "2F952131-4F55-5043-C937-88BD5C3F5E9C";
	setAttr ".t" -type "double3" 0 3.7435625081280994 0 ;
	setAttr ".s" -type "double3" 1.5130210902833383 3.6012169024452043 1.5130210902833383 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DC82D199-417B-C589-0FB7-178E6AB9E732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[161:200]" -type "float3"  0.064235196 0 -0.020871259 
		0 0.021327596 0 0.067540839 0 -6.159449e-09 0 0.021327596 0 0.054641724 0 -0.039699443 
		0 0.021327596 0 0.039699532 0 -0.054641645 0 0.021327596 0 0.020871283 0 -0.064235181 
		0 0.021327596 0 8.0514946e-09 0 -0.067540862 0 0.021327596 0 -0.020871269 0 -0.064235181 
		0 0.021327596 0 -0.039699513 0 -0.054641735 0 0.021327596 0 -0.054641694 0 -0.039699547 
		0 0.021327596 0 -0.064235166 0 -0.020871259 0 0.021327596 0 -0.067540839 0 1.6958518e-08 
		0 0.021327596 0 -0.064235166 0 0.020871282 0 0.021327596 0 -0.054641694 0 0.039699517 
		0 0.021327596 0 -0.039699502 0 0.054641712 0 0.021327596 0 -0.020871257 0 0.064235181 
		0 0.021327596 0 6.0386203e-09 0 0.067540862 0 0.021327596 0 0.020871269 0 0.064235136 
		0 0.021327596 0 0.039699513 0 0.054641712 0 0.021327596 0 0.054641694 0 0.039699532 
		0 0.021327596 0 0.064235158 0 0.020871259 0 0.021327596 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "EAA37003-44A5-3F03-E7C7-11A7D5515D1B";
	setAttr ".t" -type "double3" 0 12.587179202010594 0 ;
	setAttr ".s" -type "double3" 0.84613700770454758 0.47109979780702943 0.84613700770454758 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2D96891B-410E-D762-E2A8-EEB6FD7E6E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.6316167414188385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C4DB1701-4863-2F14-1D54-5BB217F7088A";
	setAttr ".t" -type "double3" -3.7738538237342376 3.7724330951252334 -2.2703012336605717 ;
	setAttr ".s" -type "double3" 0.5042793230331919 6.9644566445386751 7.2864555314289712 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E6383599-4918-ADBE-B0F1-EC810E6C6ABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E9F8771-4354-2AE7-1B4A-EE8BBD8BBA68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3FF3E140-407A-F907-B3A9-FCB687068646";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB4FC4DE-4D0C-F5DA-4E1D-14AD1A5CAD46";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB1600D0-47B1-3ABB-B784-79BE3303E830";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B94D03B-49F3-C03F-52A0-8596AE09D8D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF82E097-4558-114E-6BA0-FB8E6850E1A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E82B2EB3-401C-250D-2C1E-83B295F7DA89";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F59F4EE7-4080-CFD7-F334-D99641430DF0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DE68B51C-4F5A-187B-F913-B1B1E4D0AE6C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8036617e-07 7.3447795 -2.7054926e-07 ;
	setAttr ".rs" 42766;
	setAttr ".lt" -type "double3" 0 0 0.7539978308654014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5130214510156768 7.3447794105733042 -1.5130218117480152 ;
	setAttr ".cbx" -type "double3" 1.5130210902833383 7.3447794105733042 1.5130212706495076 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7A85C303-48B2-287E-C5C0-0C9906A75C66";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8036617e-07 7.6543469 -1.8036617e-07 ;
	setAttr ".rs" 48189;
	setAttr ".lt" -type "double3" 0 -6.7701517059243709e-17 0.18441157397701849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3483713977419935 7.654346994321422 -1.3483716682912474 ;
	setAttr ".cbx" -type "double3" 1.3483710370096551 7.654346994321422 1.348371307558909 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A76B96D-45BF-E3B6-D93A-939B45CFFE1D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.10349596 -0.12341096 0.033627857 ;
	setAttr ".tk[42]" -type "float3" -0.088038936 -0.12341096 0.063963927 ;
	setAttr ".tk[43]" -type "float3" -1.2972592e-08 -0.12341096 -1.7339186e-08 ;
	setAttr ".tk[44]" -type "float3" -0.063964032 -0.12341096 0.088038824 ;
	setAttr ".tk[45]" -type "float3" -0.033627875 -0.12341096 0.10349594 ;
	setAttr ".tk[46]" -type "float3" -1.2972592e-08 -0.12341096 0.10882208 ;
	setAttr ".tk[47]" -type "float3" 0.033627849 -0.12341096 0.10349596 ;
	setAttr ".tk[48]" -type "float3" 0.063963994 -0.12341096 0.088038936 ;
	setAttr ".tk[49]" -type "float3" 0.088038892 -0.12341096 0.063964024 ;
	setAttr ".tk[50]" -type "float3" 0.1034959 -0.12341096 0.033627838 ;
	setAttr ".tk[51]" -type "float3" 0.10882203 -0.12341096 -1.2972592e-08 ;
	setAttr ".tk[52]" -type "float3" 0.1034959 -0.12341096 -0.033627871 ;
	setAttr ".tk[53]" -type "float3" 0.088038862 -0.12341096 -0.063964009 ;
	setAttr ".tk[54]" -type "float3" 0.063963972 -0.12341096 -0.088038877 ;
	setAttr ".tk[55]" -type "float3" 0.033627838 -0.12341096 -0.10349594 ;
	setAttr ".tk[56]" -type "float3" -9.7294439e-09 -0.12341096 -0.10882208 ;
	setAttr ".tk[57]" -type "float3" -0.033627864 -0.12341096 -0.10349588 ;
	setAttr ".tk[58]" -type "float3" -0.063963994 -0.12341096 -0.088038914 ;
	setAttr ".tk[59]" -type "float3" -0.088038892 -0.12341096 -0.063964039 ;
	setAttr ".tk[60]" -type "float3" -0.1034959 -0.12341096 -0.033627868 ;
	setAttr ".tk[61]" -type "float3" -0.10882203 -0.12341096 -1.2972592e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B6B893C-4EA3-D565-1B73-5BA4926A508A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8036617e-07 7.8387585 -2.2545771e-07 ;
	setAttr ".rs" 53923;
	setAttr ".lt" -type "double3" -2.0838577513408209e-16 5.5511151231257827e-17 4.6342076166187578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0516789694683009 7.8387581788090008 -1.05167914983447 ;
	setAttr ".cbx" -type "double3" 1.0516786087359624 7.8387590374060174 1.051678698919047 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2B72001F-44E3-48F0-0AC1-8BBA847AD981";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.18649542 0 0.060596049
		 -0.1586425 0 0.1152603 -2.3376076e-08 0 -3.8132296e-08 -0.11526053 0 0.15864223 -0.060596053
		 0 0.18649532 -2.3376076e-08 0 0.19609283 0.060596 0 0.18649541 0.11526043 0 0.15864253
		 0.15864238 0 0.11526053 0.1864953 0 0.060595974 0.19609274 0 -2.9933712e-08 0.1864953
		 0 -0.060596034 0.15864235 0 -0.11526047 0.11526041 0 -0.15864246 0.060595989 0 -0.18649541
		 -1.7532056e-08 0 -0.19609283 -0.060596008 0 -0.18649532 -0.11526043 0 -0.15864246
		 -0.15864238 0 -0.11526056 -0.1864953 0 -0.060596026 -0.19609274 0 1.5590127e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6D011FE3-4981-F344-C239-B09589DAFFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3AD136BD-47CB-D055-F79F-AF837E34EA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "68AA6A04-40F0-5047-4D92-D0846AD31247";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.038937107 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0022667726 0 ;
	setAttr ".tk[61]" -type "float3" -0.14149259 0 0.045971904 ;
	setAttr ".tk[62]" -type "float3" -0.12036082 0 0.087445237 ;
	setAttr ".tk[63]" -type "float3" -1.7735244e-08 0 -2.3945645e-08 ;
	setAttr ".tk[64]" -type "float3" -0.087447233 0 0.12036062 ;
	setAttr ".tk[65]" -type "float3" -0.045973737 0 0.14149258 ;
	setAttr ".tk[66]" -type "float3" -1.7735244e-08 0 0.14877404 ;
	setAttr ".tk[67]" -type "float3" 0.045973696 0 0.14149258 ;
	setAttr ".tk[68]" -type "float3" 0.087447174 0 0.12036084 ;
	setAttr ".tk[69]" -type "float3" 0.12036069 0 0.087448135 ;
	setAttr ".tk[70]" -type "float3" 0.14149253 0 0.045973692 ;
	setAttr ".tk[71]" -type "float3" 0.14877403 0 -9.3095196e-07 ;
	setAttr ".tk[72]" -type "float3" 0.14149253 0 -0.045973722 ;
	setAttr ".tk[73]" -type "float3" 0.12036069 0 -0.087447189 ;
	setAttr ".tk[74]" -type "float3" 0.087447166 0 -0.12036075 ;
	setAttr ".tk[75]" -type "float3" 0.045973685 0 -0.14149256 ;
	setAttr ".tk[76]" -type "float3" -1.3301431e-08 0 -0.14877404 ;
	setAttr ".tk[77]" -type "float3" -0.045973707 0 -0.1414925 ;
	setAttr ".tk[78]" -type "float3" -0.087447174 0 -0.12036075 ;
	setAttr ".tk[79]" -type "float3" -0.12036069 0 -0.087446339 ;
	setAttr ".tk[80]" -type "float3" -0.14149253 0 -0.045971885 ;
	setAttr ".tk[81]" -type "float3" -0.14877403 0 9.3282699e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[83]" -type "float3" -0.14149259 0.0090063307 0.045973673 ;
	setAttr ".tk[84]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[85]" -type "float3" -0.12036082 0.0090063307 0.087446995 ;
	setAttr ".tk[86]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[87]" -type "float3" -0.087447233 0.0090063307 0.12036062 ;
	setAttr ".tk[88]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[89]" -type "float3" -0.045973737 0.0090063307 0.14149258 ;
	setAttr ".tk[90]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[91]" -type "float3" -1.7735244e-08 0.0090063307 0.14877404 ;
	setAttr ".tk[92]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[93]" -type "float3" 0.045973696 0.0090063307 0.14149258 ;
	setAttr ".tk[94]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[95]" -type "float3" 0.087447174 0.0090063307 0.12036084 ;
	setAttr ".tk[96]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[97]" -type "float3" 0.12036069 0.0090063307 0.087447271 ;
	setAttr ".tk[98]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[99]" -type "float3" 0.14149253 0.0090063307 0.045973692 ;
	setAttr ".tk[100]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[101]" -type "float3" 0.14877403 0.0090063307 -5.0495373e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[103]" -type "float3" 0.14149253 0.0090063307 -0.045973722 ;
	setAttr ".tk[104]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[105]" -type "float3" 0.12036069 0.0090063307 -0.087447189 ;
	setAttr ".tk[106]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[107]" -type "float3" 0.087447166 0.0090063307 -0.12036075 ;
	setAttr ".tk[108]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[109]" -type "float3" 0.045973685 0.0090063307 -0.14149256 ;
	setAttr ".tk[110]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[111]" -type "float3" -1.3301431e-08 0.0090063307 -0.14877403 ;
	setAttr ".tk[112]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[113]" -type "float3" -0.045973707 0.0090063307 -0.14149247 ;
	setAttr ".tk[114]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[115]" -type "float3" -0.087447174 0.0090063307 -0.12036075 ;
	setAttr ".tk[116]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[117]" -type "float3" -0.12036069 0.0090063307 -0.087447219 ;
	setAttr ".tk[118]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[119]" -type "float3" -0.14149253 0.0090063307 -0.045973644 ;
	setAttr ".tk[120]" -type "float3" 0 0.031670541 0 ;
	setAttr ".tk[121]" -type "float3" -0.14877403 0.0090063307 5.2370609e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E1768822-434C-D9D1-7800-FCBF1A2F8A1F";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "55B5DC22-4711-A647-2A10-D2AF95EB9EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "282A49D8-4184-ADCE-6A12-C08816358414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[121]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9384B40B-409F-CD90-7C65-7FBA82943B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[343:344]" "e[349:350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "098478B5-408B-8B71-4371-1AA79A365E90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.031811353 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.031811353 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C7C66398-4111-02D4-A57E-15928A8E9145";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "056B30D8-4C65-14E8-AB28-F58D7050BAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.84613700770454758 0 0 0 0 0.47109979780702943 0 0
		 0 0 0.84613700770454758 0 0 12.634516655262587 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF72F4D6-441B-21CB-A763-1B8155CA5F22";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.23584281 0 0.076629914
		 -0.20061985 0 0.14575875 -0.14575879 0 0.20061974 -0.076629974 0 0.23584262 -3.6951835e-08
		 0 0.24797948 0.076629892 0 0.23584256 0.14575873 0 0.20061971 0.2006197 0 0.14575875
		 0.23584262 0 0.076629877 0.24797952 0 -2.9561464e-08 0.23584262 0 -0.076629952 0.2006197
		 0 -0.14575875 0.14575873 0 -0.20061974 0.076629914 0 -0.23584259 -2.9561464e-08 0
		 -0.24797946 -0.076629914 0 -0.23584253 -0.14575872 0 -0.2006197 -0.20061973 0 -0.1457587
		 -0.23584262 0 -0.076629944 -0.24797955 0 -2.9561464e-08 -0.13721266 0 0.044583067
		 -0.11672007 0 0.084802039 -0.084802091 0 0.11672001 -0.044583097 0 0.1372126 -1.7198786e-08
		 0 0.14427388 0.04458306 0 0.1372126 0.084802054 0 0.11672003 0.11671997 0 0.084802017
		 0.13721257 0 0.044583049 0.14427397 0 -2.5798178e-08 0.13721259 0 -0.044583127 0.11671995
		 0 -0.084802046 0.084802017 0 -0.11672001 0.044583052 0 -0.1372126 -1.2899087e-08
		 0 -0.14427388 -0.044583064 0 -0.1372126 -0.084802054 0 -0.11672 -0.11671997 0 -0.084802054
		 -0.13721257 0 -0.044583078 -0.14427388 0 -2.5798178e-08 -3.6951835e-08 0 -2.9561464e-08
		 -1.7198786e-08 0 -2.5798178e-08;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5CBBE9AC-421C-4BA2-7D84-12B255BC0E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.84613700770454758 0 0 0 0 0.47109979780702943 0 0
		 0 0 0.84613700770454758 0 0 13.694071592992247 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F292BC71-478E-DD82-9EC7-F3B986BBB16E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 0.84613700770454758 0 0 0 0 0.47109979780702943 0 0
		 0 0 0.84613700770454758 0 0 12.587179202010594 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0F63AFD4-4030-F78D-1FE6-9DB04FBACB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.84613700770454758 0 0 0 0 0.47109979780702943 0 0
		 0 0 0.84613700770454758 0 0 12.587179202010594 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D8367B9D-49E0-D393-35F9-DCAE0C362ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[39]" "e[44]" "e[49]" "e[54]" "e[59]" "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[89]" "e[94]" "e[99]";
	setAttr ".ix" -type "matrix" 0.84613700770454758 0 0 0 0 0.47109979780702943 0 0
		 0 0 0.84613700770454758 0 0 12.587179202010594 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube1";
	rename -uid "C130E4E2-441A-CC64-AA97-339748C0F7EC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C210ED81-47FB-C299-FC01-B680D8D88C26";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.069207767872604575 0 0 0 0 1 0 0 0 0 1 0 -4.2203942592277963 3.1659096894225476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2203941 3.1659098 0.23603982 ;
	setAttr ".rs" 44594;
	setAttr ".lt" -type "double3" 0.25630384685680641 -2.4818551889580477e-17 0.20265885565421898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2549981431640989 2.6659096894225476 0.23603981733322144 ;
	setAttr ".cbx" -type "double3" -4.1857903752914938 3.6659096894225476 0.23603981733322144 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "42D64534-470E-BCF3-D845-508CF8D90DD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.73603982 0 0 0.73603982
		 0 0 0.73603982 0 0 0.73603982;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "83DC7BA0-47E4-D7B8-F980-D790A9F9C819";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.069207767872604575 0 0 0 0 1 0 0 0 0 1 0 -4.2203942592277963 3.1659096894225476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1702609 3.1659098 0.15855591 ;
	setAttr ".rs" 58834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1797550340174725 2.6659096894225476 0.13981293141841888 ;
	setAttr ".cbx" -type "double3" -4.1607667163616942 3.6659096894225476 0.1772988885641098 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "11C26BB7-4DAA-22DD-6998-189561D06F7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -2.6161859 0 0.10643198 -3.34182668
		 0 0.14391793 -3.34182668 0 0.14391793 -2.6161859 0 0.10643198;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C5DFCA36-4D3C-6CD6-70DF-93AB8DD9E237";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.069207767872604575 0 0 0 0 1 0 0 0 0 1 0 -4.2203942592277963 3.1659096894225476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0622668 3.1659098 0.14628385 ;
	setAttr ".rs" 44105;
	setAttr ".lt" -type "double3" -0.044119554169467362 0 0.1028769130699495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0675850461320264 2.6659096894225476 0.12595769762992859 ;
	setAttr ".cbx" -type "double3" -4.0569485138869688 3.6659096894225476 0.16661001741886139 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AAAB10FE-4324-EEFE-7362-07AC743AEB20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.77445972 0 -0.013855234
		 1.34640539 0 -0.010688877 1.34640539 0 -0.010688877 1.77445972 0 -0.013855234;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "53E65B26-4DA8-D0C2-A830-2C86817BF537";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.069207767872604575 0 0 0 0 1 0 0 0 0 1 0 -4.2203942592277963 3.1659096894225476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9739087 3.1659098 0.21500793 ;
	setAttr ".rs" 59085;
	setAttr ".lt" -type "double3" -0.12583196238435138 0 0.087179069974986992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9881179785633409 2.6659096894225476 0.2016390860080719 ;
	setAttr ".cbx" -type "double3" -3.9596993091948387 3.6659096894225476 0.22837677597999573 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E2C8234A-4437-F10C-752D-738ABF6E3C28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.12846698 0 0.0069573149
		 -0.12846698 0 -0.0069573149 -0.12846698 0 -0.0069573149 0.12846698 0 0.0069573149;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "71068BD5-4B2C-6124-E4AA-BD926D9318E2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.069207767872604575 0 0 0 0 1 0 0 0 0 1 0 -4.2203942592277963 3.1659096894225476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9640913 3.1659098 0.31809309 ;
	setAttr ".rs" 34987;
	setAttr ".lt" -type "double3" -0.07773284620799964 0 0.08828949847233783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9804724275296985 2.6659096894225476 0.31035584211349487 ;
	setAttr ".cbx" -type "double3" -3.9477103202147239 3.6659096894225476 0.32583034038543701 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E58988A3-47D6-963C-CF7F-BEBA95B43E1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.6342718 0 -0.02552771 0.57151717
		 0 -0.067739904 0.57151717 0 -0.067739904 0.6342718 0 -0.02552771;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BA74B470-4248-5545-6A48-B3AA6AD3D3AF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.069207767872604575 0 0 0 0 1 0 0 0 0 1 0 -4.2203942592277963 3.1659096894225476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0720859 3.1659098 0.36472681 ;
	setAttr ".rs" 33797;
	setAttr ".lt" -type "double3" -0.066703219143567707 0 0.06336075948273362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0721917482425667 2.6659096894225476 0.34919878840446472 ;
	setAttr ".cbx" -type "double3" -4.0719797178753918 3.6659096894225476 0.3802548348903656 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6E6E969C-425E-C3DB-8DC4-289B10049A9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.23516053 0 0.0077907871
		 0.23516053 0 -0.0077907871 0.23516053 0 -0.0077907871 -0.23516053 0 0.0077907871;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9DE60EBD-4F89-D84F-A666-DF88ED58C45D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.069207767872604575 0 0 0 0 1 0 0 0 0 1 0 -4.2203942592277963 3.1659096894225476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.135901 3.1659098 0.29845807 ;
	setAttr ".rs" 40992;
	setAttr ".lt" -type "double3" 0.065351492871651831 -3.8965059598383774e-18 0.031817385735636396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1397286425699544 2.6659096894225476 0.28340885043144226 ;
	setAttr ".cbx" -type "double3" -4.1320731582848689 3.6659096894225476 0.31350728869438171 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2348EC77-4EE3-8548-9C30-57806402E610";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.056839623 0 -0.00047880021
		 0.056839623 0 0.00047880021 0.056839623 0 0.00047880021 -0.056839623 0 -0.00047880021;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "370D1F4D-4CAA-9B67-EEE9-F195C96E5D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".wt" 0.53738188743591309;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5A6ED0BA-4AD1-D88D-7032-5CAE15FD3E7A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 1.5966885 0 -0.085040085 ;
	setAttr ".tk[1]" -type "float3" 0.97594899 0 -0.10509787 ;
	setAttr ".tk[2]" -type "float3" 1.5966885 0 -0.085040085 ;
	setAttr ".tk[3]" -type "float3" 0.97594899 0 -0.10509787 ;
	setAttr ".tk[4]" -type "float3" 0.488792 0 -0.0011869546 ;
	setAttr ".tk[6]" -type "float3" 0.488792 0 -0.0011869546 ;
	setAttr ".tk[32]" -type "float3" -0.09163139 0 -0.003314065 ;
	setAttr ".tk[33]" -type "float3" 0.09163139 0 0.0033140653 ;
	setAttr ".tk[34]" -type "float3" 0.09163139 0 0.0033140653 ;
	setAttr ".tk[35]" -type "float3" -0.09163139 0 -0.003314065 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8B81597A-480D-E1A8-F6EB-FD9539F01170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".wt" 0.55579257011413574;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2C41D6F9-41C4-6834-65FB-968B8E50C9A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.16567691 0 -0.014972961
		 0.16567691 0 -0.014972961 0.16567691 0 -0.014972961 0.16567691 0 -0.014972961;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "16E00D0C-4E23-A228-AEAC-AAB23FD4F3F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".wt" 0.47671478986740112;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "BABBC21B-4369-E80D-A24A-CD9DDECF36FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.1093792 0 -0.013134045
		 -0.1093792 0 -0.013134045 -0.1093792 0 -0.013134045 -0.1093792 0 -0.013134045;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D0BE72EE-4C96-FA6F-75F4-4B89B48173D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".wt" 0.49036410450935364;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1C7BDF9E-4A80-05D7-1219-C994699AEFAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.22130916 0 -0.0072767832
		 -0.22130916 0 -0.0072767832 -0.22130916 0 -0.0072767832 -0.22130916 0 -0.0072767832;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "53B21CED-48CA-DA34-10EA-F9A032112FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".wt" 0.51404577493667603;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "F6183E17-497D-0318-437A-A68977C9878C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.22171631 0 0.0012542612
		 0.22171631 0 0.0012542612 0.22171631 0 0.0012542612 0.22171631 0 0.0012542612;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AAD31B28-4E7E-E920-8CC7-869D075650B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".wt" 0.5904468297958374;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "0B1E4B24-42BB-6DFC-E9FD-99890F5F8A34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.18394217 0 0.01814221 0.18394217
		 0 0.01814221 0.18394217 0 0.01814221 0.18394217 0 0.01814221;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D1CD573A-4C95-926B-1321-6A9F4F7EBB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".wt" 0.54803198575973511;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "63F63235-4A7E-E932-502F-EE95FB35BD94";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.25776267 0 -0.025206177 ;
	setAttr ".tk[3]" -type "float3" -0.25776267 0 -0.025206177 ;
	setAttr ".tk[28]" -type "float3" -0.26395941 0 -0.035336405 ;
	setAttr ".tk[29]" -type "float3" 0.065386117 0 0.00087750354 ;
	setAttr ".tk[30]" -type "float3" 0.065386117 0 0.00087750354 ;
	setAttr ".tk[31]" -type "float3" -0.26395941 0 -0.035336405 ;
	setAttr ".tk[32]" -type "float3" 0.20566179 -2.220446e-16 -0.027005982 ;
	setAttr ".tk[33]" -type "float3" 0.081731863 -4.4408921e-16 0.010368252 ;
	setAttr ".tk[34]" -type "float3" 0.081731863 4.4408921e-16 0.010368252 ;
	setAttr ".tk[35]" -type "float3" 0.20566179 2.7755576e-16 -0.027005982 ;
	setAttr ".tk[56]" -type "float3" -0.1451671 0 0.0081912186 ;
	setAttr ".tk[57]" -type "float3" -0.1451671 0 0.0081912186 ;
	setAttr ".tk[58]" -type "float3" 0.046442758 0 0.013457818 ;
	setAttr ".tk[59]" -type "float3" 0.046442758 0 0.013457818 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "4E828B99-423D-51CF-C9D7-5D9788FCBF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 0.5042793230331919 0 0 0 0 6.9644566445386751 0 0 0 0 7.2864555314289712 0
		 -4.2203942592277963 3.7724330951252334 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "57E6DA2F-4CDC-BD02-891E-87B9ABDD0DEA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[60]" -type "float3" -0.1768479 0 0.011267751 ;
	setAttr ".tk[61]" -type "float3" -0.1768479 0 0.011267751 ;
	setAttr ".tk[62]" -type "float3" -0.1768479 0 0.011267751 ;
	setAttr ".tk[63]" -type "float3" -0.1768479 0 0.011267751 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "87F747EE-46E5-76D4-5DB8-269D84F29F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "2795E2E4-494C-38F1-BD2C-2F9A55A2C305";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0419375 -0.012848698 -0.013626306 ;
	setAttr ".tk[42]" -type "float3" 0.035674199 -0.012848698 -0.025918745 ;
	setAttr ".tk[43]" -type "float3" 0.025918817 -0.012848698 -0.035674125 ;
	setAttr ".tk[44]" -type "float3" 0.013626328 -0.012848698 -0.041937515 ;
	setAttr ".tk[45]" -type "float3" 5.2566147e-09 -0.012848698 -0.04409568 ;
	setAttr ".tk[46]" -type "float3" -0.013626307 -0.012848698 -0.041937485 ;
	setAttr ".tk[47]" -type "float3" -0.025918789 -0.012848698 -0.03567417 ;
	setAttr ".tk[48]" -type "float3" -0.035674155 -0.012848698 -0.025918812 ;
	setAttr ".tk[49]" -type "float3" -0.041937485 -0.012848698 -0.013626303 ;
	setAttr ".tk[50]" -type "float3" -0.044095665 -0.012848698 6.7312422e-09 ;
	setAttr ".tk[51]" -type "float3" -0.041937485 -0.012848698 0.013626319 ;
	setAttr ".tk[52]" -type "float3" -0.035674185 -0.012848698 0.02591881 ;
	setAttr ".tk[53]" -type "float3" -0.025918784 -0.012848698 0.035674155 ;
	setAttr ".tk[54]" -type "float3" -0.013626315 -0.012848698 0.0419375 ;
	setAttr ".tk[55]" -type "float3" 3.9424561e-09 -0.012848698 0.044095706 ;
	setAttr ".tk[56]" -type "float3" 0.013626312 -0.012848698 0.0419375 ;
	setAttr ".tk[57]" -type "float3" 0.025918789 -0.012848698 0.035674155 ;
	setAttr ".tk[58]" -type "float3" 0.035674155 -0.012848698 0.025918808 ;
	setAttr ".tk[59]" -type "float3" 0.041937485 -0.012848698 0.013626324 ;
	setAttr ".tk[60]" -type "float3" 0.044095665 -0.012848698 6.7312422e-09 ;
	setAttr ".tk[61]" -type "float3" 0.0384828 0.0046240548 -0.012503814 ;
	setAttr ".tk[62]" -type "float3" 0.03273543 0.0046240548 -0.023783635 ;
	setAttr ".tk[63]" -type "float3" 0.02378368 0.0046240548 -0.032735374 ;
	setAttr ".tk[64]" -type "float3" 0.012503825 0.0046240548 -0.038482804 ;
	setAttr ".tk[65]" -type "float3" 4.8235882e-09 0.0046240548 -0.040463187 ;
	setAttr ".tk[66]" -type "float3" -0.012503814 0.0046240548 -0.038482804 ;
	setAttr ".tk[67]" -type "float3" -0.023783667 0.0046240548 -0.032735437 ;
	setAttr ".tk[68]" -type "float3" -0.032735404 0.0046240548 -0.023783676 ;
	setAttr ".tk[69]" -type "float3" -0.038482781 0.0046240548 -0.012503807 ;
	setAttr ".tk[70]" -type "float3" -0.040463194 0.0046240548 7.6971816e-09 ;
	setAttr ".tk[71]" -type "float3" -0.038482781 0.0046240548 0.012503818 ;
	setAttr ".tk[72]" -type "float3" -0.032735411 0.0046240548 0.023783676 ;
	setAttr ".tk[73]" -type "float3" -0.023783665 0.0046240548 0.032735433 ;
	setAttr ".tk[74]" -type "float3" -0.012503807 0.0046240548 0.038482796 ;
	setAttr ".tk[75]" -type "float3" 3.6176893e-09 0.0046240548 0.040463187 ;
	setAttr ".tk[76]" -type "float3" 0.012503814 0.0046240548 0.038482781 ;
	setAttr ".tk[77]" -type "float3" 0.023783667 0.0046240548 0.032735433 ;
	setAttr ".tk[78]" -type "float3" 0.032735411 0.0046240548 0.023783691 ;
	setAttr ".tk[79]" -type "float3" 0.038482785 0.0046240548 0.012503817 ;
	setAttr ".tk[80]" -type "float3" 0.040463194 0.0046240548 3.5804817e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0071445182 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.0076800548 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0071445182 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "85A292E2-4FE6-183F-3429-EC91DBDD35FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[500:519]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "4A110BE1-45D0-DC3C-23C5-7094EF8F2026";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.011384591 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.011384591 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "1DB2CEB5-4E89-57CB-6DEE-A9940453A9D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[382]" "e[385]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[454]" "e[458]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "E6D1BAD3-45C3-EC8C-3E62-4ABD06868721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6BC2E0B3-40BA-619F-7BFB-29A1512C67C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".wt" 0.066050812602043152;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "21FC19A0-4A0F-B2EA-CD64-04BD439817D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[281]" "e[286:287]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 1.5130210902833383 0 0 0 0 3.6012169024452043 0 0 0 0 1.5130210902833383 0
		 0 3.7435625081280994 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "218F37FA-439B-4560-B5A9-43A3A28812A0";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[162]" -type "float3" 0.064964689 0 -0.021108236 ;
	setAttr ".tk[164]" -type "float3" 0.068307869 0 -3.9122629e-08 ;
	setAttr ".tk[166]" -type "float3" 0.055262275 0 -0.040150233 ;
	setAttr ".tk[168]" -type "float3" 0.040150382 0 -0.055262171 ;
	setAttr ".tk[170]" -type "float3" 0.021108311 0 -0.064964674 ;
	setAttr ".tk[172]" -type "float3" 8.1429317e-09 0 -0.068307877 ;
	setAttr ".tk[174]" -type "float3" -0.021108288 0 -0.064964674 ;
	setAttr ".tk[176]" -type "float3" -0.040150356 0 -0.055262275 ;
	setAttr ".tk[178]" -type "float3" -0.055262223 0 -0.040150419 ;
	setAttr ".tk[180]" -type "float3" -0.064964652 0 -0.021108283 ;
	setAttr ".tk[182]" -type "float3" -0.068307869 0 4.5714287e-08 ;
	setAttr ".tk[184]" -type "float3" -0.064964652 0 0.021108305 ;
	setAttr ".tk[186]" -type "float3" -0.055262223 0 0.040150359 ;
	setAttr ".tk[188]" -type "float3" -0.040150352 0 0.055262249 ;
	setAttr ".tk[190]" -type "float3" -0.021108283 0 0.06496466 ;
	setAttr ".tk[192]" -type "float3" 6.1071974e-09 0 0.068307877 ;
	setAttr ".tk[194]" -type "float3" 0.021108298 0 0.064964622 ;
	setAttr ".tk[196]" -type "float3" 0.040150356 0 0.055262249 ;
	setAttr ".tk[198]" -type "float3" 0.055262223 0 0.040150356 ;
	setAttr ".tk[200]" -type "float3" 0.064964652 0 0.021108232 ;
	setAttr ".tk[261]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.011815065 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.011815065 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED94C0F7-4CD9-A9E7-D6B0-87A076443CA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 396\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
	rename -uid "BD8D905D-417C-7D14-F129-0B8BF2DA5CA7";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySoftEdge10.out" "pCylinderShape1.i";
connectAttr "polySoftEdge5.out" "pCylinderShape2.i";
connectAttr "polySoftEdge6.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polySoftEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polyBevel6.out" "polyTweak22.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak23.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing8.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 01MessageBottle.ma
