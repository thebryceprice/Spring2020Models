//Maya ASCII 2019 scene
//Name: 02MessageBottle.ma
//Last modified: Mon, Jan 13, 2020 09:06:30 AM
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
	setAttr ".t" -type "double3" -1.3448009529483373 19.742834084508448 -26.944693003087586 ;
	setAttr ".r" -type "double3" -25.538352731346144 543.79999999991367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42C657C2-4286-0D26-253E-7992590E58C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.219713186564299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.043365848198648638 3.7724330951252334 -0.061612497054117421 ;
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
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "D719F7BE-44DB-EF86-FAAB-75975AE749D3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "DC82D199-417B-C589-0FB7-178E6AB9E732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "EAA37003-44A5-3F03-E7C7-11A7D5515D1B";
	setAttr ".t" -type "double3" 0 12.587179202010594 0 ;
	setAttr ".s" -type "double3" 0.84613700770454758 0.47109979780702943 0.84613700770454758 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "126B7641-47D5-A769-8239-F086F0C9DCED";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "2D96891B-410E-D762-E2A8-EEB6FD7E6E45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".rp" -type "double3" 0.023938830547266754 3.8721987830286437 0.067891804664810262 ;
	setAttr ".sp" -type "double3" 0.023938830547266754 3.8721987830286437 0.067891804664810262 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E6383599-4918-ADBE-B0F1-EC810E6C6ABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16472972288100363 0.73930796896753193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "18523D60-45FF-C3A2-5535-D4BF01F22E35";
	setAttr ".rp" -type "double3" -1.8036616922234572e-07 6.6208144115050702 -2.7054925377800743e-07 ;
	setAttr ".sp" -type "double3" -1.8036616922234572e-07 6.6208144115050702 -2.7054925377800743e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "2C9DE2FB-48DF-7ACC-4EED-DF8526C363FC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F09940F-4A1B-E376-4DA7-67B65CDE24C7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22BDE723-40FE-40A9-5D0E-F7B34F03614D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DA3392A-425B-04EC-38AD-E999A569FB44";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE9CF4A8-445B-D66E-3EA8-16AACEA49DA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B94D03B-49F3-C03F-52A0-8596AE09D8D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A8DC4CE-43F3-AA81-724E-29AEF4FF7F52";
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
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.10349596 -0.12341096 0.033627857
		 -0.088038936 -0.12341096 0.063963927 -1.2972592e-08 -0.12341096 -1.7339186e-08 -0.063964032
		 -0.12341096 0.088038824 -0.033627875 -0.12341096 0.10349594 -1.2972592e-08 -0.12341096
		 0.10882208 0.033627849 -0.12341096 0.10349596 0.063963994 -0.12341096 0.088038936
		 0.088038892 -0.12341096 0.063964024 0.1034959 -0.12341096 0.033627838 0.10882203
		 -0.12341096 -1.2972592e-08 0.1034959 -0.12341096 -0.033627871 0.088038862 -0.12341096
		 -0.063964009 0.063963972 -0.12341096 -0.088038877 0.033627838 -0.12341096 -0.10349594
		 -9.7294439e-09 -0.12341096 -0.10882208 -0.033627864 -0.12341096 -0.10349588 -0.063963994
		 -0.12341096 -0.088038914 -0.088038892 -0.12341096 -0.063964039 -0.1034959 -0.12341096
		 -0.033627868 -0.10882203 -0.12341096 -1.2972592e-08;
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
	setAttr -s 10 ".tk";
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
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.1768479 0 0.011267751 -0.1768479
		 0 0.011267751 -0.1768479 0 0.011267751 -0.1768479 0 0.011267751;
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
	setAttr -s 80 ".tk";
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
	setAttr -s 21 ".tk";
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
	setAttr -s 40 ".tk";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1487\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E756AF1D-4C53-9080-A786-10B0C0348E2F";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" 0.36753649 -0.10388082 0.37594277
		 -0.11232549 0.38654727 -0.11775917 0.39831173 -0.11964983 0.41008466 -0.11781275
		 0.42071369 -0.11242729 0.42915842 -0.10402101 0.43459207 -0.093416572 0.43648282
		 -0.081652105 0.43464562 -0.069879115 0.42926019 -0.059250116 0.42085385 -0.050805509
		 0.41024953 -0.045371711 0.39848495 -0.043480992 0.38671196 -0.045318186 0.37608296
		 -0.050703585 0.36763835 -0.059109926 0.36220473 -0.069714248 0.36031401 -0.081478834
		 0.36215109 -0.093251884 0.3983984 -0.076565266 0.027891159 -0.34507453 -0.37409267
		 -0.44740653 0.02535522 -0.35613671 -0.375 -0.45714909 0.3435486 -0.1005162 0.021895409
		 -0.36601797 -0.35445809 -0.44139451 -0.35689676 -0.45220831 0.35170299 -0.11659932
		 -0.33502313 -0.43462291 -0.33801615 -0.44557926 0.36442828 -0.12937552 -0.31552505
		 -0.42770094 -0.31868285 -0.438669 0.3804788 -0.13759398 -0.2959227 -0.42092544 -0.29906553
		 -0.4318735 0.39828342 -0.14045042 -0.27622128 -0.41441932 -0.27926415 -0.42533863
		 0.41609922 -0.13766509 -0.25643206 -0.40823564 -0.25933567 -0.41912419 0.43218243
		 -0.1295107 -0.23656508 -0.40239659 -0.23931181 -0.41325513 0.44495857 -0.11678541
		 -0.21662831 -0.39691183 -0.21921054 -0.40774137 0.45317709 -0.10073489 -0.19662815
		 -0.39178392 -0.19904268 -0.4025864 0.4560335 -0.082930267 -0.17656991 -0.3870137
		 -0.17881554 -0.39779109 0.45324814 -0.065114439 -0.15645832 -0.38260114 -0.15853503
		 -0.39335528 0.44509375 -0.049031258 -0.13629812 -0.3785454 -0.1382069 -0.38927832
		 0.43236849 -0.036255062 -0.11609438 -0.3748447 -0.11783868 -0.38555884 0.41631794
		 -0.028036535 -0.095853925 -0.37149522 -0.097441614 -0.38219357 0.39851332 -0.025180161
		 -0.075586796 -0.36848778 -0.077035636 -0.37917438 0.38069749 -0.027965486 -0.055309415
		 -0.36580187 -0.056657434 -0.37648293 0.36461425 -0.036119878 -0.0350492 -0.36339316
		 -0.036375105 -0.37407711 0.35183805 -0.048845172 -0.014849067 -0.36116597 -0.016312718
		 -0.37185442 0.34361953 -0.064895689 0.005248189 -0.35891032 0.34076327 -0.082700253
		 0.0032961965 -0.36952335 -0.44609654 0.54527283 -0.43962324 0.5591957 -0.42916426
		 0.57043666 -0.41574353 0.57789552 -0.40067488 0.58084208 -0.38543314 0.57898796 -0.37151033
		 0.57251447 -0.36026946 0.56205559 -0.35281059 0.54863489 -0.3498641 0.53356624 -0.35171819
		 0.51832449 -0.35819158 0.50440174 -0.36865041 0.49316069 -0.38207111 0.48570198 -0.39713979
		 0.48275539 -0.41238132 0.4846096 -0.42630419 0.49108285 -0.43754527 0.50154173 -0.44500411
		 0.51496238 -0.3989073 0.53679883 -0.44795072 0.53003103 -0.30757886 -0.3379209 -0.37149617
		 -0.43630064 -0.29033318 -0.33088112 -0.35126954 -0.42969972 -0.27289385 -0.32426596
		 -0.33141559 -0.42284808 -0.25533247 -0.31798771 -0.31175739 -0.41596758 -0.23768461
		 -0.31201673 -0.29216719 -0.40924633 -0.21996844 -0.30634642 -0.27257338 -0.40278941
		 -0.20219359 -0.30098268 -0.25294089 -0.3966496 -0.18436572 -0.29592794 -0.23325497
		 -0.39084977 -0.16648906 -0.29118565 -0.21351069 -0.38540161 -0.14856738 -0.2867592
		 -0.19370839 -0.38030702 -0.13060421 -0.28265139 -0.17385024 -0.3755675 -0.11260369
		 -0.27886042 -0.15393898 -0.37118304 -0.094570428 -0.27539185 -0.13397759 -0.36715215
		 -0.076509863 -0.27224261 -0.11396816 -0.36347243 -0.058428466 -0.26941589 -0.093911439
		 -0.36013833 -0.040334344 -0.26691443 -0.07380572 -0.35713699 -0.022236764 -0.2647565
		 -0.053645253 -0.35444221 -0.0041454434 -0.26298544 -0.033417225 -0.35200071 0.013934672
		 -0.26171124 -0.013100088 -0.34971669 0.032017052 -0.26118398 0.0073336363 -0.34743187
		 -0.32449216 -0.34560463 -0.44808903 0.54510534 -0.45206109 0.54545116 -0.31924474
		 -0.3125 0.031377137 -0.22881466 -0.44139466 0.55962425 -0.4448545 0.56114715 -0.30309778
		 -0.30485097 -0.43054128 0.57136393 -0.43315023 0.57384813 -0.28630164 -0.29790485
		 -0.41659135 0.57917511 -0.41809404 0.5823105 -0.26916331 -0.29135793 -0.40091038
		 0.58229327 -0.40115973 0.58570611 -0.2518366 -0.28513077 -0.38503331 0.5804131 -0.38400492
		 0.58370256 -0.2343948 -0.27920261 -0.37051436 0.57371861 -0.36830884 0.57649589 -0.21687242
		 -0.27357167 -0.35877475 0.5628652 -0.35560799 0.56479174 -0.19928622 -0.26824194
		 -0.35096356 0.54891527 -0.34714559 0.54973549 -0.18164504 -0.26321825 -0.34784544
		 0.53323436 -0.34374997 0.53280115 -0.16395444 -0.25850496 -0.3497256 0.51735735 -0.34575355
		 0.5156464 -0.14621866 -0.25410512 -0.35642007 0.50283843 -0.35296017 0.49995035 -0.12844172
		 -0.25002101 -0.36727339 0.49109879 -0.36466444 0.48724943 -0.11062789 -0.24625394
		 -0.38122335 0.48328757 -0.37972066 0.478787 -0.09278211 -0.24280451 -0.39690429 0.48016953
		 -0.39665499 0.47539151 -0.07491076 -0.23967326 -0.41278121 0.48204973 -0.41380972
		 0.47739506 -0.057022512 -0.23686148 -0.42730018 0.48874405 -0.42950577 0.48460168
		 -0.039131224 -0.23437382 -0.43903995 0.49959737 -0.44220662 0.49630594 -0.021261752
		 -0.23222449 -0.44685107 0.51354736 -0.45066899 0.51136208 -0.0034624934 -0.23045324
		 -0.4499692 0.52922821 0.014163792 -0.22917527 -0.45406458 0.52829635;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D911CFF0-43C9-9285-5F33-B6BE033B4D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[47]" "e[94]" "e[184]" "e[186:187]" "e[189]" "e[327]" "e[355]" "e[374]" "e[436]" "e[439]" "e[474]" "e[494]" "e[539]";
createNode polyTweak -n "polyTweak24";
	rename -uid "DB347BC9-423E-783C-B653-04AA740DC929";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[161:200]" -type "float3"  0.064235196 0 -0.020871259
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
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BF74489B-4E5A-7652-B41C-319894D76612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[494]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4E9653D9-4049-56AE-E39A-70A6A8A3CE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[439]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "274042F2-41ED-9A02-F6B6-2B8120667962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "408957CE-4C9D-C058-8E5D-A5B678EA3434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9BFBBF0A-4527-F7E8-38F6-D29569794886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[186:187]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A63B14B4-4580-C144-1BB2-C79818E0B568";
	setAttr ".uopa" yes;
	setAttr -s 376 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0018547773 -0.036797762 0.029359102
		 -0.033241272 0.059573293 -0.038769364 0.089406073 -0.054436326 -0.1129311 -0.10790372
		 -0.09373033 -0.08788836 -0.072402 -0.076390028 -0.051468819 -0.072952688 -0.03349182
		 -0.076359153 -0.020407349 -0.084641099 -0.013280183 -0.095356524 -0.012208104 -0.1059233
		 -0.016347945 -0.11396056 -0.024053216 -0.11759877 -0.033106655 -0.11572427 -0.041021109
		 -0.10813206 -0.045374572 -0.095567584 -0.044141114 -0.079653502 -0.035981059 -0.062708974
		 -0.020456433 -0.047477901 -0.053373575 -0.092975378 -0.05118382 -0.11069912 -0.043075502
		 -0.1242097 -0.031288892 -0.13183039 -0.018467009 -0.13281405 -0.0073121786 -0.12741661
		 -0.00023856759 -0.11685205 0.00093987584 -0.10313433 -0.0047486126 -0.088824332 -0.017288357
		 -0.076710224 -0.035644442 -0.069455922 -0.057849318 -0.069260538 -0.081200123 -0.077588797
		 0.10309231 -0.07058084 0.074932098 -0.047290742 0.043808103 -0.035090446 0.013157487
		 -0.033367574 -0.013861239 -0.040753901 -0.034788251 -0.055046678 -0.048109651 -0.073460758
		 -0.080381095 -0.17922515 -0.0686028 -0.19984269 -0.051029682 -0.21581173 -0.029381871
		 -0.22556871 -0.0057783127 -0.22815883 0.017470509 -0.22332811 0.038088143 -0.21154958
		 0.054057449 -0.19397664 0.063814789 -0.17232877 0.066404611 -0.14872503 0.061573863
		 -0.12547642 0.049795419 -0.1048584 0.032222182 -0.088889182 0.010574222 -0.07913202
		 -0.013029456 -0.07654202 -0.03627795 -0.081372738 -0.056895912 -0.093151033 -0.072865427
		 -0.11072409 -0.082622349 -0.13237214 -0.085211873 -0.15597636 -0.097052336 -0.15849805
		 -0.10716701 -0.16057396 -0.10431051 -0.15830076 -0.091076314 -0.18531615 -0.10022736
		 -0.19044322 0.21618104 -0.61404973 -0.077105999 -0.2089743 -0.084397614 -0.21670544
		 0.22924608 -0.6479094 -0.056508243 -0.22715771 -0.061226577 -0.23679113 0.25129527
		 -0.66947794 -0.031299502 -0.23808628 -0.032982796 -0.24873364 0.27806634 -0.67658436
		 -0.0039474964 -0.24069011 -0.0024309754 -0.25136375 0.30483556 -0.66848147 0.022870481
		 -0.23471409 0.027438313 -0.24442416 0.32687926 -0.64591724 0.046528965 -0.2207433
		 0.053701162 -0.22859365 0.33993596 -0.61106312 0.064712703 -0.20014578 0.073787063
		 -0.205423 0.3406224 -0.56730026 0.075641394 -0.17493725 0.085729688 -0.17717969 0.32676676
		 -0.51889014 0.078245014 -0.14758492 0.088359684 -0.14662737 0.29762027 -0.47055691
		 0.072269052 -0.12076706 0.081420034 -0.11675805 0.25392833 -0.42702848 0.058298439
		 -0.097108364 0.065589994 -0.090495169 0.19786492 -0.39258322 0.037700653 -0.078924775
		 0.042418957 -0.070409298 0.13283166 -0.37067145 0.012491882 -0.067996144 0.014175177
		 -0.058466911 0.49283212 -0.37359995 -0.014860153 -0.065392375 -0.016376793 -0.055836737
		 0.42316765 -0.37954164 -0.041678131 -0.071368337 -0.046246111 -0.062776327 0.35815227
		 -0.40048721 -0.065336823 -0.085338712 -0.072509229 -0.078606129 0.30211353 -0.43396062
		 -0.083520651 -0.10593629 -0.0925951 -0.10177672 0.25844485 -0.47651014 -0.094449103
		 -0.1311453 -0.10453731 -0.13002092 0.22931874 -0.52385843 -0.060202777 -0.084275663
		 -0.061865866 -0.069511056 -0.070987463 -0.093935788 -0.062556922 -0.10635018 -0.070743144
		 -0.11829311 -0.056932867 -0.12587065 -0.062052965 -0.13941449 -0.045061946 -0.1403119
		 -0.046823442 -0.15468377 -0.029399276 -0.14794427 -0.027701557 -0.16232383 -0.012809217
		 -0.14801979 -0.0077491999 -0.16158634 0.0017908514 -0.14084631 0.009924382 -0.15282547
		 0.011790127 -0.12773931 0.022532731 -0.13744712 0.015207291 -0.11085761 0.027945608
		 -0.11773992 0.010942519 -0.092942834 0.024948418 -0.096606255 -0.0010707974 -0.076989472
		 0.013400704 -0.077223718 -0.019829243 -0.065882564 -0.0057249963 -0.062671483 -0.043343186
		 -0.062048078 -0.030427784 -0.055563927 -0.068826437 -0.067170739 -0.057875633 -0.057729661
		 0.090576708 -0.059960663 -0.084583431 -0.069860756 0.060494483 -0.040054142 0.047665179
		 -0.033500791 0.028040886 -0.031453788 0.013984323 -0.02819103 -0.0030484796 -0.033560097
		 -0.017505229 -0.03373611 -0.029571354 -0.044781208 -0.043586791 -0.048384428 -0.049099743
		 -0.062684834 -0.080479622 -0.13253647 0.21546346 -0.56887794 -0.068133533 -0.15556091
		 0.21617043 -0.61167896 -0.048900634 -0.17181176 0.2292515 -0.64556295 -0.025656819
		 -0.1794557 0.25132316 -0.66714704 -0.0016992092 -0.17774421 0.2781201 -0.67425883
		 0.019634247 -0.1670872 0.30491516 -0.66615021 0.035348207 -0.1489985 0.32698137 -0.64357013
		 0.043134809 -0.12592119 0.34005412 -0.6086911 0.041643262 -0.10094947 0.34074777
		 -0.56489718 0.030644983 -0.077477932 0.32688889 -0.51645267 0.011075854 -0.058812857
		 0.29772747 -0.46808511 -0.015050352 -0.04778266 0.25400782 -0.42452568 -0.044854462
		 -0.046369553 0.19789776 -0.39005616 0.067022681 -0.038478673 0.13277239 -0.36813065
		 0.032410562 -0.025590658 0.062881291 -0.36119756 -0.0027610064 -0.024280131 0.42333478
		 -0.37701163 -0.034729242 -0.033953846 0.35822719 -0.39796513 -0.060281634 -0.052695155
		 0.30214161 -0.43146107 -0.077067435 -0.077663302 0.25844508 -0.47404078 -0.083823621
		 -0.10546291 0.22930413 -0.52142292 -0.34712201 0.018043995 -0.375 -0.10582018 -0.32032922
		 0.018695831 -0.34744671 -0.10544109 -0.2936151 0.018818498 -0.31974119 -0.10523605
		 -0.2669524 0.018627495 -0.29195172 -0.10525608 -0.24032445 0.01818046 -0.2641108
		 -0.1055159 -0.2137199 0.017493665 -0.23623842 -0.10602057 -0.18712997 0.016572386
		 -0.20834918 -0.10677242 -0.1605472 0.015420049 -0.18045506 -0.10777378 -0.13396397
		 0.014038295 -0.15256694 -0.10902697 -0.10737133 0.012427092 -0.12469572 -0.11053467
		 -0.080756634 0.010574907 -0.096853793 -0.11230022 -0.054097176 0.0084258318 -0.069057852
		 -0.11432642 -0.027341664 0.0057468116 -0.041336924 -0.11661202 0.11258227 -0.31308889
		 -0.013759911 -0.11913472 0.13951695 -0.31137842 0.013467491 -0.12174428 0.16635984
		 -0.31100786 0.14049673 -0.4352569 0.19315875 -0.31116456 0.16815633 -0.43539229 0.2199626
		 -0.31169015 0.195858 -0.4357748 0.24684489 -0.31275997 0.22354805 -0.43641648 0.27397257
		 -0.31525734 0.27842999 -0.43828726 0.25114453 -0.43730089 0.23204762 0.4420605 0.23711318
		 0.44874451 0.24399626 0.453536 0.25202328 0.45596594 0.26040822 0.45579666 0.2683304
		 0.45304433 0.27501446 0.44797873 0.27980599 0.44109568 0.28223583 0.43306863;
	setAttr ".uvtk[250:375]" 0.28206649 0.42468381 0.27931419 0.41676158 0.27424872
		 0.41007757 0.26736563 0.40528607 0.25933868 0.40285596 0.25095367 0.40302551 0.2430315
		 0.4057776 0.2363475 0.41084328 0.23155594 0.41772628 0.22912604 0.42575336 0.25568098
		 0.43503603 0.22929543 0.43413824 -0.37402689 0.016035438 0.27284652 -0.3125 0.2258395
		 0.44384319 -0.37296697 0.018751293 0.23195297 0.45232779 -0.34680915 0.020779878
		 0.24038911 0.4585079 -0.32023722 0.021422595 0.25032204 0.46177864 -0.2936047 0.02154392
		 0.26077962 0.46181992 -0.26698664 0.021352947 0.27073812 0.45862755 -0.24039362 0.02090627
		 0.27922264 0.45251408 -0.21382155 0.020219922 0.28540272 0.44407797 -0.18726349 0.019299537
		 0.28867352 0.43414494 -0.16071257 0.018148094 0.2887148 0.42368746 -0.1341618 0.016767651
		 0.2855224 0.41372898 -0.10760412 0.015158206 0.27940899 0.40524441 -0.081034124 0.01330936
		 0.27097285 0.39906424 -0.054456294 0.011169195 0.26103988 0.39579344 -0.027919948
		 0.0085229576 0.25058228 0.39575231 -0.0017027855 0.0044415891 0.24062389 0.39894462
		 0.13978869 -0.30864453 0.23213929 0.40505809 0.16640735 -0.30828106 0.22595912 0.41349417
		 0.19311148 -0.3084372 0.22268838 0.42342719 0.2198205 -0.30895743 0.22264719 0.43388468
		 0.24647903 -0.31000331 -0.024161547 -0.19140577 0.25488162 -0.5341258 0.2332533 -0.51256406
		 0.2206105 -0.47870713 0.22033507 -0.43593895 0.23459727 -0.38852409 0.26414323 -0.34119019
		 0.30821985 -0.29866424 0.36464602 -0.26520956 0.43001628 -0.24420223 0.06219089 -0.22737142
		 0.13228768 -0.23483559 0.19770655 -0.2569004 0.25416243 -0.29140913 0.29826176 -0.33498257
		 0.32782653 -0.38335839 0.34210432 -0.43181062 0.34184098 -0.47561324 0.32920659 -0.5105027
		 0.30758324 -0.53309536 0.5 -0.23776945 0.49324793 -0.37106976 -0.0003656745 0.0016346872
		 0.11604345 -0.080346644 0.11295581 -0.43531701 0.11360151 -0.31038183 -0.074950814
		 -0.055337071 -0.092962503 -0.081917167 0.079705238 -0.050198317 0.063185453 -0.36375117
		 -0.10257143 -0.095251918 0.0025879145 -0.18899858 0.28123331 -0.54121923 0.026468456
		 -0.17700344 0.044339508 -0.15701056 0.053769797 -0.13157159 0.053314537 -0.10391521
		 0.042685062 -0.077587903 0.02279377 -0.056055844 -0.004331857 -0.04230243 -0.035754293
		 -0.038453043 0.057883859 -0.030694902 -0.06793806 -0.045530558 0.021672666 -0.020157874
		 -0.014489293 -0.021607518 -0.046762288 -0.034168839 -0.071922421 -0.055768728 -0.087647796
		 -0.083413601 -0.09273833 -0.11355978 -0.087219357 -0.14251709 -0.072313547 -0.16685534
		 -0.050282508 -0.18377542 0.2154814 -0.57127935 -0.10111821 -0.12874174 -0.088948071
		 -0.10161674 -0.068991125 -0.079580903 -0.043201506 -0.064790606 -0.014103591 -0.058693111
		 0.015454352 -0.061886072 0.042578995 -0.074056447 0.06461516 -0.094013214 0.079405844
		 -0.11980265 0.085503221 -0.14890057 0.082310557 -0.17845881 0.070140004 -0.20558304
		 0.050183088 -0.22761887 0.024393737 -0.24240983 -0.0047041178 -0.2485072 -0.034262002
		 -0.24531448 -0.061386526 -0.2331441 -0.08342272 -0.2131874 -0.098213136 -0.18739867;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "427A698E-4206-D4E1-680F-0195A0326F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:123]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "746A33AD-4CF9-51F1-C00F-36A012123896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:45]" "e[52:53]" "e[60:61]" "e[68]" "e[73]" "e[76]" "e[81]" "e[84]" "e[89]" "e[92]" "e[97]" "e[100]" "e[105]" "e[108]" "e[113]" "e[116]" "e[121]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C08CA02A-4CE1-3B9C-2497-77BB38870F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[62]" "e[66]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "405C690C-4AD6-0AAA-0401-B99F3908827C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.17897338 0.41461915 -0.41257483
		 0.42633694 0.4544903 -0.098625228 -0.35599402 0.70231515 -0.21089354 0.57757342 0.020063102
		 -0.30057192 -0.11062455 0.46726775 -0.59248328 0.46009248 -0.375 0.32033658 0.15671533
		 -0.36960042 -0.45014319 0.010448575 -0.22070797 0.048291028 -0.29191312 -0.0062503219
		 0.23042279 -0.1728045 -0.37353298 -0.20834219 -0.12208319 -0.23592108 -0.24703544
		 -0.23895547 0.30361092 -0.0089356899 -0.31285998 -0.41162679 -0.087288529 -0.46426928
		 -0.20475076 -0.33668792 0.32173246 0.0025798678 -0.28374141 -0.4852908 -0.10235727
		 -0.47976816 0.14820623 -0.5 0.25330853 -0.19271144 -0.086064041 -0.57458204 0.16140556
		 -0.57987332 0.38530576 -0.38856286 0.19913715 -0.30563739 0.0079132915 -0.61417741
		 0.29474097 -0.63887167 0.38772738 -0.34982127 0.13481891 -0.31229144 0.023765624
		 -0.61676729 0.28880572 -0.62493885 0.53830808 -0.015394121 -0.076121449 -0.39493474
		 -0.33323687 -0.3443706 0.2768324 -0.059764892 0.43189651 -0.27854526 -0.17134584
		 -0.089501321 -0.41308194 -0.092854321 0.1896531 -0.27542728 0.36222607 -0.48773932
		 -0.22981054 0.084755063 -0.47227192 0.074937105 0.13718617 -0.43073189 0.59886879
		 0.093608439 -0.1125668 -0.47729808 -0.31307158 -0.46557906 0.32507396 0.028949618
		 0.5658555 -0.039579928 0.0083748698 -0.510921 -0.20539635 -0.52256745 0.29948562
		 -0.072018892 0.46303058 -0.29763544 0.24391282 -0.61801392 -0.030942678 -0.59914225
		 0.22364682 -0.25896972 0.46642619 -0.27648765 -0.16305017 0.42181784 -0.52545017
		 0.4320069 0.095263064 -0.22655261 -0.38878742 0.57557911 -0.43652385 0.49835187 -0.20145154
		 0.68149602 0.4913128 -0.375 0.084020734 -0.24039197 0.12524813 -0.28977531 0.31246346
		 -0.48425597 0.42365187 -0.36940661 -0.10088235 -0.14144236 0.012610495 -0.19424072
		 -0.074981421 -0.42732143 0.5080055 -0.19400057 -0.15346217 -0.09247613 -0.14249408
		 -0.10567906 -0.22162987 -0.30560976 0.60045004 0.070696592 -0.30681992 0.36711121
		 -0.29741219 0.31490475 -0.35156482 0.44484872 0.3859157 -0.40748537 -0.26204225 0.22521806
		 -0.21981168 0.11584669 -0.33586991 0.14451557 0.48309058 -0.14813566 -0.18569565
		 -0.0084287226 -0.16766366 -0.059066683 -0.25471446 -0.15169588 0.57266921 0.05239594
		 0.42324638 -0.3416332 0.18477291 -0.31764504 -0.10131672 0.72342718 0.20468664 -0.078389138;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "78F66EF9-4D2B-D53B-BDA0-518269C6F571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]" "e[63]" "e[65:66]" "e[69]" "e[71]" "e[77]" "e[79]" "e[85]" "e[87]" "e[93]" "e[95]" "e[101]" "e[103]" "e[109]" "e[111]" "e[117]" "e[119]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B5AAC48-48D9-988A-FEAF-509A4E0E5516";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -0.19602662 -0.07174325 0.66356879
		 -0.53810608 0.022837281 0.0017760992 -0.14253658 -0.15494335 0.15280007 -0.065049469
		 0.022140026 0.00087328255 0.043113455 0.15491843 0.75405341 -0.33713171 0.25418544
		 0.0016001463 0.022276759 0.0015299767 -0.017146617 -0.11040318 0.73735368 -0.30517921
		 0.3728084 0.097155809 0.023141623 0.0038390458 0.052124053 -0.0393067 0.50308239
		 -0.2661525 0.49616408 0.17641699 0.024000406 0.0057617426 0.11444116 0.060142964
		 0.37289527 -0.23849356 0.48217744 0.24304503 0.024213076 0.0058968663 0.08508271
		 0.10899949 0.39214253 -0.25639153 -0.029703647 0.19540921 0.023410201 0.0036054552
		 -0.21157476 0.046237335 0.27124834 0.088774234 -0.35868725 -0.035411097 0.022774577
		 0.0022804737 -0.28401449 -0.069737293 0.2174111 0.32793105 -0.36605975 -0.066068292
		 -0.36238131 -0.099272154 0.20587695 0.2632564 -0.28044254 -0.099631116 0.023820877
		 0.0056859255 0.39129537 -0.23684704 0.09146592 0.015613884 0.023686171 0.0051653385
		 0.022572219 0.0025983304 0.61902058 -0.28749156 0.013013914 -0.075987756 0.022663295
		 0.0026349574 0.021754742 0.00014383905 0.79262412 -0.27068055 -0.04582227 -0.13790619
		 0.022047639 0.00081272423 0.024531484 0.0069648027 0.383688 -0.27270192 0.11577508
		 0.10004663 0.024252295 0.0062061548 0.024144053 0.005402118 0.34350699 -0.12615785
		 -0.023584336 0.10180181 0.023952007 0.0050215423 0.022937596 0.002374351 0.23890704
		 0.22961625 -0.27877849 -0.017153725 0.02306211 0.0028280318 0.022173584 0.00049299002
		 0.794936 -0.33625287 -0.093794011 -0.16067296 0.02235949 0.0010788739 -0.1281677
		 -0.063904643 -0.10075876 -0.040704429 0.094097689 -0.14009857 0.021802664 0 -0.26393083
		 -0.12411109 -0.34792867 -0.11943377 -0.26319233 0.081537366 0.022475541 0.0015322566
		 0.040821135 -0.043634951 -0.14787894 -0.10814045 0.28981617 0.27405381 0.023465276
		 0.0035903156 0.14240414 0.0025838912 0.12219608 -0.012650311 0.50200152 0.22763774
		 0.024549961 0.0066959858 -0.08952713 -0.034066558 -0.050925881 -0.030613542 0.17347731
		 -0.06506294 0.022032738 0.0010854825 -0.019651502 -0.015981972 0.025789022 -0.0054131746
		 0.30624709 0.073927402 0.023172915 0.0041284859 0.087022185 0.0058449805 0.10887197
		 0.0035083294 0.44557247 0.11136308 0.024223983 0.0064813495 0.022470713 0.001858145
		 0.022605956 0.0021395832 -0.14514048 -0.16571629 0.022839665 0.0020135343 0.74232787
		 -0.3914457 -0.21066706 -0.11672807 -0.038076654 0.12131429 0.69540495 -0.51293892
		 0.24099535 0.17716858 0.22193193 0.24172583 -0.11687285 -0.13198608 -0.25346246 -0.10745801
		 0.32147443 -0.080601379 0.26463968 0.086248934 0.3576858 -0.0050227791 0.070032656
		 -0.11008032 0.36829486 -0.22362575 0.35705382 -0.18401453 0.52345407 0.17201751 0.5178867
		 0.13670975 0.757635 -0.31752598 0.70131445 -0.30823329 0.057093084 0.16160184 0.17071714
		 0.17093366 0.61345541 -0.29215437 0.52175558 -0.27546793 0.26701206 0.19108701 0.33159959
		 0.20309252 0.4250018 -0.24942493 0.38312206 -0.23617095 0.40402246 0.22566178 0.47098994
		 0.22460765 0.20171511 0.29605871 -0.28855067 -0.086458936 0.81055528 -0.27327979
		 -0.059132785 -0.14433724;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "4F8BCA39-4520-A7F4-074B-98926764A753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[64]" "e[67]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "139FD23D-4410-B5B6-2CE7-B3BA7DB8432B";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.11722144 0.14956981 -0.010001183
		 -0.094527066 -0.004660368 -0.032715216 0.21434015 -0.084846795 -0.14162891 -0.057038128
		 0.011148751 -0.012245461 -0.022270605 -0.12850666 -0.019355536 -0.12337944 -0.18026805
		 -0.059497952 0.008048892 -0.027135268 0.15197366 -0.11750299 -0.014116704 -0.1221045
		 -0.31419381 -0.023582697 -0.011559129 -0.079488009 0.083921313 -0.10586274 0.021550179
		 -0.057635456 -0.42864627 -0.024946749 -0.031029105 -0.12308127 0.027449995 -0.11831093
		 0.046632648 -0.0048662126 -0.43937334 -0.044420213 -0.035849869 -0.12614468 0.053654701
		 -0.13889322 0.045533955 0.0039151013 -0.21181244 -0.031043112 -0.017647386 -0.074192256
		 0.22930744 -0.12087314 0.0079681873 -0.060521066 -0.072248608 -0.048905723 -0.0032364726
		 -0.044151068 0.25416771 -0.04641249 -0.012935102 -0.10789192 -0.31015551 0.021632016
		 0.31358597 -0.023091771 -0.0043870211 -0.096698552 0.062744737 0.020318076 -0.026958168
		 -0.1213631 0.038858235 -0.023529977 0.049529254 -0.10385045 -0.023905277 -0.10955939
		 0.0013500452 -0.051358268 0.0040185452 -0.090524167 0.12169306 -0.11319333 -0.00071334839
		 -0.052187726 0.019884169 0.0042926539 -0.026256025 -0.1407634 0.17901564 -0.11294889
		 0.013244092 -0.010872766 -0.043068826 -0.15036052 0.050441444 0.0075542927 0.042450368
		 -0.1324468 -0.036738753 -0.13315964 -0.03428638 -0.11492905 0.029206276 -0.022137165
		 0.11280075 -0.14480695 -0.029931605 -0.10629946 -0.0069324374 -0.046279788 -0.0052224994
		 -0.087525398 0.26826966 -0.079911277 -0.0097566247 -0.056565851 0.010388136 -0.0036231279
		 -0.026405454 -0.12840164 0.19868481 -0.10606271 0.006172955 -0.016907096 0.19742049
		 -0.17562097 0.17074215 -0.19467998 -0.16173138 0.0076213479 0.01879704 0.0075542927
		 0.23948333 -0.023913831 0.30177185 -0.01332777 -0.11493465 -0.012494862 0.0035433769
		 -0.027186841 0.04490602 -0.072704971 0.16796178 -0.039046302 -0.34849834 -0.066208124
		 -0.018896878 -0.073849291 -0.042763352 -0.10029665 -0.023681283 -0.089064747 -0.44793856
		 -0.043913305 -0.043489456 -0.14426538 0.15829328 -0.20117235 0.13404667 -0.19395846
		 -0.14347221 -0.05840373 0.01358211 -0.017056935 0.10434356 -0.18348116 0.057559788
		 -0.15615481 -0.23795989 -0.052433431 -0.012268841 -0.08605054 0.0074565411 -0.12223303
		 -0.011152387 -0.10644606 -0.38897428 0.0063836873 -0.036099017 -0.13939703 0.0036512613
		 -0.034575254 0.00058490038 -0.040956721 0.037146166 -0.78528559 -0.0047127008 -0.038098544
		 -0.019043088 -0.11656839 0.046673819 -0.78225935 0.041982278 -0.068911433 -0.014060318
		 -0.098063469 0.00076389313 -0.078696936 -0.0044403672 -0.091718256 -0.082762808 0.12298036
		 0.023032099 0.061643824 0.025473535 -0.031053498 0.0090404749 -0.061248362 -0.38978362
		 0.084661856 -0.21480733 0.14251354 0.04147476 -0.0084311962 0.036718309 -0.01366356
		 -0.46851343 -0.028410941 -0.46753544 -0.0068108439 -0.019038141 -0.12586442 -0.010047793
		 -0.11135116 -0.038901597 -0.13678104 -0.14115107 -0.1685921 0.0033089519 -0.088416517
		 0.017021596 -0.062437624 -0.25330827 -0.14738232 -0.33287427 -0.11165482 0.031866431
		 -0.033518106 0.037520409 -0.019318759 -0.4160766 -0.076482296 -0.45327836 -0.059629738
		 -0.0072473884 -0.10317492 0.24978381 -0.039219484 -0.029442072 -0.14205533 0.18405083
		 -0.11057806 -0.060500383 -0.076556146 -0.35933939 -0.017875746 -0.32766852 0.027961515
		 -0.35293418 -0.028564021 0.23802669 -0.15487427 0.036652863 -0.78981751 0.050998628
		 -0.80065531 -0.12126203 0.14654106;
createNode lambert -n "Parchment";
	rename -uid "EB7A6E91-42EE-7933-F25F-57A44DD6753E";
	setAttr ".c" -type "float3" 0.6649 0.45190001 0.2331 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E2590CBB-413A-0E99-C604-2DAF2CFAB65F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C656575A-4097-D597-DABC-B4B9E96F425B";
createNode blinn -n "Glass";
	rename -uid "4AA6F7AA-4379-F44C-9C1C-03B778F00F56";
	setAttr ".c" -type "float3" 0.1018 0.1806 0.099100001 ;
	setAttr ".it" -type "float3" 0.44055945 0.44055945 0.44055945 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B410540A-44ED-FFD8-EFDB-EABFBCF3BDC9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "C57FAC8D-4FF7-C36D-B158-65BF3E78EE7D";
createNode lambert -n "Cork";
	rename -uid "ADA4F1A9-4774-A370-5FA1-55979BB6A875";
	setAttr ".c" -type "float3" 0.61930001 0.50639999 0.29139999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "635D9E4C-4528-E0E7-953F-A4906E68EF07";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "05DABB97-4E2D-D9FC-BF63-C4AA7CEA0FF3";
createNode polyUnite -n "polyUnite1";
	rename -uid "27365861-4227-C71B-3BD5-A3B0BEDB4F7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5048795E-4372-D626-9542-F4A864DC3A99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A4CCF1CD-4BC3-DA72-064C-3A8FA482E330";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId2";
	rename -uid "B91D64DA-4516-CD83-9A75-EE92896C0CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EDD8FDBB-4407-FC65-98BE-D9AF64FB075A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8F72E5B3-48A7-0E77-503A-CDAAFC893C35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "2B8AC9AC-496C-5F00-A3F0-1486FA6A8506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F82C35C3-4C3B-D4BB-DA63-16ABF0286998";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AAEACBB6-4C3F-1DFE-69D8-4CBD6863BAB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId6";
	rename -uid "CB854C08-4F3C-DF76-E430-06BCC8174376";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "71E1DA01-4674-C3CC-486A-C0B15A08C6EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[280:459]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B7673868-4085-9DD0-3344-BE8D006E54C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:1]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:63]" "e[65:66]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.50403021622517985 -0.01584589246954371 0.00029062459699430714 0
		 0.21855755471872848 6.956525295991284 0.25028934289667154 0 -0.012422953766432123 -0.26160023346335243 7.2817474001480909 0
		 -0.99650458375271911 3.9742233105102365 -1.8766999356233629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "03E11867-4A06-5F94-1765-65A0360FB571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[275:276]" "e[279:280]" "e[283:284]" "e[287:288]" "e[291:292]" "e[295:296]" "e[299:300]" "e[303:304]" "e[307:308]" "e[311:312]" "e[315:316]" "e[319:320]" "e[323:324]" "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 0.50403021622517985 -0.01584589246954371 0.00029062459699430714 0
		 0.21855755471872848 6.956525295991284 0.25028934289667154 0 -0.012422953766432123 -0.26160023346335243 7.2817474001480909 0
		 -0.99650458375271911 3.9742233105102365 -1.8766999356233629 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "7E08A166-4E57-B441-E8F8-808F6297279A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[16]" "e[33]" "e[42]" "e[49]" "e[74]" "e[107]" "e[140]" "e[173]" "e[206]" "e[247]" "e[254]" "e[263]" "e[329:379]";
	setAttr ".ix" -type "matrix" 0.50403021622517985 -0.01584589246954371 0.00029062459699430714 0
		 0.21855755471872848 6.956525295991284 0.25028934289667154 0 -0.012422953766432123 -0.26160023346335243 7.2817474001480909 0
		 -0.99650458375271911 3.9742233105102365 -1.8766999356233629 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "730EE9FB-4E8E-B7BF-F527-DBA1F9BD5381";
	setAttr ".txf" -type "matrix" 0.50403021622517985 -0.01584589246954371 0.00029062459699430714 0
		 0.21855755471872848 6.956525295991284 0.25028934289667154 0 -0.012422953766432123 -0.26160023346335243 7.2817474001480909 0
		 -0.99650458375271911 3.9742233105102365 -1.8766999356233629 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C4A94BC4-402A-A483-F9D5-61BD2C2C3504";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "94A5B25B-4779-35D8-A001-55AB8095867A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:379]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A7793136-4CD8-CA14-A151-4E9F2D8A25FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[16]" "e[33]" "e[42]" "e[49]" "e[74]" "e[107]" "e[140]" "e[173]" "e[206]" "e[247]" "e[254]" "e[263]" "e[329:379]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B08C892E-4CBB-F6CA-2189-E0BE6D53F9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[4]" "e[15]" "e[17]" "e[19]" "e[21]" "e[269:270]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FE025958-46D8-1329-6E33-7592455AC30C";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.082345955 -0.49391377 -0.18685198
		 0.25251895 0.23056841 -0.31201023 0.088087976 0.40549374 0.13993144 -0.014938883
		 -0.087004483 0.24349701 0.37317896 0.51104933 0.85514718 0.13022873 -0.086472154
		 -0.31491548 0.14920753 0.44115835 0.1334573 0.43024755 0.13795358 0.46233884 -0.17951548
		 0.15371764 0.68972403 -0.11796194 0.013406795 -0.70321679 0.13509715 0.4881151 0.10559636
		 0.45869285 0.45656061 -0.62334561 0.62302095 -0.084711194 -0.12276822 0.15223825
		 -0.10861146 0.10577649 0.033079028 -0.24051452 0.071403101 -0.67100847 0.071825981
		 0.42925841 0.029975533 0.36619416 0.39308742 -0.56935728 0.5197674 0.028731048 -0.060337007
		 0.20040143 0.0080862641 0.283737 0.063674703 -0.18362921 0.077447034 -0.52810836
		 -0.023501277 0.29735652 -0.042473137 0.25528255 0.26633579 -0.423996 0.38034773 0.18915877
		 0.031067967 0.39181682 0.096092343 0.52906084 0.059082329 -0.00056439638 0.073530033
		 -0.34128806 -0.069875896 0.21048424 -0.046663463 0.22482103 0.14593422 -0.29783106
		 0.29507411 0.2632677 0.065466821 0.56502455 0.078435004 0.64968342 0.069417655 0.14151874
		 0.10585795 -0.26613414 -0.036389291 0.22564691 0.023230433 0.29999965 0.075847805
		 -0.24484394 0.20989597 0.33964062 0.020006239 0.59418011 -0.035501003 0.55422121
		 0.11546832 0.17874625 0.13786885 -0.18151394 0.078900039 0.37073767 0.094241977 0.39934576
		 -0.055375576 -0.10081546 0.086025 0.47824204 -0.096493781 0.40844625 -0.13349307
		 0.3199178 0.11754087 0.3622871 0.13632444 0.0010028705 0.11549383 0.43494329 -0.14505881
		 -0.010309666 0.30819824 0.52454233 -0.11263037 0.27891806 0.13795719 0.48426932 0.30975738
		 0.022467591 0.057985634 0.09355247 0.084898025 -0.2942085 0.069237649 0.50605291
		 0.096053004 0.59980094 0.19232363 -0.34018323 0.33382526 0.23038897 -0.062035441
		 0.23520651 -0.046633124 0.23670906 0.062184274 -0.093317449 0.074300766 -0.43598193
		 -0.0082094669 0.28990301 0.056731522 0.403871 0.33201224 -0.50042778 0.45398504 0.10433432
		 0.020228684 0.36180097 -0.0058979392 0.31267399 0.056082517 -0.23709333 0.07899192
		 -0.61783427 -0.10255647 0.14149567 -0.054404974 0.17069653 0.43518323 -0.61476147
		 0.58074689 -0.040304184 0.11305386 0.47484377 0.072561681 0.42028382 0.090029597
		 0.16912597 0.13170196 -0.2559191 0.057329476 0.61119324 0.035317004 0.64210075 0.10680169
		 -0.26599723 0.2642206 0.28422868 -0.064372003 0.20168507 -0.021141887 0.24898231
		 0.12139595 0.25342271 0.13438398 -0.072729595 -0.038255274 0.52901125 -0.10566604
		 0.41877091 0.021166325 -0.19008745 0.1334222 0.42813599 0.018449664 0.29067457 0.074477375
		 0.36856797 0.11912233 0.43599707 0.15660945 0.052509695 -0.11336249 0.33537674 -0.12717408
		 0.23745707 -0.1026938 -0.049454227 0.043530107 0.51572698 0.10871398 0.41571447 0.10108542
		 0.41464961 -0.0015207678 -0.26761687 0.048130877 -0.67526239 -0.14248121 0.10212958
		 -0.15851969 0.17924005 0.50227308 -0.64660531 0.64403594 -0.09478724 0.15390658 0.47954896
		 0.11756098 0.46131137 -0.16382003 0.26153696 0.089881301 0.40840638 -0.085893869
		 0.25177738 -0.25205815 0.2047433 0.32235315 0.23994508 0.658315 0.19433445 0.46142542
		 -0.2852017 0.54178959 0.071183324 0.27976358 -0.35966066 -0.34721676 -0.017908752
		 0.19789767 -0.11354703 0.18660969 0.058839679 0.38147616 0.004930526 -0.31745133
		 -0.26554057 0.47871742 0.078115344 0.2457878 -0.33815056 0.2290566 -0.33071342 0.20353055
		 0.05534941 -0.31816894 -0.017224193 -0.28213096 -0.27662241 0.38099787 0.11497545
		 0.19149476 -0.32882684 0.13661826 -0.32732305 0.21801019 0.11000311 0.23079139 0.19594544
		 -0.28337082 0.032924652 -0.24270868 0.11928767 -0.28913701 -0.28903139 0.30107903
		 0.18185344 0.076220989 -0.32488173 0.00750494 -0.32277876 0.2289452 0.29368287 0.22214645
		 0.40280747 -0.20405659 0.20878339 -0.16331831 0.30007404 -0.28505668 -0.29942942
		 0.30553585 0.23130852 -0.038214743 -0.31795365 -0.077257276 -0.31436607 0.19973713
		 0.45824236 0.17811978 0.50136667 -0.13168374 0.34742409 -0.099713564 0.37523156 -0.23979464
		 -0.29326499 0.36261678 0.32418954 -0.10204685 -0.29195884 -0.13404244 -0.23460065
		 0.14465129 0.50142002 0.090950072 0.48966354 -0.078354597 0.37167037 -0.081193805
		 0.36911815 -0.16835481 -0.11016311 0.38496649 0.45816919 -0.16955405 -0.14211836
		 -0.19238985 -0.089538664 0.035490155 0.46062723 0.017987072 0.43977004 -0.094644785
		 0.36612093 -0.097620606 0.36215329 0.36755425 0.4806028 0.49872243 0.45564851 0.16657043
		 0.44568735 -0.0088380575 -0.034692951 -0.079508185 0.38494325 0.28074804 0.45162937
		 0.084964275 0.36073858 0.16537976 0.41610235 0.12797937 0.43127847 0.33068687 0.42975274
		 0.077886462 0.38888359 -0.079342008 0.35296458 -0.039327562 0.38274443 0.016409099
		 0.42078459 0.10481483 -0.0025766864 0.37873912 0.43406621 0.17905515 0.43160766 -0.21600962
		 -0.050022274 -0.090466082 0.011836469 -0.13570443 -0.037584677 0.10275549 0.4153527
		 0.16656381 0.44507986 0.0062476993 0.38059092 0.081944466 0.37622929 0.18510836 0.40436453
		 0.17811245 0.34397885 -0.20660612 -0.21843255 0.38400364 0.40903986 0.23200619 0.46012956
		 0.27286333 0.45494705 0.13763201 0.3703596 0.17024124 0.36535698 0.15876073 0.29891306
		 0.1407153 0.27757031 -0.26784512 -0.30393103 0.33234024 0.25593877 0.30209637 0.40391016
		 0.32211435 0.33003277 0.19535094 0.33129519 0.22330087 0.28878105 0.14060217 0.26049548
		 0.14505112 0.24052191 -0.29292196 -0.29446858 0.2962715 0.20797682 0.32319617 0.19803959
		 0.31479442 0.071258843 0.25352627 0.2029494 0.27961451 0.12669644 0.18552947 0.21365911
		 0.22536081 0.190934 -0.28408563 -0.28318429 0.33793741 0.14629778 0.29206818 -0.050041258
		 0.26235837 -0.12174648 0.30338681 0.057785988 0.32125407 0.013826758 0.27245367 0.1749804
		 0.30767107 0.16628116 -0.29108033 -0.27041605 0.43410435 0.089160621 0.23318976 -0.12831658
		 0.34010786 0.010246605 0.32380199 0.16772538 0.35573095 0.16703796 -0.3703669 -0.29065165
		 0.5046314 0.082858086;
	setAttr ".uvtk[250:265]" -0.38262829 -0.32516298 0.15559262 0.067587256 0.33758357
		 0.11576566 -0.38396657 -0.0073633194 0.5267418 0.2740238 0.14158061 -0.296262 0.39315337
		 -0.4173004 0.0099480972 0.13215995 -0.14057368 -0.34114343 0.66116089 -0.35802159
		 0.033319324 -0.23677838 0.52663976 0.27397916 0.65820438 0.19459105 -0.33858085 -0.19443208
		 0.61526346 0.14809507 -0.34853044 -0.42497572;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "28D7472E-48A3-13A4-0882-5F8C7B1EC187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[242]" "e[252]" "e[255]" "e[268]" "e[272:273]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6DD46BA7-4284-50EB-E474-74817671E38E";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.054890394 0.96749002 -0.62177265
		 0.32417837 -0.44540697 0.46905118 -0.75614154 0.16446294 -0.00023914478 -0.066997863
		 -0.62285542 0.32424226 -0.084910199 -0.056754056 -0.084753364 0.0068534994 0.0017339438
		 -0.16829148 -0.75717914 0.16423221 -0.75696379 0.16424306 -0.75661123 0.16460855
		 -0.62228489 0.32452652 -0.085005134 0.00028322171 0.0017394423 -0.15812685 -0.75616515
		 0.16497894 -0.75588393 0.16489859 0.00048743584 -0.0079855295 -0.085264713 -0.0093152756
		 -0.62290561 0.32454267 -0.62325811 0.32471594 -0.090880305 -0.14747107 0.0018772371
		 -0.14342333 -0.75548482 0.16488989 -0.75541639 0.16447462 0.00050913193 -0.014471483
		 -0.085314363 -0.016871683 -0.6233722 0.32438847 -0.62374842 0.32411876 -0.090501621
		 -0.13675848 0.0021781661 -0.13142732 -0.75513649 0.16413541 -0.75534952 0.16370083
		 0.00043861964 -0.023268266 -0.085527927 -0.026335321 -0.62354136 0.32372126 -0.62365746
		 0.32324687 -0.090207696 -0.12434308 0.0023716576 -0.11830127 -0.75538576 0.16334422
		 -0.75580859 0.16316952 0.0004624615 -0.032968204 -0.085735053 -0.034813061 -0.62319171
		 0.32307002 -0.62298357 0.32274565 -0.089767084 -0.11177428 0.0025404878 -0.10565844
		 -0.75612247 0.16294886 -0.75648975 0.16324188 0.00060086348 -0.040918555 -0.086023957
		 -0.043022729 -0.62260365 0.32289186 -0.62219429 0.32297131 -0.089131936 -0.09932442
		 0.0025663562 -0.092404678 -0.75680542 0.1635377 -0.75663471 0.16392578 0.00071381428
		 -0.050844651 -0.086145014 -0.051484801 -0.62214196 0.3234854 -0.62210846 0.32379791
		 -0.088482991 -0.085432425 0.0025008507 -0.079551443 -0.75648439 0.16436727 0.00055580237
		 -0.059341606 -0.59802181 0.45596242 -0.62247002 0.32402459 -0.087181583 -0.069733366
		 -0.51136023 0.44121072 -0.089904949 -0.11764233 0.0025286861 -0.11226903 -0.6234709
		 0.32331023 -0.6233685 0.32296667 0.00054245093 -0.028426675 -0.085534543 -0.030792519
		 -0.75515413 0.16367365 -0.75557864 0.16341259 -0.090355456 -0.13046414 0.0023371466
		 -0.12518699 -0.62355018 0.32408294 -0.62376142 0.32369718 0.00051193335 -0.018801464
		 -0.085326463 -0.021281771 -0.7552284 0.1645471 -0.75535715 0.16411777 -0.090643838
		 -0.1422897 0.0020101704 -0.1378202 -0.62317038 0.32458696 -0.62356079 0.32450363
		 0.00060843327 -0.011168239 -0.085228294 -0.01259493 -0.75582206 0.16504182 -0.75564849
		 0.16474147 -0.089458093 -0.10539894 0.002519656 -0.099334046 -0.62292027 0.3228744
		 -0.62257051 0.32271644 0.00058459141 -0.037101667 -0.0858244 -0.038521864 -0.75572228
		 0.16305484 -0.75612283 0.16312738 -0.088844731 -0.092642531 0.0025590546 -0.085088946
		 -0.62226474 0.32307324 -0.62201011 0.323423 0.00071196654 -0.045593213 -0.086124867
		 -0.048010327 -0.75653982 0.16312857 -0.75668764 0.16362371 -0.088148728 -0.079368353
		 0.0019598491 -0.073803648 -0.62225056 0.32377216 -0.62248111 0.32417759 0.00065730908
		 -0.054687265 -0.086146265 -0.055030838 -0.75677919 0.16392435 -0.75646639 0.16421492
		 -0.091222525 -0.15687263 0.0018573217 -0.14867491 -0.62290931 0.32471868 -0.62240171
		 0.32443836 0.0005357156 -0.0014992922 -0.085083932 -0.0061699962 -0.75674236 0.1646734
		 -0.7561357 0.16480549 -0.62198448 0.3241457 -0.75612867 0.16450079 -0.62283576 0.32420745
		 -0.092078745 -0.16664302 -0.62199128 0.32411727 -0.75724423 0.16420521 0.00076513388
		 0.0050214557 -0.75675881 0.16469546 0.00088511803 -0.0014933615 -0.091265559 -0.14745438
		 -0.62227285 0.32455137 -0.62291062 0.32451585 -0.085354298 0.00029606652 0.0022423528
		 -0.14867701 -0.75581861 0.16507001 0.00083427527 -0.0079768123 0.00096027949 -0.011164752
		 -0.6231612 0.32455787 -0.091029853 -0.14227355 0.0023953058 -0.13783234 -0.75520301
		 0.16455872 0.00085501769 -0.014480797 0.00086181262 -0.018808482 -0.62335038 0.32437161
		 -0.62352276 0.32407579 -0.090886921 -0.13675153 -0.090740919 -0.13046026 0.0027221628
		 -0.12519416 -0.75512731 0.16366459 0.00078545907 -0.023269294 0.00089256861 -0.028431205
		 -0.62351429 0.32372388 -0.62344575 0.32332453 -0.090592623 -0.12433119 -0.090291008
		 -0.1176336 0.0029134341 -0.11227773 -0.75570929 0.16303016 0.00080882409 -0.032970246
		 0.00093518593 -0.037097391 -0.62317479 0.32309148 -0.62291217 0.32290205 -0.090152159
		 -0.111764 -0.089843646 -0.1053798 0.0029030032 -0.099336341 -0.75655818 0.16310681
		 0.00094794133 -0.040915336 0.0010656009 -0.04559302 -0.62261128 0.3229188 -0.62228763
		 0.32309183 -0.089520529 -0.099307939 -0.089237973 -0.092630193 0.0029088743 -0.085096166
		 -0.7568059 0.16393359 0.0010742436 -0.050865036 0.0010547529 -0.054708894 -0.62217069
		 0.32348433 -0.62227428 0.32375786 -0.088904187 -0.08542262 -0.088666901 -0.079330742
		 -0.75650215 0.16438963 -0.75608718 0.16454543 -0.75644553 0.16419651 -0.51031917
		 0.44447318 -0.086307436 -0.055059001 -0.62285554 0.32418671 -0.62246776 0.32420287
		 -0.59644693 0.45591015 -0.085571617 -0.057956431 -0.62290454 0.32427821 -0.6220839
		 0.32381186 -0.088031337 -0.069609776 -0.086441547 -0.051503517 -0.62248719 0.32400265
		 -0.00027249381 -0.074526608 -0.7561183 0.16444643 -0.75660872 0.16391625 0.0010909925
		 -0.059409644 0.0018526204 -0.073784739 0.0027430244 -0.079542413 -0.6219815 0.32342109
		 -0.62217224 0.32295337 -0.086460143 -0.048024036 -0.086369902 -0.043016411 -0.75665927
		 0.16362806 -0.7564708 0.16326447 0.0029398687 -0.092411384 -0.75683308 0.16353048
		 -0.622563 0.32268879 -0.62299168 0.32271895 -0.086169332 -0.038512327 -0.086084932
		 -0.034802213 -0.75612056 0.16315521 -0.75582182 0.16319515 0.002925057 -0.10565832
		 -0.75612473 0.16292013 -0.62338507 0.32294479 -0.62368226 0.32323304 -0.085880846
		 -0.030787751 -0.085878044 -0.026333325 -0.75559926 0.16343041 -0.75537682 0.16371007
		 0.0027575977 -0.11831179 -0.75536525 0.16332574 -0.62378883 0.3236945 -0.62377548
		 0.3241255 -0.085673183 -0.021276109 -0.085664243 -0.016872101 -0.75538445 0.16411527
		 -0.75544202 0.16446258 0.0025633909 -0.1314425 -0.75510919 0.1641378 -0.62358224
		 0.32452193 -0.62326682 0.32474306 -0.085574299 -0.012597433 -0.085616559 -0.0093055302
		 -0.75566673 0.16472085 -0.75588751 0.16486837 0.0022635795 -0.14342637 -0.7554673
		 0.16491194 -0.62290537 0.32474592 -0.085430354 -0.0061544394 -0.75612581 0.16478004
		 -0.75659561 0.16458555 0.0021252781 -0.15812327 -0.75617421 0.16500504;
	setAttr ".uvtk[250:273]" 0.031781942 0.9924683 -0.6224128 0.32441279 -0.62170291
		 0.32416323 -0.091607243 -0.15685046 -0.7569527 0.16421641 -0.42410046 0.44571352
		 -0.42001393 0.44592965 -0.091711417 -0.16705263 0.029497445 0.99061161 0.00041692355
		 0.0050583808 -0.44704226 0.46660304 -0.75695115 0.16421707 -0.7572428 0.16420169
		 0.0021206737 -0.16790119 -0.085102409 0.0068234289 0.054723591 0.9715789 -0.59798771
		 0.45594734 0.00078966096 -0.07453113 -0.51090622 0.44464514 -0.085799664 -0.057950173
		 -0.086763844 -0.056857828 -0.59812677 0.45596093 0.00066630938 -0.06716606 -0.50903219
		 0.44113898;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupParts4.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder3Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "polySoftEdge5.out" "polyTweakUV1.ip";
connectAttr "polyTweak24.out" "polyMapCut1.ip";
connectAttr "polySoftEdge10.out" "polyTweak24.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polySoftEdge6.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "Parchment.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Parchment.msg" "materialInfo1.m";
connectAttr "Glass.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Glass.msg" "materialInfo2.m";
connectAttr "Cork.oc" "lambert3SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Cork.msg" "materialInfo3.m";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweakUV5.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Parchment.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Cork.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 02MessageBottle.ma
