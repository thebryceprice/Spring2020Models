//Maya ASCII 2019 scene
//Name: 06Microscope.ma
//Last modified: Tue, Jan 21, 2020 08:00:55 PM
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
	rename -uid "E23CBB66-42ED-9516-B694-11A14B2F77C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.679161740279181 26.655514520248175 27.24775341876115 ;
	setAttr ".r" -type "double3" -24.938352722355368 387.40000000086746 -8.9561262812533585e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77338380-4B1A-785A-B9CA-2DA13B9B3780";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.105525845469145;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.54740302972447363 13.637905816622707 -4.5742699600337389e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "99462E0B-4020-D371-F6E2-DDB416D1CF2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.793247841675651 1000.1138572409784 -0.028651016836301446 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0677F45-4E35-4AB4-0E21-11B5E62A5D9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.61944729519485;
	setAttr ".ow" 2.2810733148343365;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.793247841675651 0.49440994578350961 -0.028651016836301474 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A4BAAC4D-4F43-5B63-788A-6A85797690CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5474031184386301 13.601277377255855 1000.2068732542286 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04D91E84-4410-2F6C-6E94-B38DF4803BAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2068734330426;
	setAttr ".ow" 2.7087603017485722;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.5474031184386301 13.601277377255855 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D12BF9F-40DF-0925-B339-6BAC24B0A62B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC071396-4243-66A6-A9EA-68A68D3956F5";
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
createNode transform -n "imagePlane1";
	rename -uid "718AF143-4AE1-74DC-99C6-849988760926";
	setAttr ".t" -type "double3" 0 12.943443605391561 -12.549153833171127 ;
	setAttr ".s" -type "double3" 2.636052658964041 2.636052658964041 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A87570C1-4E1B-74CB-1954-E599D281EBB8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/GitRepos/Spring2020Models/Maya/ReferenceImages/6309464-light-microscope-isolated-on-white.jpg";
	setAttr ".cov" -type "short2" 866 1300 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.66;
	setAttr ".h" 13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "98077847-4116-B1FB-33C3-41A86ED6A996";
	setAttr ".t" -type "double3" -5.9367023263627754 1.2371900819879431 0 ;
	setAttr ".s" -type "double3" 7.7333331121384745 1.4444444324229839 1.1075374977277297 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BDCE369A-48D1-45BF-9EC7-B7A7E52FC0F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31449754536151886 0.43751886487007141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.16391712 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.076125316 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.050377 -4.9404925e-15 0.033223193 ;
	setAttr ".pt[49]" -type "float3" 0.050377 -4.9404925e-15 0.033223193 ;
	setAttr ".pt[50]" -type "float3" 0.050377 -4.9404925e-15 0.033223193 ;
	setAttr ".pt[51]" -type "float3" 0.050377 -4.9404925e-15 0.033223193 ;
	setAttr ".pt[52]" -type "float3" 0.050377 -4.9404925e-15 0.033223193 ;
	setAttr ".pt[53]" -type "float3" 0.050377 -5.2735594e-15 0.033223193 ;
	setAttr ".pt[60]" -type "float3" 0.050377 -5.2735594e-15 -0.033223193 ;
	setAttr ".pt[61]" -type "float3" 0.050377 -4.9404925e-15 -0.033223193 ;
	setAttr ".pt[62]" -type "float3" 0.050377 -4.9404925e-15 -0.033223193 ;
	setAttr ".pt[63]" -type "float3" 0.050377 -4.9404925e-15 -0.033223193 ;
	setAttr ".pt[64]" -type "float3" 0.050377 -4.9404925e-15 -0.033223193 ;
	setAttr ".pt[65]" -type "float3" 0.050377 -4.9404925e-15 -0.033223193 ;
	setAttr ".pt[272]" -type "float3" -0.17851867 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.17851867 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.17851867 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.17851867 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.17851867 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.039019506 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.039019506 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.039019506 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.039019506 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.039019506 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.039019506 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.17851867 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.010022242 0 0.086518772 ;
	setAttr ".pt[289]" -type "float3" -0.010022242 0 0.086518772 ;
	setAttr ".pt[290]" -type "float3" -0.010022242 0 0.086518772 ;
	setAttr ".pt[291]" -type "float3" -0.010022242 0 0.086518772 ;
	setAttr ".pt[292]" -type "float3" -0.010022242 0 0.086518772 ;
	setAttr ".pt[293]" -type "float3" -0.010022242 0 0.086518772 ;
	setAttr ".pt[300]" -type "float3" -0.010022242 0 -0.086518772 ;
	setAttr ".pt[301]" -type "float3" -0.010022242 0 -0.086518772 ;
	setAttr ".pt[302]" -type "float3" -0.010022242 0 -0.086518772 ;
	setAttr ".pt[303]" -type "float3" -0.010022242 0 -0.086518772 ;
	setAttr ".pt[304]" -type "float3" -0.010022242 0 -0.086518772 ;
	setAttr ".pt[305]" -type "float3" -0.010022242 0 -0.086518772 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "69246CD6-4429-10CB-CE8D-0FB00BEC2347";
	setAttr ".t" -type "double3" -5.1600322099512903 4.5884791876833102 1.9615191737537645 ;
	setAttr ".s" -type "double3" 5.4192589491175074 5.3654318183549439 1 ;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "98EE60CB-4051-934F-EB6A-2FB0C7C326EC";
	setAttr ".t" -type "double3" 0 0 -0.536660790984263 ;
	setAttr ".s" -type "double3" 1 1 1.1743147049948131 ;
createNode transform -n "pCube3" -p "|pCube2|pCube3";
	rename -uid "C121405F-487F-2442-6699-00B2E801A028";
	setAttr ".t" -type "double3" 0 0 0.00016956175126496206 ;
createNode transform -n "pCube3" -p "|pCube2|pCube3|pCube3";
	rename -uid "D1F6F535-4E52-7473-3B17-009A00C1072A";
	setAttr ".t" -type "double3" 0.04577721901777479 0 0 ;
createNode mesh -n "pCubeShape3" -p "|pCube2|pCube3|pCube3|pCube3";
	rename -uid "B70A0A9C-4A9E-F38C-AFE4-A78914210A15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "|pCube2|pCube3|pCube3";
	rename -uid "8EE75900-495B-79DA-74E8-44B056AED33C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "DDE6B728-4FE0-FE8D-C579-E2985E14529C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "|pCube2|pCube3";
	rename -uid "022E505D-4F0D-A840-D729-EFAF253D0A81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "314BE7E5-41E2-0C22-65E5-44AE6580CBCC";
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "6B1226DA-45CE-3010-F633-CB9CF262427A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "80C66E21-46E4-1701-8F0C-1387DD221DCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "7072ECCD-46B4-2580-3A07-D7B313703510";
	setAttr ".t" -type "double3" -2.9591373446587537 2.4289215821516148 0 ;
	setAttr ".s" -type "double3" 2.5588226156070069 1 1.7823033533984063 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4BCF77D4-4EBF-172C-54E7-13B78CE474FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "90CC7DAF-4141-30D1-BEA1-3CA19C1A892E";
	setAttr ".t" -type "double3" -4.9119536061235012 4.5884791876833102 1.4250575016274165 ;
	setAttr ".s" -type "double3" 5.4192589491175074 5.3654318183549439 1.1743147049948131 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "89058B29-4015-921A-5980-AB9A4BF366EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "4EED44D0-44EB-73A3-F91B-DFAD978ECF69";
	setAttr ".t" -type "double3" -1.6205524865012984 4.0886901990916185 0 ;
	setAttr ".s" -type "double3" 0.20169269378510518 4.591626499107428 1.7862914723781311 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F47A626F-45CA-16FA-F95E-989117538B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.043577511 0 0 0.043577511 
		0 0 -0.0032507225 0 0 -0.0032507225 0 0 -0.0032507225 0 0 -0.0032507225 0 0 0.043577511 
		0 0 0.043577511 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9DBFC95B-40B4-3F06-9AD9-3DA7F4100EAC";
	setAttr ".t" -type "double3" -1.7029847752935801 3.2440412906343425 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.39208341915575329 0.42385795823786204 0.39208341915575329 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "18EAD1C0-452F-F802-292F-21B8607A321F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "DE873666-4441-6DDC-9E3F-5F9C2FDD7790";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".pt";
	setAttr ".pt[113:278]" -type "float3"  2.2759572e-15 0.18008697 0.15903157 
		2.2759572e-15 0.18008697 0.15903157 2.2759572e-15 0.18008697 0.15903157 2.2759572e-15 
		0.18008697 0.15903157 2.220446e-15 0.18008697 0.15903157 2.2759572e-15 0.18008697 
		0.15903157 2.220446e-15 0.18008697 0.15903157 2.2759572e-15 0.18008697 0.15903157 
		2.2759572e-15 0.18008697 0.15903157 2.2759572e-15 0.18008697 0.15903157 2.2759572e-15 
		0.18008697 0.15903157 2.2759572e-15 0.18008697 0.15903157 2.2652793e-15 0.18008697 
		0.15903157 2.2652793e-15 0.18008697 0.15903157 2.220446e-15 0.18008697 -0.15903157 
		2.2759572e-15 0.18008697 -0.15903157 2.2759572e-15 0.18008697 -0.15903157 2.2759572e-15 
		0.18008697 -0.15903157 2.2759572e-15 0.18008697 -0.15903157 2.2759572e-15 0.18008697 
		-0.15903157 2.2652793e-15 0.18008697 -0.15903157 2.2652793e-15 0.18008697 -0.15903157 
		2.2759572e-15 0.18008697 -0.15903157 2.2759572e-15 0.18008697 -0.15903157 2.2759572e-15 
		0.18008697 -0.15903157 2.2759572e-15 0.18008697 -0.15903157 2.220446e-15 0.18008697 
		-0.15903157 2.2759572e-15 0.18008697 -0.15903157 0 0.44644672 0.18399078 0 0.44644672 
		0.18399078 0 0.44644672 0.18399078 0 0.44644672 0.18399078 0 0.44644672 0.18399078 
		0 0.44644672 0.18399078 0 0.44644672 0.18399078 0 0.44644672 0.18399078 0 0.44644672 
		0.18399078 0 0.44644672 0.18399078 0 0.44644672 0.18399078 0 0.44644672 0.18399078 
		0 0.44644672 0.18399078 0 0.44644672 0.18399078 0 0.44644672 -0.18399078 0 0.44644672 
		-0.18399078 0 0.44644672 -0.18399078 0 0.44644672 -0.18399078 0 0.44644672 -0.18399078 
		0 0.44644672 -0.18399078 0 0.44644672 -0.18399078 0 0.44644672 -0.18399078 0 0.44644672 
		-0.18399078 0 0.44644672 -0.18399078 0 0.44644672 -0.18399078 0 0.44644672 -0.18399078 
		0 0.44644672 -0.18399078 0 0.44644672 -0.18399078 -2.2759572e-15 0.75935507 0.11260889 
		-2.2759572e-15 0.75935507 0.11260889 -2.2759572e-15 0.75935507 0.11260889 -2.2759572e-15 
		0.75935507 0.11260889 -2.220446e-15 0.75935507 0.11260889 -2.2759572e-15 0.75935507 
		0.11260889 -2.220446e-15 0.75935507 0.11260889 -2.2759572e-15 0.75935507 0.11260889 
		-2.2759572e-15 0.75935507 0.11260889 -2.2759572e-15 0.75935507 0.11260889 -2.2759572e-15 
		0.75935507 0.11260889 -2.2759572e-15 0.75935507 0.11260889 -2.2652793e-15 0.75935507 
		0.11260889 -2.2652793e-15 0.75935507 0.11260889 -2.220446e-15 0.75935507 -0.11260889 
		-2.2759572e-15 0.75935507 -0.11260889 -2.2759572e-15 0.75935507 -0.11260889 -2.2759572e-15 
		0.75935507 -0.11260889 -2.2759572e-15 0.75935507 -0.11260889 -2.2759572e-15 0.75935507 
		-0.11260889 -2.2652793e-15 0.75935507 -0.11260889 -2.2652793e-15 0.75935507 -0.11260889 
		-2.2759572e-15 0.75935507 -0.11260889 -2.2759572e-15 0.75935507 -0.11260889 -2.2759572e-15 
		0.75935507 -0.11260889 -2.2759572e-15 0.75935507 -0.11260889 -2.220446e-15 0.75935507 
		-0.11260889 -2.2759572e-15 0.75935507 -0.11260889 -2.2759572e-15 0.97214079 0.093814328 
		-2.2759572e-15 0.97214079 0.093814328 -2.2759572e-15 0.97214079 0.093814328 -2.2759572e-15 
		0.97214079 0.093814328 -2.220446e-15 0.97214079 0.093814328 -2.2759572e-15 0.97214079 
		0.093814328 -2.220446e-15 0.97214079 0.093814328 -2.2759572e-15 0.97214079 0.093814328 
		-2.2759572e-15 0.97214079 0.093814328 -2.2759572e-15 0.97214079 0.093814328 -2.2759572e-15 
		0.97214079 0.093814328 -2.2759572e-15 0.97214079 0.093814328 -2.2652793e-15 0.97214079 
		0.093814328 -2.2652793e-15 0.97214079 0.093814328 -2.220446e-15 0.97214079 -0.093814328 
		-2.2759572e-15 0.97214079 -0.093814328 -2.2759572e-15 0.97214079 -0.093814328 -2.2759572e-15 
		0.97214079 -0.093814328 -2.2759572e-15 0.97214079 -0.093814328 -2.2759572e-15 0.97214079 
		-0.093814328 -2.2652793e-15 0.97214079 -0.093814328 -2.2652793e-15 0.97214079 -0.093814328 
		-2.2759572e-15 0.97214079 -0.093814328 -2.2759572e-15 0.97214079 -0.093814328 -2.2759572e-15 
		0.97214079 -0.093814328 -2.2759572e-15 0.97214079 -0.093814328 -2.220446e-15 0.97214079 
		-0.093814328 -2.2759572e-15 0.97214079 -0.093814328 -2.2759572e-15 1.7453363 -0.01690487 
		-2.2759572e-15 1.7453363 -0.01690487 -2.2759572e-15 1.7453363 -0.01690487 -2.3869795e-15 
		1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 
		-0.01690487 -2.2759572e-15 1.7453363 -0.01690487 -2.2759572e-15 1.7453363 -0.01690487 
		-2.2759572e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 
		1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.220446e-15 1.7453363 
		-0.01690487 -2.220446e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 
		-2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 
		1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.220446e-15 1.7453363 
		-0.01690487 -2.220446e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 
		-2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 
		1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 
		-0.01690487 -2.3869795e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 -0.01690487 
		-2.3869795e-15 1.7453363 -0.01690487 -2.2759572e-15 1.7453363 -0.01690487 -2.2759572e-15 
		1.7453363 -0.01690487 -2.2759572e-15 1.7453363 -0.01690487 -2.2759572e-15 1.7453363 
		-0.01690487 -2.2759572e-15 1.7453363 -0.01690487 -2.2759572e-15 1.7453363 -0.01690487 
		-2.2652793e-15 1.7453363 -0.01690487 -2.2652793e-15 1.7453363 -0.01690487 -2.2652793e-15 
		1.7453363 -0.01690487 -2.2652793e-15 1.7453363 -0.01690487 -2.2652793e-15 1.7453363 
		-0.01690487 -2.2652793e-15 1.7453363 -0.01690487 -2.3869795e-15 1.7453363 0.01690487 
		-2.220446e-15 1.7453363 0.01690487 -2.220446e-15 1.7453363 0.01690487 -2.3869795e-15 
		1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 1.7453363 
		0.01690487 -2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 
		-2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 
		1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487;
	setAttr ".pt[279:308]" -2.2759572e-15 1.7453363 0.01690487 -2.2759572e-15 
		1.7453363 0.01690487 -2.2759572e-15 1.7453363 0.01690487 -2.2759572e-15 1.7453363 
		0.01690487 -2.2759572e-15 1.7453363 0.01690487 -2.2759572e-15 1.7453363 0.01690487 
		-2.2652793e-15 1.7453363 0.01690487 -2.2652793e-15 1.7453363 0.01690487 -2.2652793e-15 
		1.7453363 0.01690487 -2.2652793e-15 1.7453363 0.01690487 -2.2652793e-15 1.7453363 
		0.01690487 -2.2652793e-15 1.7453363 0.01690487 -2.2759572e-15 1.7453363 0.01690487 
		-2.2759572e-15 1.7453363 0.01690487 -2.2759572e-15 1.7453363 0.01690487 -2.2759572e-15 
		1.7453363 0.01690487 -2.2759572e-15 1.7453363 0.01690487 -2.2759572e-15 1.7453363 
		0.01690487 -2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 
		-2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 
		1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 -2.220446e-15 1.7453363 
		0.01690487 -2.220446e-15 1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 
		-2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 1.7453363 0.01690487 -2.3869795e-15 
		1.7453363 0.01690487;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "DB3235F0-40D2-6848-4D00-4EAE9A79F1D5";
	setAttr ".t" -type "double3" 0.55780983478119528 3.2312290478179384 0 ;
	setAttr ".s" -type "double3" 1.5361099645219383 0.25771151082607008 1.5361099645219383 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "6EA89939-43DC-A6F5-617D-349894F6F3D6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "65DA1474-4865-775D-F32A-4FAE78E24564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4C361105-46E7-A5C7-B8F3-DA9C9C935EF5";
	setAttr ".t" -type "double3" 0.24807860382778824 0 0 ;
	setAttr ".rp" -type "double3" 0.1545317025262769 3.2440410101944277 0 ;
	setAttr ".sp" -type "double3" 0.1545317025262769 3.2440410101944277 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "36599958-42F6-5009-CFFB-D48F404BCAFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "C6655420-4D8B-E1E4-BC9F-F38E0C76BBB5";
	setAttr ".t" -type "double3" 5.5685021551257421 0.49440994578350966 2.8046441154124668 ;
	setAttr ".s" -type "double3" 0.4072428349205327 0.040240949288187666 0.4072428349205327 ;
createNode transform -n "pCylinder5" -p "pCylinder4";
	rename -uid "086F9A7C-45CC-ABF2-B3A2-43B52772C08E";
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "198132E1-4AA6-EC5C-AC01-BFA9825D30BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "88C53946-46E0-A2D3-BBE9-4483105E6800";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "C4E5452C-41B2-60CD-30DD-CFA4B5385ECA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7" -p "pCylinder4";
	rename -uid "5B88B7E7-4611-F9F2-FDBC-C88ED2A830EA";
	setAttr ".t" -type "double3" -38.380034026142752 1.2415223048129563e-14 -6.8857487132420943 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B7BD0CC6-4F7C-2DD7-43C5-38BA936ECBA7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.37500003 0.38768065
		 0.37525013 0.3125 0.38724986 0.3125 0.38749999 0.38768148 0.62474966 0.3125 0.62499976
		 0.38768062 0.61249977 0.38768068 0.61274993 0.3125 0.38775012 0.3125 0.39974996 0.3125
		 0.40000001 0.38768065 0.40025011 0.3125 0.41224983 0.3125 0.41249996 0.38768134 0.4127501
		 0.3125 0.42474988 0.3125 0.42499995 0.38768125 0.42525008 0.3125 0.43724987 0.3125
		 0.43749997 0.38768011 0.43775007 0.3125 0.44974986 0.3125 0.44999993 0.38768041 0.45025006
		 0.3125 0.46224985 0.3125 0.46249992 0.38768011 0.46275005 0.3125 0.47474983 0.3125
		 0.4749999 0.38768053 0.47525004 0.3125 0.48724976 0.3125 0.48749989 0.38768035 0.4877499
		 0.3125 0.49974975 0.3125 0.49999988 0.3876799 0.50024992 0.3125 0.51224971 0.3125
		 0.51249987 0.38768011 0.51274991 0.3125 0.5247497 0.3125 0.52499986 0.3876799 0.5252499
		 0.3125 0.53724968 0.3125 0.53749979 0.38768038 0.53774989 0.3125 0.54974967 0.3125
		 0.54999977 0.38768038 0.55024987 0.3125 0.56224972 0.3125 0.56249982 0.3876799 0.56274998
		 0.3125 0.57474965 0.3125 0.57499981 0.38768011 0.57524985 0.3125 0.58724964 0.3125
		 0.5874998 0.38768011 0.58774996 0.3125 0.59974968 0.3125 0.59999979 0.38768038 0.60024995
		 0.3125 0.61224967 0.3125 0.38749999 0.68843985 0.37500003 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749986 0.68843985 0.49999988 0.68843985
		 0.51249981 0.68843985 0.52499986 0.68843985 0.53749979 0.68843979 0.54999977 0.68843985
		 0.56249976 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.62135065 0.067833401 0.64265627 0.10964806
		 0.50000006 0.15000001 0.5881663 0.034649037 0.54635185 0.013343447 0.5 0.0060019344
		 0.45364806 0.013343378 0.41183341 0.034649029 0.37864915 0.067833342 0.35734341 0.10964799
		 0.35000208 0.15599988 0.35734347 0.20235182 0.37864909 0.24416637 0.41183355 0.27735063
		 0.453648 0.29865623 0.49999985 0.30599779 0.54635185 0.29865631 0.5881663 0.27735057
		 0.62135082 0.24416639 0.64265639 0.20235178 0.64999759 0.1559999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.95105267 1 -0.30901718 0.80901527 1 -0.58778715
		 0.58778477 1 -0.80901766 0.30901527 1 -0.95105791 -2.8610229e-06 1 -1.000000476837
		 -0.309021 1 -0.95105791 -0.58778572 1 -0.80901766 -0.80901718 1 -0.58778524 -0.95105934 1 -0.30901718
		 -1.000003814697 1 -1.4305115e-06 -0.95105934 1 0.3090167 -0.80901718 1 0.58778381
		 -0.58778572 1 0.8090167 -0.309021 1 0.95105648 -2.8610229e-06 1 0.99999905 0.30901527 1 0.95105648
		 0.58778477 1 0.8090167 0.80901527 1 0.58778381 0.95105267 1 0.3090167 0.99999809 1 -1.4305115e-06
		 -2.8610229e-06 -1 -1.4305115e-06 0.95105267 -0.60004044 -0.30901718 0.91300106 -1 -0.29665184
		 0.80901527 -0.60004044 -0.58778715 0.77664375 -1 -0.5642662 0.58778477 -0.60004044 -0.80901766
		 0.56426144 -1 -0.77664661 0.30901527 -0.60004044 -0.95105791 0.29665184 -1 -0.91300154
		 -2.8610229e-06 -0.60004044 -1.000000476837 -2.8610229e-06 -1 -0.95998716 -0.309021 -0.60004044 -0.95105791
		 -0.29665279 -1 -0.91300154 -0.58778572 -0.60004044 -0.80901766 -0.56426716 -1 -0.77664661
		 -0.80901718 -0.60004044 -0.58778524 -0.77664566 -1 -0.56426573 -0.95105934 -0.60004044 -0.30901718
		 -0.91300201 -1 -0.29665184 -1.000003814697 -0.60004044 -1.4305115e-06 -0.95998859 -1 -1.4305115e-06
		 -0.95105934 -0.60004044 0.3090167 -0.91300201 -1 0.29665041 -0.80901718 -0.60004044 0.58778381
		 -0.77664566 -1 0.56426525 -0.58778572 -0.60004044 0.8090167 -0.56426716 -1 0.77664328
		 -0.309021 -0.60004044 0.95105648 -0.29665279 -1 0.91300011 -2.8610229e-06 -0.60004044 0.99999905
		 -2.8610229e-06 -1 0.95998573 0.30901527 -0.60004044 0.95105648 0.29665184 -1 0.91300011
		 0.58778477 -0.60004044 0.8090167 0.56426144 -1 0.77664328 0.80901527 -0.60004044 0.58778381
		 0.77664375 -1 0.56426525 0.95105267 -0.60004044 0.3090167 0.91300106 -1 0.29665041
		 0.99999809 -0.60004044 -1.4305115e-06 0.95998192 -1 -1.4305115e-06;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 24 1 24 23 1 23 21 1 21 59 1 59 60 1 60 22 1 24 26 1 26 25 1
		 25 23 1 26 28 1 28 27 1 27 25 1 28 30 1 30 29 1 29 27 1 30 32 1 32 31 1 31 29 1 32 34 1
		 34 33 1 33 31 1 34 36 1 36 35 1 35 33 1 36 38 1 38 37 1 37 35 1 38 40 1 40 39 1 39 37 1
		 40 42 1 42 41 1 41 39 1 42 44 1 44 43 1 43 41 1 44 46 1 46 45 1 45 43 1 46 48 1 48 47 1
		 47 45 1 48 50 1 50 49 1 49 47 1 50 52 1 52 51 1 51 49 1 52 54 1 54 53 1 53 51 1 54 56 1
		 56 55 1 55 53 1 56 58 1 58 57 1 57 55 1 58 60 1 59 57 1 23 1 1 0 21 1 25 2 1 27 3 1
		 29 4 1 31 5 1 33 6 1 35 7 1 37 8 1 39 9 1 41 10 1 43 11 1 45 12 1 47 13 1 49 14 1
		 51 15 1 53 16 1 55 17 1 57 18 1 59 19 1 22 20 1 20 24 1 20 26 1 20 28 1 20 30 1 20 32 1
		 20 34 1 20 36 1 20 38 1 20 40 1 20 42 1 20 44 1 20 46 1 20 48 1 20 50 1 20 52 1 20 54 1
		 20 56 1 20 58 1 20 60 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 3
		f 4 -21 24 25 26
		mu 0 4 4 5 6 7
		f 4 -23 27 28 29
		mu 0 4 3 8 9 10
		f 4 -29 30 31 32
		mu 0 4 10 11 12 13
		f 4 -32 33 34 35
		mu 0 4 13 14 15 16
		f 4 -35 36 37 38
		mu 0 4 16 17 18 19
		f 4 -38 39 40 41
		mu 0 4 19 20 21 22
		f 4 -41 42 43 44
		mu 0 4 22 23 24 25
		f 4 -44 45 46 47
		mu 0 4 25 26 27 28
		f 4 -47 48 49 50
		mu 0 4 28 29 30 31
		f 4 -50 51 52 53
		mu 0 4 31 32 33 34
		f 4 -53 54 55 56
		mu 0 4 34 35 36 37
		f 4 -56 57 58 59
		mu 0 4 37 38 39 40
		f 4 -59 60 61 62
		mu 0 4 40 41 42 43
		f 4 -62 63 64 65
		mu 0 4 43 44 45 46
		f 4 -65 66 67 68
		mu 0 4 46 47 48 49
		f 4 -68 69 70 71
		mu 0 4 49 50 51 52
		f 4 -71 72 73 74
		mu 0 4 52 53 54 55
		f 4 -74 75 76 77
		mu 0 4 55 56 57 58
		f 4 -77 78 -26 79
		mu 0 4 58 59 60 6
		f 4 -24 80 -1 81
		mu 0 4 0 3 61 62
		f 4 -30 82 -2 -81
		mu 0 4 3 10 63 61
		f 4 -33 83 -3 -83
		mu 0 4 10 13 64 63
		f 4 -36 84 -4 -84
		mu 0 4 13 16 65 64
		f 4 -39 85 -5 -85
		mu 0 4 16 19 66 65
		f 4 -42 86 -6 -86
		mu 0 4 19 22 67 66
		f 4 -45 87 -7 -87
		mu 0 4 22 25 68 67
		f 4 -48 88 -8 -88
		mu 0 4 25 28 69 68
		f 4 -51 89 -9 -89
		mu 0 4 28 31 70 69
		f 4 -54 90 -10 -90
		mu 0 4 31 34 71 70
		f 4 -57 91 -11 -91
		mu 0 4 34 37 72 71
		f 4 -60 92 -12 -92
		mu 0 4 37 40 73 72
		f 4 -63 93 -13 -93
		mu 0 4 40 43 74 73
		f 4 -66 94 -14 -94
		mu 0 4 43 46 75 74
		f 4 -69 95 -15 -95
		mu 0 4 46 49 76 75
		f 4 -72 96 -16 -96
		mu 0 4 49 52 77 76
		f 4 -75 97 -17 -97
		mu 0 4 52 55 78 77
		f 4 -78 98 -18 -98
		mu 0 4 55 58 79 78
		f 4 -80 99 -19 -99
		mu 0 4 58 6 80 79
		f 4 -25 -82 -20 -100
		mu 0 4 6 5 81 80
		f 3 -22 100 101
		mu 0 3 82 83 84
		f 3 -28 -102 102
		mu 0 3 85 82 84
		f 3 -31 -103 103
		mu 0 3 86 85 84
		f 3 -34 -104 104
		mu 0 3 87 86 84
		f 3 -37 -105 105
		mu 0 3 88 87 84
		f 3 -40 -106 106
		mu 0 3 89 88 84
		f 3 -43 -107 107
		mu 0 3 90 89 84
		f 3 -46 -108 108
		mu 0 3 91 90 84
		f 3 -49 -109 109
		mu 0 3 92 91 84
		f 3 -52 -110 110
		mu 0 3 93 92 84
		f 3 -55 -111 111
		mu 0 3 94 93 84
		f 3 -58 -112 112
		mu 0 3 95 94 84
		f 3 -61 -113 113
		mu 0 3 96 95 84
		f 3 -64 -114 114
		mu 0 3 97 96 84
		f 3 -67 -115 115
		mu 0 3 98 97 84
		f 3 -70 -116 116
		mu 0 3 99 98 84
		f 3 -73 -117 117
		mu 0 3 100 99 84
		f 3 -76 -118 118
		mu 0 3 101 100 84
		f 3 -79 -119 119
		mu 0 3 102 101 84
		f 3 -27 -120 -101
		mu 0 3 83 102 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "39967237-4885-C708-0260-3A886E48407B";
	setAttr ".t" -type "double3" 5.5685021551257421 0.49440994578350966 2.8046441154124668 ;
	setAttr ".s" -type "double3" 0.4072428349205327 0.040240949288187666 0.4072428349205327 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "7E619BB2-4A73-8C35-394C-C79229DC6B48";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "D5487F55-468E-DD4E-E660-AABBA6309538";
	setAttr ".t" -type "double3" -1.5259927711638195 5.6702474225192754 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.18956392453325832 0.096939597526325805 0.18956392453325832 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "46FDAB7F-45EA-AE67-EAAC-73885A40030C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "317D3A07-41D2-5BDC-DEB1-068E17992483";
	setAttr ".t" -type "double3" -1.5259927711638195 4.0700647708900073 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.18956392453325832 0.096939597526325805 0.18956392453325832 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "B4BD2301-4518-C2DA-A95D-E188282E3643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5
		 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331
		 0.083333336 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331
		 0.41666669 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666663 0.58333331
		 0.74999994 0.58333331 0.83333325 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331
		 0 0.66666663 0.083333336 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334
		 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657 0.66666663 0.99999988
		 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667 0.74999994 0.25 0.74999994
		 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994
		 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994
		 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667 0.83333325 0.25
		 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  0.82733822 0 -0.5 0.47766396 0 -0.84967428
		 0 0 -0.97766399 -0.47766396 0 -0.84967428 -0.82733822 0 -0.5 -0.95532793 0 -6.9388939e-18
		 -0.82733822 0 0.5 -0.47766396 0 0.84967428 4.7612114e-16 0 0.97766399 0.47766396 0 0.84967428
		 0.82733822 0 0.5 0.95532793 0 -6.9388939e-18 0.83146632 0.25881907 -0.48296291 0.48004732 0.25881907 -0.83438188
		 0 0.25881907 -0.96301019 -0.48004732 0.25881907 -0.83438188 -0.83146632 0.25881907 -0.48296291
		 -0.96009463 0.25881907 -8.6736174e-19 -0.83146632 0.25881907 0.48296291 -0.48004732 0.25881907 0.83438188
		 6.4342131e-17 0.25881907 0.96301019 0.48004732 0.25881907 0.83438188 0.83146632 0.25881907 0.48296291
		 0.96009463 0.25881907 -8.6736174e-19 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75
		 0 0.49999997 -0.86602545 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272
		 -0.86602545 0.49999997 0 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75
		 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0
		 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677
		 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0
		 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677
		 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0
		 0.43301269 0.86602539 -0.25 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269
		 -0.43301269 0.86602539 -0.25 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269
		 0 0.86602539 0.5 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0
		 0.22414386 0.96592581 -0.12940952 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904
		 -0.12940952 0.96592581 -0.22414386 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0
		 -0.22414386 0.96592581 0.12940952 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904
		 0.12940952 0.96592581 0.22414386 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0
		 0 1 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1
		 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 1 59 71 1 60 72 1 61 72 1 62 72 1 63 72 1 64 72 1 65 72 1 66 72 1 67 72 1
		 68 72 1 69 72 1 70 72 1 71 72 1;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 73 -13 -73
		mu 0 4 0 1 14 13
		f 4 1 74 -14 -74
		mu 0 4 1 2 15 14
		f 4 2 75 -15 -75
		mu 0 4 2 3 16 15
		f 4 3 76 -16 -76
		mu 0 4 3 4 17 16
		f 4 4 77 -17 -77
		mu 0 4 4 5 18 17
		f 4 5 78 -18 -78
		mu 0 4 5 6 19 18
		f 4 6 79 -19 -79
		mu 0 4 6 7 20 19
		f 4 7 80 -20 -80
		mu 0 4 7 8 21 20
		f 4 8 81 -21 -81
		mu 0 4 8 9 22 21
		f 4 9 82 -22 -82
		mu 0 4 9 10 23 22
		f 4 10 83 -23 -83
		mu 0 4 10 11 24 23
		f 4 11 72 -24 -84
		mu 0 4 11 12 25 24
		f 4 12 85 -25 -85
		mu 0 4 13 14 27 26
		f 4 13 86 -26 -86
		mu 0 4 14 15 28 27
		f 4 14 87 -27 -87
		mu 0 4 15 16 29 28
		f 4 15 88 -28 -88
		mu 0 4 16 17 30 29
		f 4 16 89 -29 -89
		mu 0 4 17 18 31 30
		f 4 17 90 -30 -90
		mu 0 4 18 19 32 31
		f 4 18 91 -31 -91
		mu 0 4 19 20 33 32
		f 4 19 92 -32 -92
		mu 0 4 20 21 34 33
		f 4 20 93 -33 -93
		mu 0 4 21 22 35 34
		f 4 21 94 -34 -94
		mu 0 4 22 23 36 35
		f 4 22 95 -35 -95
		mu 0 4 23 24 37 36
		f 4 23 84 -36 -96
		mu 0 4 24 25 38 37
		f 4 24 97 -37 -97
		mu 0 4 26 27 40 39
		f 4 25 98 -38 -98
		mu 0 4 27 28 41 40
		f 4 26 99 -39 -99
		mu 0 4 28 29 42 41
		f 4 27 100 -40 -100
		mu 0 4 29 30 43 42
		f 4 28 101 -41 -101
		mu 0 4 30 31 44 43
		f 4 29 102 -42 -102
		mu 0 4 31 32 45 44
		f 4 30 103 -43 -103
		mu 0 4 32 33 46 45
		f 4 31 104 -44 -104
		mu 0 4 33 34 47 46
		f 4 32 105 -45 -105
		mu 0 4 34 35 48 47
		f 4 33 106 -46 -106
		mu 0 4 35 36 49 48
		f 4 34 107 -47 -107
		mu 0 4 36 37 50 49
		f 4 35 96 -48 -108
		mu 0 4 37 38 51 50
		f 4 36 109 -49 -109
		mu 0 4 39 40 53 52
		f 4 37 110 -50 -110
		mu 0 4 40 41 54 53
		f 4 38 111 -51 -111
		mu 0 4 41 42 55 54
		f 4 39 112 -52 -112
		mu 0 4 42 43 56 55
		f 4 40 113 -53 -113
		mu 0 4 43 44 57 56
		f 4 41 114 -54 -114
		mu 0 4 44 45 58 57
		f 4 42 115 -55 -115
		mu 0 4 45 46 59 58
		f 4 43 116 -56 -116
		mu 0 4 46 47 60 59
		f 4 44 117 -57 -117
		mu 0 4 47 48 61 60
		f 4 45 118 -58 -118
		mu 0 4 48 49 62 61
		f 4 46 119 -59 -119
		mu 0 4 49 50 63 62
		f 4 47 108 -60 -120
		mu 0 4 50 51 64 63
		f 4 48 121 -61 -121
		mu 0 4 52 53 66 65
		f 4 49 122 -62 -122
		mu 0 4 53 54 67 66
		f 4 50 123 -63 -123
		mu 0 4 54 55 68 67
		f 4 51 124 -64 -124
		mu 0 4 55 56 69 68
		f 4 52 125 -65 -125
		mu 0 4 56 57 70 69
		f 4 53 126 -66 -126
		mu 0 4 57 58 71 70
		f 4 54 127 -67 -127
		mu 0 4 58 59 72 71
		f 4 55 128 -68 -128
		mu 0 4 59 60 73 72
		f 4 56 129 -69 -129
		mu 0 4 60 61 74 73
		f 4 57 130 -70 -130
		mu 0 4 61 62 75 74
		f 4 58 131 -71 -131
		mu 0 4 62 63 76 75
		f 4 59 120 -72 -132
		mu 0 4 63 64 77 76
		f 3 60 133 -133
		mu 0 3 65 66 78
		f 3 61 134 -134
		mu 0 3 66 67 79
		f 3 62 135 -135
		mu 0 3 67 68 80
		f 3 63 136 -136
		mu 0 3 68 69 81
		f 3 64 137 -137
		mu 0 3 69 70 82
		f 3 65 138 -138
		mu 0 3 70 71 83
		f 3 66 139 -139
		mu 0 3 71 72 84
		f 3 67 140 -140
		mu 0 3 72 73 85
		f 3 68 141 -141
		mu 0 3 73 74 86
		f 3 69 142 -142
		mu 0 3 74 75 87
		f 3 70 143 -143
		mu 0 3 75 76 88
		f 3 71 132 -144
		mu 0 3 76 77 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "CA9B37C2-4E01-6C45-86A2-CBBDD35F9133";
	setAttr ".t" -type "double3" -2.3456372362366875 15.668924073544185 1.5129452846700042 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A7A975A2-4119-0BFC-F123-5EA753CD2BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "8D6B6D33-4EE0-2F6E-14F3-B08DEB364DF8";
	setAttr ".t" -type "double3" -2.2967447677772035 20.744478370852942 0 ;
	setAttr ".s" -type "double3" 0.90915913571260021 0.24949397842851809 1.5860839594480221 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "DC92916E-4BCD-DAA9-B7C2-4CBCD62B096E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "5A7AABFB-4C07-CCB1-21B4-CE8DB72796CE";
	setAttr ".t" -type "double3" -2.2386856047009926 20.862553942267983 0.54185670169855693 ;
	setAttr ".s" -type "double3" 0.18956392453325832 0.096939597526325805 0.18956392453325832 ;
createNode mesh -n "polySurfaceShape1" -p "pSphere3";
	rename -uid "A7703D62-4CEF-12EA-A79E-BE9D4A35A121";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5
		 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331
		 0.083333336 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331
		 0.41666669 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666663 0.58333331
		 0.74999994 0.58333331 0.83333325 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331
		 0 0.66666663 0.083333336 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334
		 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657 0.66666663 0.99999988
		 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667 0.74999994 0.25 0.74999994
		 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994
		 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994
		 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667 0.83333325 0.25
		 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  0.82733822 0 -0.5 0.47766396 0 -0.84967428
		 0 0 -0.97766399 -0.47766396 0 -0.84967428 -0.82733822 0 -0.5 -0.95532793 0 -6.9388939e-18
		 -0.82733822 0 0.5 -0.47766396 0 0.84967428 4.7612114e-16 0 0.97766399 0.47766396 0 0.84967428
		 0.82733822 0 0.5 0.95532793 0 -6.9388939e-18 0.83146632 0.25881907 -0.48296291 0.48004732 0.25881907 -0.83438188
		 0 0.25881907 -0.96301019 -0.48004732 0.25881907 -0.83438188 -0.83146632 0.25881907 -0.48296291
		 -0.96009463 0.25881907 -8.6736174e-19 -0.83146632 0.25881907 0.48296291 -0.48004732 0.25881907 0.83438188
		 6.4342131e-17 0.25881907 0.96301019 0.48004732 0.25881907 0.83438188 0.83146632 0.25881907 0.48296291
		 0.96009463 0.25881907 -8.6736174e-19 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75
		 0 0.49999997 -0.86602545 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272
		 -0.86602545 0.49999997 0 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75
		 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0
		 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677
		 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0
		 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677
		 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0
		 0.43301269 0.86602539 -0.25 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269
		 -0.43301269 0.86602539 -0.25 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269
		 0 0.86602539 0.5 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0
		 0.22414386 0.96592581 -0.12940952 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904
		 -0.12940952 0.96592581 -0.22414386 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0
		 -0.22414386 0.96592581 0.12940952 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904
		 0.12940952 0.96592581 0.22414386 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0
		 0 1 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1
		 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 1 59 71 1 60 72 1 61 72 1 62 72 1 63 72 1 64 72 1 65 72 1 66 72 1 67 72 1
		 68 72 1 69 72 1 70 72 1 71 72 1;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 73 -13 -73
		mu 0 4 0 1 14 13
		f 4 1 74 -14 -74
		mu 0 4 1 2 15 14
		f 4 2 75 -15 -75
		mu 0 4 2 3 16 15
		f 4 3 76 -16 -76
		mu 0 4 3 4 17 16
		f 4 4 77 -17 -77
		mu 0 4 4 5 18 17
		f 4 5 78 -18 -78
		mu 0 4 5 6 19 18
		f 4 6 79 -19 -79
		mu 0 4 6 7 20 19
		f 4 7 80 -20 -80
		mu 0 4 7 8 21 20
		f 4 8 81 -21 -81
		mu 0 4 8 9 22 21
		f 4 9 82 -22 -82
		mu 0 4 9 10 23 22
		f 4 10 83 -23 -83
		mu 0 4 10 11 24 23
		f 4 11 72 -24 -84
		mu 0 4 11 12 25 24
		f 4 12 85 -25 -85
		mu 0 4 13 14 27 26
		f 4 13 86 -26 -86
		mu 0 4 14 15 28 27
		f 4 14 87 -27 -87
		mu 0 4 15 16 29 28
		f 4 15 88 -28 -88
		mu 0 4 16 17 30 29
		f 4 16 89 -29 -89
		mu 0 4 17 18 31 30
		f 4 17 90 -30 -90
		mu 0 4 18 19 32 31
		f 4 18 91 -31 -91
		mu 0 4 19 20 33 32
		f 4 19 92 -32 -92
		mu 0 4 20 21 34 33
		f 4 20 93 -33 -93
		mu 0 4 21 22 35 34
		f 4 21 94 -34 -94
		mu 0 4 22 23 36 35
		f 4 22 95 -35 -95
		mu 0 4 23 24 37 36
		f 4 23 84 -36 -96
		mu 0 4 24 25 38 37
		f 4 24 97 -37 -97
		mu 0 4 26 27 40 39
		f 4 25 98 -38 -98
		mu 0 4 27 28 41 40
		f 4 26 99 -39 -99
		mu 0 4 28 29 42 41
		f 4 27 100 -40 -100
		mu 0 4 29 30 43 42
		f 4 28 101 -41 -101
		mu 0 4 30 31 44 43
		f 4 29 102 -42 -102
		mu 0 4 31 32 45 44
		f 4 30 103 -43 -103
		mu 0 4 32 33 46 45
		f 4 31 104 -44 -104
		mu 0 4 33 34 47 46
		f 4 32 105 -45 -105
		mu 0 4 34 35 48 47
		f 4 33 106 -46 -106
		mu 0 4 35 36 49 48
		f 4 34 107 -47 -107
		mu 0 4 36 37 50 49
		f 4 35 96 -48 -108
		mu 0 4 37 38 51 50
		f 4 36 109 -49 -109
		mu 0 4 39 40 53 52
		f 4 37 110 -50 -110
		mu 0 4 40 41 54 53
		f 4 38 111 -51 -111
		mu 0 4 41 42 55 54
		f 4 39 112 -52 -112
		mu 0 4 42 43 56 55
		f 4 40 113 -53 -113
		mu 0 4 43 44 57 56
		f 4 41 114 -54 -114
		mu 0 4 44 45 58 57
		f 4 42 115 -55 -115
		mu 0 4 45 46 59 58
		f 4 43 116 -56 -116
		mu 0 4 46 47 60 59
		f 4 44 117 -57 -117
		mu 0 4 47 48 61 60
		f 4 45 118 -58 -118
		mu 0 4 48 49 62 61
		f 4 46 119 -59 -119
		mu 0 4 49 50 63 62
		f 4 47 108 -60 -120
		mu 0 4 50 51 64 63
		f 4 48 121 -61 -121
		mu 0 4 52 53 66 65
		f 4 49 122 -62 -122
		mu 0 4 53 54 67 66
		f 4 50 123 -63 -123
		mu 0 4 54 55 68 67
		f 4 51 124 -64 -124
		mu 0 4 55 56 69 68
		f 4 52 125 -65 -125
		mu 0 4 56 57 70 69
		f 4 53 126 -66 -126
		mu 0 4 57 58 71 70
		f 4 54 127 -67 -127
		mu 0 4 58 59 72 71
		f 4 55 128 -68 -128
		mu 0 4 59 60 73 72
		f 4 56 129 -69 -129
		mu 0 4 60 61 74 73
		f 4 57 130 -70 -130
		mu 0 4 61 62 75 74
		f 4 58 131 -71 -131
		mu 0 4 62 63 76 75
		f 4 59 120 -72 -132
		mu 0 4 63 64 77 76
		f 3 60 133 -133
		mu 0 3 65 66 78
		f 3 61 134 -134
		mu 0 3 66 67 79
		f 3 62 135 -135
		mu 0 3 67 68 80
		f 3 63 136 -136
		mu 0 3 68 69 81
		f 3 64 137 -137
		mu 0 3 69 70 82
		f 3 65 138 -138
		mu 0 3 70 71 83
		f 3 66 139 -139
		mu 0 3 71 72 84
		f 3 67 140 -140
		mu 0 3 72 73 85
		f 3 68 141 -141
		mu 0 3 73 74 86
		f 3 69 142 -142
		mu 0 3 74 75 87
		f 3 70 143 -143
		mu 0 3 75 76 88
		f 3 71 132 -144
		mu 0 3 76 77 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4" -p "pSphere3";
	rename -uid "EA5CB3FA-4C55-184A-00EE-43BCB68152CF";
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "525771A4-435F-EF27-B100-00A9430F2C9D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pSphere3";
	rename -uid "4608A318-4711-81FC-C920-80AEF026057B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform7";
	rename -uid "A3E5B0F7-4EC0-7C6B-D348-5695F411322E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "5B68B295-416F-7649-9D0D-758D3F8E0B8E";
	setAttr ".t" -type "double3" -2.2386856047009926 20.862553942267983 0.54185670169855693 ;
	setAttr ".s" -type "double3" 0.18956392453325832 0.096939597526325805 0.18956392453325832 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "A3D5FD54-4294-0DAD-2DBA-E681E6CB4308";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "01C5C9CA-456F-1AB2-983E-7397911C702A";
	setAttr ".t" -type "double3" 1.7678107396159475 8.8952588768100398 0 ;
	setAttr ".s" -type "double3" 8.9463227718739287 0.66752122513880963 8.9463227718739287 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "679E3561-46E4-FEEE-8A0A-30A9455C3BBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "84DC5052-4ACB-9FA1-FB4F-71A12A190E72";
	setAttr ".t" -type "double3" -0.95414957175290549 9.5411438398894379 2.223522434794015 ;
	setAttr ".s" -type "double3" 0.90581229585371947 0.10300458256963403 0.59541692215446795 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "065ADB0C-488C-CF47-72CB-FDB7B55FCE79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform9";
	rename -uid "FA27317A-4458-6C04-C271-BC8CA8D3E827";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "479609FB-43B3-926F-A7CF-E7B067380A6A";
	setAttr ".t" -type "double3" -1.1455972038016069 9.6519681919332108 2.23006528267558 ;
	setAttr ".s" -type "double3" 0.27295988920094255 0.1882658545526599 0.27295988920094255 ;
createNode transform -n "transform8" -p "pCylinder9";
	rename -uid "7741DE6B-4DF4-2290-8272-42AC6FB7DB69";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform8";
	rename -uid "344CCA3A-4214-175E-22C9-D9990FF99983";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999991059303284 0.15312544256448746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "C0BB450B-42F4-A2CE-FDE4-298C81C03FF1";
	setAttr ".rp" -type "double3" 0.61337840523024445 9.5324344129236884 2.223522434794015 ;
	setAttr ".sp" -type "double3" 0.61337840523024445 9.5324344129236884 2.223522434794015 ;
createNode transform -n "pCube13" -p "pCube11";
	rename -uid "8B224F09-4CEE-37C7-A6DB-B7B91A3804D1";
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "549B9A01-4187-8B43-51A7-98AC5BEF00DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube11";
	rename -uid "B43A2CC2-400C-6CDD-272D-6494F86AA0B0";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform10";
	rename -uid "72650519-4D78-2811-BBC3-51A439285DD7";
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
createNode transform -n "pCube15";
	rename -uid "66C2AB7A-4D3D-FD68-8023-B2A12518D6A3";
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "9789E803-440D-535A-B677-75AAFF6CD1F3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "1D4BDC5B-4005-B99C-71FB-30A9097AF028";
	setAttr ".t" -type "double3" 1.0602141870664754 18.079250739506065 0 ;
	setAttr ".s" -type "double3" 1.431267255155606 3.7688889188262986 1.431267255155606 ;
createNode transform -n "transform11" -p "pCylinder10";
	rename -uid "9F514332-456E-5BDE-5FA5-91A2198D2382";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform11";
	rename -uid "EDDDDA05-4A6A-F39D-A32C-0691AA106F56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.1554998429492116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "DEAA0BEE-4128-940E-BE94-7D9EEA6CD9AC";
	setAttr ".t" -type "double3" 1.0696051281189336 22.024905930274844 0 ;
	setAttr ".s" -type "double3" 1.4811181132738793 0.19806731885747622 1.4811181132738793 ;
createNode transform -n "transform12" -p "pCylinder11";
	rename -uid "27528CDC-40E6-9DDA-B343-38B898C55A90";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform12";
	rename -uid "8EC1807A-472E-5164-A0C8-2DB66AF49F80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15591155039146543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "6E691550-4753-D3FA-B8C2-0FB5EC3B7ECF";
	setAttr ".t" -type "double3" 2.3163826918951438 13.713343453022492 0 ;
	setAttr ".r" -type "double3" 0 0 16 ;
	setAttr ".s" -type "double3" 2.6814623735853487 0.2769134385465627 2.6814623735853487 ;
createNode transform -n "transform13" -p "pCylinder12";
	rename -uid "9D8639BF-4A4A-96FD-7A2D-E394A0DD1348";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform13";
	rename -uid "49AF25AE-4CFF-E216-9FFA-73969E662E5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.42843503 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.28970087 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "598BA74F-4D02-AC75-7706-6AA592783B1D";
	setAttr ".t" -type "double3" 0 0.2293291911343438 0 ;
	setAttr ".rp" -type "double3" 1.0696048632743764 20.739370556205337 -4.4140759503097371e-07 ;
	setAttr ".sp" -type "double3" 1.0696048632743764 20.739370556205337 -4.4140759503097371e-07 ;
createNode transform -n "transform19" -p "pCylinder13";
	rename -uid "9F021A6D-43E4-746A-CDAF-9E880E10626E";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "transform19";
	rename -uid "1BEE05C4-44DF-26A7-3D83-6DA0FCBD8D31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.1554998429492116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[382:401]" -type "float3"  -0.011507097 0.011158874 
		0 -0.0097885486 -0.011871718 0 -0.0071117938 -0.047742687 0 -0.0037389265 -0.092942737 
		0 0 -0.14304747 0 0.0037388362 -0.19315223 0 0.0071117231 -0.2383523 0 0.0097884787 
		-0.27422324 0 0.011507024 -0.29725361 0 0.012099212 -0.30518967 0 0.011507024 -0.29725361 
		0 0.0097884787 -0.27422324 0 0.0071117231 -0.2383523 0 0.003738835 -0.19315213 0 
		0 -0.14304747 0 -0.0037389265 -0.092942737 0 -0.0071117934 -0.047742724 0 -0.0097885486 
		-0.011871792 0 -0.011507097 0.011158874 0 -0.012099318 0.019094726 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "23938FFE-4862-299F-CF7C-51BFB0A9D968";
	setAttr ".t" -type "double3" 3.9467445868613868 11.948260803543226 2.313772847118039 ;
	setAttr ".r" -type "double3" -21.123224730032383 -5.1347026936826383 26.05736390520471 ;
	setAttr ".s" -type "double3" 0.73921302159946711 0.65734867170461708 0.73921302159946711 ;
createNode transform -n "transform17" -p "pCylinder14";
	rename -uid "36A51431-446E-0AE8-D43F-7CACEB569CAA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform17";
	rename -uid "BA0148E6-499D-6280-2A18-A9A8A5CD1F4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84312504529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[200]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[201]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[202]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[203]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[204]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[205]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[206]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[207]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[208]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[209]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[210]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[211]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[212]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[213]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[214]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[215]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[216]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[217]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[218]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".pt[219]" -type "float3" -0.026954196 0.057641465 0.022399189 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "276EFF4A-4CD0-BB38-2BDE-4893EDB82D4A";
	setAttr ".t" -type "double3" 4.1785667492780734 12.26414299021785 -1.6613774712963987 ;
	setAttr ".r" -type "double3" 15.017691459392294 0.24552526512497533 27.210071798446727 ;
	setAttr ".s" -type "double3" 0.73921302159946711 0.46813208383135185 0.73921302159946711 ;
createNode transform -n "transform15" -p "pCylinder15";
	rename -uid "5A00F360-4CC2-1B00-3882-50904EC1A391";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform15";
	rename -uid "665F4F2A-4334-F6AF-4D0C-998C4C47DB6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84312504529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 323 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.33337599 0.37562492
		 0.3125 0.386875 0.3125 0.62437475 0.3125 0.61312473 0.3125 0.38812497 0.3125 0.39937499
		 0.3125 0.4006249 0.3125 0.41187498 0.3125 0.41312489 0.3125 0.42437497 0.3125 0.42562488
		 0.3125 0.43687508 0.3125 0.43812487 0.3125 0.449375 0.3125 0.45062491 0.3125 0.46187493
		 0.3125 0.46312484 0.3125 0.47437498 0.3125 0.47562483 0.3125 0.48687491 0.3125 0.48812482
		 0.3125 0.4993749 0.3125 0.50062484 0.3125 0.51187491 0.3125 0.51312488 0.3125 0.52437484
		 0.3125 0.52562481 0.3125 0.53687483 0.3125 0.5381248 0.3125 0.54937482 0.3125 0.55062479
		 0.3125 0.56187493 0.3125 0.56312478 0.3125 0.57437485 0.3125 0.57562482 0.3125 0.58687478
		 0.3125 0.58812475 0.3125 0.59937483 0.3125 0.60062474 0.3125 0.61187476 0.3125 0.633744
		 0.11216897 0.61376941 0.07296674 0.61376941 0.07296674 0.58265835 0.041855596 0.58265835
		 0.041855596 0.54345614 0.021881064 0.54345614 0.021881064 0.5 0.014998401 0.5 0.0149984
		 0.45654389 0.021881113 0.45654386 0.021881113 0.41734171 0.041855697 0.41734171 0.041855697
		 0.38623071 0.072966807 0.38623068 0.072966807 0.36625615 0.11216903 0.36625615 0.11216903
		 0.35937351 0.15562506 0.35937348 0.15562506 0.36625609 0.19908117 0.36625606 0.19908117
		 0.38623074 0.23828341 0.38623071 0.2382834 0.41734162 0.26939443 0.41734162 0.26939443
		 0.45654389 0.28936899 0.45654389 0.28936899 0.5 0.29625165 0.5 0.29625165 0.54345614
		 0.28936905 0.54345614 0.28936905 0.58265847 0.26939446 0.58265847 0.26939446 0.61376941
		 0.23828341 0.61376941 0.2382834 0.63374394 0.19908111 0.63374394 0.19908111 0.64062661
		 0.15562503 0.64062661 0.15562503 0.633744 0.11216897 0.62703502 0.11406668 0.60806215
		 0.07683108 0.60806215 0.07683108 0.57851171 0.047280733 0.57851171 0.047280733 0.54127616
		 0.02830822 0.54127616 0.02830822 0.5 0.021770706 0.5 0.021770706 0.45872378 0.02830817
		 0.45872378 0.02830817 0.42148834 0.047280814 0.42148831 0.047280814 0.39193785 0.07683108
		 0.39193785 0.07683108 0.3729654 0.11406678 0.3729654 0.11406677 0.36642799 0.15534288
		 0.36642799 0.15534288 0.37296519 0.19661915 0.37296519 0.19661915 0.39193797 0.23385468
		 0.39193797 0.23385468 0.42148814 0.26340517 0.42148811 0.26340517 0.45872393 0.28237745
		 0.4587239 0.28237745 0.49999997 0.28891498 0.49999997 0.28891498 0.5412761 0.28237739
		 0.5412761 0.28237739 0.57851189 0.26340508 0.57851189 0.26340508 0.60806197 0.23385452
		 0.60806197 0.2338545 0.62703484 0.19661902 0.62703484 0.196619 0.6335721 0.15534285
		 0.6335721 0.15534285 0.62703502 0.11406668 0.6486026 0.89203393 0.65625 0.84375 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.61376929 0.92578328 0.58265823 0.95689446 0.54345602 0.97686893 0.5
		 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446 0.38623065 0.9257834 0.366256
		 0.88658118 0.35937339 0.84312505 0.36625606 0.79966903 0.38623074 0.76046675 0.41734168
		 0.72935569 0.45654386 0.70938104 0.5 0.70249844 0.54345608 0.7093811 0.58265829 0.72935569
		 0.61376935 0.76046675 0.633744 0.79966903 0.64062661 0.8431251 0.63374388 0.88658112
		 0.38749999 0.33337596 0.375 0.66756445 0.39999998 0.33337578 0.38750002 0.66756451
		 0.41249996 0.33337608 0.39999998 0.66756445 0.42499995 0.33337578 0.41249996 0.66756451
		 0.43749994 0.33337608 0.42499995 0.66756445 0.44999993 0.33337608 0.43749997 0.66756451
		 0.46249992 0.33337581 0.44999993 0.66756451 0.4749999 0.33337608 0.46249992 0.66756445
		 0.48749989 0.33337608 0.47499993 0.66756451 0.49999988 0.33337587 0.48749989 0.66756451
		 0.51249987 0.33337608 0.49999988 0.66756445 0.52499986 0.33337608 0.51249987 0.66756433
		 0.53749985 0.33337608 0.52499986 0.66756451 0.54999983 0.33337584 0.53749985 0.66756451
		 0.56249982 0.33337605 0.54999983 0.66756445 0.57499981 0.33337608 0.56249982 0.66756451
		 0.5874998 0.33337608 0.57499981 0.66756433 0.59999979 0.33337608 0.58749986 0.66756451
		 0.61249977 0.33337608 0.59999979 0.66756451 0.62499976 0.33337575 0.62499976 0.66756445
		 0.61249977 0.66756451 0.63374388 0.88658112 0.61376929 0.92578328 0.58265823 0.95689446
		 0.54345602 0.97686893 0.5 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446
		 0.38623065 0.9257834 0.366256 0.88658118 0.35937339 0.84312505 0.36625606 0.79966903
		 0.38623074 0.76046675 0.41734168 0.72935569 0.45654386 0.70938104 0.5 0.70249844
		 0.54345608 0.7093811 0.58265829 0.72935569 0.61376935 0.76046675 0.633744 0.79966903
		 0.64062661 0.8431251 0.63374388 0.88658112 0.61376929 0.92578328 0.58265823 0.95689446
		 0.54345602 0.97686893 0.5 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446
		 0.38623065 0.9257834 0.366256 0.88658118 0.35937339 0.84312505 0.36625606 0.79966903
		 0.38623074 0.76046675 0.41734168 0.72935569 0.45654386 0.70938104 0.5 0.70249844
		 0.54345608 0.7093811 0.58265829 0.72935569 0.61376935 0.76046675 0.633744 0.79966903
		 0.64062661 0.8431251 0.63374388 0.88658112 0.61376929 0.92578328 0.58265823 0.95689446
		 0.54345602 0.97686893 0.5 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446
		 0.38623065 0.9257834;
	setAttr ".uvst[0].uvsp[250:322]" 0.366256 0.88658118 0.35937339 0.84312505
		 0.36625606 0.79966903 0.38623074 0.76046675 0.41734168 0.72935569 0.45654386 0.70938104
		 0.5 0.70249844 0.54345608 0.7093811 0.58265829 0.72935569 0.61376935 0.76046675 0.633744
		 0.79966903 0.64062661 0.8431251 0.61428428 0.1176734 0.59721565 0.08417514 0.57063144
		 0.057590667 0.53713322 0.040522479 0.5 0.034640815 0.46286675 0.040522613 0.42936873
		 0.057590988 0.4027845 0.084175102 0.3857162 0.11767341 0.3798345 0.15480657 0.38571599
		 0.19193991 0.40278438 0.22543815 0.42936835 0.25202271 0.46286684 0.26909059 0.49999997
		 0.27497187 0.5371331 0.26909032 0.57063156 0.25202248 0.59721547 0.22543783 0.61428392
		 0.19193974 0.5 0.15000001 0.62016547 0.15480655 0.62266326 0.11530336 0.60434318
		 0.079349197 0.60434318 0.07934916 0.5758099 0.050815728 0.57580984 0.050815646 0.53985554
		 0.032496091 0.53985566 0.032496113 0.49999997 0.026183452 0.5 0.026183451 0.46014446
		 0.032496255 0.46014434 0.032496274 0.42419022 0.050815996 0.42419031 0.050815903
		 0.39565685 0.07934922 0.39565688 0.079349183 0.37733725 0.1153034 0.37733725 0.1153034
		 0.37102482 0.15515898 0.37102482 0.155159 0.37733704 0.19501476 0.37733704 0.19501477
		 0.39565682 0.23096891 0.39565682 0.23096894 0.42418987 0.25950244 0.42418995 0.25950253
		 0.46014455 0.27782178 0.4601444 0.27782175 0.49999997 0.28413427 0.49999997 0.28413427
		 0.53985548 0.27782172 0.5398556 0.27782169 0.57581002 0.2595022 0.57580996 0.25950229
		 0.604343 0.23096856 0.604343 0.23096861 0.6226629 0.1950146 0.6226629 0.1950146 0.62897527
		 0.155159 0.62897527 0.15515898 0.62266326 0.11530337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[200]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[201]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[202]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[203]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[204]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[205]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[206]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[207]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[208]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[209]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[210]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[211]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[212]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[213]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[214]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[215]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[216]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[217]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[218]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr ".pt[219]" -type "float3" -0.0085829366 0.028103879 0.0090166479 ;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -0.88893509 -0.30901718 0.8559618 -0.99999714 -0.27811876
		 0.80901718 -0.88893509 -0.5877856 0.72812366 -0.99999714 -0.52901322 0.58778572 -0.88893509 -0.80901748
		 0.52901363 -0.99999714 -0.72812426 0.30901718 -0.88893509 -0.95105702 0.27811909 -0.99999714 -0.85596132
		 0 -0.88893509 -1.000000476837 0 -0.99999714 -0.90001094 -0.30901718 -0.88893509 -0.95105696
		 -0.27811909 -0.99999714 -0.85596126 -0.58778572 -0.88893509 -0.8090173 -0.52901363 -0.99999714 -0.72812408
		 -0.80901718 -0.88893509 -0.58778542 -0.72812366 -0.99999714 -0.5290131 -0.95105648 -0.88893509 -0.30901706
		 -0.85596085 -0.99999714 -0.27811864 -1 -0.88893509 0 -0.90001011 -0.99999714 0 -0.95105648 -0.88893509 0.30901706
		 -0.85596085 -0.99999714 0.27811861 -0.80901718 -0.88893509 0.58778536 -0.72812366 -0.99999714 0.52901304
		 -0.58778572 -0.88893509 0.80901712 -0.52901363 -0.99999714 0.7281239 -0.30901718 -0.88893509 0.95105666
		 -0.27811909 -0.99999714 0.85596097 0 -0.88893509 1.000000119209 0 -0.99999714 0.90001059
		 0.30901718 -0.88893509 0.9510566 0.27811909 -0.99999714 0.85596091 0.58778572 -0.88893509 0.80901706
		 0.52901363 -0.99999714 0.72812384 0.80901718 -0.88893509 0.5877853 0.72812366 -0.99999714 0.52901298
		 0.95105648 -0.88893509 0.309017 0.85596085 -0.99999714 0.27811855 1 -0.88893509 0
		 0.90001011 -0.99999714 -1.5498566e-07 0.81302261 -1.16716957 -0.26416698 0.8559618 -1.11701775 -0.27811876
		 0.72812366 -1.11701775 -0.52901322 0.69159698 -1.16716957 -0.50247526 0.52901363 -1.11701775 -0.72812426
		 0.50247574 -1.16716957 -0.69159794 0.27811909 -1.11701775 -0.85596132 0.26416683 -1.16716957 -0.81302202
		 0 -1.11701775 -0.90001094 0 -1.16716957 -0.85486192 -0.27811909 -1.11701775 -0.85596126
		 -0.26416683 -1.16716957 -0.81302196 -0.52901363 -1.11701775 -0.72812408 -0.50247574 -1.16716957 -0.69159776
		 -0.72812366 -1.11701775 -0.5290131 -0.69159698 -1.16716957 -0.5024752 -0.85596085 -1.11701775 -0.27811864
		 -0.81302166 -1.16716957 -0.26416686 -0.90001011 -1.11701775 0 -0.85486126 -1.16716957 -3.7375494e-10
		 -0.85596085 -1.11701775 0.27811861 -0.81302166 -1.16716957 0.2641668 -0.72812366 -1.11701775 0.52901304
		 -0.69159698 -1.16716957 0.50247514 -0.52901363 -1.11701775 0.7281239 -0.50247574 -1.16716957 0.69159758
		 -0.27811909 -1.11701775 0.85596097 -0.26416683 -1.16716957 0.81302166 0 -1.11701775 0.90001059
		 0 -1.16716957 0.85486156 0.27811909 -1.11701775 0.85596091 0.26416683 -1.16716957 0.8130216
		 0.52901363 -1.11701775 0.72812384 0.50247574 -1.16716957 0.69159752 0.72812366 -1.11701775 0.52901298
		 0.69159698 -1.16716957 0.50247508 0.85596085 -1.11701775 0.27811855 0.81302166 -1.16716957 0.26416677
		 0.90001011 -1.11701775 -1.5498566e-07 0.85486126 -1.16716957 -2.2922873e-07 0.4867487 -1.2760973 -0.15815437
		 0.81302261 -1.24342442 -0.26416698 0.69159698 -1.24342442 -0.50247526 0.41405296 -1.2760973 -0.30082741
		 0.50247574 -1.24342442 -0.69159794 0.30082798 -1.2760973 -0.41405338 0.26416683 -1.24342442 -0.81302202
		 0.15815449 -1.2760973 -0.48674887 0 -1.24342442 -0.85486192 0 -1.2760973 -0.51179796
		 -0.26416683 -1.24342442 -0.81302196 -0.15815449 -1.2760973 -0.48674887 -0.50247574 -1.24342442 -0.69159776
		 -0.30082798 -1.2760973 -0.41405326 -0.69159698 -1.24342442 -0.5024752 -0.41405296 -1.2760973 -0.30082741
		 -0.81302166 -1.24342442 -0.26416686 -0.4867487 -1.2760973 -0.15815431 -0.85486126 -1.24342442 -3.7375494e-10
		 -0.51179695 -1.2760973 -6.8489882e-08 -0.81302166 -1.24342442 0.2641668 -0.4867487 -1.2760973 0.15815416
		 -0.69159698 -1.24342442 0.50247514 -0.41405296 -1.2760973 0.30082715 -0.50247574 -1.24342442 0.69159758
		 -0.30082798 -1.2760973 0.41405302 -0.26416683 -1.24342442 0.81302166 -0.15815449 -1.2760973 0.48674852
		 0 -1.24342442 0.85486156 0 -1.2760973 0.51179761 0.26416683 -1.24342442 0.8130216
		 0.15815449 -1.2760973 0.48674852 0.50247574 -1.24342442 0.69159752 0.30082798 -1.2760973 0.41405299
		 0.69159698 -1.24342442 0.50247508 0.41405296 -1.2760973 0.30082709 0.81302166 -1.24342442 0.26416677
		 0.4867487 -1.2760973 0.15815413 0.85486126 -1.24342442 -2.2922873e-07 0.51179695 -1.2760973 -2.4086012e-07
		 0.99553871 1.00000667572 -0.32346994 0.95105743 0.88895321 -0.30901718 0.84685421 1.00000667572 -0.61527628
		 0.80901718 0.88895321 -0.5877856 0.61527634 1.00000667572 -0.84685522 0.58778572 0.88895321 -0.80901748
		 0.32347012 1.00000667572 -0.99553788 0.30901718 0.88895321 -0.95105702 0 1.00000667572 -1.046770453
		 0 0.88895321 -1.000000476837 -0.32347012 1.00000667572 -0.99553788 -0.30901718 0.88895321 -0.95105696
		 -0.61527634 1.00000667572 -0.84685498 -0.58778572 0.88895321 -0.8090173 -0.84685421 1.00000667572 -0.61527616
		 -0.80901718 0.88895321 -0.58778542 -0.99553776 1.00000667572 -0.32346979 -0.95105648 0.88895321 -0.30901706
		 -1.046769142 1.00000667572 2.9158146e-08 -1 0.88895321 0 -0.99553776 1.00000667572 0.32346982
		 -0.95105648 0.88895321 0.30901706 -0.84685421 1.00000667572 0.61527616 -0.80901718 0.88895321 0.58778536
		 -0.61527634 1.00000667572 0.84685487 -0.58778572 0.88895321 0.80901712 -0.32347012 1.00000667572 0.99553752
		 -0.30901718 0.88895321 0.95105666 0 1.00000667572 1.046770096 0 0.88895321 1.000000119209
		 0.32347012 1.00000667572 0.99553752 0.30901718 0.88895321 0.9510566 0.61527634 1.00000667572 0.84685481
		 0.58778572 0.88895321 0.80901706 0.84685421 1.00000667572 0.6152761 0.80901718 0.88895321 0.5877853
		 0.99553776 1.00000667572 0.32346976 0.95105648 0.88895321 0.309017 1.046769142 1.00000667572 -1.5110012e-07
		 1 0.88895321 0 0.84685421 1.17161465 -0.61527628 0.99553871 1.17161465 -0.32346994
		 0.61527634 1.17161465 -0.84685522 0.32347012 1.17161465 -0.99553788 0 1.17161465 -1.046770453
		 -0.32347012 1.17161465 -0.99553788;
	setAttr ".vt[166:260]" -0.61527634 1.17161465 -0.84685498 -0.84685421 1.17161465 -0.61527616
		 -0.99553776 1.17161465 -0.32346979 -1.046769142 1.17161465 2.9158146e-08 -0.99553776 1.17161465 0.32346982
		 -0.84685421 1.17161465 0.61527616 -0.61527634 1.17161465 0.84685487 -0.32347012 1.17161465 0.99553752
		 0 1.17161465 1.046770096 0.32347012 1.17161465 0.99553752 0.61527634 1.17161465 0.84685481
		 0.84685421 1.17161465 0.6152761 0.99553776 1.17161465 0.32346976 1.046769142 1.17161465 -1.5110012e-07
		 0.84685421 1.86313629 -0.61527628 0.99553871 1.86313629 -0.32346994 0.61527634 1.86313629 -0.84685522
		 0.32347012 1.86313629 -0.99553788 0 1.86313629 -1.046770453 -0.32347012 1.86313629 -0.99553788
		 -0.61527634 1.86313629 -0.84685498 -0.84685421 1.86313629 -0.61527616 -0.99553776 1.86313629 -0.32346979
		 -1.046769142 1.86313629 2.9158146e-08 -0.99553776 1.86313629 0.32346982 -0.84685421 1.86313629 0.61527616
		 -0.61527634 1.86313629 0.84685487 -0.32347012 1.86313629 0.99553752 0 1.86313629 1.046770096
		 0.32347012 1.86313629 0.99553752 0.61527634 1.86313629 0.84685481 0.84685421 1.86313629 0.6152761
		 0.99553776 1.86313629 0.32346976 1.046769142 1.86313629 -1.5110012e-07 0.84685421 2.026702881 -0.61527628
		 0.99553871 2.026702881 -0.32346994 0.61527634 2.026702881 -0.84685522 0.32347012 2.026702881 -0.99553788
		 0 2.026702881 -1.046770453 -0.32347012 2.026702881 -0.99553788 -0.61527634 2.026702881 -0.84685498
		 -0.84685421 2.026702881 -0.61527616 -0.99553776 2.026702881 -0.32346979 -1.046769142 2.026702881 2.9158146e-08
		 -0.99553776 2.026702881 0.32346982 -0.84685421 2.026702881 0.61527616 -0.61527634 2.026702881 0.84685487
		 -0.32347012 2.026702881 0.99553752 0 2.026702881 1.046770096 0.32347012 2.026702881 0.99553752
		 0.61527634 2.026702881 0.84685481 0.84685421 2.026702881 0.6152761 0.99553776 2.026702881 0.32346976
		 1.046769142 2.026702881 -1.5110012e-07 0 -1.32699108 -2.1562723e-08 0.39881325 -1.32699108 -0.12958261
		 0.45152855 -1.3066349 -0.14671074 0.38409328 -1.3066349 -0.2790603 0.33925056 -1.32699108 -0.24648067
		 0.27906132 -1.3066349 -0.38409355 0.24648094 -1.32699108 -0.33925146 0.1467104 -1.3066349 -0.45152894
		 0.12958241 -1.32699108 -0.39881387 0 -1.3066349 -0.47476557 0 -1.32699108 -0.41933769
		 -0.1467104 -1.3066349 -0.45152891 -0.12958241 -1.32699108 -0.39881387 -0.27906132 -1.3066349 -0.38409343
		 -0.24648094 -1.32699108 -0.33925131 -0.38409328 -1.3066349 -0.2790603 -0.33925056 -1.32699108 -0.24648066
		 -0.45152855 -1.3066349 -0.14671068 -0.39881325 -1.32699108 -0.12958255 -0.47476482 -1.3066349 -7.6472631e-08
		 -0.41933727 -1.32699108 -8.1799143e-08 -0.45152855 -1.3066349 0.14671052 -0.39881325 -1.32699108 0.12958239
		 -0.38409328 -1.3066349 0.27906004 -0.33925056 -1.32699108 0.24648039 -0.27906132 -1.3066349 0.3840932
		 -0.24648094 -1.32699108 0.3392511 -0.1467104 -1.3066349 0.45152858 -0.12958241 -1.32699108 0.39881352
		 0 -1.3066349 0.47476521 0 -1.32699108 0.41933733 0.1467104 -1.3066349 0.45152855
		 0.12958241 -1.32699108 0.39881352 0.27906132 -1.3066349 0.38409317 0.24648094 -1.32699108 0.33925101
		 0.38409328 -1.3066349 0.27905998 0.33925056 -1.32699108 0.24648033 0.45152855 -1.3066349 0.14671049
		 0.39881325 -1.32699108 0.12958236 0.47476482 -1.3066349 -2.3637062e-07 0.41933727 -1.32699108 -2.297334e-07;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 3 0 3 2 1 2 0 0 0 38 0 38 39 1 39 1 0 3 5 0
		 5 4 1 4 2 0 5 7 0 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1
		 12 10 0 13 15 0 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0
		 21 20 1 20 18 0 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0
		 27 29 0 29 28 1 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1
		 34 32 0 35 37 0 37 36 1 36 34 0 37 39 0 38 36 0 40 41 1 41 78 0 78 79 1 79 40 0 40 43 0
		 43 42 1 42 41 0 43 45 0 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0
		 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1
		 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 78 76 0
		 1 41 1 42 3 1 44 5 1 46 7 1 48 9 1 50 11 1 52 13 1 54 15 1 56 17 1 58 19 1 60 21 1
		 62 23 1 64 25 1 66 27 1 68 29 1 70 31 1 72 33 1 74 35 1 76 37 1 78 39 1 80 81 1 81 118 0
		 118 119 1 119 80 0 80 83 0 83 82 1 82 81 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1
		 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0
		 95 94 1 94 92 0 95 97 0;
	setAttr ".ed[166:331]" 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1
		 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1
		 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1
		 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 118 116 0
		 40 81 1 82 43 1 84 45 1 86 47 1 88 49 1 90 51 1 92 53 1 94 55 1 96 57 1 98 59 1 100 61 1
		 102 63 1 104 65 1 106 67 1 108 69 1 110 71 1 112 73 1 114 75 1 116 77 1 118 79 1
		 120 121 1 121 123 0 123 122 1 122 120 0 120 158 0 158 159 1 159 121 0 123 125 0 125 124 1
		 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1
		 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1
		 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0 141 143 0 143 142 1
		 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0 147 149 0 149 148 1
		 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1
		 154 152 0 155 157 0 157 156 1 156 154 0 157 159 0 158 156 0 2 123 1 121 0 1 4 125 1
		 6 127 1 8 129 1 10 131 1 12 133 1 14 135 1 16 137 1 18 139 1 20 141 1 22 143 1 24 145 1
		 26 147 1 28 149 1 30 151 1 32 153 1 34 155 1 36 157 1 38 159 1 122 160 1 120 161 1
		 160 161 0 124 162 1 162 160 0 126 163 1 163 162 0 128 164 1 164 163 0 130 165 1 165 164 0
		 132 166 1 166 165 0 134 167 1 167 166 0 136 168 1 168 167 0 138 169 1 169 168 0 140 170 1
		 170 169 0 142 171 1 171 170 0 144 172 1 172 171 0 146 173 1 173 172 0 148 174 1 174 173 0
		 150 175 1 175 174 0 152 176 1;
	setAttr ".ed[332:497]" 176 175 0 154 177 1 177 176 0 156 178 1 178 177 0 158 179 1
		 179 178 0 161 179 0 160 180 1 161 181 1 180 181 0 162 182 1 182 180 0 163 183 1 183 182 0
		 164 184 1 184 183 0 165 185 1 185 184 0 166 186 1 186 185 0 167 187 1 187 186 0 168 188 1
		 188 187 0 169 189 1 189 188 0 170 190 1 190 189 0 171 191 1 191 190 0 172 192 1 192 191 0
		 173 193 1 193 192 0 174 194 1 194 193 0 175 195 1 195 194 0 176 196 1 196 195 0 177 197 1
		 197 196 0 178 198 1 198 197 0 179 199 1 199 198 0 181 199 0 180 200 1 181 201 1 200 201 0
		 182 202 1 202 200 0 183 203 1 203 202 0 184 204 1 204 203 0 185 205 1 205 204 0 186 206 1
		 206 205 0 187 207 1 207 206 0 188 208 1 208 207 0 189 209 1 209 208 0 190 210 1 210 209 0
		 191 211 1 211 210 0 192 212 1 212 211 0 193 213 1 213 212 0 194 214 1 214 213 0 195 215 1
		 215 214 0 196 216 1 216 215 0 197 217 1 217 216 0 198 218 1 218 217 0 199 219 1 219 218 0
		 201 219 0 221 222 1 222 259 1 259 260 1 260 221 1 221 224 1 224 223 1 223 222 1 224 226 1
		 226 225 1 225 223 1 226 228 1 228 227 1 227 225 1 228 230 1 230 229 1 229 227 1 230 232 1
		 232 231 1 231 229 1 232 234 1 234 233 1 233 231 1 234 236 1 236 235 1 235 233 1 236 238 1
		 238 237 1 237 235 1 238 240 1 240 239 1 239 237 1 240 242 1 242 241 1 241 239 1 242 244 1
		 244 243 1 243 241 1 244 246 1 246 245 1 245 243 1 246 248 1 248 247 1 247 245 1 248 250 1
		 250 249 1 249 247 1 250 252 1 252 251 1 251 249 1 252 254 1 254 253 1 253 251 1 254 256 1
		 256 255 1 255 253 1 256 258 1 258 257 1 257 255 1 258 260 1 259 257 1 221 220 1 220 224 1
		 220 226 1 220 228 1 220 230 1 220 232 1 220 234 1 220 236 1 220 238 1 220 240 1 220 242 1
		 220 244 1 220 246 1 220 248 1 220 250 1 220 252 1 220 254 1 220 256 1;
	setAttr ".ed[498:519]" 220 258 1 220 260 1 80 222 1 223 83 1 225 85 1 227 87 1
		 229 89 1 231 91 1 233 93 1 235 95 1 237 97 1 239 99 1 241 101 1 243 103 1 245 105 1
		 247 107 1 249 109 1 251 111 1 253 113 1 255 115 1 257 117 1 259 119 1;
	setAttr -s 260 -ch 1020 ".fc[0:259]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 161
		f 4 -1 4 5 6
		mu 0 4 3 199 197 4
		f 4 -3 7 8 9
		mu 0 4 161 5 6 163
		f 4 -9 10 11 12
		mu 0 4 163 7 8 165
		f 4 -12 13 14 15
		mu 0 4 165 9 10 167
		f 4 -15 16 17 18
		mu 0 4 167 11 12 169
		f 4 -18 19 20 21
		mu 0 4 169 13 14 171
		f 4 -21 22 23 24
		mu 0 4 171 15 16 173
		f 4 -24 25 26 27
		mu 0 4 173 17 18 175
		f 4 -27 28 29 30
		mu 0 4 175 19 20 177
		f 4 -30 31 32 33
		mu 0 4 177 21 22 179
		f 4 -33 34 35 36
		mu 0 4 179 23 24 181
		f 4 -36 37 38 39
		mu 0 4 181 25 26 183
		f 4 -39 40 41 42
		mu 0 4 183 27 28 185
		f 4 -42 43 44 45
		mu 0 4 185 29 30 187
		f 4 -45 46 47 48
		mu 0 4 187 31 32 189
		f 4 -48 49 50 51
		mu 0 4 189 33 34 191
		f 4 -51 52 53 54
		mu 0 4 191 35 36 193
		f 4 -54 55 56 57
		mu 0 4 193 37 38 195
		f 4 -57 58 -6 59
		mu 0 4 195 39 40 197
		f 4 60 61 62 63
		mu 0 4 81 80 78 119
		f 4 -61 64 65 66
		mu 0 4 80 81 83 42
		f 4 -66 67 68 69
		mu 0 4 42 83 85 44
		f 4 -69 70 71 72
		mu 0 4 44 85 87 46
		f 4 -72 73 74 75
		mu 0 4 46 87 89 48
		f 4 -75 76 77 78
		mu 0 4 48 89 91 50
		f 4 -78 79 80 81
		mu 0 4 50 91 93 52
		f 4 -81 82 83 84
		mu 0 4 52 93 95 54
		f 4 -84 85 86 87
		mu 0 4 54 95 97 56
		f 4 -87 88 89 90
		mu 0 4 56 97 99 58
		f 4 -90 91 92 93
		mu 0 4 58 99 101 60
		f 4 -93 94 95 96
		mu 0 4 60 101 103 62
		f 4 -96 97 98 99
		mu 0 4 62 103 105 64
		f 4 -99 100 101 102
		mu 0 4 64 105 107 66
		f 4 -102 103 104 105
		mu 0 4 66 107 109 68
		f 4 -105 106 107 108
		mu 0 4 68 109 111 70
		f 4 -108 109 110 111
		mu 0 4 70 111 113 72
		f 4 -111 112 113 114
		mu 0 4 72 113 115 74
		f 4 -114 115 116 117
		mu 0 4 74 115 117 76
		f 4 -117 118 -63 119
		mu 0 4 76 117 119 78
		f 4 -2 120 -67 121
		mu 0 4 43 41 80 42
		f 4 -8 -122 -70 122
		mu 0 4 45 43 42 44
		f 4 -11 -123 -73 123
		mu 0 4 47 45 44 46
		f 4 -14 -124 -76 124
		mu 0 4 49 47 46 48
		f 4 -17 -125 -79 125
		mu 0 4 51 49 48 50
		f 4 -20 -126 -82 126
		mu 0 4 53 51 50 52
		f 4 -23 -127 -85 127
		mu 0 4 55 53 52 54
		f 4 -26 -128 -88 128
		mu 0 4 57 55 54 56
		f 4 -29 -129 -91 129
		mu 0 4 59 57 56 58
		f 4 -32 -130 -94 130
		mu 0 4 61 59 58 60
		f 4 -35 -131 -97 131
		mu 0 4 63 61 60 62
		f 4 -38 -132 -100 132
		mu 0 4 65 63 62 64
		f 4 -41 -133 -103 133
		mu 0 4 67 65 64 66
		f 4 -44 -134 -106 134
		mu 0 4 69 67 66 68
		f 4 -47 -135 -109 135
		mu 0 4 71 69 68 70
		f 4 -50 -136 -112 136
		mu 0 4 73 71 70 72
		f 4 -53 -137 -115 137
		mu 0 4 75 73 72 74
		f 4 -56 -138 -118 138
		mu 0 4 77 75 74 76
		f 4 -59 -139 -120 139
		mu 0 4 79 77 76 78
		f 4 -7 -140 -62 -121
		mu 0 4 41 79 78 80
		f 4 140 141 142 143
		mu 0 4 283 120 118 321
		f 4 -141 144 145 146
		mu 0 4 120 283 285 82
		f 4 -146 147 148 149
		mu 0 4 82 285 287 84
		f 4 -149 150 151 152
		mu 0 4 84 287 289 86
		f 4 -152 153 154 155
		mu 0 4 86 289 291 88
		f 4 -155 156 157 158
		mu 0 4 88 291 293 90
		f 4 -158 159 160 161
		mu 0 4 90 293 295 92
		f 4 -161 162 163 164
		mu 0 4 92 295 297 94
		f 4 -164 165 166 167
		mu 0 4 94 297 299 96
		f 4 -167 168 169 170
		mu 0 4 96 299 301 98
		f 4 -170 171 172 173
		mu 0 4 98 301 303 100
		f 4 -173 174 175 176
		mu 0 4 100 303 305 102
		f 4 -176 177 178 179
		mu 0 4 102 305 307 104
		f 4 -179 180 181 182
		mu 0 4 104 307 309 106
		f 4 -182 183 184 185
		mu 0 4 106 309 311 108
		f 4 -185 186 187 188
		mu 0 4 108 311 313 110
		f 4 -188 189 190 191
		mu 0 4 110 313 315 112
		f 4 -191 192 193 194
		mu 0 4 112 315 317 114
		f 4 -194 195 196 197
		mu 0 4 114 317 319 116
		f 4 -197 198 -143 199
		mu 0 4 116 319 321 118
		f 4 -65 200 -147 201
		mu 0 4 83 81 120 82
		f 4 -68 -202 -150 202
		mu 0 4 85 83 82 84
		f 4 -71 -203 -153 203
		mu 0 4 87 85 84 86
		f 4 -74 -204 -156 204
		mu 0 4 89 87 86 88
		f 4 -77 -205 -159 205
		mu 0 4 91 89 88 90
		f 4 -80 -206 -162 206
		mu 0 4 93 91 90 92
		f 4 -83 -207 -165 207
		mu 0 4 95 93 92 94
		f 4 -86 -208 -168 208
		mu 0 4 97 95 94 96
		f 4 -89 -209 -171 209
		mu 0 4 99 97 96 98
		f 4 -92 -210 -174 210
		mu 0 4 101 99 98 100
		f 4 -95 -211 -177 211
		mu 0 4 103 101 100 102
		f 4 -98 -212 -180 212
		mu 0 4 105 103 102 104
		f 4 -101 -213 -183 213
		mu 0 4 107 105 104 106
		f 4 -104 -214 -186 214
		mu 0 4 109 107 106 108
		f 4 -107 -215 -189 215
		mu 0 4 111 109 108 110
		f 4 -110 -216 -192 216
		mu 0 4 113 111 110 112
		f 4 -113 -217 -195 217
		mu 0 4 115 113 112 114
		f 4 -116 -218 -198 218
		mu 0 4 117 115 114 116
		f 4 -119 -219 -200 219
		mu 0 4 119 117 116 118
		f 4 -64 -220 -142 -201
		mu 0 4 81 119 118 120
		f 4 220 221 222 223
		mu 0 4 160 121 123 141
		f 4 -221 224 225 226
		mu 0 4 121 160 159 122
		f 4 -223 227 228 229
		mu 0 4 141 123 124 142
		f 4 -229 230 231 232
		mu 0 4 142 124 125 143
		f 4 -232 233 234 235
		mu 0 4 143 125 126 144
		f 4 -235 236 237 238
		mu 0 4 144 126 127 145
		f 4 -238 239 240 241
		mu 0 4 145 127 128 146
		f 4 -241 242 243 244
		mu 0 4 146 128 129 147
		f 4 -244 245 246 247
		mu 0 4 147 129 130 148
		f 4 -247 248 249 250
		mu 0 4 148 130 131 149
		f 4 -250 251 252 253
		mu 0 4 149 131 132 150
		f 4 -253 254 255 256
		mu 0 4 150 132 133 151
		f 4 -256 257 258 259
		mu 0 4 151 133 134 152
		f 4 -259 260 261 262
		mu 0 4 152 134 135 153
		f 4 -262 263 264 265
		mu 0 4 153 135 136 154
		f 4 -265 266 267 268
		mu 0 4 154 136 137 155
		f 4 -268 269 270 271
		mu 0 4 155 137 138 156
		f 4 -271 272 273 274
		mu 0 4 156 138 139 157
		f 4 -274 275 276 277
		mu 0 4 157 139 140 158
		f 4 -277 278 -226 279
		mu 0 4 158 140 122 159
		f 4 -4 280 -222 281
		mu 0 4 0 161 164 162
		f 4 -10 282 -228 -281
		mu 0 4 161 163 166 164
		f 4 -13 283 -231 -283
		mu 0 4 163 165 168 166
		f 4 -16 284 -234 -284
		mu 0 4 165 167 170 168
		f 4 -19 285 -237 -285
		mu 0 4 167 169 172 170
		f 4 -22 286 -240 -286
		mu 0 4 169 171 174 172
		f 4 -25 287 -243 -287
		mu 0 4 171 173 176 174
		f 4 -28 288 -246 -288
		mu 0 4 173 175 178 176
		f 4 -31 289 -249 -289
		mu 0 4 175 177 180 178
		f 4 -34 290 -252 -290
		mu 0 4 177 179 182 180
		f 4 -37 291 -255 -291
		mu 0 4 179 181 184 182
		f 4 -40 292 -258 -292
		mu 0 4 181 183 186 184
		f 4 -43 293 -261 -293
		mu 0 4 183 185 188 186
		f 4 -46 294 -264 -294
		mu 0 4 185 187 190 188
		f 4 -49 295 -267 -295
		mu 0 4 187 189 192 190
		f 4 -52 296 -270 -296
		mu 0 4 189 191 194 192
		f 4 -55 297 -273 -297
		mu 0 4 191 193 196 194
		f 4 -58 298 -276 -298
		mu 0 4 193 195 198 196
		f 4 -60 299 -279 -299
		mu 0 4 195 197 201 198
		f 4 -5 -282 -227 -300
		mu 0 4 197 199 200 201
		f 4 -224 300 302 -302
		mu 0 4 160 141 203 202
		f 4 -230 303 304 -301
		mu 0 4 141 142 204 203
		f 4 -233 305 306 -304
		mu 0 4 142 143 205 204
		f 4 -236 307 308 -306
		mu 0 4 143 144 206 205
		f 4 -239 309 310 -308
		mu 0 4 144 145 207 206
		f 4 -242 311 312 -310
		mu 0 4 145 146 208 207
		f 4 -245 313 314 -312
		mu 0 4 146 147 209 208
		f 4 -248 315 316 -314
		mu 0 4 147 148 210 209
		f 4 -251 317 318 -316
		mu 0 4 148 149 211 210
		f 4 -254 319 320 -318
		mu 0 4 149 150 212 211
		f 4 -257 321 322 -320
		mu 0 4 150 151 213 212
		f 4 -260 323 324 -322
		mu 0 4 151 152 214 213
		f 4 -263 325 326 -324
		mu 0 4 152 153 215 214
		f 4 -266 327 328 -326
		mu 0 4 153 154 216 215
		f 4 -269 329 330 -328
		mu 0 4 154 155 217 216
		f 4 -272 331 332 -330
		mu 0 4 155 156 218 217
		f 4 -275 333 334 -332
		mu 0 4 156 157 219 218
		f 4 -278 335 336 -334
		mu 0 4 157 158 220 219
		f 4 -280 337 338 -336
		mu 0 4 158 159 221 220
		f 4 -225 301 339 -338
		mu 0 4 159 160 202 221
		f 4 -303 340 342 -342
		mu 0 4 202 203 223 222
		f 4 -305 343 344 -341
		mu 0 4 203 204 224 223
		f 4 -307 345 346 -344
		mu 0 4 204 205 225 224
		f 4 -309 347 348 -346
		mu 0 4 205 206 226 225
		f 4 -311 349 350 -348
		mu 0 4 206 207 227 226
		f 4 -313 351 352 -350
		mu 0 4 207 208 228 227
		f 4 -315 353 354 -352
		mu 0 4 208 209 229 228
		f 4 -317 355 356 -354
		mu 0 4 209 210 230 229
		f 4 -319 357 358 -356
		mu 0 4 210 211 231 230
		f 4 -321 359 360 -358
		mu 0 4 211 212 232 231
		f 4 -323 361 362 -360
		mu 0 4 212 213 233 232
		f 4 -325 363 364 -362
		mu 0 4 213 214 234 233
		f 4 -327 365 366 -364
		mu 0 4 214 215 235 234
		f 4 -329 367 368 -366
		mu 0 4 215 216 236 235
		f 4 -331 369 370 -368
		mu 0 4 216 217 237 236
		f 4 -333 371 372 -370
		mu 0 4 217 218 238 237
		f 4 -335 373 374 -372
		mu 0 4 218 219 239 238
		f 4 -337 375 376 -374
		mu 0 4 219 220 240 239
		f 4 -339 377 378 -376
		mu 0 4 220 221 241 240
		f 4 -340 341 379 -378
		mu 0 4 221 202 222 241
		f 4 -343 380 382 -382
		mu 0 4 222 223 243 242
		f 4 -345 383 384 -381
		mu 0 4 223 224 244 243
		f 4 -347 385 386 -384
		mu 0 4 224 225 245 244
		f 4 -349 387 388 -386
		mu 0 4 225 226 246 245
		f 4 -351 389 390 -388
		mu 0 4 226 227 247 246
		f 4 -353 391 392 -390
		mu 0 4 227 228 248 247
		f 4 -355 393 394 -392
		mu 0 4 228 229 249 248
		f 4 -357 395 396 -394
		mu 0 4 229 230 250 249
		f 4 -359 397 398 -396
		mu 0 4 230 231 251 250
		f 4 -361 399 400 -398
		mu 0 4 231 232 252 251
		f 4 -363 401 402 -400
		mu 0 4 232 233 253 252
		f 4 -365 403 404 -402
		mu 0 4 233 234 254 253
		f 4 -367 405 406 -404
		mu 0 4 234 235 255 254
		f 4 -369 407 408 -406
		mu 0 4 235 236 256 255
		f 4 -371 409 410 -408
		mu 0 4 236 237 257 256
		f 4 -373 411 412 -410
		mu 0 4 237 238 258 257
		f 4 -375 413 414 -412
		mu 0 4 238 239 259 258
		f 4 -377 415 416 -414
		mu 0 4 239 240 260 259
		f 4 -379 417 418 -416
		mu 0 4 240 241 261 260
		f 4 -380 381 419 -418
		mu 0 4 241 222 242 261
		f 4 420 421 422 423
		mu 0 4 262 322 320 282
		f 4 -421 424 425 426
		mu 0 4 322 262 263 284
		f 4 -426 427 428 429
		mu 0 4 284 263 264 286
		f 4 -429 430 431 432
		mu 0 4 286 264 265 288
		f 4 -432 433 434 435
		mu 0 4 288 265 266 290
		f 4 -435 436 437 438
		mu 0 4 290 266 267 292
		f 4 -438 439 440 441
		mu 0 4 292 267 268 294
		f 4 -441 442 443 444
		mu 0 4 294 268 269 296
		f 4 -444 445 446 447
		mu 0 4 296 269 270 298
		f 4 -447 448 449 450
		mu 0 4 298 270 271 300
		f 4 -450 451 452 453
		mu 0 4 300 271 272 302
		f 4 -453 454 455 456
		mu 0 4 302 272 273 304
		f 4 -456 457 458 459
		mu 0 4 304 273 274 306
		f 4 -459 460 461 462
		mu 0 4 306 274 275 308
		f 4 -462 463 464 465
		mu 0 4 308 275 276 310
		f 4 -465 466 467 468
		mu 0 4 310 276 277 312
		f 4 -468 469 470 471
		mu 0 4 312 277 278 314
		f 4 -471 472 473 474
		mu 0 4 314 278 279 316
		f 4 -474 475 476 477
		mu 0 4 316 279 280 318
		f 4 -477 478 -423 479
		mu 0 4 318 280 282 320
		f 3 -425 480 481
		mu 0 3 263 262 281
		f 3 -428 -482 482
		mu 0 3 264 263 281
		f 3 -431 -483 483
		mu 0 3 265 264 281
		f 3 -434 -484 484
		mu 0 3 266 265 281
		f 3 -437 -485 485
		mu 0 3 267 266 281
		f 3 -440 -486 486
		mu 0 3 268 267 281
		f 3 -443 -487 487
		mu 0 3 269 268 281
		f 3 -446 -488 488
		mu 0 3 270 269 281
		f 3 -449 -489 489
		mu 0 3 271 270 281
		f 3 -452 -490 490
		mu 0 3 272 271 281
		f 3 -455 -491 491
		mu 0 3 273 272 281
		f 3 -458 -492 492
		mu 0 3 274 273 281
		f 3 -461 -493 493
		mu 0 3 275 274 281
		f 3 -464 -494 494
		mu 0 3 276 275 281
		f 3 -467 -495 495
		mu 0 3 277 276 281
		f 3 -470 -496 496
		mu 0 3 278 277 281
		f 3 -473 -497 497
		mu 0 3 279 278 281
		f 3 -476 -498 498
		mu 0 3 280 279 281
		f 3 -479 -499 499
		mu 0 3 282 280 281
		f 3 -424 -500 -481
		mu 0 3 262 282 281
		f 4 -145 500 -427 501
		mu 0 4 285 283 322 284
		f 4 -148 -502 -430 502
		mu 0 4 287 285 284 286
		f 4 -151 -503 -433 503
		mu 0 4 289 287 286 288
		f 4 -154 -504 -436 504
		mu 0 4 291 289 288 290
		f 4 -157 -505 -439 505
		mu 0 4 293 291 290 292
		f 4 -160 -506 -442 506
		mu 0 4 295 293 292 294
		f 4 -163 -507 -445 507
		mu 0 4 297 295 294 296
		f 4 -166 -508 -448 508
		mu 0 4 299 297 296 298
		f 4 -169 -509 -451 509
		mu 0 4 301 299 298 300
		f 4 -172 -510 -454 510
		mu 0 4 303 301 300 302
		f 4 -175 -511 -457 511
		mu 0 4 305 303 302 304
		f 4 -178 -512 -460 512
		mu 0 4 307 305 304 306
		f 4 -181 -513 -463 513
		mu 0 4 309 307 306 308
		f 4 -184 -514 -466 514
		mu 0 4 311 309 308 310
		f 4 -187 -515 -469 515
		mu 0 4 313 311 310 312
		f 4 -190 -516 -472 516
		mu 0 4 315 313 312 314
		f 4 -193 -517 -475 517
		mu 0 4 317 315 314 316
		f 4 -196 -518 -478 518
		mu 0 4 319 317 316 318
		f 4 -199 -519 -480 519
		mu 0 4 321 319 318 320
		f 4 -144 -520 -422 -501
		mu 0 4 283 321 320 322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "BFD512FD-49AE-F23D-FBD2-C3B0B6C7447A";
	setAttr ".t" -type "double3" 1.0574579092866692 10.673930388050524 0 ;
	setAttr ".s" -type "double3" 0.73921302159946711 0.77378964245752113 0.73921302159946711 ;
createNode transform -n "transform14" -p "pCylinder16";
	rename -uid "5AD05C87-45E1-34F2-F383-3BA73FB25091";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform14";
	rename -uid "5430358B-4080-AECC-442E-16BEF8D97322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84312504529953003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 323 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.33337599 0.37562492
		 0.3125 0.386875 0.3125 0.62437475 0.3125 0.61312473 0.3125 0.38812497 0.3125 0.39937499
		 0.3125 0.4006249 0.3125 0.41187498 0.3125 0.41312489 0.3125 0.42437497 0.3125 0.42562488
		 0.3125 0.43687508 0.3125 0.43812487 0.3125 0.449375 0.3125 0.45062491 0.3125 0.46187493
		 0.3125 0.46312484 0.3125 0.47437498 0.3125 0.47562483 0.3125 0.48687491 0.3125 0.48812482
		 0.3125 0.4993749 0.3125 0.50062484 0.3125 0.51187491 0.3125 0.51312488 0.3125 0.52437484
		 0.3125 0.52562481 0.3125 0.53687483 0.3125 0.5381248 0.3125 0.54937482 0.3125 0.55062479
		 0.3125 0.56187493 0.3125 0.56312478 0.3125 0.57437485 0.3125 0.57562482 0.3125 0.58687478
		 0.3125 0.58812475 0.3125 0.59937483 0.3125 0.60062474 0.3125 0.61187476 0.3125 0.633744
		 0.11216897 0.61376941 0.07296674 0.61376941 0.07296674 0.58265835 0.041855596 0.58265835
		 0.041855596 0.54345614 0.021881064 0.54345614 0.021881064 0.5 0.014998401 0.5 0.0149984
		 0.45654389 0.021881113 0.45654386 0.021881113 0.41734171 0.041855697 0.41734171 0.041855697
		 0.38623071 0.072966807 0.38623068 0.072966807 0.36625615 0.11216903 0.36625615 0.11216903
		 0.35937351 0.15562506 0.35937348 0.15562506 0.36625609 0.19908117 0.36625606 0.19908117
		 0.38623074 0.23828341 0.38623071 0.2382834 0.41734162 0.26939443 0.41734162 0.26939443
		 0.45654389 0.28936899 0.45654389 0.28936899 0.5 0.29625165 0.5 0.29625165 0.54345614
		 0.28936905 0.54345614 0.28936905 0.58265847 0.26939446 0.58265847 0.26939446 0.61376941
		 0.23828341 0.61376941 0.2382834 0.63374394 0.19908111 0.63374394 0.19908111 0.64062661
		 0.15562503 0.64062661 0.15562503 0.633744 0.11216897 0.62703502 0.11406668 0.60806215
		 0.07683108 0.60806215 0.07683108 0.57851171 0.047280733 0.57851171 0.047280733 0.54127616
		 0.02830822 0.54127616 0.02830822 0.5 0.021770706 0.5 0.021770706 0.45872378 0.02830817
		 0.45872378 0.02830817 0.42148834 0.047280814 0.42148831 0.047280814 0.39193785 0.07683108
		 0.39193785 0.07683108 0.3729654 0.11406678 0.3729654 0.11406677 0.36642799 0.15534288
		 0.36642799 0.15534288 0.37296519 0.19661915 0.37296519 0.19661915 0.39193797 0.23385468
		 0.39193797 0.23385468 0.42148814 0.26340517 0.42148811 0.26340517 0.45872393 0.28237745
		 0.4587239 0.28237745 0.49999997 0.28891498 0.49999997 0.28891498 0.5412761 0.28237739
		 0.5412761 0.28237739 0.57851189 0.26340508 0.57851189 0.26340508 0.60806197 0.23385452
		 0.60806197 0.2338545 0.62703484 0.19661902 0.62703484 0.196619 0.6335721 0.15534285
		 0.6335721 0.15534285 0.62703502 0.11406668 0.6486026 0.89203393 0.65625 0.84375 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.61376929 0.92578328 0.58265823 0.95689446 0.54345602 0.97686893 0.5
		 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446 0.38623065 0.9257834 0.366256
		 0.88658118 0.35937339 0.84312505 0.36625606 0.79966903 0.38623074 0.76046675 0.41734168
		 0.72935569 0.45654386 0.70938104 0.5 0.70249844 0.54345608 0.7093811 0.58265829 0.72935569
		 0.61376935 0.76046675 0.633744 0.79966903 0.64062661 0.8431251 0.63374388 0.88658112
		 0.38749999 0.33337596 0.375 0.66756445 0.39999998 0.33337578 0.38750002 0.66756451
		 0.41249996 0.33337608 0.39999998 0.66756445 0.42499995 0.33337578 0.41249996 0.66756451
		 0.43749994 0.33337608 0.42499995 0.66756445 0.44999993 0.33337608 0.43749997 0.66756451
		 0.46249992 0.33337581 0.44999993 0.66756451 0.4749999 0.33337608 0.46249992 0.66756445
		 0.48749989 0.33337608 0.47499993 0.66756451 0.49999988 0.33337587 0.48749989 0.66756451
		 0.51249987 0.33337608 0.49999988 0.66756445 0.52499986 0.33337608 0.51249987 0.66756433
		 0.53749985 0.33337608 0.52499986 0.66756451 0.54999983 0.33337584 0.53749985 0.66756451
		 0.56249982 0.33337605 0.54999983 0.66756445 0.57499981 0.33337608 0.56249982 0.66756451
		 0.5874998 0.33337608 0.57499981 0.66756433 0.59999979 0.33337608 0.58749986 0.66756451
		 0.61249977 0.33337608 0.59999979 0.66756451 0.62499976 0.33337575 0.62499976 0.66756445
		 0.61249977 0.66756451 0.63374388 0.88658112 0.61376929 0.92578328 0.58265823 0.95689446
		 0.54345602 0.97686893 0.5 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446
		 0.38623065 0.9257834 0.366256 0.88658118 0.35937339 0.84312505 0.36625606 0.79966903
		 0.38623074 0.76046675 0.41734168 0.72935569 0.45654386 0.70938104 0.5 0.70249844
		 0.54345608 0.7093811 0.58265829 0.72935569 0.61376935 0.76046675 0.633744 0.79966903
		 0.64062661 0.8431251 0.63374388 0.88658112 0.61376929 0.92578328 0.58265823 0.95689446
		 0.54345602 0.97686893 0.5 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446
		 0.38623065 0.9257834 0.366256 0.88658118 0.35937339 0.84312505 0.36625606 0.79966903
		 0.38623074 0.76046675 0.41734168 0.72935569 0.45654386 0.70938104 0.5 0.70249844
		 0.54345608 0.7093811 0.58265829 0.72935569 0.61376935 0.76046675 0.633744 0.79966903
		 0.64062661 0.8431251 0.63374388 0.88658112 0.61376929 0.92578328 0.58265823 0.95689446
		 0.54345602 0.97686893 0.5 0.98375165 0.45654392 0.97686893 0.41734174 0.95689446
		 0.38623065 0.9257834;
	setAttr ".uvst[0].uvsp[250:322]" 0.366256 0.88658118 0.35937339 0.84312505
		 0.36625606 0.79966903 0.38623074 0.76046675 0.41734168 0.72935569 0.45654386 0.70938104
		 0.5 0.70249844 0.54345608 0.7093811 0.58265829 0.72935569 0.61376935 0.76046675 0.633744
		 0.79966903 0.64062661 0.8431251 0.61428428 0.1176734 0.59721565 0.08417514 0.57063144
		 0.057590667 0.53713322 0.040522479 0.5 0.034640815 0.46286675 0.040522613 0.42936873
		 0.057590988 0.4027845 0.084175102 0.3857162 0.11767341 0.3798345 0.15480657 0.38571599
		 0.19193991 0.40278438 0.22543815 0.42936835 0.25202271 0.46286684 0.26909059 0.49999997
		 0.27497187 0.5371331 0.26909032 0.57063156 0.25202248 0.59721547 0.22543783 0.61428392
		 0.19193974 0.5 0.15000001 0.62016547 0.15480655 0.62266326 0.11530336 0.60434318
		 0.079349197 0.60434318 0.07934916 0.5758099 0.050815728 0.57580984 0.050815646 0.53985554
		 0.032496091 0.53985566 0.032496113 0.49999997 0.026183452 0.5 0.026183451 0.46014446
		 0.032496255 0.46014434 0.032496274 0.42419022 0.050815996 0.42419031 0.050815903
		 0.39565685 0.07934922 0.39565688 0.079349183 0.37733725 0.1153034 0.37733725 0.1153034
		 0.37102482 0.15515898 0.37102482 0.155159 0.37733704 0.19501476 0.37733704 0.19501477
		 0.39565682 0.23096891 0.39565682 0.23096894 0.42418987 0.25950244 0.42418995 0.25950253
		 0.46014455 0.27782178 0.4601444 0.27782175 0.49999997 0.28413427 0.49999997 0.28413427
		 0.53985548 0.27782172 0.5398556 0.27782169 0.57581002 0.2595022 0.57580996 0.25950229
		 0.604343 0.23096856 0.604343 0.23096861 0.6226629 0.1950146 0.6226629 0.1950146 0.62897527
		 0.155159 0.62897527 0.15515898 0.62266326 0.11530337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -0.88893509 -0.30901718 0.8559618 -0.99999714 -0.27811876
		 0.80901718 -0.88893509 -0.5877856 0.72812366 -0.99999714 -0.52901322 0.58778572 -0.88893509 -0.80901748
		 0.52901363 -0.99999714 -0.72812426 0.30901718 -0.88893509 -0.95105702 0.27811909 -0.99999714 -0.85596132
		 0 -0.88893509 -1.000000476837 0 -0.99999714 -0.90001094 -0.30901718 -0.88893509 -0.95105696
		 -0.27811909 -0.99999714 -0.85596126 -0.58778572 -0.88893509 -0.8090173 -0.52901363 -0.99999714 -0.72812408
		 -0.80901718 -0.88893509 -0.58778542 -0.72812366 -0.99999714 -0.5290131 -0.95105648 -0.88893509 -0.30901706
		 -0.85596085 -0.99999714 -0.27811864 -1 -0.88893509 0 -0.90001011 -0.99999714 0 -0.95105648 -0.88893509 0.30901706
		 -0.85596085 -0.99999714 0.27811861 -0.80901718 -0.88893509 0.58778536 -0.72812366 -0.99999714 0.52901304
		 -0.58778572 -0.88893509 0.80901712 -0.52901363 -0.99999714 0.7281239 -0.30901718 -0.88893509 0.95105666
		 -0.27811909 -0.99999714 0.85596097 0 -0.88893509 1.000000119209 0 -0.99999714 0.90001059
		 0.30901718 -0.88893509 0.9510566 0.27811909 -0.99999714 0.85596091 0.58778572 -0.88893509 0.80901706
		 0.52901363 -0.99999714 0.72812384 0.80901718 -0.88893509 0.5877853 0.72812366 -0.99999714 0.52901298
		 0.95105648 -0.88893509 0.309017 0.85596085 -0.99999714 0.27811855 1 -0.88893509 0
		 0.90001011 -0.99999714 -1.5498566e-07 0.81302261 -1.16716957 -0.26416698 0.8559618 -1.11701775 -0.27811876
		 0.72812366 -1.11701775 -0.52901322 0.69159698 -1.16716957 -0.50247526 0.52901363 -1.11701775 -0.72812426
		 0.50247574 -1.16716957 -0.69159794 0.27811909 -1.11701775 -0.85596132 0.26416683 -1.16716957 -0.81302202
		 0 -1.11701775 -0.90001094 0 -1.16716957 -0.85486192 -0.27811909 -1.11701775 -0.85596126
		 -0.26416683 -1.16716957 -0.81302196 -0.52901363 -1.11701775 -0.72812408 -0.50247574 -1.16716957 -0.69159776
		 -0.72812366 -1.11701775 -0.5290131 -0.69159698 -1.16716957 -0.5024752 -0.85596085 -1.11701775 -0.27811864
		 -0.81302166 -1.16716957 -0.26416686 -0.90001011 -1.11701775 0 -0.85486126 -1.16716957 -3.7375494e-10
		 -0.85596085 -1.11701775 0.27811861 -0.81302166 -1.16716957 0.2641668 -0.72812366 -1.11701775 0.52901304
		 -0.69159698 -1.16716957 0.50247514 -0.52901363 -1.11701775 0.7281239 -0.50247574 -1.16716957 0.69159758
		 -0.27811909 -1.11701775 0.85596097 -0.26416683 -1.16716957 0.81302166 0 -1.11701775 0.90001059
		 0 -1.16716957 0.85486156 0.27811909 -1.11701775 0.85596091 0.26416683 -1.16716957 0.8130216
		 0.52901363 -1.11701775 0.72812384 0.50247574 -1.16716957 0.69159752 0.72812366 -1.11701775 0.52901298
		 0.69159698 -1.16716957 0.50247508 0.85596085 -1.11701775 0.27811855 0.81302166 -1.16716957 0.26416677
		 0.90001011 -1.11701775 -1.5498566e-07 0.85486126 -1.16716957 -2.2922873e-07 0.4867487 -1.2760973 -0.15815437
		 0.81302261 -1.24342442 -0.26416698 0.69159698 -1.24342442 -0.50247526 0.41405296 -1.2760973 -0.30082741
		 0.50247574 -1.24342442 -0.69159794 0.30082798 -1.2760973 -0.41405338 0.26416683 -1.24342442 -0.81302202
		 0.15815449 -1.2760973 -0.48674887 0 -1.24342442 -0.85486192 0 -1.2760973 -0.51179796
		 -0.26416683 -1.24342442 -0.81302196 -0.15815449 -1.2760973 -0.48674887 -0.50247574 -1.24342442 -0.69159776
		 -0.30082798 -1.2760973 -0.41405326 -0.69159698 -1.24342442 -0.5024752 -0.41405296 -1.2760973 -0.30082741
		 -0.81302166 -1.24342442 -0.26416686 -0.4867487 -1.2760973 -0.15815431 -0.85486126 -1.24342442 -3.7375494e-10
		 -0.51179695 -1.2760973 -6.8489882e-08 -0.81302166 -1.24342442 0.2641668 -0.4867487 -1.2760973 0.15815416
		 -0.69159698 -1.24342442 0.50247514 -0.41405296 -1.2760973 0.30082715 -0.50247574 -1.24342442 0.69159758
		 -0.30082798 -1.2760973 0.41405302 -0.26416683 -1.24342442 0.81302166 -0.15815449 -1.2760973 0.48674852
		 0 -1.24342442 0.85486156 0 -1.2760973 0.51179761 0.26416683 -1.24342442 0.8130216
		 0.15815449 -1.2760973 0.48674852 0.50247574 -1.24342442 0.69159752 0.30082798 -1.2760973 0.41405299
		 0.69159698 -1.24342442 0.50247508 0.41405296 -1.2760973 0.30082709 0.81302166 -1.24342442 0.26416677
		 0.4867487 -1.2760973 0.15815413 0.85486126 -1.24342442 -2.2922873e-07 0.51179695 -1.2760973 -2.4086012e-07
		 0.99553871 1.00000667572 -0.32346994 0.95105743 0.88895321 -0.30901718 0.84685421 1.00000667572 -0.61527628
		 0.80901718 0.88895321 -0.5877856 0.61527634 1.00000667572 -0.84685522 0.58778572 0.88895321 -0.80901748
		 0.32347012 1.00000667572 -0.99553788 0.30901718 0.88895321 -0.95105702 0 1.00000667572 -1.046770453
		 0 0.88895321 -1.000000476837 -0.32347012 1.00000667572 -0.99553788 -0.30901718 0.88895321 -0.95105696
		 -0.61527634 1.00000667572 -0.84685498 -0.58778572 0.88895321 -0.8090173 -0.84685421 1.00000667572 -0.61527616
		 -0.80901718 0.88895321 -0.58778542 -0.99553776 1.00000667572 -0.32346979 -0.95105648 0.88895321 -0.30901706
		 -1.046769142 1.00000667572 2.9158146e-08 -1 0.88895321 0 -0.99553776 1.00000667572 0.32346982
		 -0.95105648 0.88895321 0.30901706 -0.84685421 1.00000667572 0.61527616 -0.80901718 0.88895321 0.58778536
		 -0.61527634 1.00000667572 0.84685487 -0.58778572 0.88895321 0.80901712 -0.32347012 1.00000667572 0.99553752
		 -0.30901718 0.88895321 0.95105666 0 1.00000667572 1.046770096 0 0.88895321 1.000000119209
		 0.32347012 1.00000667572 0.99553752 0.30901718 0.88895321 0.9510566 0.61527634 1.00000667572 0.84685481
		 0.58778572 0.88895321 0.80901706 0.84685421 1.00000667572 0.6152761 0.80901718 0.88895321 0.5877853
		 0.99553776 1.00000667572 0.32346976 0.95105648 0.88895321 0.309017 1.046769142 1.00000667572 -1.5110012e-07
		 1 0.88895321 0 0.84685421 1.17161465 -0.61527628 0.99553871 1.17161465 -0.32346994
		 0.61527634 1.17161465 -0.84685522 0.32347012 1.17161465 -0.99553788 0 1.17161465 -1.046770453
		 -0.32347012 1.17161465 -0.99553788;
	setAttr ".vt[166:260]" -0.61527634 1.17161465 -0.84685498 -0.84685421 1.17161465 -0.61527616
		 -0.99553776 1.17161465 -0.32346979 -1.046769142 1.17161465 2.9158146e-08 -0.99553776 1.17161465 0.32346982
		 -0.84685421 1.17161465 0.61527616 -0.61527634 1.17161465 0.84685487 -0.32347012 1.17161465 0.99553752
		 0 1.17161465 1.046770096 0.32347012 1.17161465 0.99553752 0.61527634 1.17161465 0.84685481
		 0.84685421 1.17161465 0.6152761 0.99553776 1.17161465 0.32346976 1.046769142 1.17161465 -1.5110012e-07
		 0.84685421 1.86313629 -0.61527628 0.99553871 1.86313629 -0.32346994 0.61527634 1.86313629 -0.84685522
		 0.32347012 1.86313629 -0.99553788 0 1.86313629 -1.046770453 -0.32347012 1.86313629 -0.99553788
		 -0.61527634 1.86313629 -0.84685498 -0.84685421 1.86313629 -0.61527616 -0.99553776 1.86313629 -0.32346979
		 -1.046769142 1.86313629 2.9158146e-08 -0.99553776 1.86313629 0.32346982 -0.84685421 1.86313629 0.61527616
		 -0.61527634 1.86313629 0.84685487 -0.32347012 1.86313629 0.99553752 0 1.86313629 1.046770096
		 0.32347012 1.86313629 0.99553752 0.61527634 1.86313629 0.84685481 0.84685421 1.86313629 0.6152761
		 0.99553776 1.86313629 0.32346976 1.046769142 1.86313629 -1.5110012e-07 0.84685421 2.026702881 -0.61527628
		 0.99553871 2.026702881 -0.32346994 0.61527634 2.026702881 -0.84685522 0.32347012 2.026702881 -0.99553788
		 0 2.026702881 -1.046770453 -0.32347012 2.026702881 -0.99553788 -0.61527634 2.026702881 -0.84685498
		 -0.84685421 2.026702881 -0.61527616 -0.99553776 2.026702881 -0.32346979 -1.046769142 2.026702881 2.9158146e-08
		 -0.99553776 2.026702881 0.32346982 -0.84685421 2.026702881 0.61527616 -0.61527634 2.026702881 0.84685487
		 -0.32347012 2.026702881 0.99553752 0 2.026702881 1.046770096 0.32347012 2.026702881 0.99553752
		 0.61527634 2.026702881 0.84685481 0.84685421 2.026702881 0.6152761 0.99553776 2.026702881 0.32346976
		 1.046769142 2.026702881 -1.5110012e-07 0 -1.32699108 -2.1562723e-08 0.39881325 -1.32699108 -0.12958261
		 0.45152855 -1.3066349 -0.14671074 0.38409328 -1.3066349 -0.2790603 0.33925056 -1.32699108 -0.24648067
		 0.27906132 -1.3066349 -0.38409355 0.24648094 -1.32699108 -0.33925146 0.1467104 -1.3066349 -0.45152894
		 0.12958241 -1.32699108 -0.39881387 0 -1.3066349 -0.47476557 0 -1.32699108 -0.41933769
		 -0.1467104 -1.3066349 -0.45152891 -0.12958241 -1.32699108 -0.39881387 -0.27906132 -1.3066349 -0.38409343
		 -0.24648094 -1.32699108 -0.33925131 -0.38409328 -1.3066349 -0.2790603 -0.33925056 -1.32699108 -0.24648066
		 -0.45152855 -1.3066349 -0.14671068 -0.39881325 -1.32699108 -0.12958255 -0.47476482 -1.3066349 -7.6472631e-08
		 -0.41933727 -1.32699108 -8.1799143e-08 -0.45152855 -1.3066349 0.14671052 -0.39881325 -1.32699108 0.12958239
		 -0.38409328 -1.3066349 0.27906004 -0.33925056 -1.32699108 0.24648039 -0.27906132 -1.3066349 0.3840932
		 -0.24648094 -1.32699108 0.3392511 -0.1467104 -1.3066349 0.45152858 -0.12958241 -1.32699108 0.39881352
		 0 -1.3066349 0.47476521 0 -1.32699108 0.41933733 0.1467104 -1.3066349 0.45152855
		 0.12958241 -1.32699108 0.39881352 0.27906132 -1.3066349 0.38409317 0.24648094 -1.32699108 0.33925101
		 0.38409328 -1.3066349 0.27905998 0.33925056 -1.32699108 0.24648033 0.45152855 -1.3066349 0.14671049
		 0.39881325 -1.32699108 0.12958236 0.47476482 -1.3066349 -2.3637062e-07 0.41933727 -1.32699108 -2.297334e-07;
	setAttr -s 520 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 3 0 3 2 1 2 0 0 0 38 0 38 39 1 39 1 0 3 5 0
		 5 4 1 4 2 0 5 7 0 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1
		 12 10 0 13 15 0 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0
		 21 20 1 20 18 0 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0
		 27 29 0 29 28 1 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1
		 34 32 0 35 37 0 37 36 1 36 34 0 37 39 0 38 36 0 40 41 1 41 78 0 78 79 1 79 40 0 40 43 0
		 43 42 1 42 41 0 43 45 0 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0
		 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1
		 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 78 76 0
		 1 41 1 42 3 1 44 5 1 46 7 1 48 9 1 50 11 1 52 13 1 54 15 1 56 17 1 58 19 1 60 21 1
		 62 23 1 64 25 1 66 27 1 68 29 1 70 31 1 72 33 1 74 35 1 76 37 1 78 39 1 80 81 1 81 118 0
		 118 119 1 119 80 0 80 83 0 83 82 1 82 81 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1
		 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0
		 95 94 1 94 92 0 95 97 0;
	setAttr ".ed[166:331]" 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1
		 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1
		 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1
		 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 118 116 0
		 40 81 1 82 43 1 84 45 1 86 47 1 88 49 1 90 51 1 92 53 1 94 55 1 96 57 1 98 59 1 100 61 1
		 102 63 1 104 65 1 106 67 1 108 69 1 110 71 1 112 73 1 114 75 1 116 77 1 118 79 1
		 120 121 1 121 123 0 123 122 1 122 120 0 120 158 0 158 159 1 159 121 0 123 125 0 125 124 1
		 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1
		 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1
		 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0 141 143 0 143 142 1
		 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0 147 149 0 149 148 1
		 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1
		 154 152 0 155 157 0 157 156 1 156 154 0 157 159 0 158 156 0 2 123 1 121 0 1 4 125 1
		 6 127 1 8 129 1 10 131 1 12 133 1 14 135 1 16 137 1 18 139 1 20 141 1 22 143 1 24 145 1
		 26 147 1 28 149 1 30 151 1 32 153 1 34 155 1 36 157 1 38 159 1 122 160 1 120 161 1
		 160 161 0 124 162 1 162 160 0 126 163 1 163 162 0 128 164 1 164 163 0 130 165 1 165 164 0
		 132 166 1 166 165 0 134 167 1 167 166 0 136 168 1 168 167 0 138 169 1 169 168 0 140 170 1
		 170 169 0 142 171 1 171 170 0 144 172 1 172 171 0 146 173 1 173 172 0 148 174 1 174 173 0
		 150 175 1 175 174 0 152 176 1;
	setAttr ".ed[332:497]" 176 175 0 154 177 1 177 176 0 156 178 1 178 177 0 158 179 1
		 179 178 0 161 179 0 160 180 1 161 181 1 180 181 0 162 182 1 182 180 0 163 183 1 183 182 0
		 164 184 1 184 183 0 165 185 1 185 184 0 166 186 1 186 185 0 167 187 1 187 186 0 168 188 1
		 188 187 0 169 189 1 189 188 0 170 190 1 190 189 0 171 191 1 191 190 0 172 192 1 192 191 0
		 173 193 1 193 192 0 174 194 1 194 193 0 175 195 1 195 194 0 176 196 1 196 195 0 177 197 1
		 197 196 0 178 198 1 198 197 0 179 199 1 199 198 0 181 199 0 180 200 1 181 201 1 200 201 0
		 182 202 1 202 200 0 183 203 1 203 202 0 184 204 1 204 203 0 185 205 1 205 204 0 186 206 1
		 206 205 0 187 207 1 207 206 0 188 208 1 208 207 0 189 209 1 209 208 0 190 210 1 210 209 0
		 191 211 1 211 210 0 192 212 1 212 211 0 193 213 1 213 212 0 194 214 1 214 213 0 195 215 1
		 215 214 0 196 216 1 216 215 0 197 217 1 217 216 0 198 218 1 218 217 0 199 219 1 219 218 0
		 201 219 0 221 222 1 222 259 1 259 260 1 260 221 1 221 224 1 224 223 1 223 222 1 224 226 1
		 226 225 1 225 223 1 226 228 1 228 227 1 227 225 1 228 230 1 230 229 1 229 227 1 230 232 1
		 232 231 1 231 229 1 232 234 1 234 233 1 233 231 1 234 236 1 236 235 1 235 233 1 236 238 1
		 238 237 1 237 235 1 238 240 1 240 239 1 239 237 1 240 242 1 242 241 1 241 239 1 242 244 1
		 244 243 1 243 241 1 244 246 1 246 245 1 245 243 1 246 248 1 248 247 1 247 245 1 248 250 1
		 250 249 1 249 247 1 250 252 1 252 251 1 251 249 1 252 254 1 254 253 1 253 251 1 254 256 1
		 256 255 1 255 253 1 256 258 1 258 257 1 257 255 1 258 260 1 259 257 1 221 220 1 220 224 1
		 220 226 1 220 228 1 220 230 1 220 232 1 220 234 1 220 236 1 220 238 1 220 240 1 220 242 1
		 220 244 1 220 246 1 220 248 1 220 250 1 220 252 1 220 254 1 220 256 1;
	setAttr ".ed[498:519]" 220 258 1 220 260 1 80 222 1 223 83 1 225 85 1 227 87 1
		 229 89 1 231 91 1 233 93 1 235 95 1 237 97 1 239 99 1 241 101 1 243 103 1 245 105 1
		 247 107 1 249 109 1 251 111 1 253 113 1 255 115 1 257 117 1 259 119 1;
	setAttr -s 260 -ch 1020 ".fc[0:259]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 161
		f 4 -1 4 5 6
		mu 0 4 3 199 197 4
		f 4 -3 7 8 9
		mu 0 4 161 5 6 163
		f 4 -9 10 11 12
		mu 0 4 163 7 8 165
		f 4 -12 13 14 15
		mu 0 4 165 9 10 167
		f 4 -15 16 17 18
		mu 0 4 167 11 12 169
		f 4 -18 19 20 21
		mu 0 4 169 13 14 171
		f 4 -21 22 23 24
		mu 0 4 171 15 16 173
		f 4 -24 25 26 27
		mu 0 4 173 17 18 175
		f 4 -27 28 29 30
		mu 0 4 175 19 20 177
		f 4 -30 31 32 33
		mu 0 4 177 21 22 179
		f 4 -33 34 35 36
		mu 0 4 179 23 24 181
		f 4 -36 37 38 39
		mu 0 4 181 25 26 183
		f 4 -39 40 41 42
		mu 0 4 183 27 28 185
		f 4 -42 43 44 45
		mu 0 4 185 29 30 187
		f 4 -45 46 47 48
		mu 0 4 187 31 32 189
		f 4 -48 49 50 51
		mu 0 4 189 33 34 191
		f 4 -51 52 53 54
		mu 0 4 191 35 36 193
		f 4 -54 55 56 57
		mu 0 4 193 37 38 195
		f 4 -57 58 -6 59
		mu 0 4 195 39 40 197
		f 4 60 61 62 63
		mu 0 4 81 80 78 119
		f 4 -61 64 65 66
		mu 0 4 80 81 83 42
		f 4 -66 67 68 69
		mu 0 4 42 83 85 44
		f 4 -69 70 71 72
		mu 0 4 44 85 87 46
		f 4 -72 73 74 75
		mu 0 4 46 87 89 48
		f 4 -75 76 77 78
		mu 0 4 48 89 91 50
		f 4 -78 79 80 81
		mu 0 4 50 91 93 52
		f 4 -81 82 83 84
		mu 0 4 52 93 95 54
		f 4 -84 85 86 87
		mu 0 4 54 95 97 56
		f 4 -87 88 89 90
		mu 0 4 56 97 99 58
		f 4 -90 91 92 93
		mu 0 4 58 99 101 60
		f 4 -93 94 95 96
		mu 0 4 60 101 103 62
		f 4 -96 97 98 99
		mu 0 4 62 103 105 64
		f 4 -99 100 101 102
		mu 0 4 64 105 107 66
		f 4 -102 103 104 105
		mu 0 4 66 107 109 68
		f 4 -105 106 107 108
		mu 0 4 68 109 111 70
		f 4 -108 109 110 111
		mu 0 4 70 111 113 72
		f 4 -111 112 113 114
		mu 0 4 72 113 115 74
		f 4 -114 115 116 117
		mu 0 4 74 115 117 76
		f 4 -117 118 -63 119
		mu 0 4 76 117 119 78
		f 4 -2 120 -67 121
		mu 0 4 43 41 80 42
		f 4 -8 -122 -70 122
		mu 0 4 45 43 42 44
		f 4 -11 -123 -73 123
		mu 0 4 47 45 44 46
		f 4 -14 -124 -76 124
		mu 0 4 49 47 46 48
		f 4 -17 -125 -79 125
		mu 0 4 51 49 48 50
		f 4 -20 -126 -82 126
		mu 0 4 53 51 50 52
		f 4 -23 -127 -85 127
		mu 0 4 55 53 52 54
		f 4 -26 -128 -88 128
		mu 0 4 57 55 54 56
		f 4 -29 -129 -91 129
		mu 0 4 59 57 56 58
		f 4 -32 -130 -94 130
		mu 0 4 61 59 58 60
		f 4 -35 -131 -97 131
		mu 0 4 63 61 60 62
		f 4 -38 -132 -100 132
		mu 0 4 65 63 62 64
		f 4 -41 -133 -103 133
		mu 0 4 67 65 64 66
		f 4 -44 -134 -106 134
		mu 0 4 69 67 66 68
		f 4 -47 -135 -109 135
		mu 0 4 71 69 68 70
		f 4 -50 -136 -112 136
		mu 0 4 73 71 70 72
		f 4 -53 -137 -115 137
		mu 0 4 75 73 72 74
		f 4 -56 -138 -118 138
		mu 0 4 77 75 74 76
		f 4 -59 -139 -120 139
		mu 0 4 79 77 76 78
		f 4 -7 -140 -62 -121
		mu 0 4 41 79 78 80
		f 4 140 141 142 143
		mu 0 4 283 120 118 321
		f 4 -141 144 145 146
		mu 0 4 120 283 285 82
		f 4 -146 147 148 149
		mu 0 4 82 285 287 84
		f 4 -149 150 151 152
		mu 0 4 84 287 289 86
		f 4 -152 153 154 155
		mu 0 4 86 289 291 88
		f 4 -155 156 157 158
		mu 0 4 88 291 293 90
		f 4 -158 159 160 161
		mu 0 4 90 293 295 92
		f 4 -161 162 163 164
		mu 0 4 92 295 297 94
		f 4 -164 165 166 167
		mu 0 4 94 297 299 96
		f 4 -167 168 169 170
		mu 0 4 96 299 301 98
		f 4 -170 171 172 173
		mu 0 4 98 301 303 100
		f 4 -173 174 175 176
		mu 0 4 100 303 305 102
		f 4 -176 177 178 179
		mu 0 4 102 305 307 104
		f 4 -179 180 181 182
		mu 0 4 104 307 309 106
		f 4 -182 183 184 185
		mu 0 4 106 309 311 108
		f 4 -185 186 187 188
		mu 0 4 108 311 313 110
		f 4 -188 189 190 191
		mu 0 4 110 313 315 112
		f 4 -191 192 193 194
		mu 0 4 112 315 317 114
		f 4 -194 195 196 197
		mu 0 4 114 317 319 116
		f 4 -197 198 -143 199
		mu 0 4 116 319 321 118
		f 4 -65 200 -147 201
		mu 0 4 83 81 120 82
		f 4 -68 -202 -150 202
		mu 0 4 85 83 82 84
		f 4 -71 -203 -153 203
		mu 0 4 87 85 84 86
		f 4 -74 -204 -156 204
		mu 0 4 89 87 86 88
		f 4 -77 -205 -159 205
		mu 0 4 91 89 88 90
		f 4 -80 -206 -162 206
		mu 0 4 93 91 90 92
		f 4 -83 -207 -165 207
		mu 0 4 95 93 92 94
		f 4 -86 -208 -168 208
		mu 0 4 97 95 94 96
		f 4 -89 -209 -171 209
		mu 0 4 99 97 96 98
		f 4 -92 -210 -174 210
		mu 0 4 101 99 98 100
		f 4 -95 -211 -177 211
		mu 0 4 103 101 100 102
		f 4 -98 -212 -180 212
		mu 0 4 105 103 102 104
		f 4 -101 -213 -183 213
		mu 0 4 107 105 104 106
		f 4 -104 -214 -186 214
		mu 0 4 109 107 106 108
		f 4 -107 -215 -189 215
		mu 0 4 111 109 108 110
		f 4 -110 -216 -192 216
		mu 0 4 113 111 110 112
		f 4 -113 -217 -195 217
		mu 0 4 115 113 112 114
		f 4 -116 -218 -198 218
		mu 0 4 117 115 114 116
		f 4 -119 -219 -200 219
		mu 0 4 119 117 116 118
		f 4 -64 -220 -142 -201
		mu 0 4 81 119 118 120
		f 4 220 221 222 223
		mu 0 4 160 121 123 141
		f 4 -221 224 225 226
		mu 0 4 121 160 159 122
		f 4 -223 227 228 229
		mu 0 4 141 123 124 142
		f 4 -229 230 231 232
		mu 0 4 142 124 125 143
		f 4 -232 233 234 235
		mu 0 4 143 125 126 144
		f 4 -235 236 237 238
		mu 0 4 144 126 127 145
		f 4 -238 239 240 241
		mu 0 4 145 127 128 146
		f 4 -241 242 243 244
		mu 0 4 146 128 129 147
		f 4 -244 245 246 247
		mu 0 4 147 129 130 148
		f 4 -247 248 249 250
		mu 0 4 148 130 131 149
		f 4 -250 251 252 253
		mu 0 4 149 131 132 150
		f 4 -253 254 255 256
		mu 0 4 150 132 133 151
		f 4 -256 257 258 259
		mu 0 4 151 133 134 152
		f 4 -259 260 261 262
		mu 0 4 152 134 135 153
		f 4 -262 263 264 265
		mu 0 4 153 135 136 154
		f 4 -265 266 267 268
		mu 0 4 154 136 137 155
		f 4 -268 269 270 271
		mu 0 4 155 137 138 156
		f 4 -271 272 273 274
		mu 0 4 156 138 139 157
		f 4 -274 275 276 277
		mu 0 4 157 139 140 158
		f 4 -277 278 -226 279
		mu 0 4 158 140 122 159
		f 4 -4 280 -222 281
		mu 0 4 0 161 164 162
		f 4 -10 282 -228 -281
		mu 0 4 161 163 166 164
		f 4 -13 283 -231 -283
		mu 0 4 163 165 168 166
		f 4 -16 284 -234 -284
		mu 0 4 165 167 170 168
		f 4 -19 285 -237 -285
		mu 0 4 167 169 172 170
		f 4 -22 286 -240 -286
		mu 0 4 169 171 174 172
		f 4 -25 287 -243 -287
		mu 0 4 171 173 176 174
		f 4 -28 288 -246 -288
		mu 0 4 173 175 178 176
		f 4 -31 289 -249 -289
		mu 0 4 175 177 180 178
		f 4 -34 290 -252 -290
		mu 0 4 177 179 182 180
		f 4 -37 291 -255 -291
		mu 0 4 179 181 184 182
		f 4 -40 292 -258 -292
		mu 0 4 181 183 186 184
		f 4 -43 293 -261 -293
		mu 0 4 183 185 188 186
		f 4 -46 294 -264 -294
		mu 0 4 185 187 190 188
		f 4 -49 295 -267 -295
		mu 0 4 187 189 192 190
		f 4 -52 296 -270 -296
		mu 0 4 189 191 194 192
		f 4 -55 297 -273 -297
		mu 0 4 191 193 196 194
		f 4 -58 298 -276 -298
		mu 0 4 193 195 198 196
		f 4 -60 299 -279 -299
		mu 0 4 195 197 201 198
		f 4 -5 -282 -227 -300
		mu 0 4 197 199 200 201
		f 4 -224 300 302 -302
		mu 0 4 160 141 203 202
		f 4 -230 303 304 -301
		mu 0 4 141 142 204 203
		f 4 -233 305 306 -304
		mu 0 4 142 143 205 204
		f 4 -236 307 308 -306
		mu 0 4 143 144 206 205
		f 4 -239 309 310 -308
		mu 0 4 144 145 207 206
		f 4 -242 311 312 -310
		mu 0 4 145 146 208 207
		f 4 -245 313 314 -312
		mu 0 4 146 147 209 208
		f 4 -248 315 316 -314
		mu 0 4 147 148 210 209
		f 4 -251 317 318 -316
		mu 0 4 148 149 211 210
		f 4 -254 319 320 -318
		mu 0 4 149 150 212 211
		f 4 -257 321 322 -320
		mu 0 4 150 151 213 212
		f 4 -260 323 324 -322
		mu 0 4 151 152 214 213
		f 4 -263 325 326 -324
		mu 0 4 152 153 215 214
		f 4 -266 327 328 -326
		mu 0 4 153 154 216 215
		f 4 -269 329 330 -328
		mu 0 4 154 155 217 216
		f 4 -272 331 332 -330
		mu 0 4 155 156 218 217
		f 4 -275 333 334 -332
		mu 0 4 156 157 219 218
		f 4 -278 335 336 -334
		mu 0 4 157 158 220 219
		f 4 -280 337 338 -336
		mu 0 4 158 159 221 220
		f 4 -225 301 339 -338
		mu 0 4 159 160 202 221
		f 4 -303 340 342 -342
		mu 0 4 202 203 223 222
		f 4 -305 343 344 -341
		mu 0 4 203 204 224 223
		f 4 -307 345 346 -344
		mu 0 4 204 205 225 224
		f 4 -309 347 348 -346
		mu 0 4 205 206 226 225
		f 4 -311 349 350 -348
		mu 0 4 206 207 227 226
		f 4 -313 351 352 -350
		mu 0 4 207 208 228 227
		f 4 -315 353 354 -352
		mu 0 4 208 209 229 228
		f 4 -317 355 356 -354
		mu 0 4 209 210 230 229
		f 4 -319 357 358 -356
		mu 0 4 210 211 231 230
		f 4 -321 359 360 -358
		mu 0 4 211 212 232 231
		f 4 -323 361 362 -360
		mu 0 4 212 213 233 232
		f 4 -325 363 364 -362
		mu 0 4 213 214 234 233
		f 4 -327 365 366 -364
		mu 0 4 214 215 235 234
		f 4 -329 367 368 -366
		mu 0 4 215 216 236 235
		f 4 -331 369 370 -368
		mu 0 4 216 217 237 236
		f 4 -333 371 372 -370
		mu 0 4 217 218 238 237
		f 4 -335 373 374 -372
		mu 0 4 218 219 239 238
		f 4 -337 375 376 -374
		mu 0 4 219 220 240 239
		f 4 -339 377 378 -376
		mu 0 4 220 221 241 240
		f 4 -340 341 379 -378
		mu 0 4 221 202 222 241
		f 4 -343 380 382 -382
		mu 0 4 222 223 243 242
		f 4 -345 383 384 -381
		mu 0 4 223 224 244 243
		f 4 -347 385 386 -384
		mu 0 4 224 225 245 244
		f 4 -349 387 388 -386
		mu 0 4 225 226 246 245
		f 4 -351 389 390 -388
		mu 0 4 226 227 247 246
		f 4 -353 391 392 -390
		mu 0 4 227 228 248 247
		f 4 -355 393 394 -392
		mu 0 4 228 229 249 248
		f 4 -357 395 396 -394
		mu 0 4 229 230 250 249
		f 4 -359 397 398 -396
		mu 0 4 230 231 251 250
		f 4 -361 399 400 -398
		mu 0 4 231 232 252 251
		f 4 -363 401 402 -400
		mu 0 4 232 233 253 252
		f 4 -365 403 404 -402
		mu 0 4 233 234 254 253
		f 4 -367 405 406 -404
		mu 0 4 234 235 255 254
		f 4 -369 407 408 -406
		mu 0 4 235 236 256 255
		f 4 -371 409 410 -408
		mu 0 4 236 237 257 256
		f 4 -373 411 412 -410
		mu 0 4 237 238 258 257
		f 4 -375 413 414 -412
		mu 0 4 238 239 259 258
		f 4 -377 415 416 -414
		mu 0 4 239 240 260 259
		f 4 -379 417 418 -416
		mu 0 4 240 241 261 260
		f 4 -380 381 419 -418
		mu 0 4 241 222 242 261
		f 4 420 421 422 423
		mu 0 4 262 322 320 282
		f 4 -421 424 425 426
		mu 0 4 322 262 263 284
		f 4 -426 427 428 429
		mu 0 4 284 263 264 286
		f 4 -429 430 431 432
		mu 0 4 286 264 265 288
		f 4 -432 433 434 435
		mu 0 4 288 265 266 290
		f 4 -435 436 437 438
		mu 0 4 290 266 267 292
		f 4 -438 439 440 441
		mu 0 4 292 267 268 294
		f 4 -441 442 443 444
		mu 0 4 294 268 269 296
		f 4 -444 445 446 447
		mu 0 4 296 269 270 298
		f 4 -447 448 449 450
		mu 0 4 298 270 271 300
		f 4 -450 451 452 453
		mu 0 4 300 271 272 302
		f 4 -453 454 455 456
		mu 0 4 302 272 273 304
		f 4 -456 457 458 459
		mu 0 4 304 273 274 306
		f 4 -459 460 461 462
		mu 0 4 306 274 275 308
		f 4 -462 463 464 465
		mu 0 4 308 275 276 310
		f 4 -465 466 467 468
		mu 0 4 310 276 277 312
		f 4 -468 469 470 471
		mu 0 4 312 277 278 314
		f 4 -471 472 473 474
		mu 0 4 314 278 279 316
		f 4 -474 475 476 477
		mu 0 4 316 279 280 318
		f 4 -477 478 -423 479
		mu 0 4 318 280 282 320
		f 3 -425 480 481
		mu 0 3 263 262 281
		f 3 -428 -482 482
		mu 0 3 264 263 281
		f 3 -431 -483 483
		mu 0 3 265 264 281
		f 3 -434 -484 484
		mu 0 3 266 265 281
		f 3 -437 -485 485
		mu 0 3 267 266 281
		f 3 -440 -486 486
		mu 0 3 268 267 281
		f 3 -443 -487 487
		mu 0 3 269 268 281
		f 3 -446 -488 488
		mu 0 3 270 269 281
		f 3 -449 -489 489
		mu 0 3 271 270 281
		f 3 -452 -490 490
		mu 0 3 272 271 281
		f 3 -455 -491 491
		mu 0 3 273 272 281
		f 3 -458 -492 492
		mu 0 3 274 273 281
		f 3 -461 -493 493
		mu 0 3 275 274 281
		f 3 -464 -494 494
		mu 0 3 276 275 281
		f 3 -467 -495 495
		mu 0 3 277 276 281
		f 3 -470 -496 496
		mu 0 3 278 277 281
		f 3 -473 -497 497
		mu 0 3 279 278 281
		f 3 -476 -498 498
		mu 0 3 280 279 281
		f 3 -479 -499 499
		mu 0 3 282 280 281
		f 3 -424 -500 -481
		mu 0 3 262 282 281
		f 4 -145 500 -427 501
		mu 0 4 285 283 322 284
		f 4 -148 -502 -430 502
		mu 0 4 287 285 284 286
		f 4 -151 -503 -433 503
		mu 0 4 289 287 286 288
		f 4 -154 -504 -436 504
		mu 0 4 291 289 288 290
		f 4 -157 -505 -439 505
		mu 0 4 293 291 290 292
		f 4 -160 -506 -442 506
		mu 0 4 295 293 292 294
		f 4 -163 -507 -445 507
		mu 0 4 297 295 294 296
		f 4 -166 -508 -448 508
		mu 0 4 299 297 296 298
		f 4 -169 -509 -451 509
		mu 0 4 301 299 298 300
		f 4 -172 -510 -454 510
		mu 0 4 303 301 300 302
		f 4 -175 -511 -457 511
		mu 0 4 305 303 302 304
		f 4 -178 -512 -460 512
		mu 0 4 307 305 304 306
		f 4 -181 -513 -463 513
		mu 0 4 309 307 306 308
		f 4 -184 -514 -466 514
		mu 0 4 311 309 308 310
		f 4 -187 -515 -469 515
		mu 0 4 313 311 310 312
		f 4 -190 -516 -472 516
		mu 0 4 315 313 312 314
		f 4 -193 -517 -475 517
		mu 0 4 317 315 314 316
		f 4 -196 -518 -478 518
		mu 0 4 319 317 316 318
		f 4 -199 -519 -480 519
		mu 0 4 321 319 318 320
		f 4 -144 -520 -422 -501
		mu 0 4 283 321 320 322;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "CD083A02-4158-FA4F-587D-F2AD2D8EDBBC";
	setAttr ".rp" -type "double3" 2.4686400246774514 12.207805271454902 -7.9913806128040221e-07 ;
	setAttr ".sp" -type "double3" 2.4686400246774514 12.207805271454902 -7.9913806128040221e-07 ;
createNode transform -n "transform16" -p "pCylinder17";
	rename -uid "1C90E793-47F8-EAE4-9275-2FA9890A1EAB";
	setAttr ".v" no;
createNode mesh -n "pCylinder17Shape" -p "transform16";
	rename -uid "DCC24480-4A7C-6471-31CA-64892CF48A3F";
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
createNode transform -n "pCylinder18";
	rename -uid "84E7AB0F-4F32-730D-C74F-3DA22BF01BE5";
	setAttr ".t" -type "double3" 0 0.63376170294802137 0 ;
	setAttr ".rp" -type "double3" 2.4247269630432129 12.168540954589844 0.25575935210777634 ;
	setAttr ".sp" -type "double3" 2.4247269630432129 12.168540954589844 0.25575935210777634 ;
createNode transform -n "transform18" -p "pCylinder18";
	rename -uid "52A586FA-4087-F25D-76AB-3DBB3398E7B0";
	setAttr ".v" no;
createNode mesh -n "pCylinder18Shape" -p "transform18";
	rename -uid "449A48CA-44D2-90D7-F1B4-C89D8B51C72B";
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
createNode transform -n "pCylinder19";
	rename -uid "144932D2-4192-A105-2A92-008A242BD68A";
	setAttr ".t" -type "double3" 0.25274570432153798 0.071177169965203291 0 ;
	setAttr ".rp" -type "double3" 2.4149413108825684 19.04322404735246 0.14570379257202148 ;
	setAttr ".sp" -type "double3" 2.4149413108825684 19.04322404735246 0.14570379257202148 ;
createNode mesh -n "pCylinder19Shape" -p "pCylinder19";
	rename -uid "35C90C45-49CF-C811-1C18-E6B2DB0B54F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "942C7609-464C-E5B2-0E98-89B02D2594A9";
	setAttr ".t" -type "double3" -0.80932704446413961 17.790852211590821 0 ;
	setAttr ".s" -type "double3" 1 5.5955927700132317 1.6105740961245194 ;
createNode mesh -n "pCubeShape11" -p "pCube16";
	rename -uid "02165C27-4CD2-D234-6426-28B23DF63E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.23325226 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.23325226 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.23325226 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.23325226 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.5327487 0 0.20100486 ;
	setAttr ".pt[9]" -type "float3" 0.5327487 0 -0.20100486 ;
	setAttr ".pt[10]" -type "float3" 0.5327487 0 0.20100486 ;
	setAttr ".pt[11]" -type "float3" 0.5327487 0 -0.20100486 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "9EFA04FF-40DC-40ED-63E1-D6AC53A7E3C7";
	setAttr ".t" -type "double3" -0.7739207365552796 19.048819889996281 1.7147661053295566 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.76657815750664382 0.27614277131078269 0.76657815750664382 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder20";
	rename -uid "F73BEDD6-4A4E-494B-5D12-69AFC5A56C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[201]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.28041884 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.28041884 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "C8ECC9FC-4D7D-6952-2283-AEBE129A42CA";
	setAttr ".t" -type "double3" -0.54740299922934055 13.637905816622707 0 ;
	setAttr ".s" -type "double3" 0.255811717251057 0.39224463437649304 0.255811717251057 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder21";
	rename -uid "ACC64628-4C01-5801-5DF2-939A7321D2CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4918757900595665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "034109C2-46C8-44CF-7B42-20AADCB95D35";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "137CCAF5-4304-E7B3-ED6B-159048FA790F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C215479-4828-05F6-4157-18B002812DBF";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDFA0A53-4D73-7078-BE61-B988C64A5687";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAC2FF02-405A-E6CD-435F-2B89083F0F56";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFB79D3F-41F7-3F66-8AD1-FDB8DA68E5BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EEF47F1-4525-1F6F-AD67-A0969901BF42";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "ADA59EE9-4A6B-F23E-1E50-8CAC2BD8BD5D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "66E654A5-4CCF-7DAC-6A9E-C9B782906F7D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2254276 1.2371901 0 ;
	setAttr ".rs" 49777;
	setAttr ".lt" -type "double3" 0 0 0.80903580462266067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8033688824320127 0.51496786577645115 -2.3338141441345215 ;
	setAttr ".cbx" -type "double3" -2.6474864186149971 1.9594122981994351 2.3338141441345215 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F810DFF-4220-0B73-F80C-7B91A953631A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.83381414 -0.074670337
		 0 1.83381414 0 0 1.83381414 -0.074670337 0 1.83381414 0 0 -1.83381414 -0.074670337
		 0 -1.83381414 0 0 -1.83381414 -0.074670337 0 -1.83381414;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "538C235E-40B5-C1D5-1752-E2A70108B29C";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0472157 1.2371901 0 ;
	setAttr ".rs" 49302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.446944986891546 0.51496790882424981 -3.1428499221801758 ;
	setAttr ".cbx" -type "double3" -2.6474864186149971 1.9594122981994351 3.1428499221801758 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "80211296-448F-0387-FBB9-ACAAE1A4AE4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.11405161 0 0 -0.10337825
		 0 0 -0.10337825 0 0 0.11405161 0 0 0.11405161 0 0 -0.10337825 0 0 -0.10337825 0 0
		 0.11405161 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0B353A58-49F6-A6C7-D907-FE980A6E1B76";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58795488 1.2371901 0 ;
	setAttr ".rs" 36146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88134830492909177 0.51496795187204847 -3.0491526126861572 ;
	setAttr ".cbx" -type "double3" -0.29456149526120967 1.9594122981994351 3.0491526126861572 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E09DC21-4277-2283-7045-C09C8144D11D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.22837994 -1.110223e-16 -0.25900707
		 0.22837994 2.1094237e-15 -0.25900707 0.40763584 2.1094237e-15 -0.09369728 0.40763584
		 -1.110223e-16 -0.09369728 0.22837994 2.1094237e-15 0.25900707 0.22837994 -1.110223e-16
		 0.25900707 0.40763584 -1.110223e-16 0.09369728 0.40763584 2.1094237e-15 0.09369728;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B9A741D3-42AA-C80F-3CCA-0EA6DFE37EA9";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8184283 1.2371901 0 ;
	setAttr ".rs" 38556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5250351247513665 0.51496795187204847 -2.5661077499389648 ;
	setAttr ".cbx" -type "double3" 2.1118214734766756 1.9594122981994351 2.5661077499389648 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B50E069-4BAC-FAC9-8036-09A6F5EC4DA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.31117019 0 -0.48304474 0.31117019
		 0 -0.48304474 0.31117019 0 -0.48304474 0.31117019 0 -0.48304474 0.31117019 0 0.48304474
		 0.31117019 0 0.48304474 0.31117019 0 0.48304474 0.31117019 0 0.48304474;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ED9C71BE-44D3-8535-F745-29A6F7FCE0DA";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0376039 1.2371901 0 ;
	setAttr ".rs" 42027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7442108768590359 0.51496795187204847 -1.90671706199646 ;
	setAttr ".cbx" -type "double3" 4.3309972255843459 1.9594122981994351 1.90671706199646 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EEA420CF-4FA4-2955-CF50-70900DE59A4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.28696239 6.1062266e-16 -0.65939063
		 0.28696239 7.2164497e-16 -0.65939063 0.28696239 7.2164497e-16 -0.65939063 0.28696239
		 6.1062266e-16 -0.65939063 0.28696239 7.2164497e-16 0.65939063 0.28696239 6.1062266e-16
		 0.65939063 0.28696239 6.1062266e-16 0.65939063 0.28696239 7.2164497e-16 0.65939063;
createNode polyCube -n "polyCube2";
	rename -uid "9F091FAB-4658-B17D-EF48-E5B39440E256";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8B40A72C-4780-D60A-2EE8-8384D967C65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1 0
		 -5.1600322099512903 4.7754762249621585 0 1;
	setAttr ".wt" 0.44172763824462891;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ECAA3430-47B7-CF14-6038-918629D8C155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1 0
		 -5.1600322099512903 4.7754762249621585 0 1;
	setAttr ".wt" 0.54598277807235718;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9886DD09-4CC1-DFBE-0960-169BEC3FACF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.023025177 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.59075195 0.0034458207 0 ;
	setAttr ".tk[3]" -type "float3" -0.089543015 -0.051680788 0 ;
	setAttr ".tk[4]" -type "float3" 0.59075195 0.0034458207 0 ;
	setAttr ".tk[5]" -type "float3" -0.089543015 -0.051680788 0 ;
	setAttr ".tk[7]" -type "float3" -0.023025177 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.3848846 0.036351912 0 ;
	setAttr ".tk[11]" -type "float3" 0.3848846 0.036351912 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3D9F85A6-4ABF-EA67-0B74-3EBD6F1DDCD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1 0
		 -5.1600322099512903 4.7754762249621585 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "FF618444-402B-9013-B61F-7ABC257C1C47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0019812819 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.016902363 0.019205891 0 ;
	setAttr ".tk[4]" -type "float3" 0.016902363 0.019205891 0 ;
	setAttr ".tk[6]" -type "float3" -0.0019812819 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.010563965 0.008535956 0 ;
	setAttr ".tk[11]" -type "float3" 0.010563965 0.008535956 0 ;
	setAttr ".tk[12]" -type "float3" -0.0042255875 0.042679776 0 ;
	setAttr ".tk[15]" -type "float3" -0.0042255875 0.042679776 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "5164A7C1-425A-CAE7-D7D3-FDA9B6906337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1 0
		 -5.1600322099512903 4.5884791876833102 1.9615191737537645 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak8";
	rename -uid "CFB52B22-4675-8AC7-6F4C-7E891581C406";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0019812493 -0.014008358 0 ;
	setAttr ".tk[4]" -type "float3" 0.0019812493 -0.014008358 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "19B77D6B-4425-D7F4-74DB-C6A9DC6E135D";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "A7925490-431F-2F1D-E8F1-18B928AC2019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BEB50239-4644-653E-05CB-CDAB38F5777C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId2";
	rename -uid "DA858AB5-4697-5306-4A02-FAA7250534E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9DAC1527-4336-CC87-7AB6-53B6BC82AC74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "53E15724-47A4-D044-B261-9EAE0286F73B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4A61A158-48CA-873F-BC33-028C9888F524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "C02A5C0C-4A40-DB7E-C43C-B88FB54E52AE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" 0.017025966 0 -0.67969292 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0.017025966 0 -0.67969292 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0.017025966 0 0.67969292 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0.017025966 0 0.67969292 ;
	setAttr ".tk[9]" -type "float3" -0.028373037 0 0.86363631 ;
	setAttr ".tk[10]" -type "float3" -0.028373037 0 0.86363631 ;
	setAttr ".tk[13]" -type "float3" -0.028373037 0 -0.86363631 ;
	setAttr ".tk[14]" -type "float3" -0.028373037 0 -0.86363631 ;
	setAttr ".tk[16]" -type "float3" 0.00083070621 7.4505806e-09 0.44616917 ;
	setAttr ".tk[17]" -type "float3" 0.00083070621 0 0.44616917 ;
	setAttr ".tk[18]" -type "float3" 0.00083070621 0 1.1723676 ;
	setAttr ".tk[19]" -type "float3" 0.00083070621 7.4505806e-09 1.1723676 ;
	setAttr ".tk[20]" -type "float3" 0.00083070621 0 -0.44616917 ;
	setAttr ".tk[21]" -type "float3" 0.00083070621 7.4505806e-09 -0.44616917 ;
	setAttr ".tk[22]" -type "float3" 0.00083070621 7.4505806e-09 -1.1723676 ;
	setAttr ".tk[23]" -type "float3" 0.00083070621 0 -1.1723676 ;
	setAttr ".tk[24]" -type "float3" 0.018144464 0 1.1665566 ;
	setAttr ".tk[25]" -type "float3" 0.018144464 2.220446e-16 1.1665566 ;
	setAttr ".tk[26]" -type "float3" 0.018144464 2.220446e-16 1.3176949 ;
	setAttr ".tk[27]" -type "float3" 0.018144464 0 1.3176949 ;
	setAttr ".tk[28]" -type "float3" 0.018144464 2.220446e-16 -1.1665566 ;
	setAttr ".tk[29]" -type "float3" 0.018144464 0 -1.1665566 ;
	setAttr ".tk[30]" -type "float3" 0.018144464 0 -1.3176949 ;
	setAttr ".tk[31]" -type "float3" 0.018144464 2.220446e-16 -1.3176949 ;
	setAttr ".tk[32]" -type "float3" -0.020041982 0 1.5254681 ;
	setAttr ".tk[33]" -type "float3" -0.020041982 0 1.5254681 ;
	setAttr ".tk[34]" -type "float3" -0.020041982 0 1.6539382 ;
	setAttr ".tk[35]" -type "float3" -0.020041982 0 1.6539382 ;
	setAttr ".tk[36]" -type "float3" -0.020041982 0 -1.5254681 ;
	setAttr ".tk[37]" -type "float3" -0.020041982 0 -1.5254681 ;
	setAttr ".tk[38]" -type "float3" -0.020041982 0 -1.6539382 ;
	setAttr ".tk[39]" -type "float3" -0.020041982 0 -1.6539382 ;
	setAttr ".tk[40]" -type "float3" 0.21606742 0 0.85976994 ;
	setAttr ".tk[41]" -type "float3" 0.21606742 2.6090241e-15 0.85976994 ;
	setAttr ".tk[42]" -type "float3" 0.21606742 2.6090241e-15 0.85976994 ;
	setAttr ".tk[43]" -type "float3" 0.21606742 0 0.85976994 ;
	setAttr ".tk[44]" -type "float3" 0.21606742 2.6090241e-15 -0.85976994 ;
	setAttr ".tk[45]" -type "float3" 0.21606742 0 -0.85976994 ;
	setAttr ".tk[46]" -type "float3" 0.21606742 0 -0.85976994 ;
	setAttr ".tk[47]" -type "float3" 0.21606742 2.6090241e-15 -0.85976994 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FD894632-4981-51B4-48D9-E19777D91795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9A1622C8-4DD8-22CA-08A9-53AEF466ED07";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7085257 1.2371901 0 ;
	setAttr ".rs" 63469;
	setAttr ".lt" -type "double3" -4.7184478546569153e-16 -5.9418261284111644e-17 0.48518692349076448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4151323136953451 0.51496795187204847 -3.0639882241329524 ;
	setAttr ".cbx" -type "double3" 6.0019186624206551 1.9594122981994351 3.0639882241329524 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AD4FB833-46D3-C54F-7939-BFA95A670D74";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0794134 1.2371901 0 ;
	setAttr ".rs" 32866;
	setAttr ".lt" -type "double3" -8.4654505627668186e-16 -2.5528990199729384e-17 0.20846002469857972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8630477277737718 0.51496795187204847 -2.7234356216077247 ;
	setAttr ".cbx" -type "double3" 6.2957787716098377 1.9594122981994351 2.7234356216077247 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C67EE0E0-4AFA-2F1F-2C75-CCA99F359435";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.0028018397 0 0.15758869
		 0.0028018397 0 0.15758869 -0.017118927 0 -0.098214589 -0.017118927 0 -0.098214589
		 0.0028018397 0 -0.15758869 0.0028018397 0 -0.15758869 -0.017118927 0 0.098214589
		 -0.017118927 0 0.098214589;
createNode polyCube -n "polyCube3";
	rename -uid "5EA73605-4934-5122-1967-B79A3608A6B8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "60979848-45FC-5437-CC56-379F78E38408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".wt" 0.72952562570571899;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "915BA414-4D0F-AB30-3D33-72800BCF6A2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -5.5511151e-17 3.5036869 0
		 5.5511151e-17 3.5036869 0 -5.5511151e-17 3.5036869 0 5.5511151e-17 3.5036869 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EE663B44-4FF0-DBC5-0873-3687D5837907";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5532639 6.4326086 0 ;
	setAttr ".rs" 54024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4866272562900447 6.4326084870588414 -0.5 ;
	setAttr ".cbx" -type "double3" -2.6199005865693987 6.4326084870588414 0.5 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "44814C48-43A7-E7B4-408C-029AD5014975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".wt" 0.49496513605117798;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5F43B0D3-4A9F-2A21-9BA7-B3B4FA837867";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.29656929 2.7654896 0 ;
	setAttr ".tk[2]" -type "float3" -0.81271267 0.2772789 0 ;
	setAttr ".tk[4]" -type "float3" -0.81271267 0.2772789 0 ;
	setAttr ".tk[6]" -type "float3" -0.29656929 2.7654896 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.8805306 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.8805306 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.8805306 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.8805306 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2E67119E-4CDE-060B-F6F2-46A61B076D6C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5264215 7.5115132 0 ;
	setAttr ".rs" 55049;
	setAttr ".lt" -type "double3" 0.92344404684786652 0 3.1577582257004861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5662151197063139 6.7098873872053257 -0.5 ;
	setAttr ".cbx" -type "double3" -4.4866275613254709 8.3131388444196812 0.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "63949DA6-485A-B07E-314D-09AEB7D299BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1653945 -0.2553885 0 ;
	setAttr ".tk[6]" -type "float3" -0.1653945 -0.2553885 0 ;
	setAttr ".tk[16]" -type "float3" -0.096955352 -0.34295011 0 ;
	setAttr ".tk[21]" -type "float3" -0.096955352 -0.34295011 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E4582EAD-4822-E92B-9377-6DA2CFC48EEF";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7230988 10.576174 0 ;
	setAttr ".rs" 49941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0323544736634886 10.478064419676029 -0.5 ;
	setAttr ".cbx" -type "double3" -5.4138432884671728 10.674283863950931 0.5 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "89D99A7B-4E92-3DDC-E7E7-6B988F881EEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.10530681 0.70351589 0 -0.10530681
		 0.70351589 0 0.10530679 -0.70351589 0 0.10530679 -0.70351589 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3705E5A0-41A3-6B0D-7EF8-AA8E205521C6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6939116 13.429225 0 ;
	setAttr ".rs" 37728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9897358390360562 13.218002201963627 -0.5 ;
	setAttr ".cbx" -type "double3" -5.3980871410854787 13.640448452879154 0.5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "382AAA9B-4158-CD3C-77DB-D4A33EF49602";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.016655555 3.16238427 0 0.016655555
		 3.16238427 0 0.0061575281 2.54371858 0 0.0061575281 2.54371858 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3A77C46C-4A1B-0969-4F7B-DC8E10EEEC93";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1623325 15.364976 0 ;
	setAttr ".rs" 55660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0969325309713209 14.442859532285892 -0.5 ;
	setAttr ".cbx" -type "double3" -5.2277324814982 16.287092091489995 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E14B96A6-41F8-08D9-586B-E698CA1417E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  0.34891164 2.64664388 0 0.34891164
		 2.64664388 0 0.066575557 1.22485721 0 0.066575557 1.22485721 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7E33F83D-4672-D997-A9D8-ADA38BFED5A2";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1 0 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8710561 17.023907 0 ;
	setAttr ".rs" 58068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1952311093657055 14.818629147459232 -0.5 ;
	setAttr ".cbx" -type "double3" -4.5468805989707661 19.229185940672124 0.5 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "051EAE6A-4899-B62D-A41F-F4AFBCA67D92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.74319381 2.94209456 0 0.74319381
		 2.94209456 0 0.26608017 0.37576994 0 0.26608017 0.37576994 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "4797C4E0-4BEE-B597-79F7-90B0CDA89B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1.1743147049948131 0
		 -5.1600322099512903 4.5884791876833102 1.4248583827695014 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polySeparate -n "polySeparate2";
	rename -uid "C6224662-4700-2213-A139-0292180F7D94";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId4";
	rename -uid "88055BF9-4F68-B2AC-9CAC-DAB3997DC5A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C96FE2C9-4A5C-BD74-4D06-8797F1E4D88D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A10A572D-4A43-4648-0637-4A99A3D44C1C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1553\n            -height 1207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1552\n            -height 1207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1553\\n    -height 1207\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1553\\n    -height 1207\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1552\\n    -height 1207\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1552\\n    -height 1207\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29C319C6-4987-62CD-1C3C-AA8C265F07D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7CCDF326-430F-DCF2-17D7-F89A1F2A310C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8936312 17.526072 0 ;
	setAttr ".rs" 50010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0993146247170014 14.742725254942142 -0.89115167669920314 ;
	setAttr ".cbx" -type "double3" -3.6879478908074002 20.309418560911382 0.89115167669920314 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F38A7032-48A1-1260-3475-F2A0CE81C59C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0.42828953 1.080230594 0 0.42828953
		 1.080230594 0 0.33567497 -0.075903811 0 0.33567497 -0.075903811 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "338A01C7-490D-1F6E-4665-F59D0119632C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64:65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".wt" 0.46865230798721313;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "10935995-4D8F-2086-C40C-0E9550DA740F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  0.18923891 0.35699046 0 0.18923891
		 0.35699046 0 0.024530955 -0.16867937 0 0.024530955 -0.16867937 0 0.9595049 0.34942493
		 6.6613381e-16 0.9595049 0.34942493 -6.6613381e-16 0.78569263 -0.17008099 6.6613381e-16
		 0.78569263 -0.17008099 -6.6613381e-16;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9567BBF7-466A-8E57-614E-7FA6389C8A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72:73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".wt" 0.44179123640060425;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9D669D05-4AD9-ABE4-F1BE-B3BC6C0ED2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".wt" 0.51561617851257324;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F299BA15-41D9-22D2-0384-29B82F157606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56:57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".wt" 0.40002113580703735;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E8F7CD5C-4F33-B3CF-9EC6-44B6FA4BF042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[54]" "e[62]" "e[70]" "e[94]" "e[110]" "e[116]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "1F293080-45DA-334C-4038-6E9607C2641F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[22]" -type "float3" 0.19338574 -1.6712501 0 ;
	setAttr ".tk[23]" -type "float3" 0.19338574 -1.6712501 0 ;
	setAttr ".tk[24]" -type "float3" -0.040426373 -1.279613 0 ;
	setAttr ".tk[25]" -type "float3" -0.040426373 -1.279613 0 ;
	setAttr ".tk[26]" -type "float3" -0.029494803 -1.0273197 0 ;
	setAttr ".tk[27]" -type "float3" -0.029494803 -1.0273197 0 ;
	setAttr ".tk[28]" -type "float3" -0.20828968 -0.93777168 0 ;
	setAttr ".tk[29]" -type "float3" -0.20828968 -0.93777168 0 ;
	setAttr ".tk[30]" -type "float3" -0.073971219 -0.33100003 0 ;
	setAttr ".tk[31]" -type "float3" -0.073971219 -0.33100003 0 ;
	setAttr ".tk[32]" -type "float3" -0.11172266 -0.39369577 0 ;
	setAttr ".tk[33]" -type "float3" -0.11172266 -0.39369577 0 ;
	setAttr ".tk[34]" -type "float3" -0.15632248 -0.27924636 0 ;
	setAttr ".tk[35]" -type "float3" -0.15632248 -0.27924636 0 ;
	setAttr ".tk[36]" -type "float3" -0.037107762 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.037107762 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.4237822e-09 -3.7252903e-08 0 ;
	setAttr ".tk[39]" -type "float3" 4.4237822e-09 -3.7252903e-08 0 ;
	setAttr ".tk[40]" -type "float3" 4.4237822e-09 -3.7252903e-08 0 ;
	setAttr ".tk[41]" -type "float3" 4.4237822e-09 -3.7252903e-08 0 ;
	setAttr ".tk[46]" -type "float3" -0.13567615 -0.15094398 0 ;
	setAttr ".tk[47]" -type "float3" -0.13567615 -0.15094398 0 ;
	setAttr ".tk[48]" -type "float3" -0.098214857 -0.11004655 0 ;
	setAttr ".tk[49]" -type "float3" -0.098214857 -0.11004655 0 ;
	setAttr ".tk[50]" -type "float3" 0.008848439 0.22641598 0 ;
	setAttr ".tk[51]" -type "float3" 0.008848439 0.22641598 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11320798 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.11320798 0 ;
	setAttr ".tk[54]" -type "float3" 0.0051734983 -1.1441239 0 ;
	setAttr ".tk[55]" -type "float3" 0.0051734983 -1.1441239 0 ;
	setAttr ".tk[56]" -type "float3" -0.17146784 -1.0998591 0 ;
	setAttr ".tk[57]" -type "float3" -0.17146784 -1.0998591 0 ;
	setAttr ".tk[58]" -type "float3" -0.066480413 -0.30242884 0 ;
	setAttr ".tk[59]" -type "float3" -0.19394022 -0.43073127 0 ;
	setAttr ".tk[60]" -type "float3" -0.19394022 -0.43073127 0 ;
	setAttr ".tk[61]" -type "float3" -0.066480413 -0.30242884 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E8B88478-49C6-170A-3B75-1D877FB8ACC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[50]" "e[58]" "e[66]" "e[90]" "e[98]" "e[106]" "e[119]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "186B6138-4BCF-3187-8BF9-B1B4CE8CD50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "32CA08C0-4613-64F0-2001-2EB9505A526D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0]" "e[3:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[21:23]" "e[26]" "e[28]" "e[31]" "e[33]" "e[37]" "e[40:41]" "e[43]" "e[45]" "e[48:49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[61]" "e[64:65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]" "e[80:81]" "e[83:85]" "e[87:89]" "e[91]" "e[93]" "e[96:97]" "e[99]" "e[101]" "e[104:105]" "e[107]" "e[109]" "e[112:113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "5F782E3A-40A2-3AD4-28E0-3F9364DD9ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[34]" "e[51]" "e[62]" "e[129]" "e[154]" "e[187]" "e[220]" "e[229]" "e[238]" "e[245]" "e[311:359]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6C9CE904-47C5-4A3D-281E-93861AE7BA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80]" "e[82]" "e[92]" "e[94]" "e[254]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -3.2072159484865415 2.4289215821516148 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "24EB47D7-4088-13AE-F860-809B09827C73";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[14]" -type "float3" -0.1020461 -0.51036757 0 ;
	setAttr ".tk[15]" -type "float3" -0.1020461 -0.51036757 0 ;
	setAttr ".tk[16]" -type "float3" -0.1020461 -0.51036757 0 ;
	setAttr ".tk[23]" -type "float3" -0.1020461 -0.51036757 0 ;
	setAttr ".tk[24]" -type "float3" -0.1020461 -0.51036757 0 ;
	setAttr ".tk[25]" -type "float3" -0.1020461 -0.51036757 0 ;
	setAttr ".tk[47]" -type "float3" -0.027830815 0.26111838 0 ;
	setAttr ".tk[48]" -type "float3" -0.027830815 0.26111838 0 ;
	setAttr ".tk[49]" -type "float3" -0.027830815 0.26111838 0 ;
	setAttr ".tk[56]" -type "float3" -0.027830815 0.26111838 0 ;
	setAttr ".tk[57]" -type "float3" -0.027830815 0.26111838 0 ;
	setAttr ".tk[58]" -type "float3" -0.027830815 0.26111838 0 ;
	setAttr ".tk[62]" -type "float3" -0.041746221 -0.24924935 0 ;
	setAttr ".tk[63]" -type "float3" -0.041746221 -0.24924935 0 ;
	setAttr ".tk[64]" -type "float3" -0.041746221 -0.24924935 0 ;
	setAttr ".tk[65]" -type "float3" -0.041746221 -0.24924935 0 ;
	setAttr ".tk[66]" -type "float3" -0.041746221 -0.24924935 0 ;
	setAttr ".tk[67]" -type "float3" -0.041746221 -0.24924935 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C407ECD3-46BA-9B10-4437-F7BD83381C3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1.1743147049948131 0
		 -5.1600322099512903 4.5884791876833102 1.4248583827695014 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "3ECD6032-44A5-D374-47A9-7396A3EC3A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[42]" "e[57]" "e[79:91]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1.1743147049948131 0
		 -5.1600322099512903 4.5884791876833102 1.4248583827695014 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "C4B9D709-4396-94E9-B6D0-D1AD1EDB2A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[78]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1.1743147049948131 0
		 -5.1600322099512903 4.5884791876833102 1.4248583827695014 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror3";
	rename -uid "3606B850-41DC-3D89-495F-E081510381C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1.1743147049948131 0
		 -5.1600322099512903 4.5884791876833102 1.4250575016274165 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
createNode polySeparate -n "polySeparate3";
	rename -uid "5F7EE335-47BE-EEA5-5BA9-B9B45C26ED95";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "6B0EE405-4CAF-38CF-EAFE-29AABBB0B51A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "88A44E45-44D3-113A-B417-BA86D117C0A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId6";
	rename -uid "8F715429-488F-86B5-6DA5-90BBB0032F67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "482A715A-459E-A9F8-252C-87A3A147EFE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "BAFB0D9B-4423-F004-BD63-E0977EA90B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1.1743147049948131 0
		 -5.1600322099512903 4.5884791876833102 1.4250575016274165 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "C331329A-4100-E650-8FBA-758CD3EB1132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 5.4192589491175074 0 0 0 0 5.3654318183549439 0 0 0 0 1.1743147049948131 0
		 -5.1600322099512903 4.5884791876833102 1.4250575016274165 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "528F87FB-4B4F-C462-8BEA-ADB03F276B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[6:7]" "e[10:12]" "e[14]" "e[17:18]" "e[20]" "e[22]" "e[25:26]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111:113]" "e[115:117]" "e[119:121]" "e[123]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "29B2DDFE-4E86-ACAC-0BEB-A18081287E50";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.001721677 0 0.12960635
		 -0.001721677 0 0.12960635 -0.018781971 0 -0.089465983 -0.018781971 0 -0.089465983
		 -0.001721677 0 -0.12960635 -0.001721677 0 -0.12960635 -0.018781971 0 0.089465983
		 -0.018781971 0 0.089465983;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "86DFB3F3-4A71-29F8-A3AE-F0A07789D89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[18]" "e[31]" "e[46]" "e[57]" "e[76]" "e[322:379]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube4";
	rename -uid "500F01D9-4F1E-5A95-AA42-4B91608387EE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "503702E3-4E69-8320-DD9B-368BC6DC7241";
	setAttr ".sa" 16;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "778228A7-43AB-0562-B0A4-CEB2A0CD819B";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 1.4901161e-08 ;
	setAttr ".rs" 51260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 0.5 1 0.5 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0F488BEC-4B3E-4D0C-7652-C69C2812B247";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.80684185 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.36934456 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.36934456 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72AFCBE3-4DF8-25F2-1F2E-8E92E75F057A";
	setAttr ".dc" -type "componentList" 2 "f[0:15]" "f[48:63]";
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "382DEF60-4FA8-B864-7538-C784C6548219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 0.68423524475518094 3.1581452825475291 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "86640DE8-4103-3D3B-27E4-B0950DD46C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".wt" 0.56271910667419434;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "355EB573-47B3-7638-4815-15B80D4170BD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[48:64]" -type "float3"  0 0.10380498 0 0 0.10380498
		 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498
		 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498
		 0 0 0.10380498 0 0 0.10380498 0 0 0.10380498 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BA419B88-430F-E97D-2864-56818E75BB01";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1224265 3.2440412 5.842498e-09 ;
	setAttr ".rs" 65124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1662744780281322 3.047999581056466 -0.19604169789288017 ;
	setAttr ".cbx" -type "double3" -1.0785786199208278 3.4400830002122191 0.19604170957787664 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E22091A8-416F-3BCB-8139-FDB1B78DDF8C";
	setAttr ".ics" -type "componentList" 3 "f[64:65]" "f[68:73]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1097476 3.2440412 0 ;
	setAttr ".rs" 34473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1535955861782963 3.0391028584513324 -0.30495078428871264 ;
	setAttr ".cbx" -type "double3" -1.0658997280709919 3.4489795358574091 0.30495078428871264 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "07CFE6CF-4EF0-E09A-70B1-E0A1BBB7950B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[81:112]" -type "float3"  -0.025163703 0.029913291 0.27777019
		 -0.046496559 0.029913291 0.27777019 -0.025163703 0.029913291 0.27777019 -0.046496559
		 0.029913291 0.27777019 -0.060750611 0.029913291 0.27777019 -0.060750611 0.029913291
		 0.27777019 -0.065755986 0.029913291 0 -0.065755986 0.029913291 0 -0.060750611 0.029913291
		 -0.27777019 -0.060750611 0.029913291 -0.27777019 -0.046496436 0.029913291 -0.27777019
		 -0.046496436 0.029913291 -0.27777019 -0.025163703 0.029913291 -0.27777019 -0.025163703
		 0.029913291 -0.27777019 -3.1354883e-08 0.029913291 -0.27777019 -3.1354883e-08 0.029913291
		 -0.27777019 0.025163768 0.029913291 -0.27777019 0.025163768 0.029913291 -0.27777019
		 0.046496499 0.029913291 -0.27777019 0.046496499 0.029913291 -0.27777019 0.060750611
		 0.029913291 -0.27777019 0.060750611 0.029913291 -0.27777019 0.065755986 0.029913291
		 0 0.065755986 0.029913291 0 0.060750611 0.029913291 0.27777019 0.060750611 0.029913291
		 0.27777019 0.046496499 0.029913291 0.27777019 0.046496499 0.029913291 0.27777019
		 0.025163768 0.029913291 0.27777019 0.025163768 0.029913291 0.27777019 -3.1354883e-08
		 0.029913291 0.27777019 -3.1354883e-08 0.029913291 0.27777019;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "48138E4F-4343-9DE0-9722-5B84390AD49A";
	setAttr ".ics" -type "componentList" 3 "f[64:65]" "f[68:73]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0928264 3.244041 0 ;
	setAttr ".rs" 40279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1502934929958804 3.039102718231375 -0.62995255510387005 ;
	setAttr ".cbx" -type "double3" -1.0353593578303228 3.4489793021574799 0.62995255510387005 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "1814BF84-441E-FCF2-E56D-FB8C403F130D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[113:140]" -type "float3"  5.5511151e-17 0.069779575
		 0.83009529 1.110223e-16 0.044950329 0.83347148 5.5511151e-17 0.063334867 0.77470541
		 1.110223e-16 0.038505562 0.77808154 2.220446e-16 0.0077907396 0.83852422 2.220446e-16
		 0.0013459714 0.78313434 -2.220446e-16 0.0077907685 0.83852422 -1.110223e-16 0.044950377
		 0.83347142 -2.220446e-16 0.0013459917 0.78313434 -1.110223e-16 0.038505614 0.77808148
		 -5.5511151e-17 0.069779634 0.83009535 -5.5511151e-17 0.063334867 0.77470541 0 0.078498498
		 0.82890975 0 0.072053723 0.77351987 2.220446e-16 0.0077908011 -0.83852422 1.110223e-16
		 0.044950373 -0.83347142 2.220446e-16 0.0013460421 -0.78313434 1.110223e-16 0.038505614
		 -0.77808142 5.5511151e-17 0.069779664 -0.83009529 5.5511151e-17 0.06333489 -0.77470535
		 0 0.07849849 -0.82890975 0 0.072053723 -0.77351987 -5.5511151e-17 0.069779575 -0.83009529
		 -5.5511151e-17 0.06333483 -0.77470535 -1.110223e-16 0.04495031 -0.83347154 -1.110223e-16
		 0.03850555 -0.77808166 -2.220446e-16 0.0077907117 -0.83852422 -2.220446e-16 0.0013459355
		 -0.78313434;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E53A76D3-428D-7429-2D6B-C59981E323F6";
	setAttr ".ics" -type "componentList" 3 "f[64:65]" "f[68:73]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0302091 3.2440407 0 ;
	setAttr ".rs" 43680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0908377267578175 3.0391025312714319 -0.99306858759400574 ;
	setAttr ".cbx" -type "double3" -0.96958044088480044 3.4489789282375933 0.99306858759400574 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "AC6C66EF-4F19-ADF7-F277-A59581D46151";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[141:168]" -type "float3"  2.7755576e-17 0.15687306 0.92685843
		 5.5511151e-17 0.15022393 0.92896283 2.7755576e-17 0.15285607 0.91202551 5.5511151e-17
		 0.14620705 0.91413003 1.110223e-16 0.14027296 0.93211216 1.110223e-16 0.13625589
		 0.91727918 -1.110223e-16 0.14027296 0.93211263 -5.5511151e-17 0.15022403 0.92896265
		 -1.110223e-16 0.13625595 0.91727954 -5.5511151e-17 0.14620697 0.91412979 -2.7755576e-17
		 0.15687315 0.92685843 -2.7755576e-17 0.15285607 0.91202551 0 0.15920798 0.92611927
		 0 0.15519097 0.91128665 1.110223e-16 0.14027296 -0.93211192 5.5511151e-17 0.15022403
		 -0.92896265 1.110223e-16 0.13625591 -0.91727918 5.5511151e-17 0.14620697 -0.91412979
		 2.7755576e-17 0.15687315 -0.92685843 2.7755576e-17 0.15285607 -0.91202551 0 0.15920798
		 -0.92611927 0 0.15519097 -0.91128665 -2.7755576e-17 0.15687306 -0.92685843 -2.7755576e-17
		 0.15285607 -0.91202521 -5.5511151e-17 0.15022393 -0.92896283 -5.5511151e-17 0.14620705
		 -0.91413003 -1.110223e-16 0.140273 -0.93211263 -1.110223e-16 0.13625588 -0.91727942;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "43F091B1-40BA-1241-FED2-6E82D54E4375";
	setAttr ".ics" -type "componentList" 3 "f[64:65]" "f[68:73]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81642491 3.2440407 0 ;
	setAttr ".rs" 42381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88396567152618255 3.0391025312714319 -1.3575384905140466 ;
	setAttr ".cbx" -type "double3" -0.74888418002309587 3.4489789282375933 1.3575384905140466 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F159999D-425C-2D7A-32FD-729F18772A71";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[169:196]" -type "float3"  -2.2482016e-15 0.52983326
		 0.93233687 -2.220446e-15 0.51310539 0.94020659 -2.2482016e-15 0.51481038 0.89501804
		 -2.220446e-15 0.49808249 0.90288895 -2.1094237e-15 0.48806915 0.95198363 -2.1094237e-15
		 0.47304672 0.91466677 -2.3314684e-15 0.48806939 0.95198351 -2.3314684e-15 0.51310539
		 0.94020659 -2.3314684e-15 0.47304696 0.91466653 -2.3314684e-15 0.49808249 0.90288895
		 -2.3037128e-15 0.52983308 0.93233675 -2.3037128e-15 0.51481038 0.89501804 -2.2652797e-15
		 0.53570741 0.92957228 -2.2652797e-15 0.52068442 0.89225471 -2.1094237e-15 0.48806915
		 -0.95198363 -2.220446e-15 0.51310539 -0.94020659 -2.1094237e-15 0.47304684 -0.91466701
		 -2.220446e-15 0.49808249 -0.90288895 -2.2482016e-15 0.52983308 -0.93233675 -2.2482016e-15
		 0.51481038 -0.89501804 -2.2652797e-15 0.53570741 -0.92957228 -2.2652797e-15 0.52068442
		 -0.89225471 -2.3037128e-15 0.52983326 -0.93233687 -2.3037128e-15 0.51481026 -0.89501798
		 -2.3314684e-15 0.51310539 -0.94020659 -2.3314684e-15 0.49808249 -0.90288895 -2.3314684e-15
		 0.48806968 -0.95198494 -2.3314684e-15 0.47304672 -0.91466677;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BA41745B-45E6-C09E-B6F7-B694179991B1";
	setAttr ".ics" -type "componentList" 3 "f[64:65]" "f[68:73]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50757027 3.2440407 0 ;
	setAttr ".rs" 34941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58132508219454082 3.0391025312714319 -1.5614164391582828 ;
	setAttr ".cbx" -type "double3" -0.43381541781534727 3.4489789282375933 1.5614164391582828 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5F1BFEF9-4BC1-1E2E-58AA-398C1EF9C464";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[197:224]" -type "float3"  2.7755576e-17 0.81732959 0.53627056
		 5.5511151e-17 0.77594745 0.58264583 2.7755576e-17 0.72880381 0.44395426 5.5511151e-17
		 0.68742269 0.49032879 1.110223e-16 0.71401417 0.65205151 1.110223e-16 0.62549001
		 0.55973417 -1.110223e-16 0.71401441 0.65205139 -5.5511151e-17 0.77594745 0.58264583
		 -1.110223e-16 0.62548977 0.55973393 -5.5511151e-17 0.68742269 0.49032879 -2.7755576e-17
		 0.81732982 0.53627062 -2.7755576e-17 0.72880381 0.44395426 -1.7124283e-22 0.83185977
		 0.51998615 -1.9408931e-22 0.74333572 0.42766941 1.110223e-16 0.71401417 -0.65205151
		 5.5511151e-17 0.77594745 -0.58264583 1.110223e-16 0.62549001 -0.55973417 5.5511151e-17
		 0.68742269 -0.49032879 2.7755576e-17 0.81732982 -0.53627062 2.7755576e-17 0.72880381
		 -0.44395426 -1.7124283e-22 0.83185977 -0.51998615 -1.9408931e-22 0.74333572 -0.42766941
		 -2.7755576e-17 0.81732959 -0.53627056 -2.7755576e-17 0.72880381 -0.44395426 -5.5511151e-17
		 0.77594745 -0.58264583 -5.5511151e-17 0.68742269 -0.49032879 -1.110223e-16 0.71401501
		 -0.65205079 -1.110223e-16 0.62549001 -0.55973417;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "3FC80B75-47A5-A99E-1DB7-E59B6750EC30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[217:219]" "e[223]" "e[230:231]" "e[234:235]" "e[238:239]" "e[241]" "e[247:248]" "e[251:252]" "e[255:256]" "e[259:260]" "e[263:264]" "e[268]" "e[273:275]" "e[279]" "e[286:287]" "e[290:291]" "e[294:295]" "e[297]" "e[303:304]" "e[307:308]" "e[311:312]" "e[315:316]" "e[319:320]" "e[324]" "e[329:331]" "e[335]" "e[342:343]" "e[346:347]" "e[350:351]" "e[353]" "e[359:360]" "e[363:364]" "e[367:368]" "e[371:372]" "e[375:376]" "e[380]" "e[385:387]" "e[391]" "e[398:399]" "e[402:403]" "e[406:407]" "e[409]" "e[415:416]" "e[419:420]" "e[423:424]" "e[427:428]" "e[431:432]" "e[436]" "e[441]" "e[443]" "e[456]" "e[461]" "e[466]" "e[476]" "e[481]" "e[486]" "e[491]" "e[496]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "9FE3B2E6-4E78-A8D8-7667-92A7359E5FC0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[225:252]" -type "float3"  -2.2482016e-15 1.061595678
		 0.1927527 -2.220446e-15 1.051213145 0.23317999 -2.2482016e-15 0.98442495 0.16959064
		 -2.220446e-15 0.97404194 0.2100172 -2.1094237e-15 1.035674095 0.29368347 -2.1094237e-15
		 0.95850325 0.27052075 -2.3314684e-15 1.035674214 0.29368326 -2.3314684e-15 1.051213145
		 0.23317999 -2.3314684e-15 0.95850265 0.27052084 -2.3314684e-15 0.97404194 0.2100172
		 -2.3037128e-15 1.061596036 0.19275275 -2.3037128e-15 0.98442495 0.16959064 -2.2652793e-15
		 1.065241814 0.1785571 -2.2652793e-15 0.98807073 0.15539432 -2.1094237e-15 1.035674095
		 -0.29368347 -2.220446e-15 1.051213145 -0.23317999 -2.1094237e-15 0.95850313 -0.27052081
		 -2.220446e-15 0.97404194 -0.2100172 -2.2482016e-15 1.061596036 -0.19275275 -2.2482016e-15
		 0.98442495 -0.16959064 -2.2652793e-15 1.065241814 -0.1785571 -2.2652793e-15 0.98807073
		 -0.15539432 -2.3037128e-15 1.061595678 -0.1927527 -2.3037128e-15 0.98442423 -0.16959079
		 -2.3314684e-15 1.051213145 -0.23317999 -2.3314684e-15 0.97404194 -0.2100172 -2.3314684e-15
		 1.035673976 -0.29368302 -2.3314684e-15 0.95850325 -0.27052075;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "47D6E308-43DE-D0A1-773A-538BDA75B0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[147:148]" "e[152]" "e[157]" "e[162]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[192]" "e[197]" "e[202]" "e[206]" "e[210]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "CF204E3F-4575-1D2D-03FA-4A96DA600783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "0A1B0CAE-4EFC-7FA7-702B-B2B11C06A7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[82:84]" "e[86:87]" "e[89:90]" "e[92:93]" "e[95:96]" "e[98:99]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125:127]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "5433A5FD-4846-55DC-2645-9C8DB1035987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[149]" "e[153]" "e[168]" "e[172]" "e[176]" "e[180]" "e[184]" "e[188]" "e[203]" "e[207]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "5907B427-4122-602E-358E-12BFB309AA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[149]" "e[153]" "e[168]" "e[172]" "e[174]" "e[176]" "e[180]" "e[184]" "e[188]" "e[203]" "e[207]" "e[211:216]" "e[221]" "e[226:227]" "e[232:233]" "e[236:237]" "e[240]" "e[243:244]" "e[249:250]" "e[253:254]" "e[257:258]" "e[261:262]" "e[266]" "e[270:272]" "e[277]" "e[282:283]" "e[288:289]" "e[292:293]" "e[296]" "e[299:300]" "e[305:306]" "e[309:310]" "e[313:314]" "e[317:318]" "e[322]" "e[326:328]" "e[333]" "e[338:339]" "e[344:345]" "e[348:349]" "e[352]" "e[355:356]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[378]" "e[382:384]" "e[389]" "e[394:395]" "e[400:401]" "e[404:405]" "e[408]" "e[411:412]" "e[417:418]" "e[421:422]" "e[425:426]" "e[429:430]" "e[434]" "e[438:439]" "e[452]" "e[459]" "e[464]" "e[472]" "e[479]" "e[484]" "e[489]" "e[494]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "44EAFC82-46A9-7D45-8A40-5BBBE27A3CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[144:146]" "e[149:151]" "e[153]" "e[160]" "e[165:166]" "e[168:170]" "e[172:174]" "e[176:178]" "e[180:182]" "e[184]" "e[186]" "e[188]" "e[200:201]" "e[203:205]" "e[207:209]" "e[211:216]" "e[221]" "e[226:227]" "e[232:233]" "e[236:237]" "e[240]" "e[243:244]" "e[249:250]" "e[253:254]" "e[257:258]" "e[261:262]" "e[266]" "e[270:272]" "e[277]" "e[282:283]" "e[288:289]" "e[292:293]" "e[296]" "e[299:300]" "e[305:306]" "e[309:310]" "e[313:314]" "e[317:318]" "e[322]" "e[326:328]" "e[333]" "e[338:339]" "e[344:345]" "e[348:349]" "e[352]" "e[355:356]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[378]" "e[382:384]" "e[389]" "e[394:395]" "e[400:401]" "e[404:405]" "e[408]" "e[411:412]" "e[417:418]" "e[421:422]" "e[425:426]" "e[429:430]" "e[434]" "e[438:439]" "e[452]" "e[459]" "e[464]" "e[472]" "e[479]" "e[484]" "e[489]" "e[494]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "BCF045EC-4F26-189A-5245-6FA554E5C97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[144:145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[169]" "e[173]" "e[177]" "e[181]" "e[185]" "e[190]" "e[195]" "e[200]" "e[204]" "e[208]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "2FADD119-4DE1-05B6-AE69-A6ADDCC4E5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[154]" "e[159]" "e[164]" "e[189]" "e[194]" "e[199]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "C412143B-4EB9-B8F9-208A-4AA36342648E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[156]" "e[161]" "e[191]" "e[196]" "e[220]" "e[225]" "e[242]" "e[265]" "e[276]" "e[281]" "e[298]" "e[321]" "e[332]" "e[337]" "e[354]" "e[377]" "e[388]" "e[393]" "e[410]" "e[433]" "e[446]" "e[451]" "e[471]" "e[499]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "64C59B51-4D01-D977-7771-8F9DA7FE52DD";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[17]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[21]" -type "float3" 6.7520887e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.9581209e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.0954758e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.193257e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 2.0372681e-10 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.1641532e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.4447218e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" 3.4924597e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.542503e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -5.5297278e-10 0 0 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.1641532e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.2805685e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.4447218e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.3096724e-10 0 0 ;
	setAttr ".tk[57]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.0023435e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.4447218e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.8207661e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" -8.8475645e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.891749e-10 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[69]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" -3.0267984e-09 0 0 ;
	setAttr ".tk[74]" -type "float3" -2.3283064e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" -3.0267984e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.4551915e-10 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-08 0.083641812 0.11215865 ;
	setAttr ".tk[86]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.7462298e-10 0.083641797 0 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-08 0.083641812 -0.11215857 ;
	setAttr ".tk[90]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -3.2014214e-10 0 0 ;
	setAttr ".tk[99]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 9.778887e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-08 0.083641812 -0.11215864 ;
	setAttr ".tk[102]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.3283064e-10 0.083641797 0 ;
	setAttr ".tk[105]" -type "float3" -3.7252903e-08 0.083641812 0.11215859 ;
	setAttr ".tk[106]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[113]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.4551915e-10 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-08 0.083095551 0.053364869 ;
	setAttr ".tk[118]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" -3.7252903e-08 0.083095528 0.053364869 ;
	setAttr ".tk[120]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-08 0.083095528 -0.053364884 ;
	setAttr ".tk[128]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[135]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" -3.2014214e-10 0 0 ;
	setAttr ".tk[137]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[138]" -type "float3" 9.778887e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" -3.7252903e-08 0.083095565 -0.053364899 ;
	setAttr ".tk[140]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.4551915e-10 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-08 0.073260225 -0.011990825 ;
	setAttr ".tk[146]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-08 0.073260225 -0.011990864 ;
	setAttr ".tk[148]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[150]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[155]" -type "float3" 3.7252903e-08 0.073260225 0.011990825 ;
	setAttr ".tk[156]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[160]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[163]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" -3.2014214e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" 9.778887e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" -3.7252903e-08 0.073260225 0.011990846 ;
	setAttr ".tk[168]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[169]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.4551915e-10 0 0 ;
	setAttr ".tk[172]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[173]" -type "float3" 3.7252903e-08 0.039038874 -0.078739867 ;
	setAttr ".tk[174]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-08 0.039038889 -0.078739896 ;
	setAttr ".tk[176]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[183]" -type "float3" 3.7252903e-08 0.039038874 0.078739867 ;
	setAttr ".tk[184]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[186]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[187]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[191]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" -3.2014214e-10 0 0 ;
	setAttr ".tk[193]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" 9.778887e-09 0 0 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-08 0.039038885 0.078739986 ;
	setAttr ".tk[196]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.4551915e-10 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[201]" -type "float3" 3.7252903e-08 -0.011024706 -0.12445892 ;
	setAttr ".tk[202]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[203]" -type "float3" -3.7252903e-08 -0.011024764 -0.12445896 ;
	setAttr ".tk[204]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[211]" -type "float3" 3.7252903e-08 -0.011024706 0.12445892 ;
	setAttr ".tk[212]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[215]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[216]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[219]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[220]" -type "float3" -3.2014214e-10 0 0 ;
	setAttr ".tk[221]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[222]" -type "float3" 9.778887e-09 0 0 ;
	setAttr ".tk[223]" -type "float3" -3.7252903e-08 -0.01102482 0.12445897 ;
	setAttr ".tk[224]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[226]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" -1.4551915e-10 0 0 ;
	setAttr ".tk[228]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 3.7252903e-08 -0.083641738 -0.14505069 ;
	setAttr ".tk[230]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[231]" -type "float3" -3.7252903e-08 -0.083641812 -0.14505069 ;
	setAttr ".tk[232]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".tk[234]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[235]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 3.7252903e-08 -0.083641738 0.14505069 ;
	setAttr ".tk[240]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[242]" -type "float3" 3.259629e-09 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.7462298e-09 0 0 ;
	setAttr ".tk[244]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[247]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" -3.2014214e-10 0 0 ;
	setAttr ".tk[249]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[250]" -type "float3" 9.778887e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" -3.7252903e-08 -0.083641842 0.14505073 ;
	setAttr ".tk[252]" -type "float3" -1.0244548e-08 0 0 ;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "A71FE1E8-4E09-997D-11BE-1CB9F3B66A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[222]" "e[245]" "e[278]" "e[301]" "e[334]" "e[357]" "e[390]" "e[413]" "e[448]" "e[474]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "1E29E597-4985-7089-E5D8-49B9E65305EE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[86]" -type "float3" 0.035042547 -0.037162542 -1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" 0.035042547 -0.037162542 1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" 0.035042547 -0.037162542 0 ;
	setAttr ".tk[129]" -type "float3" 0.035042547 -0.037162542 0 ;
	setAttr ".tk[146]" -type "float3" 0.035042547 -0.037162542 -2.3283064e-10 ;
	setAttr ".tk[157]" -type "float3" 0.035042547 -0.037162542 0 ;
	setAttr ".tk[174]" -type "float3" 0.035042547 -0.03716255 -7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0.035042547 -0.03716255 0 ;
	setAttr ".tk[202]" -type "float3" 0.035042547 -0.037162542 1.4901161e-08 ;
	setAttr ".tk[213]" -type "float3" 0.035042547 -0.037162542 1.4901161e-08 ;
	setAttr ".tk[230]" -type "float3" 0.035042547 -0.037162527 0 ;
	setAttr ".tk[241]" -type "float3" 0.035042547 -0.037162527 1.4901161e-08 ;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "E2C1A00E-4525-244F-8041-4DA70463D35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[163]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak33";
	rename -uid "7E2565D7-4A68-E1FD-1C11-D79595D91066";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0.0059466753 -0.0036812013 0 ;
	setAttr ".tk[87]" -type "float3" 0.035113689 -0.054239348 0 ;
	setAttr ".tk[88]" -type "float3" 0.057700779 -0.054239348 0 ;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "A47E07EB-45A7-08B4-E9F0-DDB93CD147CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[228]" "e[267]" "e[284]" "e[323]" "e[340]" "e[379]" "e[396]" "e[435]" "e[454]" "e[501]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "B4D09404-4A96-CB6E-E0DD-9B84ADD3F099";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[56]" -type "float3" 0.026861219 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.024048822 -0.028508058 -5.5511151e-16 ;
	setAttr ".tk[106]" -type "float3" -0.024048822 -0.028508058 5.5511151e-16 ;
	setAttr ".tk[121]" -type "float3" -0.024048822 -0.028508058 4.4408921e-16 ;
	setAttr ".tk[140]" -type "float3" -0.024048822 -0.028508058 -4.4408921e-16 ;
	setAttr ".tk[149]" -type "float3" -0.024048822 -0.028508058 8.8817842e-16 ;
	setAttr ".tk[168]" -type "float3" -0.024048822 -0.028508058 -8.8817842e-16 ;
	setAttr ".tk[177]" -type "float3" -0.024048822 -0.028508058 8.8817842e-16 ;
	setAttr ".tk[196]" -type "float3" -0.024048822 -0.028508058 -8.8817842e-16 ;
	setAttr ".tk[205]" -type "float3" -0.024048822 -0.028508058 8.8817842e-16 ;
	setAttr ".tk[224]" -type "float3" -0.024048822 -0.028508058 -8.8817842e-16 ;
	setAttr ".tk[233]" -type "float3" -0.024048822 -0.028508058 8.8817842e-16 ;
	setAttr ".tk[252]" -type "float3" -0.024048822 -0.028508058 -8.8817842e-16 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B336613E-4E8B-F61C-E905-6B9211FCB0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[440]" "e[444]" "e[447]" "e[449:450]" "e[453]" "e[455]" "e[457]" "e[460]" "e[462]" "e[465]" "e[467]" "e[469:470]" "e[473]" "e[475]" "e[477]" "e[480]" "e[482]" "e[485]" "e[487]" "e[490]" "e[492]" "e[495]" "e[497]" "e[500]" "e[502:503]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "92157C25-4B3E-79CC-7B56-8EB5F92AF770";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[64]" -type "float3" -0.030231027 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.018515851 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.055778131 -0.050737772 0 ;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "40A3B77F-40CA-F3C9-F347-FB80D3642E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[441]" "e[454]" "e[471]" "e[502]" "e[592:615]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "FA167907-43B7-091A-4703-0FBA1E76A969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[220]" "e[242]" "e[276]" "e[298]" "e[332]" "e[354]" "e[388]" "e[410]" "e[447]" "e[450]" "e[501]" "e[505]" "e[568]" "e[578]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "64210EB7-44CE-5777-2C46-A3A61ED0DA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[225]" "e[265]" "e[281]" "e[321]" "e[337]" "e[377]" "e[393]" "e[433]" "e[470]" "e[474]" "e[544]" "e[547]" "e[570]" "e[590]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "F01B27AF-4D22-3B46-7D14-31AF705A4DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[442]" "e[446]" "e[455]" "e[459]" "e[503]" "e[507]" "e[512]" "e[515]" "e[555:556]" "e[565:566]" "e[579]" "e[581]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "875C971B-47D2-D5A2-0D7F-83BEA312B503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[472]" "e[476]" "e[481]" "e[484]" "e[536]" "e[539:540]" "e[543]" "e[560:561]" "e[571]" "e[573]" "e[588:589]";
	setAttr ".ix" -type "matrix" 0 -0.39208341915575329 0 0 0.42385795823786204 0 0 0
		 0 0 0.39208341915575329 0 -1.7029847752935801 3.2440412906343425 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5ADA9B82-4A6D-A031-04DD-858EA6894CE4";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CF861708-4063-F840-3500-D4AEA16F4031";
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1.5361099645219383 0 0 0 0 0.25771151082607008 0 0 0 0 1.5361099645219383 0
		 0.55780983478119528 3.2312290478179384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55780983 3.2312291 -1.3733893e-07 ;
	setAttr ".rs" 49074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8688746938329599 2.9735175369918685 -1.4266851695291765 ;
	setAttr ".cbx" -type "double3" 1.9844943633953505 3.4889405586440083 1.4266848948513102 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "62E89F56-4457-E939-BCBC-8B99788E9DC7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40777972 0 -0.13249546 ;
	setAttr ".tk[1]" -type "float3" 0.34687826 0 -0.25202146 ;
	setAttr ".tk[2]" -type "float3" 0.25202167 0 -0.34687808 ;
	setAttr ".tk[3]" -type "float3" 0.13249572 0 -0.40777957 ;
	setAttr ".tk[4]" -type "float3" 6.3890951e-08 0 -0.42876476 ;
	setAttr ".tk[5]" -type "float3" -0.13249549 0 -0.40777951 ;
	setAttr ".tk[6]" -type "float3" -0.25202146 0 -0.34687769 ;
	setAttr ".tk[7]" -type "float3" -0.34687781 0 -0.2520214 ;
	setAttr ".tk[8]" -type "float3" -0.40777931 0 -0.13249543 ;
	setAttr ".tk[9]" -type "float3" -0.42876446 0 7.6669117e-08 ;
	setAttr ".tk[10]" -type "float3" -0.40777931 0 0.13249567 ;
	setAttr ".tk[11]" -type "float3" -0.34687784 0 0.25202152 ;
	setAttr ".tk[12]" -type "float3" -0.2520214 0 0.34687811 ;
	setAttr ".tk[13]" -type "float3" -0.13249548 0 0.40777963 ;
	setAttr ".tk[14]" -type "float3" 5.11127e-08 0 0.42876476 ;
	setAttr ".tk[15]" -type "float3" 0.13249557 0 0.40777946 ;
	setAttr ".tk[16]" -type "float3" 0.25202146 0 0.34687796 ;
	setAttr ".tk[17]" -type "float3" 0.34687802 0 0.25202146 ;
	setAttr ".tk[18]" -type "float3" 0.4077794 0 0.13249566 ;
	setAttr ".tk[19]" -type "float3" 0.42876458 0 7.6669117e-08 ;
	setAttr ".tk[60]" -type "float3" 0.40777981 0 -0.1324954 ;
	setAttr ".tk[61]" -type "float3" 0.34687799 0 -0.25202143 ;
	setAttr ".tk[62]" -type "float3" 0.25202161 0 -0.34687799 ;
	setAttr ".tk[63]" -type "float3" 0.13249569 0 -0.40777978 ;
	setAttr ".tk[64]" -type "float3" 6.3890838e-08 0 -0.42876434 ;
	setAttr ".tk[65]" -type "float3" -0.13249543 0 -0.40777978 ;
	setAttr ".tk[66]" -type "float3" -0.25202146 0 -0.34687781 ;
	setAttr ".tk[67]" -type "float3" -0.34687811 0 -0.25202149 ;
	setAttr ".tk[68]" -type "float3" -0.40777948 0 -0.13249542 ;
	setAttr ".tk[69]" -type "float3" -0.42876428 0 7.6669117e-08 ;
	setAttr ".tk[70]" -type "float3" -0.40777948 0 0.13249572 ;
	setAttr ".tk[71]" -type "float3" -0.3468779 0 0.25202152 ;
	setAttr ".tk[72]" -type "float3" -0.2520214 0 0.34687799 ;
	setAttr ".tk[73]" -type "float3" -0.13249543 0 0.40777978 ;
	setAttr ".tk[74]" -type "float3" 5.1112671e-08 0 0.42876449 ;
	setAttr ".tk[75]" -type "float3" 0.13249572 0 0.40777978 ;
	setAttr ".tk[76]" -type "float3" 0.25202146 0 0.34687796 ;
	setAttr ".tk[77]" -type "float3" 0.34687802 0 0.25202149 ;
	setAttr ".tk[78]" -type "float3" 0.40777978 0 0.13249569 ;
	setAttr ".tk[79]" -type "float3" 0.42876431 0 7.6669117e-08 ;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "E1EFE613-46EB-1CC3-EA47-60ACEBB18068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]" "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 1.5361099645219383 0 0 0 0 0.25771151082607008 0 0 0 0 1.5361099645219383 0
		 0.55780983478119528 3.2312290478179384 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "4A8E5716-4BE9-BF87-A495-2CB6520EA4D2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  0 0.3200185 0 0 0.3200185
		 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185
		 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185
		 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185 0 0 0.3200185
		 0 0 0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185
		 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185
		 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185
		 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0 0 -0.3200185 0;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "FEAA6E39-46F3-541C-A6CC-0E94FD29A2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[140:141]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 1.5361099645219383 0 0 0 0 0.25771151082607008 0 0 0 0 1.5361099645219383 0
		 0.55780983478119528 3.2312290478179384 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite1";
	rename -uid "3A04EC46-4DAD-B126-3A59-BFB9F49C0394";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "E3CF3D80-4AE5-9D46-8EA5-74BE245469FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7446BAC2-4D79-B284-2E57-6DAE4ECE25F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode groupId -n "groupId8";
	rename -uid "2D0EBF5F-4A0D-8D68-EF71-A7B9D39F3AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C8EA2431-42EC-F084-524A-5CA2C35C624C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B67E2949-4C2E-1C08-2DD4-4B9DF763F57A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId10";
	rename -uid "A6BF8963-45C7-2548-BEA6-7DA90B3CB363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "38FC4008-4D9D-FCAF-8DD0-DCA457BEFF4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6460B5EB-403D-BAE0-769D-BFAF031A9C33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "203AD9A1-40FB-0E25-1BD7-F298479CE854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[95:96]" "e[99:100]" "e[103:104]" "e[107:108]" "e[336:339]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.46327376365661621;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8AC4C7A5-49D2-42A3-7AFD-0BAC5D9FCE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[111:112]" "e[115:116]" "e[119:120]" "e[123:124]" "e[340:343]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.53672623634338379;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5EEEF51E-4FE4-C236-4871-81B828E7E97E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[127:128]" "e[131:132]" "e[135:136]" "e[139:140]" "e[344:347]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.52423942089080811;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "DF854ED8-414E-FAC3-3BC4-67B8C54AF1C2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[192:215]" -type "float3"  0.017982282 0 0.093189374
		 0.017982282 0 0.093189374 0.017982282 0 0.093189374 0.017982282 0 0.093189374 0.017982282
		 0 0.093189374 0.017982282 0 0.093189374 0.017982282 0 0.093189374 0.017982282 0 0.093189374
		 0.017982282 0 0.093189374 0.017982282 0 0.093189374 0.017982282 0 0.093189374 0.017982282
		 0 0.093189374 0.017982282 0 -0.093189374 0.017982282 0 -0.093189374 0.017982282 0
		 -0.093189374 0.017982282 0 -0.093189374 0.017982282 0 -0.093189374 0.017982282 0
		 -0.093189374 0.017982282 0 -0.093189374 0.017982282 0 -0.093189374 0.017982282 0
		 -0.093189374 0.017982282 0 -0.093189374 0.017982282 0 -0.093189374 0.017982282 0
		 -0.093189374;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AA79FA24-490D-6A13-EC4C-EFAC2B4E9DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[143:144]" "e[147:148]" "e[151:152]" "e[155:156]" "e[348:351]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.47576057910919189;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "7D2B95E6-4F24-A178-7E34-C6B206196AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[275:276]" "e[279:280]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak39";
	rename -uid "C8A879BD-462A-9ABE-E80D-8A9C0C822375";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[72:237]" -type "float3"  0.065984264 0 0.15280156 0.065984264
		 0 0.15280156 0.065984264 0 0.15280156 0.065984264 0 0.15280156 0.065984264 0 0.15280156
		 0.065984264 0 0.15280156 0.065984264 0 0.15280156 0.065984264 0 0.15280156 0.065984264
		 0 0.15280156 0.065984264 0 0.15280156 0.065984264 0 0.15280156 0.065984264 0 0.15280156
		 0.065984264 0 -0.15280156 0.065984264 0 -0.15280156 0.065984264 0 -0.15280156 0.065984264
		 0 -0.15280156 0.065984264 0 -0.15280156 0.065984264 0 -0.15280156 0.065984264 0 -0.15280156
		 0.065984264 0 -0.15280156 0.065984264 0 -0.15280156 0.065984264 0 -0.15280156 0.065984264
		 0 -0.15280156 0.065984264 0 -0.15280156 0.11620492 0 0.080471784 0.11672384 0 0.093191803
		 0.11693884 0 0.098460644 0.11693884 0 0.098460644 0.11672384 0 0.093191803 0.11620492
		 0 0.080471784 0.10422616 0 -0.080628544 0.10363486 0 -0.093237758 0.10338996 0 -0.098460644
		 0.10338996 0 -0.098460644 0.10363486 0 -0.093237758 0.10422616 0 -0.080628544 0.11620492
		 0 -0.080471784 0.11672384 0 -0.093191803 0.11693884 0 -0.098460644 0.11693884 0 -0.098460644
		 0.11672384 0 -0.093191803 0.11620492 0 -0.080471784 0.10422616 0 0.080628544 0.10363486
		 0 0.093237758 0.10338996 0 0.098460644 0.10338996 0 0.098460644 0.10363486 0 0.093237758
		 0.10422616 0 0.080628544 -0.020697249 0 0.36413747 -0.020313321 0 0.37440175 -0.020154331
		 0 0.37865335 -0.020154331 0 0.37865335 -0.020313321 0 0.37440175 -0.020697249 0 0.36413747
		 -0.029669479 0 0.25153083 -0.030605663 0 0.24300125 -0.030993428 0 0.23946817 -0.030993428
		 0 0.23946817 -0.030605663 0 0.24300125 -0.029669479 0 0.25153083 -0.020697249 0 -0.36413747
		 -0.020313321 0 -0.37440175 -0.020154331 0 -0.37865335 -0.020154331 0 -0.37865335
		 -0.020313321 0 -0.37440175 -0.020697249 0 -0.36413747 -0.029669479 0 -0.25153083
		 -0.030605663 0 -0.24300125 -0.030993428 0 -0.23946817 -0.030993428 0 -0.23946817
		 -0.030605663 0 -0.24300125 -0.029669479 0 -0.25153083 -0.02655749 0 0.23351267 -0.02655749
		 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267
		 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749
		 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267
		 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749
		 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267
		 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749
		 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267
		 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749
		 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267
		 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749 0 0.23351267 -0.02655749
		 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267
		 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749
		 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267 -0.02655749 0 -0.23351267
		 -0.02655749 0 -0.23351267 0.05311498 0 0.041208118 0.05311498 0 0.041208118 0.05311498
		 0 0.041208118 0.05311498 0 0.041208118 0.05311498 0 0.041208118 0.05311498 0 0.041208118
		 0.05311498 0 0.041208118 0.05311498 0 0.041208118 0.05311498 0 0.041208118 0.05311498
		 0 0.041208118 0.05311498 0 0.041208118 0.05311498 0 0.041208118 0.05311498 0 -0.041208118
		 0.05311498 0 -0.041208118 0.05311498 0 -0.041208118 0.05311498 0 -0.041208118 0.05311498
		 0 -0.041208118 0.05311498 0 -0.041208118 0.05311498 0 -0.041208118 0.05311498 0 -0.041208118
		 0.05311498 0 -0.041208118 0.05311498 0 -0.041208118 0.05311498 0 -0.041208118 0.05311498
		 0 -0.041208118 0.093511812 0 0.18484136 0.093693547 0 0.19262998 0.093768835 0 0.19585615
		 0.093768835 0 0.19585615 0.093693547 0 0.19262998 0.093511812 0 0.18484136 0.086027503
		 0 0.087394804 0.085753143 0 0.079724863 0.085639507 0 0.076547861 0.085639507 0 0.076547861
		 0.085753143 0 0.079724863 0.086027503 0 0.087394804 0.093511812 0 -0.18484136 0.093693547
		 0 -0.19262998 0.093768835 0 -0.19585615 0.093768835 0 -0.19585615 0.093693547 0 -0.19262998
		 0.093511812 0 -0.18484136 0.086027503 0 -0.087394804 0.085753143 0 -0.079724863 0.085639507
		 0 -0.076547861 0.085639507 0 -0.076547861;
	setAttr ".tk[238:239]" 0.085753143 0 -0.079724863 0.086027503 0 -0.087394804;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "72D8B6A9-4A67-3ADC-3FE5-559FC63C6BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[57]" "e[59]" "e[61]" "e[68:69]" "e[76]" "e[78]" "e[80]" "e[87:88]" "e[264:265]" "e[268:269]" "e[330]" "e[334]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.63172125816345215;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9F4D6923-40FB-0113-F614-99B6421F738F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[57]" "e[61]" "e[69]" "e[76]" "e[80]" "e[88]" "e[264]" "e[268]" "e[330]" "e[334]" "e[479]" "e[483]" "e[489]" "e[495]" "e[499]" "e[505]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.40708887577056885;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "E1964EF9-4942-5C4D-423B-478C8B6DE57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[37]" "e[40]" "e[56]" "e[60]" "e[75]" "e[79]" "e[263]" "e[267]" "e[272:273]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "BB24CAB3-4D6D-9F65-EE8B-35A1BC22149F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -9.3132257e-10 0 -1.0923675 ;
	setAttr ".tk[1]" -type "float3" -9.3132257e-10 0 -1.0923675 ;
	setAttr ".tk[2]" -type "float3" -9.3132257e-10 0 -1.0923675 ;
	setAttr ".tk[3]" -type "float3" -9.3132257e-10 0 1.0923675 ;
	setAttr ".tk[4]" -type "float3" -9.3132257e-10 0 1.0923675 ;
	setAttr ".tk[5]" -type "float3" -9.3132257e-10 0 1.0923675 ;
	setAttr ".tk[12]" -type "float3" -9.3132257e-10 0 -1.0923675 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 0 -1.0923675 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-10 0 -1.0923675 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-10 0 1.0923675 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 0 1.0923675 ;
	setAttr ".tk[17]" -type "float3" -9.3132257e-10 0 1.0923675 ;
	setAttr ".tk[24]" -type "float3" -0.057410851 0 -0.30065161 ;
	setAttr ".tk[25]" -type "float3" -0.057410851 0 -0.30065161 ;
	setAttr ".tk[26]" -type "float3" -0.057410851 0 -0.30065161 ;
	setAttr ".tk[30]" -type "float3" -0.057410851 0 -0.30065161 ;
	setAttr ".tk[31]" -type "float3" -0.057410851 0 -0.30065161 ;
	setAttr ".tk[32]" -type "float3" -0.057410851 0 -0.30065161 ;
	setAttr ".tk[36]" -type "float3" -0.057410851 0 0.30065161 ;
	setAttr ".tk[37]" -type "float3" -0.057410851 0 0.30065161 ;
	setAttr ".tk[38]" -type "float3" -0.057410851 0 0.30065161 ;
	setAttr ".tk[42]" -type "float3" -0.057410851 0 0.30065161 ;
	setAttr ".tk[43]" -type "float3" -0.057410851 0 0.30065161 ;
	setAttr ".tk[44]" -type "float3" -0.057410851 0 0.30065161 ;
	setAttr ".tk[240]" -type "float3" -0.078939945 0 0.030065164 ;
	setAttr ".tk[241]" -type "float3" -0.078939945 0 0.030065164 ;
	setAttr ".tk[242]" -type "float3" -0.078939945 0 0.030065164 ;
	setAttr ".tk[245]" -type "float3" -0.078939945 0 -0.030065164 ;
	setAttr ".tk[246]" -type "float3" -0.078939945 0 -0.030065164 ;
	setAttr ".tk[247]" -type "float3" -0.078939945 0 -0.030065164 ;
	setAttr ".tk[248]" -type "float3" -0.078939945 0 -0.030065164 ;
	setAttr ".tk[249]" -type "float3" -0.078939945 0 -0.030065164 ;
	setAttr ".tk[250]" -type "float3" -0.078939945 0 -0.030065164 ;
	setAttr ".tk[253]" -type "float3" -0.078939945 0 0.030065164 ;
	setAttr ".tk[254]" -type "float3" -0.078939945 0 0.030065164 ;
	setAttr ".tk[255]" -type "float3" -0.078939945 0 0.030065164 ;
	setAttr ".tk[256]" -type "float3" -0.090422124 0 0.050108597 ;
	setAttr ".tk[257]" -type "float3" -0.090422124 0 0.050108597 ;
	setAttr ".tk[258]" -type "float3" -0.090422124 0 0.050108597 ;
	setAttr ".tk[261]" -type "float3" -0.090422124 0 -0.050108597 ;
	setAttr ".tk[262]" -type "float3" -0.090422124 0 -0.050108597 ;
	setAttr ".tk[263]" -type "float3" -0.090422124 0 -0.050108597 ;
	setAttr ".tk[264]" -type "float3" -0.090422124 0 -0.050108597 ;
	setAttr ".tk[265]" -type "float3" -0.090422124 0 -0.050108597 ;
	setAttr ".tk[266]" -type "float3" -0.090422124 0 -0.050108597 ;
	setAttr ".tk[269]" -type "float3" -0.090422124 0 0.050108597 ;
	setAttr ".tk[270]" -type "float3" -0.090422124 0 0.050108597 ;
	setAttr ".tk[271]" -type "float3" -0.090422124 0 0.050108597 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5AC89BAC-4213-C236-77EC-888BA7C7B12A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "74B593F9-469A-7716-6CDF-0FACA4E2225B";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F1296B17-426E-ABE0-6684-07997765C430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.4072428349205327 0 0 0 0 0.040240949288187666 0 0
		 0 0 0.4072428349205327 0 5.5685021551257421 0.49440994578350966 2.8046441154124668 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "D4F460B6-4913-5306-05DD-E6A66B056580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23:24]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.4072428349205327 0 0 0 0 0.040240949288187666 0 0
		 0 0 0.4072428349205327 0 5.5685021551257421 0.49440994578350966 2.8046441154124668 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "7BAE39D7-4FBF-4B53-A0FD-CB83029F6D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[21]" "e[26:27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 0.4072428349205327 0 0 0 0 0.040240949288187666 0 0
		 0 0 0.4072428349205327 0 5.5685021551257421 0.49440994578350966 2.8046441154124668 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror4";
	rename -uid "CDE5A6CB-412C-510B-51F1-E692E61BE679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.4072428349205327 0 0 0 0 0.040240949288187666 0 0
		 0 0 0.4072428349205327 0 5.5685021551257421 0.49440994578350966 2.8046441154124668 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate4";
	rename -uid "3177E6CA-4C20-3578-9BB2-4BA31B5BBF6F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId12";
	rename -uid "63FAB7B2-428C-1B63-C167-B69DA856BBF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4E0D2DA3-4DFB-4669-E42A-47A7909989CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId13";
	rename -uid "E2B79833-4882-DA16-97B5-F3AC84A1C0A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "AAC4631E-4346-D49E-87E8-EC90C4B72BE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D03F7D16-42BA-68C8-5E2A-8A93276F8022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId15";
	rename -uid "C531F933-4ED0-CD2F-0B44-31B72AFE0873";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D472AF13-437D-66A8-707C-4C924EE2CBCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId16";
	rename -uid "4208867D-4488-3421-F29D-429166C9925C";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FB0FAD6B-40C7-FED2-C3CB-95865BBBB37E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[5]" "e[7]" "e[9]" "e[18]" "e[20]" "e[22]" "e[31]" "e[33]" "e[35]" "e[46]" "e[48]" "e[50]" "e[484]" "e[500]" "e[516]" "e[532]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.49984902143478394;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EFD9B55B-4C51-CDCC-7622-49A5836DFAE0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076545328 0 -0.43648681 ;
	setAttr ".tk[1]" -type "float3" 0.076545328 0 -0.43648681 ;
	setAttr ".tk[2]" -type "float3" 0.076545328 0 -0.43648681 ;
	setAttr ".tk[3]" -type "float3" 0.076545328 0 0.43648681 ;
	setAttr ".tk[4]" -type "float3" 0.076545328 0 0.43648681 ;
	setAttr ".tk[5]" -type "float3" 0.076545328 0 0.43648681 ;
	setAttr ".tk[12]" -type "float3" 0.076545328 0 -0.43648681 ;
	setAttr ".tk[13]" -type "float3" 0.076545328 0 -0.43648681 ;
	setAttr ".tk[14]" -type "float3" 0.076545328 0 -0.43648681 ;
	setAttr ".tk[15]" -type "float3" 0.076545328 0 0.43648681 ;
	setAttr ".tk[16]" -type "float3" 0.076545328 0 0.43648681 ;
	setAttr ".tk[17]" -type "float3" 0.076545328 0 0.43648681 ;
	setAttr ".tk[24]" -type "float3" 0.051988795 0 -0.92421591 ;
	setAttr ".tk[25]" -type "float3" 0.051988795 0 -0.92421591 ;
	setAttr ".tk[26]" -type "float3" 0.051988795 0 -0.92421591 ;
	setAttr ".tk[30]" -type "float3" 0.051988795 0 -0.92421591 ;
	setAttr ".tk[31]" -type "float3" 0.051988795 0 -0.92421591 ;
	setAttr ".tk[32]" -type "float3" 0.051988795 0 -0.92421591 ;
	setAttr ".tk[36]" -type "float3" 0.051988795 0 0.92421591 ;
	setAttr ".tk[37]" -type "float3" 0.051988795 0 0.92421591 ;
	setAttr ".tk[38]" -type "float3" 0.051988795 0 0.92421591 ;
	setAttr ".tk[42]" -type "float3" 0.051988795 0 0.92421591 ;
	setAttr ".tk[43]" -type "float3" 0.051988795 0 0.92421591 ;
	setAttr ".tk[44]" -type "float3" 0.051988795 0 0.92421591 ;
	setAttr ".tk[240]" -type "float3" -0.059960466 0 -0.27614483 ;
	setAttr ".tk[241]" -type "float3" -0.059960466 0 -0.27614483 ;
	setAttr ".tk[242]" -type "float3" -0.059960466 0 -0.27614483 ;
	setAttr ".tk[243]" -type "float3" -0.022970207 0 -0.36354697 ;
	setAttr ".tk[244]" -type "float3" -0.022970207 0 0.36354697 ;
	setAttr ".tk[245]" -type "float3" -0.059960466 0 0.27614483 ;
	setAttr ".tk[246]" -type "float3" -0.059960466 0 0.27614483 ;
	setAttr ".tk[247]" -type "float3" -0.059960466 0 0.27614483 ;
	setAttr ".tk[248]" -type "float3" -0.059960466 0 0.27614483 ;
	setAttr ".tk[249]" -type "float3" -0.059960466 0 0.27614483 ;
	setAttr ".tk[250]" -type "float3" -0.059960466 0 0.27614483 ;
	setAttr ".tk[251]" -type "float3" -0.022970207 0 0.36354697 ;
	setAttr ".tk[252]" -type "float3" -0.022970207 0 -0.36354697 ;
	setAttr ".tk[253]" -type "float3" -0.059960466 0 -0.27614483 ;
	setAttr ".tk[254]" -type "float3" -0.059960466 0 -0.27614483 ;
	setAttr ".tk[255]" -type "float3" -0.059960466 0 -0.27614483 ;
	setAttr ".tk[256]" -type "float3" 0.0063806744 0 -0.60797822 ;
	setAttr ".tk[257]" -type "float3" 0.0063806744 0 -0.60797822 ;
	setAttr ".tk[258]" -type "float3" 0.0063806744 0 -0.60797822 ;
	setAttr ".tk[259]" -type "float3" 0.039302744 0 -0.90522236 ;
	setAttr ".tk[260]" -type "float3" 0.039302744 0 0.90522236 ;
	setAttr ".tk[261]" -type "float3" 0.0063806744 0 0.60797822 ;
	setAttr ".tk[262]" -type "float3" 0.0063806744 0 0.60797822 ;
	setAttr ".tk[263]" -type "float3" 0.0063806744 0 0.60797822 ;
	setAttr ".tk[264]" -type "float3" 0.0063806744 0 0.60797822 ;
	setAttr ".tk[265]" -type "float3" 0.0063806744 0 0.60797822 ;
	setAttr ".tk[266]" -type "float3" 0.0063806744 0 0.60797822 ;
	setAttr ".tk[267]" -type "float3" 0.039302744 0 0.90522236 ;
	setAttr ".tk[268]" -type "float3" 0.039302744 0 -0.90522236 ;
	setAttr ".tk[269]" -type "float3" 0.0063806744 0 -0.60797822 ;
	setAttr ".tk[270]" -type "float3" 0.0063806744 0 -0.60797822 ;
	setAttr ".tk[271]" -type "float3" 0.0063806744 0 -0.60797822 ;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "79801C42-4C9E-9283-B883-36972B6983B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[270:271]" "e[560]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "18768D0C-4840-18FE-2B86-199403EAF616";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[6]" -type "float3" 0.077434853 0 -0.062254924 ;
	setAttr ".tk[7]" -type "float3" 0.077434853 0 -0.062254924 ;
	setAttr ".tk[8]" -type "float3" 0.077434853 0 -0.062254924 ;
	setAttr ".tk[9]" -type "float3" 0.077434853 0 0.062254924 ;
	setAttr ".tk[10]" -type "float3" 0.077434853 0 0.062254924 ;
	setAttr ".tk[11]" -type "float3" 0.077434853 0 0.062254924 ;
	setAttr ".tk[18]" -type "float3" 0.077434853 0 -0.062254924 ;
	setAttr ".tk[19]" -type "float3" 0.077434853 0 -0.062254924 ;
	setAttr ".tk[20]" -type "float3" 0.077434853 0 -0.062254924 ;
	setAttr ".tk[21]" -type "float3" 0.077434853 0 0.062254924 ;
	setAttr ".tk[22]" -type "float3" 0.077434853 0 0.062254924 ;
	setAttr ".tk[23]" -type "float3" 0.077434853 0 0.062254924 ;
	setAttr ".tk[272]" -type "float3" -0.0071884003 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.0071884003 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.0071884003 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.0071884003 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.0071884003 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.0052476875 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.0052476875 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.0052476875 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.0052476875 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.0052476875 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.0052476875 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.0071884003 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "374CE7AB-4D1D-B11E-1A7D-949F48F285F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14:15]" "e[42:43]" "e[64:65]" "e[72:73]" "e[323]" "e[326]" "e[329]" "e[331]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.47283074259757996;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9B4A0D3D-44CA-BBAF-D496-D49875B2DE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25:26]" "e[53:54]" "e[83:84]" "e[91:92]" "e[324]" "e[327]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 7.7333331121384745 0 0 0 0 1.4444444324229839 0 0 0 0 1.1075374977277297 0
		 -5.9367023263627754 1.2371900819879431 0 1;
	setAttr ".wt" 0.52716922760009766;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "0F1A3ED0-4AE6-BF98-33E5-09BE083F2018";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ECE46D7C-4C07-E732-DBBF-D8841D9BB85F";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[120:131]";
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "4BE44E2F-4623-E71E-C505-07B29673EA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:71]";
	setAttr ".ix" -type "matrix" 0 -0.18956392453325832 0 0 0.096939597526325805 0 0 0
		 0 0 0.18956392453325832 0 -1.5259927711638195 5.8478509879502694 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "3840B884-4DC8-A515-A5AF-6193A809579F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.03868714 0 0 -0.022336032
		 0 0.016351108 0 0 0.022336032 0.022336032 0 0.016351108 0.03868714 0 0 0.044672064
		 0 -6.9388939e-18 0.03868714 0 0 0.022336032 0 -0.016351108 4.7612114e-16 0 -0.022336032
		 -0.022336032 0 -0.016351108 -0.03868714 0 0 -0.044672064 0 -6.9388939e-18 -0.0050499598
		 0 0 -0.0029155975 0 0.002134366 0 0 0.0029155985 0.0029155975 0 0.002134366 0.0050499598
		 0 0 0.005831195 0 -8.6736174e-19 0.0050499598 0 0 0.0029155975 0 -0.002134366 6.4342131e-17
		 0 -0.0029155985 -0.0029155975 0 -0.002134366 -0.0050499598 0 0 -0.005831195 0 -8.6736174e-19;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "99EFC953-406D-E9D0-DADA-A4B45BB553C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:143]";
	setAttr ".ix" -type "matrix" 0 -0.18956392453325832 0 0 0.096939597526325805 0 0 0
		 0 0 0.18956392453325832 0 -1.5259927711638195 5.8478509879502694 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "71817A86-4270-389D-C7A6-098533F0EE38";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "5F08C54E-4BA0-1F36-E396-C1854EAB7343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.082454863314421 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "1BEE4640-4596-DDFC-7702-298617E30109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.082454863314421 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E6901961-493E-8C11-DA94-1B93F9F44F45";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.082454863314421 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 12.05171 -1.7881393e-07 ;
	setAttr ".rs" 62772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6120455265045166 12.051710370306761 -0.57776516675949097 ;
	setAttr ".cbx" -type "double3" 0.61204534769058228 12.051710370306761 0.57776480913162231 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "0A9E45AC-454B-A3BB-E4F2-DBBA468E1AC1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[21]" -type "float3" 1.1278798e-08 -0.030744512 0 ;
	setAttr ".tk[43]" -type "float3" 0.065205619 -0.030744512 0.013093973 ;
	setAttr ".tk[45]" -type "float3" 0.068561204 -0.030744512 0 ;
	setAttr ".tk[47]" -type "float3" 0.055467248 -0.030744512 -0.0060186703 ;
	setAttr ".tk[49]" -type "float3" 0.040299315 -0.030744512 -0.021186594 ;
	setAttr ".tk[51]" -type "float3" 0.021186616 -0.030744512 -0.030924996 ;
	setAttr ".tk[53]" -type "float3" 1.7319365e-08 -0.030744512 -0.034280624 ;
	setAttr ".tk[55]" -type "float3" -0.021186572 -0.030744512 -0.030924996 ;
	setAttr ".tk[57]" -type "float3" -0.040299259 -0.030744512 -0.02118659 ;
	setAttr ".tk[59]" -type "float3" -0.055467181 -0.030744512 -0.006018661 ;
	setAttr ".tk[61]" -type "float3" -0.065205589 -0.030744512 0.013094042 ;
	setAttr ".tk[63]" -type "float3" -0.068561204 -0.030744512 0 ;
	setAttr ".tk[65]" -type "float3" -0.065205589 -0.030744512 -0.013094045 ;
	setAttr ".tk[67]" -type "float3" -0.055467181 -0.030744512 0.0060186381 ;
	setAttr ".tk[69]" -type "float3" -0.040299259 -0.030744512 0.021186557 ;
	setAttr ".tk[71]" -type "float3" -0.021186573 -0.030744512 0.030924961 ;
	setAttr ".tk[73]" -type "float3" 1.2976057e-09 -0.030744512 0.034280583 ;
	setAttr ".tk[75]" -type "float3" 0.021186577 -0.030744512 0.030924946 ;
	setAttr ".tk[77]" -type "float3" 0.040299263 -0.030744512 0.021186549 ;
	setAttr ".tk[79]" -type "float3" 0.055467181 -0.030744512 0.0060186349 ;
	setAttr ".tk[81]" -type "float3" 0.065205567 -0.030744512 -0.013094049 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "2EE8C7F7-43DD-7860-0ABD-7EB7B0CDADB9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.067240395 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.067240395 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8277A8E7-43BD-711C-3396-68AB6BFD9DAC";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyCube -n "polyCube5";
	rename -uid "C85C334A-4F48-4639-35B3-C4859F54FC41";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CC3533B8-40EA-BA37-595B-3798C7F216C1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24949397842851809 0 0 0 0 1.5860839594480221 0
		 -1.8950963208572296 20.79064249353155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7162783 20.790642 0 ;
	setAttr ".rs" 57276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7162782142059232 20.665895504317291 -0.79304197972401103 ;
	setAttr ".cbx" -type "double3" -2.7162782142059232 20.915389482745809 0.79304197972401103 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "01CD4EAF-4BFD-8272-63A1-9483E26E4346";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32118189 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.32118189 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.32118189 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.32118189 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "177A4FBE-4D84-F182-A7B9-69B8ECDEF1DC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24949397842851809 0 0 0 0 1.5860839594480221 0
		 -1.8950963208572296 20.79064249353155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9111741 20.790644 0 ;
	setAttr ".rs" 57683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9111740777389432 20.665897407805286 -0.71161878876231655 ;
	setAttr ".cbx" -type "double3" -2.9111740777389432 20.915389482745809 0.71161878876231655 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "5D9247DB-4FF9-B5AF-9DFC-E8BC85B84654";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.19489598 0 0.051335976
		 -0.19489598 0 -0.051335976 -0.19489598 0 -0.051335976 -0.19489598 0 0.051335976;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DDF0DDAB-4109-825C-A236-39B63BBDE78A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24949397842851809 0 0 0 0 1.5860839594480221 0
		 -1.8950963208572296 20.79064249353155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0610325 20.790644 0 ;
	setAttr ".rs" 42524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.061032433261099 20.665899311293281 -0.56191077408783896 ;
	setAttr ".cbx" -type "double3" -3.061032433261099 20.915389482745809 0.56191077408783896 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "5E7BB30C-4734-74BC-53C2-CEBD1A267629";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.1498584 0 0.094388425 -0.1498584
		 0 -0.094388425 -0.1498584 0 -0.094388425 -0.1498584 0 0.094388425;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E4F5C73F-46CF-4D49-D4A8-C0BA4665A7EC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24949397842851809 0 0 0 0 1.5860839594480221 0
		 -1.8950963208572296 20.79064249353155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1801283 20.790646 0 ;
	setAttr ".rs" 42036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1801283547775174 20.665901214781275 -0.37148785510352955 ;
	setAttr ".cbx" -type "double3" -3.1801283547775174 20.915389482745809 0.37148785510352955 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "5FA937A7-4634-C3BA-F670-FFAAA5388687";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.119096 0 0.12005853 -0.119096
		 0 -0.12005853 -0.119096 0 -0.12005853 -0.119096 0 0.12005853;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "683895E8-4EEB-CAB2-5965-67A33C1A62DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -2.9591373446587537 2.4289215821516148 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "B0E9A207-4C62-FEC6-2799-84A899A98533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[8]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24949397842851809 0 0 0 0 1.5860839594480221 0
		 -1.8950963208572296 20.79064249353155 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak50";
	rename -uid "F45725F7-49BD-AB86-870A-7AA082B41CD2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.1016118 0 0.17454129 ;
	setAttr ".tk[21]" -type "float3" -0.1016118 0 -0.17454129 ;
	setAttr ".tk[22]" -type "float3" -0.1016118 0 -0.17454129 ;
	setAttr ".tk[23]" -type "float3" -0.1016118 0 0.17454129 ;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "857EF87B-4B34-241E-AD85-F09BDEBDBFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".ix" -type "matrix" 2.5588226156070069 0 0 0 0 1 0 0 0 0 1.7823033533984063 0
		 -2.9591373446587537 2.4289215821516148 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak51";
	rename -uid "10B1F859-453A-C0FF-A0A5-C9BC5A2E5138";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[161]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.085526302 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.085526302 0 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "9E24D2CB-458F-12F9-79E1-8280765857D2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.36676928 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.36676928 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.36676928 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.36676928 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "56109A79-45FD-3EC5-3E0E-788326BE7057";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A44CE7F1-4212-453E-F5BF-3689EA625F95";
	setAttr ".ics" -type "componentList" 1 "e[32:33]";
	setAttr ".ix" -type "matrix" 0.90915913571260021 0 0 0 0 0.24949397842851809 0 0
		 0 0 1.5860839594480221 0 -2.2967447677772035 20.744478370852942 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak53";
	rename -uid "0C9B39B0-4A57-57B5-5AA5-86AC6D681DE0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.33614409 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.33614409 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.33614409 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.33614409 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4BE89FFE-4620-015A-ECDE-EF80950D72F5";
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 0.90915913571260021 0 0 0 0 0.24949397842851809 0 0
		 0 0 1.5860839594480221 0 -2.2967447677772035 20.744478370852942 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyMirror -n "polyMirror5";
	rename -uid "18A58AD2-4DC5-27B1-C5B0-C4A2E434AC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.18956392453325832 0 0 0 0 0.096939597526325805 0 0
		 0 0 0.18956392453325832 0 -2.2386856047009926 20.862553942267983 0.54185670169855693 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polySeparate -n "polySeparate5";
	rename -uid "A030CD71-4EAE-DB18-0CEA-909D04A83942";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId17";
	rename -uid "79E5517D-4C67-DEA2-3F1B-B1B6CD88B611";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5D0A456E-422F-3EC6-48E6-DB9377BC8D40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId18";
	rename -uid "3F599D1E-4C7A-B6C1-2F87-7A8F158B72CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D9D1F970-4E6F-7344-EC4B-498E992A422B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5C7823FC-4B64-484B-6B63-9B9EAD8FB45E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId20";
	rename -uid "3584229B-4841-3A6B-DD87-B78211992B67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DD6F3D38-4D2F-8577-2677-D4806170A0C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyCube -n "polyCube6";
	rename -uid "D5D4477A-4143-853E-4A32-C18856BEA296";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "0D18FA26-48C0-C76D-26E2-CEB791CEF358";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6FD3705F-4A6A-E51E-06D5-D7A0D6FF4533";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4097002 10.315742 0 ;
	setAttr ".rs" 47961;
	setAttr ".lt" -type "double3" 0 0 0.2888177666152365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4097002151102918 10.225054396234617 -0.5 ;
	setAttr ".cbx" -type "double3" -2.4097002151102918 10.40643121408389 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2E6C0E84-4694-CD40-E9CF-168EA8D16C1B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6985183 10.315742 0 ;
	setAttr ".rs" 54665;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 0.18007791079777524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6985182168574231 10.225053704336966 -0.5 ;
	setAttr ".cbx" -type "double3" -2.6985182168574231 10.40643121408389 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "CDF7D937-45DB-FDD1-045D-E5A38D29A4E4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8785963 10.315742 0 ;
	setAttr ".rs" 60483;
	setAttr ".lt" -type "double3" -3.6637359812630166e-15 -2.3239650069738876e-17 0.10466207939429789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9172096850962537 10.233684835640084 -0.5 ;
	setAttr ".cbx" -type "double3" -2.839982867488374 10.397800109808022 0.5 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "DC21D268-477F-EF0E-8C1D-878F9CBC250E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.038613379 0.04758675 0 ;
	setAttr ".tk[13]" -type "float3" -0.038613379 0.04758675 0 ;
	setAttr ".tk[14]" -type "float3" 0.03861339 -0.047586601 0 ;
	setAttr ".tk[15]" -type "float3" 0.03861339 -0.047586601 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1A89309A-41E1-6CFE-8B5B-80A4BEB87D35";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0286031 10.37874 0 ;
	setAttr ".rs" 51617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.086565435180177 10.308992870595889 -0.42224252223968506 ;
	setAttr ".cbx" -type "double3" -2.9706407191843884 10.448488504700165 0.42224252223968506 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "FE20A78F-4705-819C-330E-848B2E9B969E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.030725293 0.067760125 0
		 0.030725293 0.067760125 0 0.030725293 0.067760125 0 0.030725293 0.067760125 0 -0.074654572
		 0.16950728 0.077757493 -0.074654572 0.16950728 -0.077757493 -0.035956491 0.033773098
		 -0.077757493 -0.035956491 0.033773098 0.077757493;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "369AA192-4D74-D1C3-5F50-E9881CFF49B1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0956786 10.425694 0 ;
	setAttr ".rs" 39545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1536409261317151 10.355945474932664 -0.28055238723754883 ;
	setAttr ".cbx" -type "double3" -3.037716090926637 10.49544103606336 0.28055238723754883 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "88A7B811-49E1-0421-FE7C-E28CAE172647";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.067075469 0.25886893 0.14169012
		 -0.067075469 0.25886893 -0.14169012 -0.067075469 0.25886893 -0.14169012 -0.067075469
		 0.25886893 0.14169012;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "76A33033-4D74-0A36-94E8-3F965A9E405C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4097003 10.315742 0 ;
	setAttr ".rs" 34317;
	setAttr ".lt" -type "double3" 0 2.3821684349185615e-17 0.19451881445140917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4097002151102918 10.225053704336966 -0.5 ;
	setAttr ".cbx" -type "double3" -1.4097002151102918 10.40643121408389 0.5 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "147825B8-403F-ABEC-B56E-BE87905D2C21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.043599047 0.25886893 0.19788739 ;
	setAttr ".tk[25]" -type "float3" -0.043599047 0.25886893 -0.19788739 ;
	setAttr ".tk[26]" -type "float3" -0.043599047 0.25886893 -0.19788739 ;
	setAttr ".tk[27]" -type "float3" -0.043599047 0.25886893 0.19788739 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A62E1EB8-45BB-A248-ECF3-1B982FC917D6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1680287 10.277666 0 ;
	setAttr ".rs" 62018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2025238278002637 10.193794265761824 -0.5 ;
	setAttr ".cbx" -type "double3" -1.1335335376353162 10.361538526893415 0.5 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "FB9CA5AF-4D68-3920-DF7C-FA95CC713CC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.012657594 -0.17234527 0
		 0.012657594 -0.17234527 0 0.081647865 -0.24751063 0 0.081647865 -0.24751063 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4FD13E54-41CB-C1E9-077D-659252D4859F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31638306 9.9467411 0 ;
	setAttr ".rs" 51549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35790127540539673 9.8661145003889228 -0.5 ;
	setAttr ".cbx" -type "double3" -0.27486485267590455 10.027367237216209 0.5 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "C889D8A7-452E-B63A-E457-138DBE38E265";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.84462261 -1.80662537 0 0.84462261
		 -1.80662537 0 0.85866868 -1.84241235 0 0.85866868 -1.84241235 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E978D19D-4325-83A3-A696-5A86CAF52B1E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13438469 9.8912153 0 ;
	setAttr ".rs" 44429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14363497520398072 9.801000661098195 -0.5 ;
	setAttr ".cbx" -type "double3" -0.12513440872143677 9.98143087647356 0.5 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "6C2FD2EE-4791-490C-7E71-788F7366101C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.21426633 -0.35899767 0 0.21426633
		 -0.35899767 0 0.14973041 -0.25326234 0 0.14973041 -0.25326234 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C042D663-4698-A13F-9BEF-6FB5047D6CAE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13090104 9.8912163 0 ;
	setAttr ".rs" 33504;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 0 2.2741403663388584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12793153499651977 9.8005763548636597 -0.5 ;
	setAttr ".cbx" -type "double3" 0.13387054180193969 9.9818553773043099 0.5 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "BFB9D13B-4DE5-A684-EE7B-83AB94E80E97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.27156648 -0.0023396816 0
		 0.27156648 -0.0023396816 0 0.25900498 0.0023396816 0 0.25900498 0.0023396816 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4E3E7BE2-4500-3CBD-3832-55ACA174001A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4707756 9.8848267 0 ;
	setAttr ".rs" 63227;
	setAttr ".lt" -type "double3" -1.5504091066542713e-15 0 0.083050228884415003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4678060409932239 9.7941871557354112 -0.5 ;
	setAttr ".cbx" -type "double3" 2.4737450477986438 9.9754664160158786 0.5 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "EB28C15C-40B8-E98F-9701-11BB032B5791";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.066953853 0.37532565 0 0.066953853
		 0.37532565 0 0.066953853 0.37532565 0 0.066953853 0.37532565 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "454389E0-4D13-3706-8AD1-55A2F7ECC03B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5971045 9.9057379 0 ;
	setAttr ".rs" 36754;
	setAttr ".lt" -type "double3" 1.2993078835066285e-15 0 0.064888281177355261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5791117546467883 9.816851993041233 -0.4356081485748291 ;
	setAttr ".cbx" -type "double3" 2.6150972244649036 9.9946228997946047 0.4356081485748291 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "6B26B8B2-4EE9-CCE6-A7C6-129E1D450041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.06428539 0.13995698 0.064391866
		 0.06428539 0.13995698 -0.064391866 0.022360783 0.12061404 0.064391866 0.022360783
		 0.12061404 -0.064391866;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "3432137B-4646-7F0A-3DFB-97A4B5EDBE31";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6843333 9.9540577 0 ;
	setAttr ".rs" 62716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6427223083882434 9.8734792752052183 -0.34032261371612549 ;
	setAttr ".cbx" -type "double3" 2.7259442207722766 10.034636097720622 0.34032261371612549 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "AAB939FA-49D5-2FD6-BE65-76B154B188AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.047248915 0.24122737 0.095285542
		 0.047248915 0.24122737 -0.095285542 1.2636185e-05 0.14962898 0.095285542 1.2636185e-05
		 0.14962898 -0.095285542;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "3D17468D-42CC-970F-E3FB-33A66676806B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7512872 10.001319 0 ;
	setAttr ".rs" 41482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6908385155110461 9.9337149765940893 -0.15375234186649323 ;
	setAttr ".cbx" -type "double3" 2.8117358086018664 10.06892317230796 0.15375234186649323 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "AC28856A-472D-89D4-25AE-13A8AB7825F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.085791498 0.33210379 0.18657027
		 0.085791498 0.33210379 -0.18657027 0.048116162 0.18903911 0.18657027 0.048116162
		 0.18903911 -0.18657027;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "3F169A4B-481D-81A6-78C0-A6B3D1F02F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18137681784927193 0 0 0 0 1 0 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak66";
	rename -uid "7AC55185-4996-8217-BACC-62A49920262D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0.027147446 0.083432555 0.112737 ;
	setAttr ".tk[61]" -type "float3" 0.027147446 0.083432555 -0.112737 ;
	setAttr ".tk[62]" -type "float3" 0.020114087 0.046852965 0.112737 ;
	setAttr ".tk[63]" -type "float3" 0.020114087 0.046852965 -0.112737 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "0A9FBCCC-4561-A3D6-E6A8-DC81A7CA5D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10300458256963403 0 0 0 0 0.59541692215446795 0
		 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "ED9E89CC-43F2-7A58-29C2-008751D716C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[17]" "e[22]" "e[25]" "e[29:30]" "e[33]" "e[37]" "e[42]" "e[45]" "e[49:50]" "e[53]" "e[58:59]" "e[64:65]" "e[70:71]" "e[76:77]" "e[82:83]" "e[88:89]" "e[93:94]" "e[97:98]" "e[100]" "e[105]" "e[108:109]" "e[112]" "e[117]" "e[120:121]" "e[124]" "e[129]" "e[132:133]" "e[136]" "e[141]" "e[144:145]" "e[148]" "e[153]" "e[156:157]" "e[160]" "e[165]" "e[168:169]" "e[172]" "e[177]" "e[180:181]" "e[184]" "e[187]" "e[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10300458256963403 0 0 0 0 0.59541692215446795 0
		 -1.9097002151102918 10.315742805159253 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "F66A6283-4A64-1F29-0690-26A317F7AE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.9463227718739287 0 0 0 0 0.66752122513880963 0 0 0 0 8.9463227718739287 0
		 1.7678107396159475 8.8952588768100398 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "B2C623F9-444A-990B-2CD3-569CFAA35A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[6]" "e[9]" "e[13:14]" "e[17]" "e[21:22]";
	setAttr ".ix" -type "matrix" 8.9463227718739287 0 0 0 0 0.66752122513880963 0 0 0 0 8.9463227718739287 0
		 1.7678107396159475 8.8952588768100398 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A881C66E-4DF4-A05F-77F0-00B10260C2D3";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "CA569983-4F5A-2CE3-1F61-738B75ED09FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 10.369017918660838 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "F969478B-40D9-91CB-6226-8CAB7A48D63B";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 10.369017918660838 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1455975 10.282831 2.2300656 ;
	setAttr ".rs" 62147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2820912054032081 10.282831398121056 2.0935716715462322 ;
	setAttr ".cbx" -type "double3" -1.0091035926722594 10.282831398121056 2.3665592842771814 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B63D6CD5-4D4C-C51F-5C4C-BFA4D3F8FDA2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.54220843 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.54220843 0 ;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "E3D8878E-4233-849B-C8FC-4EA0EDFBD431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[96:97]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.9562843746683534 2.23006528267558 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak68";
	rename -uid "623F8690-48FB-5801-0483-F486ED49E9FC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6636653 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6636653 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "F111C8CD-4774-623A-4ED5-FFA03BFF1F68";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6482348407101117 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1455976 9.2488375 2.2300656 ;
	setAttr ".rs" 55509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.282091335560626 9.2488371762143569 2.0935716715462322 ;
	setAttr ".cbx" -type "double3" -1.0091037228296771 9.2488371762143569 2.3665592842771814 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "82840438-4441-BF66-8BA7-AD994F955EA9";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6482348407101117 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1455977 9.2368813 2.2300656 ;
	setAttr ".rs" 46209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.282091465718044 9.2249267217996636 2.0935716715462322 ;
	setAttr ".cbx" -type "double3" -1.009103852987095 9.2488363682649606 2.3665592842771814 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "F7F9369C-4C22-9F65-A6CF-88BB7B0C8B09";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.12699947 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.12699947 0 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "28683FCF-4CD0-DE2C-7843-139A1E150F30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[162]" "e[166]" "e[169]" "e[171]" "e[174]" "e[176]" "e[179]" "e[181]" "e[184]" "e[186]" "e[189]" "e[191]" "e[194]" "e[196]" "e[199]" "e[201]" "e[204]" "e[206]" "e[209]" "e[211]" "e[214]" "e[216]" "e[219]" "e[221]" "e[224]" "e[226]" "e[229]" "e[231]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6669266099868807 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak70";
	rename -uid "71B9E5BF-4BCB-7D00-E6B3-13AC165E475D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[65:113]" -type "float3"  0 -0.021388277 0 0 -0.021388277
		 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277
		 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277
		 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277 0 0 -0.021388277
		 0 0.24036178 7.4505806e-09 -0.099561222 0.18396519 7.4505806e-09 -0.18396488 0.24036178
		 -0.02138827 -0.099561222 0.18396519 -0.02138827 -0.18396488 0.099561222 7.4505806e-09
		 -0.24036199 0.099561222 -0.02138827 -0.24036199 6.2021957e-07 7.4505806e-09 -0.26016539
		 6.2021957e-07 -0.02138827 -0.26016539 -0.099559739 7.4505806e-09 -0.24036199 -0.099559739
		 -0.02138827 -0.24036199 -0.18396439 7.4505806e-09 -0.18396488 -0.18396439 -0.02138827
		 -0.18396488 -0.24036023 7.4505806e-09 -0.099561222 -0.24036023 -0.02138827 -0.099561222
		 -0.26016539 7.4505806e-09 -3.7213178e-07 -0.26016539 -0.02138827 -3.7213178e-07 -0.24036023
		 7.4505806e-09 0.099560738 -0.24036023 -0.02138827 0.099560738 -0.18396439 7.4505806e-09
		 0.18396418 -0.18396439 -0.02138827 0.18396418 -0.099559978 7.4505806e-09 0.24036103
		 -0.099559978 -0.02138827 0.24036103 6.2021957e-07 7.4505806e-09 0.26016539 6.2021957e-07
		 -0.02138827 0.26016539 0.099560738 7.4505806e-09 0.24036103 0.099560738 -0.02138827
		 0.24036103 0.18396519 7.4505806e-09 0.18396418 0.18396519 -0.02138827 0.18396418
		 0.24036178 7.4505806e-09 0.099560738 0.24036178 -0.02138827 0.099560738 0.26016539
		 7.4505806e-09 -3.7213178e-07 0.26016539 -0.02138827 -3.7213178e-07;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "132C8E85-455A-D90F-D091-359919A4CD87";
	setAttr ".dc" -type "componentList" 17 "f[48:63]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B0AFFDB6-4E5E-A86A-562A-0AB8C6FA3415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "8F9A78FC-4343-A1A8-8015-F289525F8D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[210]" "e[213]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[270]" "e[304:319]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "3C7C02AF-4E0A-0DA2-E8D2-93AE1EE6D708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[81]" "e[83:84]" "e[86:87]" "e[89]" "e[91]" "e[96]" "e[99:100]" "e[102]" "e[105:106]" "e[108]" "e[111:112]" "e[114]" "e[117:118]" "e[120]" "e[123:124]" "e[126]" "e[129:130]" "e[132]" "e[135:136]" "e[138]" "e[141:142]" "e[144]" "e[147:148]" "e[150]" "e[153:154]" "e[156]" "e[159:160]" "e[162]" "e[165:166]" "e[168]" "e[171:173]" "e[175]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "727FB26E-47FA-D64E-2407-708595A45B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".wt" 0.94231802225112915;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A605CDBC-453B-3473-C7F3-A2ABE1EC541B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".wt" 0.881763756275177;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2B3C515B-4E7D-4F5C-470B-54970B883A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".wt" 0.83232581615447998;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B4098CAB-4368-0C07-9551-569873962FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".wt" 0.88308805227279663;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0CFB2743-47D4-C367-DCE8-61B22E29508A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".wt" 0.76255393028259277;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "829C3D65-49FF-6B4C-3F1A-8EBB813F0D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".wt" 0.80830717086791992;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "260AF0B4-48FE-002D-9184-F89F3294E90E";
	setAttr ".ics" -type "componentList" 3 "f[176:191]" "f[208:223]" "f[240:255]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1455979 9.3592567 2.2300656 ;
	setAttr ".rs" 51235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2820918561902974 9.2706363656962143 2.0935716715462322 ;
	setAttr ".cbx" -type "double3" -1.0091040482232219 9.4478762919477894 2.3665592842771814 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "EEE46281-4817-50E6-AEC2-D88BEEADC67C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 93 "e[466]" "e[470]" "e[473]" "e[475]" "e[478]" "e[480]" "e[483]" "e[485]" "e[488]" "e[490]" "e[493]" "e[495]" "e[498]" "e[500]" "e[503]" "e[505]" "e[508]" "e[510]" "e[513]" "e[515]" "e[518]" "e[520]" "e[523]" "e[525]" "e[528]" "e[530]" "e[533]" "e[535]" "e[538]" "e[540]" "e[542:543]" "e[546]" "e[550]" "e[553]" "e[555]" "e[558]" "e[560]" "e[563]" "e[565]" "e[568]" "e[570]" "e[573]" "e[575]" "e[578]" "e[580]" "e[583]" "e[585]" "e[588]" "e[590]" "e[593]" "e[595]" "e[598]" "e[600]" "e[603]" "e[605]" "e[608]" "e[610]" "e[613]" "e[615]" "e[618]" "e[620]" "e[622:623]" "e[626]" "e[630]" "e[633]" "e[635]" "e[638]" "e[640]" "e[643]" "e[645]" "e[648]" "e[650]" "e[653]" "e[655]" "e[658]" "e[660]" "e[663]" "e[665]" "e[668]" "e[670]" "e[673]" "e[675]" "e[678]" "e[680]" "e[683]" "e[685]" "e[688]" "e[690]" "e[693]" "e[695]" "e[698]" "e[700]" "e[702:703]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak71";
	rename -uid "B8CD72E9-495B-888D-39EC-B6996B2C0353";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[161]" -type "float3" 0.016418342 0.022692453 -5.5511151e-17 ;
	setAttr ".tk[162]" -type "float3" 0.016146412 0.036305439 -5.5511151e-17 ;
	setAttr ".tk[163]" -type "float3" 0.015825652 0.052362863 -1.110223e-16 ;
	setAttr ".tk[164]" -type "float3" 0.015504895 0.068420157 -5.5511151e-17 ;
	setAttr ".tk[165]" -type "float3" 0.015232955 0.082033195 -5.5511151e-17 ;
	setAttr ".tk[166]" -type "float3" 0.015051265 0.09112902 -2.7755576e-17 ;
	setAttr ".tk[167]" -type "float3" 0.014987459 0.094322927 -5.2913584e-23 ;
	setAttr ".tk[168]" -type "float3" 0.015051265 0.09112902 2.7755576e-17 ;
	setAttr ".tk[169]" -type "float3" 0.015232955 0.082033195 5.5511151e-17 ;
	setAttr ".tk[170]" -type "float3" 0.015504895 0.068420157 5.5511151e-17 ;
	setAttr ".tk[171]" -type "float3" 0.015825652 0.052362863 1.110223e-16 ;
	setAttr ".tk[172]" -type "float3" 0.016146405 0.036305483 5.5511151e-17 ;
	setAttr ".tk[173]" -type "float3" 0.016418342 0.022692453 5.5511151e-17 ;
	setAttr ".tk[174]" -type "float3" 0.016600031 0.013596794 2.7755576e-17 ;
	setAttr ".tk[175]" -type "float3" 0.016663834 0.010402462 -5.9604841e-23 ;
	setAttr ".tk[176]" -type "float3" 0.016600031 0.013596794 -2.7755576e-17 ;
	setAttr ".tk[193]" -type "float3" -0.00023309587 0.021993252 -5.5511151e-17 ;
	setAttr ".tk[194]" -type "float3" -0.00050502305 0.03560625 -5.5511151e-17 ;
	setAttr ".tk[195]" -type "float3" -0.00082577969 0.051663645 -1.110223e-16 ;
	setAttr ".tk[196]" -type "float3" -0.0011465405 0.06772095 -5.5511151e-17 ;
	setAttr ".tk[197]" -type "float3" -0.0014184697 0.08133398 -5.5511151e-17 ;
	setAttr ".tk[198]" -type "float3" -0.001600173 0.090429932 -2.7755576e-17 ;
	setAttr ".tk[199]" -type "float3" -0.0016639673 0.093623735 -1.9709147e-23 ;
	setAttr ".tk[200]" -type "float3" -0.001600173 0.090429932 2.7755576e-17 ;
	setAttr ".tk[201]" -type "float3" -0.0014184697 0.08133398 5.5511151e-17 ;
	setAttr ".tk[202]" -type "float3" -0.0011465405 0.06772095 5.5511151e-17 ;
	setAttr ".tk[203]" -type "float3" -0.00082577969 0.051663645 1.110223e-16 ;
	setAttr ".tk[204]" -type "float3" -0.0005050241 0.03560628 5.5511151e-17 ;
	setAttr ".tk[205]" -type "float3" -0.00023309587 0.021993252 5.5511151e-17 ;
	setAttr ".tk[206]" -type "float3" -5.1402596e-05 0.012897585 2.7755576e-17 ;
	setAttr ".tk[207]" -type "float3" 1.2407174e-05 0.0097033046 -2.6400437e-23 ;
	setAttr ".tk[208]" -type "float3" -5.1402596e-05 0.012897585 -2.7755576e-17 ;
	setAttr ".tk[225]" -type "float3" -0.015232966 0.021363407 -5.5511151e-17 ;
	setAttr ".tk[226]" -type "float3" -0.01550489 0.034976386 -5.5511151e-17 ;
	setAttr ".tk[227]" -type "float3" -0.01582565 0.051033776 -1.110223e-16 ;
	setAttr ".tk[228]" -type "float3" -0.016146401 0.067091092 -5.5511151e-17 ;
	setAttr ".tk[229]" -type "float3" -0.016418338 0.080704115 -5.5511151e-17 ;
	setAttr ".tk[230]" -type "float3" -0.016600039 0.089799955 -2.7755576e-17 ;
	setAttr ".tk[231]" -type "float3" -0.016663831 0.092994012 1.0201933e-23 ;
	setAttr ".tk[232]" -type "float3" -0.016600039 0.089799955 2.7755576e-17 ;
	setAttr ".tk[233]" -type "float3" -0.016418338 0.080704115 5.5511151e-17 ;
	setAttr ".tk[234]" -type "float3" -0.016146401 0.067091092 5.5511151e-17 ;
	setAttr ".tk[235]" -type "float3" -0.01582565 0.051033776 1.110223e-16 ;
	setAttr ".tk[236]" -type "float3" -0.01550489 0.03497643 5.5511151e-17 ;
	setAttr ".tk[237]" -type "float3" -0.015232966 0.021363407 5.5511151e-17 ;
	setAttr ".tk[238]" -type "float3" -0.015051262 0.012267705 2.7755576e-17 ;
	setAttr ".tk[239]" -type "float3" -0.014987462 0.0090734027 3.5106302e-24 ;
	setAttr ".tk[240]" -type "float3" -0.015051262 0.012267705 -2.7755576e-17 ;
	setAttr ".tk[257]" -type "float3" -0.020238902 0.021337694 0.044917688 ;
	setAttr ".tk[258]" -type "float3" -0.00079158886 0.051168159 0.058687847 ;
	setAttr ".tk[259]" -type "float3" -0.0058524129 0.022515006 0.044917688 ;
	setAttr ".tk[260]" -type "float3" 0.013594897 0.052345499 0.058687847 ;
	setAttr ".tk[261]" -type "float3" 0.022147816 0.086355254 0.063523382 ;
	setAttr ".tk[262]" -type "float3" 0.036534321 0.087532558 0.063523382 ;
	setAttr ".tk[263]" -type "float3" 0.045087062 0.12154201 0.058687847 ;
	setAttr ".tk[264]" -type "float3" 0.059473544 0.12271933 0.058687847 ;
	setAttr ".tk[265]" -type "float3" 0.064534441 0.15137257 0.044917688 ;
	setAttr ".tk[266]" -type "float3" 0.078920938 0.15254995 0.044917688 ;
	setAttr ".tk[267]" -type "float3" 0.077528566 0.17130445 0.024309289 ;
	setAttr ".tk[268]" -type "float3" 0.091915108 0.17248179 0.024309289 ;
	setAttr ".tk[269]" -type "float3" 0.082091413 0.17830344 -9.086169e-08 ;
	setAttr ".tk[270]" -type "float3" 0.096477911 0.17948078 -9.086169e-08 ;
	setAttr ".tk[271]" -type "float3" 0.077528566 0.17130445 -0.02430941 ;
	setAttr ".tk[272]" -type "float3" 0.091915108 0.17248179 -0.02430941 ;
	setAttr ".tk[273]" -type "float3" 0.064534441 0.15137257 -0.04491787 ;
	setAttr ".tk[274]" -type "float3" 0.078920938 0.15254995 -0.04491787 ;
	setAttr ".tk[275]" -type "float3" 0.045087062 0.12154201 -0.058688082 ;
	setAttr ".tk[276]" -type "float3" 0.059473544 0.12271933 -0.058688082 ;
	setAttr ".tk[277]" -type "float3" 0.022147816 0.086355254 -0.063523382 ;
	setAttr ".tk[278]" -type "float3" 0.036534321 0.087532558 -0.063523382 ;
	setAttr ".tk[279]" -type "float3" -0.00079152943 0.051168256 -0.058688082 ;
	setAttr ".tk[280]" -type "float3" 0.013594957 0.052345578 -0.058688082 ;
	setAttr ".tk[281]" -type "float3" -0.020238902 0.021337694 -0.04491787 ;
	setAttr ".tk[282]" -type "float3" -0.0058524129 0.022515006 -0.04491787 ;
	setAttr ".tk[283]" -type "float3" -0.033232868 0.0014060892 -0.02430941 ;
	setAttr ".tk[284]" -type "float3" -0.018846404 0.0025834322 -0.02430941 ;
	setAttr ".tk[285]" -type "float3" -0.037796222 -0.0055936892 -9.086169e-08 ;
	setAttr ".tk[286]" -type "float3" -0.023409713 -0.0044163424 -9.086169e-08 ;
	setAttr ".tk[287]" -type "float3" -0.033232868 0.0014060892 0.024309289 ;
	setAttr ".tk[288]" -type "float3" -0.018846404 0.0025834322 0.024309289 ;
	setAttr ".tk[289]" -type "float3" -0.048668455 0.019011106 0.044917688 ;
	setAttr ".tk[290]" -type "float3" -0.029221119 0.048841614 0.058687847 ;
	setAttr ".tk[291]" -type "float3" -0.038228311 0.019865483 0.044917688 ;
	setAttr ".tk[292]" -type "float3" -0.018780991 0.049695995 0.058687847 ;
	setAttr ".tk[293]" -type "float3" -0.0062817181 0.084028684 0.063523382 ;
	setAttr ".tk[294]" -type "float3" 0.0041584116 0.084883049 0.063523382 ;
	setAttr ".tk[295]" -type "float3" 0.016657513 0.11921544 0.058687847 ;
	setAttr ".tk[296]" -type "float3" 0.027097648 0.12006984 0.058687847 ;
	setAttr ".tk[297]" -type "float3" 0.036104903 0.149046 0.044917688 ;
	setAttr ".tk[298]" -type "float3" 0.04654504 0.14990042 0.044917688 ;
	setAttr ".tk[299]" -type "float3" 0.049099058 0.16897792 0.024309289 ;
	setAttr ".tk[300]" -type "float3" 0.059539169 0.1698323 0.024309289 ;
	setAttr ".tk[301]" -type "float3" 0.053661872 0.1759769 -9.086169e-08 ;
	setAttr ".tk[302]" -type "float3" 0.064102024 0.17683126 -9.086169e-08 ;
	setAttr ".tk[303]" -type "float3" 0.049099058 0.16897792 -0.02430941 ;
	setAttr ".tk[304]" -type "float3" 0.059539169 0.1698323 -0.02430941 ;
	setAttr ".tk[305]" -type "float3" 0.036104903 0.149046 -0.04491787 ;
	setAttr ".tk[306]" -type "float3" 0.04654504 0.14990042 -0.04491787 ;
	setAttr ".tk[307]" -type "float3" 0.016657513 0.11921544 -0.058688082 ;
	setAttr ".tk[308]" -type "float3" 0.027097648 0.12006984 -0.058688082 ;
	setAttr ".tk[309]" -type "float3" -0.0062817181 0.084028684 -0.063523382 ;
	setAttr ".tk[310]" -type "float3" 0.0041584116 0.084883049 -0.063523382 ;
	setAttr ".tk[311]" -type "float3" -0.029221069 0.048841693 -0.058688082 ;
	setAttr ".tk[312]" -type "float3" -0.018780932 0.049696073 -0.058688082 ;
	setAttr ".tk[313]" -type "float3" -0.048668455 0.019011106 -0.04491787 ;
	setAttr ".tk[314]" -type "float3" -0.038228311 0.019865483 -0.04491787 ;
	setAttr ".tk[315]" -type "float3" -0.061662428 -0.00092048408 -0.02430941 ;
	setAttr ".tk[316]" -type "float3" -0.05122228 -6.6088629e-05 -0.02430941 ;
	setAttr ".tk[317]" -type "float3" -0.066225737 -0.0079202345 -9.086169e-08 ;
	setAttr ".tk[318]" -type "float3" -0.055785604 -0.0070658755 -9.086169e-08 ;
	setAttr ".tk[319]" -type "float3" -0.061662428 -0.00092048408 0.024309289 ;
	setAttr ".tk[320]" -type "float3" -0.05122228 -6.6088629e-05 0.024309289 ;
	setAttr ".tk[321]" -type "float3" -0.078920625 0.016535377 0.044917688 ;
	setAttr ".tk[322]" -type "float3" -0.059473276 0.046365887 0.058687847 ;
	setAttr ".tk[323]" -type "float3" -0.06739302 0.017478772 0.044917688 ;
	setAttr ".tk[324]" -type "float3" -0.047945693 0.047309265 0.058687847 ;
	setAttr ".tk[325]" -type "float3" -0.036533888 0.081552945 0.063523382 ;
	setAttr ".tk[326]" -type "float3" -0.025006277 0.08249633 0.063523382 ;
	setAttr ".tk[327]" -type "float3" -0.013594654 0.11673971 0.058687847 ;
	setAttr ".tk[328]" -type "float3" -0.0020670374 0.11768309 0.058687847 ;
	setAttr ".tk[329]" -type "float3" 0.005852723 0.14657034 0.044917688 ;
	setAttr ".tk[330]" -type "float3" 0.017380347 0.14751366 0.044917688 ;
	setAttr ".tk[331]" -type "float3" 0.018846888 0.16650216 0.024309289 ;
	setAttr ".tk[332]" -type "float3" 0.030374501 0.16744554 0.024309289 ;
	setAttr ".tk[333]" -type "float3" 0.023409724 0.17350115 -9.086169e-08 ;
	setAttr ".tk[334]" -type "float3" 0.03493733 0.17444456 -9.086169e-08 ;
	setAttr ".tk[335]" -type "float3" 0.018846888 0.16650216 -0.02430941 ;
	setAttr ".tk[336]" -type "float3" 0.030374501 0.16744554 -0.02430941 ;
	setAttr ".tk[337]" -type "float3" 0.005852723 0.14657034 -0.04491787 ;
	setAttr ".tk[338]" -type "float3" 0.017380347 0.14751366 -0.04491787 ;
	setAttr ".tk[339]" -type "float3" -0.013594654 0.11673971 -0.058688082 ;
	setAttr ".tk[340]" -type "float3" -0.0020670374 0.11768309 -0.058688082 ;
	setAttr ".tk[341]" -type "float3" -0.036533888 0.081552945 -0.063523382 ;
	setAttr ".tk[342]" -type "float3" -0.025006277 0.08249633 -0.063523382 ;
	setAttr ".tk[343]" -type "float3" -0.059473235 0.046365976 -0.058688082 ;
	setAttr ".tk[344]" -type "float3" -0.047945626 0.047309346 -0.058688082 ;
	setAttr ".tk[345]" -type "float3" -0.078920625 0.016535377 -0.04491787 ;
	setAttr ".tk[346]" -type "float3" -0.06739302 0.017478772 -0.04491787 ;
	setAttr ".tk[347]" -type "float3" -0.091914564 -0.0033962152 -0.02430941 ;
	setAttr ".tk[348]" -type "float3" -0.080387004 -0.0024528303 -0.02430941 ;
	setAttr ".tk[349]" -type "float3" -0.096477918 -0.010395941 -9.086169e-08 ;
	setAttr ".tk[350]" -type "float3" -0.084950268 -0.0094525972 -9.086169e-08 ;
	setAttr ".tk[351]" -type "float3" -0.091914564 -0.0033962152 0.024309289 ;
	setAttr ".tk[352]" -type "float3" -0.080387004 -0.0024528303 0.024309289 ;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "3368C24C-477D-CFAD-9664-489B0CF9DF67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[465]" "e[467:468]" "e[470:471]" "e[473]" "e[475]" "e[477:478]" "e[480:481]" "e[483:484]" "e[486:487]" "e[489:490]" "e[492:493]" "e[495:496]" "e[498:499]" "e[501:502]" "e[504:505]" "e[507:508]" "e[510:511]" "e[513:514]" "e[516:517]" "e[519:520]" "e[522:523]" "e[525:526]" "e[528:529]" "e[531:532]" "e[534:535]" "e[537:538]" "e[540:541]" "e[543:544]" "e[546:547]" "e[549:550]" "e[552:553]" "e[555:559]" "e[561]" "e[563:564]" "e[566:567]" "e[569]" "e[571]" "e[573:574]" "e[576:577]" "e[579:580]" "e[582:583]" "e[585:586]" "e[588:589]" "e[591:592]" "e[594:595]" "e[597:598]" "e[600:601]" "e[603:604]" "e[606:607]" "e[609:610]" "e[612:613]" "e[615:616]" "e[618:619]" "e[621:622]" "e[624:625]" "e[627:628]" "e[630:631]" "e[633:634]" "e[636:637]" "e[639:640]" "e[642:643]" "e[645:646]" "e[648:649]" "e[651:655]" "e[657]" "e[659:660]" "e[662:663]" "e[665]" "e[667]" "e[669:670]" "e[672:673]" "e[675:676]" "e[678:679]" "e[681:682]" "e[684:685]" "e[687:688]" "e[690:691]" "e[693:694]" "e[696:697]" "e[699:700]" "e[702:703]" "e[705:706]" "e[708:709]" "e[711:712]" "e[714:715]" "e[717:718]" "e[720:721]" "e[723:724]" "e[726:727]" "e[729:730]" "e[732:733]" "e[735:736]" "e[738:739]" "e[741:742]" "e[744:745]" "e[747:751]";
	setAttr ".ix" -type "matrix" 0.27295988920094255 0 0 0 0 0.1882658545526599 0 0 0 0 0.27295988920094255 0
		 -1.1455972038016069 9.6519681919332108 2.23006528267558 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite2";
	rename -uid "CC1C1033-44D2-9350-0304-709CAAF1D051";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "98BFA502-49DE-5976-6F89-7CB5780E15B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "83C9F632-43A4-E35F-D842-BB8C9070C891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId22";
	rename -uid "8DBE1E3D-4861-3443-B42B-BB8CC4E329D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B2CA8198-4D6D-F91C-FC04-18AFB068CE8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A4916EC8-4CD1-C0B6-3B5F-56A7F7BC069A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId24";
	rename -uid "4ACC2F4C-4763-3A12-3EAB-C6BC248FDD36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "81A9B28C-473F-DCD9-6811-78A40DEA8DA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0E8486EE-44F9-F002-03A6-D59FB1258F22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:569]";
createNode polyMirror -n "polyMirror6";
	rename -uid "CAD27D6A-456C-6A81-A29D-54B202A4CE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" 0.61337840523024445 9.5324344129236884 2.223522434794015 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 570;
	setAttr ".lnf" 1139;
createNode polySeparate -n "polySeparate6";
	rename -uid "3E019D51-4BAD-7081-33EE-9983FADAFC76";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId26";
	rename -uid "EE19F4E6-49FA-E1C8-88B4-68875BB9AC17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "74A5906C-4361-75CF-EBEA-B3A6BC0B9C6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1139]";
createNode groupId -n "groupId27";
	rename -uid "46E50CC2-4CB3-546D-180D-5C8BEF947508";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F3E0721E-4698-7814-B734-AE8EB0C2959D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1139]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "051EE638-4C23-4225-EF21-94BE49712BCF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "67EEC6CC-487B-C7EE-8F16-BDB1A92E5F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "43DABAE1-4333-08CE-9EE2-C0A0B3936EC1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0602138 14.988154 1.2796527e-07 ;
	setAttr ".rs" 38009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02006883853595709 14.988154124926012 -1.0401444101185788 ;
	setAttr ".cbx" -type "double3" 2.1003588531155835 14.988154124926012 1.0401446660491078 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "B31B0503-43FE-1FA6-A932-15A0767AA6D1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[24]" -type "float3" -0.16479991 0 0.053546429 ;
	setAttr ".tk[27]" -type "float3" -0.14018762 0 0.10185187 ;
	setAttr ".tk[30]" -type "float3" -0.10185216 0 0.14018749 ;
	setAttr ".tk[33]" -type "float3" -0.053546786 0 0.16480011 ;
	setAttr ".tk[36]" -type "float3" -2.2951596e-08 0 0.17328113 ;
	setAttr ".tk[39]" -type "float3" 0.053546488 0 0.16479999 ;
	setAttr ".tk[42]" -type "float3" 0.10185177 0 0.14018731 ;
	setAttr ".tk[45]" -type "float3" 0.1401871 0 0.10185185 ;
	setAttr ".tk[48]" -type "float3" 0.16480054 0 0.05354622 ;
	setAttr ".tk[51]" -type "float3" 0.17328036 0 -5.7378998e-08 ;
	setAttr ".tk[54]" -type "float3" 0.16480054 0 -0.053546689 ;
	setAttr ".tk[57]" -type "float3" 0.14018698 0 -0.10185209 ;
	setAttr ".tk[60]" -type "float3" 0.10185171 0 -0.14018734 ;
	setAttr ".tk[63]" -type "float3" 0.05354673 0 -0.16480035 ;
	setAttr ".tk[66]" -type "float3" -2.2951596e-08 0 -0.17328057 ;
	setAttr ".tk[69]" -type "float3" -0.053546667 0 -0.16479979 ;
	setAttr ".tk[72]" -type "float3" -0.10185183 0 -0.14018734 ;
	setAttr ".tk[75]" -type "float3" -0.14018716 0 -0.10185207 ;
	setAttr ".tk[78]" -type "float3" -0.16479956 0 -0.053546678 ;
	setAttr ".tk[81]" -type "float3" -0.17328036 0 -3.6330206e-08 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "5ABFE0E5-486F-3ADB-0FBD-19B31786A474";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "06A71F59-4AC2-17D8-F381-008DA4CAD3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "E6545523-43CC-61A3-9A09-478F943BEC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "8A3F82B8-48AF-DD52-8338-81A2D02CCD8D";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0696049 22.987942 -4.8554836e-07 ;
	setAttr ".rs" 53260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24787418495110436 22.967157439262142 -1.3174797544776331 ;
	setAttr ".cbx" -type "double3" 2.3870839114998574 23.008726886186157 1.3174787833809241 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "2A61B824-42C9-3353-0346-518F5F60573A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" -0.084474757 0.20987533 0.027447484 ;
	setAttr ".tk[44]" -type "float3" -0.071858533 0.20987533 0.052208252 ;
	setAttr ".tk[46]" -type "float3" -0.052208301 0.20987533 0.07185851 ;
	setAttr ".tk[48]" -type "float3" -0.027447525 0.20987533 0.084474728 ;
	setAttr ".tk[50]" -type "float3" -1.6234265e-08 0.20987533 0.088821992 ;
	setAttr ".tk[52]" -type "float3" 0.027447497 0.20987533 0.08447472 ;
	setAttr ".tk[54]" -type "float3" 0.052208256 0.20987533 0.071858495 ;
	setAttr ".tk[56]" -type "float3" 0.071858495 0.20987533 0.052208234 ;
	setAttr ".tk[58]" -type "float3" 0.08447472 0.20987533 0.027447473 ;
	setAttr ".tk[60]" -type "float3" 0.088821977 0.20987533 -2.976282e-08 ;
	setAttr ".tk[62]" -type "float3" 0.08447472 0.20987533 -0.027447531 ;
	setAttr ".tk[64]" -type "float3" 0.071858481 0.20987533 -0.052208293 ;
	setAttr ".tk[66]" -type "float3" 0.052208245 0.20987533 -0.071858525 ;
	setAttr ".tk[68]" -type "float3" 0.027447486 0.20987533 -0.084474765 ;
	setAttr ".tk[70]" -type "float3" -1.6234265e-08 0.20987533 -0.088821992 ;
	setAttr ".tk[72]" -type "float3" -0.027447507 0.20987533 -0.084474765 ;
	setAttr ".tk[74]" -type "float3" -0.052208256 0.20987533 -0.071858525 ;
	setAttr ".tk[76]" -type "float3" -0.071858495 0.20987533 -0.052208282 ;
	setAttr ".tk[78]" -type "float3" -0.084474728 0.20987533 -0.027447525 ;
	setAttr ".tk[80]" -type "float3" -0.088821977 0.20987533 -2.7675043e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "16D51AE0-42F0-7D61-0A2E-68BB8C33E235";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0696049 23.092194 -5.2968909e-07 ;
	setAttr ".rs" 63214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099239623437038293 23.071408193410942 -1.168845369526605 ;
	setAttr ".cbx" -type "double3" 2.2384494382673106 23.112979482029175 1.168844310148377 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "FF6CAE9C-408C-DBD4-4792-589C4BD29256";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.081187204 0.52634007 0.058985945
		 -0.095441252 0.52634007 0.031010713 -1.3803128e-08 0.52634007 -3.6984392e-08 -0.058985978
		 0.52634007 0.081187151 -0.031010773 0.52634007 0.095441297 -1.3803128e-08 0.52634007
		 0.10035285 0.031010741 0.52634007 0.095441297 0.058985952 0.52634007 0.081187136
		 0.081187136 0.52634007 0.058985904 0.095441252 0.52634007 0.031010719 0.10035288
		 0.52634007 -3.3626634e-08 0.095441252 0.52634007 -0.031010782 0.081187136 0.52634007
		 -0.058985952 0.058985949 0.52634007 -0.081187218 0.031010728 0.52634007 -0.095441282
		 -1.3803128e-08 0.52634007 -0.1003529 -0.031010736 0.52634007 -0.095441267 -0.058985922
		 0.52634007 -0.081187218 -0.081187136 0.52634007 -0.058985978 -0.095441252 0.52634007
		 -0.031010773 -0.10035287 0.52634007 -3.1267824e-08;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "8F02866C-4FAB-E86C-BE2B-0193E1D2D5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak75";
	rename -uid "202949D2-40B9-6923-CC6B-69AAA916CE6D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.0539946 0.93908244 0.039229348
		 -0.063474432 0.93908244 0.020624075 -5.0408682e-09 0.93908244 -2.459695e-08 -0.039229393
		 0.93908244 0.053994566 -0.020624096 0.93908244 0.063474409 -5.0408682e-09 0.93908244
		 0.06674096 0.020624096 0.93908244 0.063474432 0.039229378 0.93908244 0.053994574
		 0.053994551 0.93908244 0.039229333 0.063474402 0.93908244 0.020624073 0.06674099
		 0.93908244 -2.2363835e-08 0.063474402 0.93908244 -0.020624116 0.053994551 0.93908244
		 -0.0392294 0.039229363 0.93908244 -0.053994611 0.020624086 0.93908244 -0.063474461
		 -5.0408682e-09 0.93908244 -0.06674096 -0.020624086 0.93908244 -0.063474447 -0.039229341
		 0.93908244 -0.053994611 -0.053994592 0.93908244 -0.039229363 -0.063474424 0.93908244
		 -0.020624112 -0.06674099 0.93908244 -2.0795058e-08;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "8856A2CA-4D6A-F1E1-3D65-9DB43B46286B";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.069605 23.276133 -5.7382988e-07 ;
	setAttr ".rs" 63536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10979009086357627 23.25741147066616 -0.95981592007054739 ;
	setAttr ".cbx" -type "double3" 2.0294199888112527 23.294854341963237 0.95981477241080027 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "18A8B3C3-454B-BF12-330C-34A46DD0B7FD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[101]" -type "float3" -2.4291419e-10 0 -1.3279466e-09 ;
	setAttr ".tk[102]" -type "float3" -0.0021453286 0 0.001558675 ;
	setAttr ".tk[105]" -type "float3" -0.0025219796 0 0.00081944373 ;
	setAttr ".tk[106]" -type "float3" -0.0015586875 0 0.0021453295 ;
	setAttr ".tk[108]" -type "float3" -0.00081944233 0 0.0025219982 ;
	setAttr ".tk[110]" -type "float3" -2.4291419e-10 0 0.0026517687 ;
	setAttr ".tk[112]" -type "float3" 0.00081944163 0 0.0025219982 ;
	setAttr ".tk[114]" -type "float3" 0.0015586712 0 0.0021453602 ;
	setAttr ".tk[116]" -type "float3" 0.0021453435 0 0.0015586712 ;
	setAttr ".tk[118]" -type "float3" 0.0025219796 0 0.0008194414 ;
	setAttr ".tk[120]" -type "float3" 0.0026518116 0 -1.2305068e-09 ;
	setAttr ".tk[122]" -type "float3" 0.0025219796 0 -0.00081945397 ;
	setAttr ".tk[124]" -type "float3" 0.0021453383 0 -0.0015586875 ;
	setAttr ".tk[126]" -type "float3" 0.0015586861 0 -0.0021453365 ;
	setAttr ".tk[128]" -type "float3" 0.00081944163 0 -0.0025220262 ;
	setAttr ".tk[130]" -type "float3" -2.4291419e-10 0 -0.0026517725 ;
	setAttr ".tk[132]" -type "float3" -0.00081944163 0 -0.0025220262 ;
	setAttr ".tk[134]" -type "float3" -0.0015586787 0 -0.0021453365 ;
	setAttr ".tk[136]" -type "float3" -0.0021453495 0 -0.0015586689 ;
	setAttr ".tk[138]" -type "float3" -0.0025219945 0 -0.0008194407 ;
	setAttr ".tk[140]" -type "float3" -0.0026518116 0 -9.448633e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "2BFA6D24-41C7-9035-0BC5-2C9D340CCAF4";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.069605 27.030674 -6.1797061e-07 ;
	setAttr ".rs" 48852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10979009086357627 27.011952020442866 -0.95981592007054739 ;
	setAttr ".cbx" -type "double3" 2.0294198122482148 27.049394891739944 0.95981468412928128 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "537E8A68-4B58-B577-A930-A3AB49C6094B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 18.95588112 0 0 18.95588112
		 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0
		 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0
		 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112
		 0 0 18.95588112 0 0 18.95588112 0 0 18.95588112 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "C96CC8E8-41A7-CC9D-FA07-39A5D012C69B";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.069605 27.684908 -6.1797061e-07 ;
	setAttr ".rs" 43241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.10979009086357627 27.049396025090232 -0.95981592007054739 ;
	setAttr ".cbx" -type "double3" 2.0294198122482148 28.320421174338396 0.95981468412928128 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "0816297A-4D43-1659-99BC-4A967C0BEAF9";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[161]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[162]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[163]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[164]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[165]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[166]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[167]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[168]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[169]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[170]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[171]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[172]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[173]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[174]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[175]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[176]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[177]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[178]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[179]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[180]" -type "float3" 0 6.4171381 0 ;
	setAttr ".tk[181]" -type "float3" 0 6.4171381 0 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "C09B5B8B-4E52-E6DF-B3E3-FFA72FB280BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[366]" "e[372]" "e[377]" "e[382]" "e[387]" "e[392]" "e[397]" "e[402]" "e[407]" "e[412]" "e[417]" "e[422]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[459]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "4747DAC3-49BB-73CE-D647-4B870F3EA334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "0D210DCA-47C8-20D7-C808-2785F4386828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[260:279]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "20F6631B-425F-EF70-49F2-CCB7F789C523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "FB3BAA28-4BF3-61EE-0ECF-E1AB53981877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[83:84]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak79";
	rename -uid "477CA6E2-4748-B2F2-4064-20B7E173CDE6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.16606037 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.4151507 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.4151507 0 ;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "24A85D3A-498F-E800-AD3C-A28A0CB8E7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3:4]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1.4811181132738793 0 0 0 0 0.19806731885747622 0 0 0 0 1.4811181132738793 0
		 1.0696051281189336 22.769090120404666 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak80";
	rename -uid "2A5E1A41-42D9-8FAA-9326-3AA66EA02FC3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.35979971 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.2352522 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.2352522 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2253A4EF-4360-DC06-B194-0EBBE5F7AE14";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "B7AE585C-4B9E-2808-C9B7-768B6E975449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak81";
	rename -uid "00317EC2-4FC7-3D19-0DD8-498EFD3AA237";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.030325459 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.030325459 0 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "0B4FFF6A-4393-A38D-636B-A983E74EB172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "EB5CCE80-4292-768A-CD97-2EA122B3562B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[161]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "DEDF468B-4E05-EECC-8762-78B2BAD636B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "688F87AC-4FFE-71E1-28D0-49B0AE7BB4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "5FFB34A4-42EE-2316-F0A0-08825A356DF2";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163822 14.085258 0.26345989 ;
	setAttr ".rs" 41631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43169135530541691 14.085257404386418 -2.4846141564580497 ;
	setAttr ".cbx" -type "double3" 5.0644554604748064 14.085257404386418 3.0115339379430717 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "34DDE8F2-4657-B0A2-7CFB-CFB86F1A4526";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023625476 0.59885752 -0.0076763704 ;
	setAttr ".tk[1]" -type "float3" 0.020097034 0.59885752 -0.014601327 ;
	setAttr ".tk[2]" -type "float3" 0.014601342 0.59885752 -0.020097014 ;
	setAttr ".tk[3]" -type "float3" 0.0076763858 0.59885752 -0.023625454 ;
	setAttr ".tk[4]" -type "float3" 2.2209825e-09 0.59885752 -0.024841266 ;
	setAttr ".tk[5]" -type "float3" -0.0076763737 0.59885752 -0.023625454 ;
	setAttr ".tk[6]" -type "float3" -0.014601332 0.59885752 -0.020097004 ;
	setAttr ".tk[7]" -type "float3" -0.020097017 0.59885752 -0.014601334 ;
	setAttr ".tk[8]" -type "float3" -0.023625446 0.59885752 -0.0076763686 ;
	setAttr ".tk[9]" -type "float3" -0.024841266 0.59885752 5.367375e-09 ;
	setAttr ".tk[10]" -type "float3" -0.023625446 0.59885752 0.0076763798 ;
	setAttr ".tk[11]" -type "float3" -0.020097006 0.59885752 0.014601335 ;
	setAttr ".tk[12]" -type "float3" -0.014601331 0.59885752 0.020097025 ;
	setAttr ".tk[13]" -type "float3" -0.0076763718 0.59885752 0.023625463 ;
	setAttr ".tk[14]" -type "float3" 2.2209825e-09 0.59885752 0.024841266 ;
	setAttr ".tk[15]" -type "float3" 0.0076763751 0.59885752 0.023625463 ;
	setAttr ".tk[16]" -type "float3" 0.014601343 0.59885752 0.020097025 ;
	setAttr ".tk[17]" -type "float3" 0.020097015 0.59885752 0.014601334 ;
	setAttr ".tk[18]" -type "float3" 0.023625448 0.59885752 0.0076763802 ;
	setAttr ".tk[19]" -type "float3" 0.024841264 0.59885752 5.367375e-09 ;
	setAttr ".tk[20]" -type "float3" 2.2209825e-09 0.59885752 5.367375e-09 ;
	setAttr ".tk[21]" -type "float3" 0 -0.95950866 0 ;
	setAttr ".tk[24]" -type "float3" -0.20832244 -0.44337976 0.067688063 ;
	setAttr ".tk[27]" -type "float3" -0.17720966 -0.44337976 0.12875034 ;
	setAttr ".tk[30]" -type "float3" -0.12875049 -0.44337976 0.17720971 ;
	setAttr ".tk[33]" -type "float3" -0.06768813 -0.44337976 0.20832253 ;
	setAttr ".tk[36]" -type "float3" -2.6669611e-08 -0.44337976 0.2190432 ;
	setAttr ".tk[39]" -type "float3" 0.067688048 -0.44337976 0.20832247 ;
	setAttr ".tk[42]" -type "float3" 0.12875038 -0.44337976 0.17720968 ;
	setAttr ".tk[45]" -type "float3" 0.17720981 -0.44337976 0.12875038 ;
	setAttr ".tk[48]" -type "float3" 0.20832247 -0.44337976 0.067688026 ;
	setAttr ".tk[51]" -type "float3" 0.2190432 -0.44337976 -2.1669045e-08 ;
	setAttr ".tk[54]" -type "float3" 0.20832247 -0.44337976 -0.067688122 ;
	setAttr ".tk[57]" -type "float3" 0.17720975 -0.44337976 -0.1287504 ;
	setAttr ".tk[60]" -type "float3" 0.12875035 -0.44337976 -0.17720968 ;
	setAttr ".tk[63]" -type "float3" 0.067688033 -0.44337976 -0.20832247 ;
	setAttr ".tk[66]" -type "float3" -2.6669611e-08 -0.44337976 -0.2190432 ;
	setAttr ".tk[69]" -type "float3" -0.067688063 -0.44337976 -0.20832247 ;
	setAttr ".tk[72]" -type "float3" -0.12875038 -0.44337976 -0.17720968 ;
	setAttr ".tk[75]" -type "float3" -0.17720965 -0.44337976 -0.12875028 ;
	setAttr ".tk[78]" -type "float3" -0.20832247 -0.44337976 -0.067688063 ;
	setAttr ".tk[81]" -type "float3" -0.2190432 -0.44337976 -1.6668519e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "FAA7031C-4662-E38D-F5DE-34AC154E71F2";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163817 13.924554 0.26345989 ;
	setAttr ".rs" 61694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.43169135530541691 13.763849301068817 -2.4846138368028252 ;
	setAttr ".cbx" -type "double3" 5.0644548211643574 14.085257503418381 3.0115336182878472 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "823D0E3D-431C-3339-4963-51AB1B599A50";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.1606811 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.1606811 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "1EE0419F-4A2B-DC4B-6621-48AC2668A41B";
	setAttr ".ics" -type "componentList" 21 "f[0:19]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163815 13.76385 0.26345974 ;
	setAttr ".rs" 61330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53293799215175675 13.763849928271247 -2.585860473649165 ;
	setAttr ".cbx" -type "double3" 5.1657011383554732 13.763849928271247 3.1127799354789625 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "FCF650B6-4837-4E5B-7124-C1BEA4BEA7F0";
	setAttr ".ics" -type "componentList" 21 "f[0:19]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163812 13.575421 0.26345974 ;
	setAttr ".rs" 40950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40532363514584935 13.575421152384187 -2.4582457969880331 ;
	setAttr ".cbx" -type "double3" 5.0380861420391163 13.575421152384187 2.9851652588178306 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "9B0DFFCE-43BA-E5D9-7265-D2A5827F0ED1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  -0.043653756 -0.68046081 0.014183942
		 -0.037134103 -0.68046081 0.026979476 -1.8686862e-08 -0.68046081 -1.1011903e-08 -0.026979515
		 -0.68046081 0.037134066 -0.014183975 -0.68046081 0.043653719 -1.8686862e-08 -0.68046081
		 0.045900233 0.014183935 -0.68046081 0.043653708 0.026979463 -0.68046081 0.037134059
		 0.037134059 -0.68046081 0.026979456 0.043653701 -0.68046081 0.014183937 0.045900211
		 -0.68046081 -1.1011903e-08 0.043653701 -0.68046081 -0.014183963 0.037134036 -0.68046081
		 -0.026979495 0.026979454 -0.68046081 -0.037134074 0.014183931 -0.68046081 -0.043653719
		 -1.8686862e-08 -0.68046081 -0.045900233 -0.014183965 -0.68046081 -0.043653719 -0.026979491
		 -0.68046081 -0.037134074 -0.037134085 -0.68046081 -0.026979487 -0.043653708 -0.68046081
		 -0.014183963 -0.045900233 -0.68046081 -1.1011903e-08 -0.038502224 -0.68046081 0.02797346
		 -0.045262057 -0.68046081 0.014706545 -0.027973507 -0.68046081 0.038502172 -0.014706559
		 -0.68046081 0.045262039 -4.2712834e-08 -0.68046081 0.047591325 0.014706521 -0.68046081
		 0.045262024 0.027973473 -0.68046081 0.038502164 0.038502179 -0.68046081 0.027973458
		 0.045262001 -0.68046081 0.014706514 0.047591321 -0.68046081 -1.1011903e-08 0.045262001
		 -0.68046081 -0.014706536 0.038502172 -0.68046081 -0.027973495 0.027973443 -0.68046081
		 -0.038502201 0.014706515 -0.68046081 -0.045262039 -2.6695513e-08 -0.68046081 -0.047591325
		 -0.014706539 -0.68046081 -0.045262039 -0.02797351 -0.68046081 -0.038502194 -0.038502201
		 -0.68046081 -0.027973477 -0.045262035 -0.68046081 -0.01470655 -0.047591321 -0.68046081
		 -4.3380211e-09;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "AEB8ED88-45B7-A1AF-FC70-7C890A712A2E";
	setAttr ".ics" -type "componentList" 21 "f[0:19]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.316381 13.454464 0.26345956 ;
	setAttr ".rs" 40741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013788956093544247 13.454463843091879 -2.0391332057486395 ;
	setAttr ".cbx" -type "double3" 4.6189732311444978 13.454463843091879 2.5660523479232125 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "8BAFFF8C-476A-26B1-A6F1-0B8B1CE0D260";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[141:181]" -type "float3"  -0.14336826 -0.43680826 0.04658309
		 -0.1219563 -0.43680826 0.088606328 -5.5070757e-08 -0.43680826 -4.359768e-08 -0.088606454
		 -0.43680826 0.12195618 -0.046583224 -0.43680826 0.14336811 -5.5070757e-08 -0.43680826
		 0.15074615 0.046583068 -0.43680826 0.1433681 0.088606313 -0.43680826 0.12195615 0.12195618
		 -0.43680826 0.088606291 0.14336805 -0.43680826 0.046583075 0.15074609 -0.43680826
		 -4.359768e-08 0.14336805 -0.43680826 -0.046583164 0.12195612 -0.43680826 -0.088606432
		 0.088606291 -0.43680826 -0.12195625 0.046583042 -0.43680826 -0.14336814 -5.5070757e-08
		 -0.43680826 -0.15074618 -0.046583168 -0.43680826 -0.14336814 -0.088606402 -0.43680826
		 -0.12195625 -0.12195624 -0.43680826 -0.088606417 -0.14336811 -0.43680826 -0.046583164
		 -0.15074615 -0.43680826 -4.359768e-08 -0.1264495 -0.43680826 0.0918708 -0.14865029
		 -0.43680826 0.048299417 -0.091870949 -0.43680826 0.12644935 -0.048299488 -0.43680826
		 0.14865015 -1.3767688e-07 -0.43680826 0.15630002 0.048299354 -0.43680826 0.14865015
		 0.091870837 -0.43680826 0.12644932 0.12644935 -0.43680826 0.0918708 0.14865012 -0.43680826
		 0.048299331 0.15630001 -0.43680826 -4.359768e-08 0.14865012 -0.43680826 -0.048299409
		 0.12644932 -0.43680826 -0.091870934 0.091870777 -0.43680826 -0.12644945 0.048299331
		 -0.43680826 -0.14865023 -8.2606135e-08 -0.43680826 -0.15630002 -0.048299413 -0.43680826
		 -0.14865023 -0.091870911 -0.43680826 -0.12644941 -0.12644945 -0.43680826 -0.091870889
		 -0.14865017 -0.43680826 -0.048299462 -0.15630001 -0.43680826 -2.2946148e-08;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "51C1CBBD-4249-1460-CD4F-5F8193064227";
	setAttr ".ics" -type "componentList" 21 "f[0:19]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163807 13.454465 0.26345974 ;
	setAttr ".rs" 57928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.013788956093544247 13.454464569326273 -2.039132886093415 ;
	setAttr ".cbx" -type "double3" 4.6189725918340496 13.454464569326273 2.5660523479232125 ;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "9A89B6A1-47CC-048E-626C-B8BB8743241A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[280:319]" "e[360]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399:459]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak86";
	rename -uid "18E67929-4E51-3B4A-1649-63999A5267A5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[181]" -type "float3" -0.30466786 -0.57032287 0.098992482 ;
	setAttr ".tk[182]" -type "float3" -0.25916582 -0.57032287 0.18829481 ;
	setAttr ".tk[183]" -type "float3" -1.6138581e-07 -0.66830415 -3.7464567e-08 ;
	setAttr ".tk[184]" -type "float3" -0.18829504 -0.57032287 0.25916559 ;
	setAttr ".tk[185]" -type "float3" -0.098992661 -0.57032287 0.30466747 ;
	setAttr ".tk[186]" -type "float3" -1.6138581e-07 -0.57032287 0.32034639 ;
	setAttr ".tk[187]" -type "float3" 0.098992385 -0.57032287 0.30466741 ;
	setAttr ".tk[188]" -type "float3" 0.18829477 -0.57032287 0.25916553 ;
	setAttr ".tk[189]" -type "float3" 0.25916553 -0.57032287 0.18829478 ;
	setAttr ".tk[190]" -type "float3" 0.30466732 -0.57032287 0.0989924 ;
	setAttr ".tk[191]" -type "float3" 0.32034627 -0.57032287 -3.7464567e-08 ;
	setAttr ".tk[192]" -type "float3" 0.30466732 -0.57032287 -0.098992504 ;
	setAttr ".tk[193]" -type "float3" 0.25916544 -0.57032287 -0.18829495 ;
	setAttr ".tk[194]" -type "float3" 0.18829474 -0.57032287 -0.25916573 ;
	setAttr ".tk[195]" -type "float3" 0.098992273 -0.57032287 -0.30466756 ;
	setAttr ".tk[196]" -type "float3" -1.6138581e-07 -0.57032287 -0.32034642 ;
	setAttr ".tk[197]" -type "float3" -0.098992519 -0.57032287 -0.30466756 ;
	setAttr ".tk[198]" -type "float3" -0.18829495 -0.57032287 -0.25916573 ;
	setAttr ".tk[199]" -type "float3" -0.25916579 -0.57032287 -0.18829495 ;
	setAttr ".tk[200]" -type "float3" -0.30466753 -0.57032287 -0.098992504 ;
	setAttr ".tk[201]" -type "float3" -0.32034636 -0.57032287 -3.7464567e-08 ;
	setAttr ".tk[202]" -type "float3" -0.15907595 -0.39317083 0.11557527 ;
	setAttr ".tk[203]" -type "float3" -0.18700485 -0.39317083 0.060761604 ;
	setAttr ".tk[204]" -type "float3" -0.11557538 -0.39317083 0.15907575 ;
	setAttr ".tk[205]" -type "float3" -0.060761712 -0.39317083 0.18700491 ;
	setAttr ".tk[206]" -type "float3" -1.7742899e-07 -0.39317083 0.19662848 ;
	setAttr ".tk[207]" -type "float3" 0.060761552 -0.39317083 0.18700491 ;
	setAttr ".tk[208]" -type "float3" 0.11557528 -0.39317083 0.15907566 ;
	setAttr ".tk[209]" -type "float3" 0.15907566 -0.39317083 0.11557527 ;
	setAttr ".tk[210]" -type "float3" 0.18700475 -0.39317083 0.0607615 ;
	setAttr ".tk[211]" -type "float3" 0.19662842 -0.39317083 -2.2178623e-08 ;
	setAttr ".tk[212]" -type "float3" 0.18700475 -0.39317083 -0.060761549 ;
	setAttr ".tk[213]" -type "float3" 0.15907563 -0.39317083 -0.11557543 ;
	setAttr ".tk[214]" -type "float3" 0.11557514 -0.39317083 -0.1590759 ;
	setAttr ".tk[215]" -type "float3" 0.060761504 -0.39317083 -0.18700491 ;
	setAttr ".tk[216]" -type "float3" -9.5538653e-08 -0.39317083 -0.19662848 ;
	setAttr ".tk[217]" -type "float3" -0.060761657 -0.39317083 -0.18700491 ;
	setAttr ".tk[218]" -type "float3" -0.11557547 -0.39317083 -0.15907587 ;
	setAttr ".tk[219]" -type "float3" -0.15907593 -0.39317083 -0.11557534 ;
	setAttr ".tk[220]" -type "float3" -0.18700488 -0.39317083 -0.060761649 ;
	setAttr ".tk[221]" -type "float3" -0.19662842 -0.39317083 3.4120964e-09 ;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "DE12D2CA-41FF-45C0-A454-C096BEBFC182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:279]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "895BD3E4-4DC6-1609-EEB3-E2A364AEC01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[163]" "e[165]" "e[169]" "e[173]" "e[177]" "e[181]" "e[185]" "e[189]" "e[193]" "e[197]" "e[201]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "D73B6720-4FC4-8328-3626-279977E9CBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[164]" "e[168]" "e[172]" "e[176]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]" "e[200]" "e[204]" "e[208]" "e[212]" "e[216]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]" "e[239]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak87";
	rename -uid "CA859F45-4DFE-55BD-E077-4F822D89B235";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[83]" -type "float3" 0.024670659 0 -0.0080159875 ;
	setAttr ".tk[84]" -type "float3" 0.020986117 0 -0.015247284 ;
	setAttr ".tk[86]" -type "float3" 0.015247315 0 -0.020986089 ;
	setAttr ".tk[88]" -type "float3" 0.0080159949 0 -0.02467064 ;
	setAttr ".tk[90]" -type "float3" 2.3281153e-08 0 -0.025940239 ;
	setAttr ".tk[92]" -type "float3" -0.0080159726 0 -0.024670638 ;
	setAttr ".tk[94]" -type "float3" -0.015247286 0 -0.020986093 ;
	setAttr ".tk[96]" -type "float3" -0.020986091 0 -0.015247284 ;
	setAttr ".tk[98]" -type "float3" -0.024670633 0 -0.0080159688 ;
	setAttr ".tk[100]" -type "float3" -0.02594023 0 5.0927529e-09 ;
	setAttr ".tk[102]" -type "float3" -0.024670633 0 0.0080159809 ;
	setAttr ".tk[104]" -type "float3" -0.02098608 0 0.015247297 ;
	setAttr ".tk[106]" -type "float3" -0.015247277 0 0.020986101 ;
	setAttr ".tk[108]" -type "float3" -0.0080159698 0 0.02467064 ;
	setAttr ".tk[110]" -type "float3" 1.4550722e-08 0 0.025940239 ;
	setAttr ".tk[112]" -type "float3" 0.0080159828 0 0.02467064 ;
	setAttr ".tk[114]" -type "float3" 0.015247304 0 0.02098611 ;
	setAttr ".tk[116]" -type "float3" 0.020986104 0 0.015247296 ;
	setAttr ".tk[118]" -type "float3" 0.024670631 0 0.0080159903 ;
	setAttr ".tk[120]" -type "float3" 0.02594023 0 1.636957e-09 ;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "C71DBD07-4004-89DF-5012-3796BB2CD16E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "B57023CC-404E-1CC0-C90F-D993254AAB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "CB5CC320-42A6-A452-D06D-8B8C0AD19A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak88";
	rename -uid "200B0BF8-4AEA-D67A-B6A3-55966EF8653D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" 0.061027139 0.17802267 -0.044338755 ;
	setAttr ".tk[142]" -type "float3" 0.0717417 0.17802267 -0.023310307 ;
	setAttr ".tk[143]" -type "float3" 0.04433883 0.17802267 -0.06102708 ;
	setAttr ".tk[144]" -type "float3" 0.023310352 0.17802267 -0.07174167 ;
	setAttr ".tk[145]" -type "float3" 6.8068019e-08 0.17802267 -0.075433649 ;
	setAttr ".tk[146]" -type "float3" -0.023310278 0.17802267 -0.07174167 ;
	setAttr ".tk[147]" -type "float3" -0.04433877 0.17802267 -0.061027072 ;
	setAttr ".tk[148]" -type "float3" -0.061027065 0.17802267 -0.044338755 ;
	setAttr ".tk[149]" -type "float3" -0.071741626 0.17802267 -0.023310278 ;
	setAttr ".tk[150]" -type "float3" -0.075433612 0.17802267 8.5085041e-09 ;
	setAttr ".tk[151]" -type "float3" -0.071741626 0.17802267 0.023310274 ;
	setAttr ".tk[152]" -type "float3" -0.06102708 0.17802267 0.044338807 ;
	setAttr ".tk[153]" -type "float3" -0.044338733 0.17802267 0.061027128 ;
	setAttr ".tk[154]" -type "float3" -0.023310255 0.17802267 0.07174167 ;
	setAttr ".tk[155]" -type "float3" 3.6652011e-08 0.17802267 0.075433649 ;
	setAttr ".tk[156]" -type "float3" 0.023310307 0.17802267 0.07174167 ;
	setAttr ".tk[157]" -type "float3" 0.044338811 0.17802267 0.06102711 ;
	setAttr ".tk[158]" -type "float3" 0.061027125 0.17802267 0.044338785 ;
	setAttr ".tk[159]" -type "float3" 0.071741685 0.17802267 0.023310311 ;
	setAttr ".tk[160]" -type "float3" 0.075433612 0.17802267 -1.3090014e-09 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "44FBD9D4-48D3-EBBE-293E-02BF83C8C0B7";
	setAttr ".dc" -type "componentList" 21 "f[0:19]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159:239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "008356A8-419B-E48C-5D91-268451CB90A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[164]" "e[168]" "e[172]" "e[176]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]" "e[200]" "e[204]" "e[208]" "e[212]" "e[216]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]" "e[239]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163812 13.76385 0.26345956 ;
	setAttr ".rs" 59402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60249560831607374 13.763849961281903 -2.655418089813482 ;
	setAttr ".cbx" -type "double3" 5.2352581152093407 13.763849961281903 3.182337231988055 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "34C2A508-46FB-91C9-2E67-24BEF1214876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163812 13.612862 0.26345974 ;
	setAttr ".rs" 50210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51138491898379312 13.61286150635771 -2.5643070808259769 ;
	setAttr ".cbx" -type "double3" 5.1441474258770601 13.61286150635771 3.0912265426557743 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "75746961-4268-021F-38AA-8C90CF3860FB";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[83]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" -0.032315034 -0.54525495 0.0104998 ;
	setAttr ".tk[122]" -type "float3" -0.027488818 -0.54525495 0.019971766 ;
	setAttr ".tk[123]" -type "float3" -0.019971799 -0.54525495 0.027488787 ;
	setAttr ".tk[124]" -type "float3" -0.01049981 -0.54525495 0.03231502 ;
	setAttr ".tk[125]" -type "float3" -2.9768294e-08 -0.54525495 0.033978015 ;
	setAttr ".tk[126]" -type "float3" 0.010499784 -0.54525495 0.032315012 ;
	setAttr ".tk[127]" -type "float3" 0.019971775 -0.54525495 0.027488783 ;
	setAttr ".tk[128]" -type "float3" 0.027488787 -0.54525495 0.019971766 ;
	setAttr ".tk[129]" -type "float3" 0.032315005 -0.54525495 0.010499778 ;
	setAttr ".tk[130]" -type "float3" 0.033978008 -0.54525495 -6.27925e-09 ;
	setAttr ".tk[131]" -type "float3" 0.032315005 -0.54525495 -0.010499792 ;
	setAttr ".tk[132]" -type "float3" 0.027488779 -0.54525495 -0.019971792 ;
	setAttr ".tk[133]" -type "float3" 0.019971762 -0.54525495 -0.027488805 ;
	setAttr ".tk[134]" -type "float3" 0.010499778 -0.54525495 -0.032315016 ;
	setAttr ".tk[135]" -type "float3" -1.8605185e-08 -0.54525495 -0.033978015 ;
	setAttr ".tk[136]" -type "float3" -0.010499792 -0.54525495 -0.032315016 ;
	setAttr ".tk[137]" -type "float3" -0.019971795 -0.54525495 -0.027488798 ;
	setAttr ".tk[138]" -type "float3" -0.027488805 -0.54525495 -0.01997178 ;
	setAttr ".tk[139]" -type "float3" -0.032315012 -0.54525495 -0.010499802 ;
	setAttr ".tk[140]" -type "float3" -0.033978008 -0.54525495 -1.6279535e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "814DAD6D-40AF-CD5B-11CA-079905968004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3163812 13.325602 0.26345974 ;
	setAttr ".rs" 55730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17320215800357719 13.325601538441358 -2.226124319845761 ;
	setAttr ".cbx" -type "double3" 4.8059646648968446 13.325601538441358 2.7530437816755584 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "5A2A214B-4328-8510-0F9C-4A99B7BAB428";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.11994617 -1.03736496 0.038972903
		 -0.10203232 -1.03736496 0.074130714 -0.074130833 -1.03736496 0.10203221 -0.038972937
		 -1.03736496 0.11994611 -9.9796694e-08 -1.03736496 0.12611879 0.038972855 -1.03736496
		 0.11994608 0.074130759 -1.03736496 0.1020322 0.10203221 -1.03736496 0.074130714 0.11994606
		 -1.03736496 0.038972821 0.12611875 -1.03736496 -2.2276046e-08 0.11994606 -1.03736496
		 -0.038972862 0.10203221 -1.03736496 -0.074130818 0.074130706 -1.03736496 -0.10203229
		 0.038972836 -1.03736496 -0.1199461 -5.7026675e-08 -1.03736496 -0.12611879 -0.038972866
		 -1.03736496 -0.1199461 -0.074130833 -1.03736496 -0.10203226 -0.10203229 -1.03736496
		 -0.074130774 -0.1199461 -1.03736496 -0.03897291 -0.12611875 -1.03736496 -5.3462514e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "84DB4D22-4295-47CE-BE8A-36B7ECD6557D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.316381 13.076995 0.26345974 ;
	setAttr ".rs" 49207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41330556327705037 13.076994867979254 -1.6396164387375212 ;
	setAttr ".cbx" -type "double3" 4.2194566239609923 13.076994867979254 2.1665359005673186 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "2F506BC5-46D8-F9BC-F935-369E14D939DF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.2080217 -0.89777732 0.067590408
		 -0.17695388 -0.89777732 0.1285643 -0.12856449 -0.89777732 0.17695369 -0.067590468
		 -0.89777732 0.20802164 -1.6850331e-07 -0.89777732 0.21872684 0.067590319 -0.89777732
		 0.20802154 0.12856439 -0.89777732 0.17695364 0.17695369 -0.89777732 0.1285643 0.20802152
		 -0.89777732 0.067590274 0.21872677 -0.89777732 -2.9839125e-08 0.20802152 -0.89777732
		 -0.067590326 0.17695367 -0.89777732 -0.12856448 0.12856428 -0.89777732 -0.17695376
		 0.067590274 -0.89777732 -0.20802154 -1.1233552e-07 -0.89777732 -0.21872684 -0.067590326
		 -0.89777732 -0.20802154 -0.12856449 -0.89777732 -0.17695372 -0.17695378 -0.89777732
		 -0.1285644 -0.20802155 -0.89777732 -0.067590378 -0.21872677 -0.89777732 1.1045786e-17;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1AD78760-40FD-F22F-1ADC-5BAE44F51B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.316381 12.908815 0.2634598 ;
	setAttr ".rs" 40648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3483555918814996 12.908815355595681 -0.70456577082262306 ;
	setAttr ".cbx" -type "double3" 3.2844064355289309 12.908815355595681 1.2314853924800326 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "645F4A32-486C-C93A-56CB-CABBD854B006";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  -0.33164218 -0.60733992 0.1077572
		 -0.28211185 -0.60733992 0.20496579 -0.20496616 -0.60733992 0.28211138 -0.10775728
		 -0.60733992 0.33164209 -2.4893032e-07 -0.60733992 0.34870917 0.107757 -0.60733992
		 0.33164197 0.20496595 -0.60733992 0.28211129 0.28211132 -0.60733992 0.20496579 0.33164191
		 -0.60733992 0.10775693 0.34870905 -0.60733992 -4.3928882e-08 0.33164191 -0.60733992
		 -0.107757 0.28211129 -0.60733992 -0.20496607 0.20496576 -0.60733992 -0.2821117 0.10775693
		 -0.60733992 -0.33164197 -1.6107255e-07 -0.60733992 -0.34870917 -0.10775702 -0.60733992
		 -0.33164197 -0.20496616 -0.60733992 -0.28211153 -0.28211164 -0.60733992 -0.20496601
		 -0.33164197 -0.60733992 -0.10775714 -0.34870905 -0.60733992 3.6607388e-09;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "339C3FAA-4CEF-E708-DE62-DA8C5689A8D4";
	setAttr ".ics" -type "componentList" 1 "vtx[201:220]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "43122883-4BF3-2736-E0EE-9E9340D15C9D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.34333777 -0.28149152 0.11155732
		 -0.29206061 -0.28149152 0.21219432 -0.2121947 -0.28149152 0.29206055 -0.11155737
		 -0.28149152 0.34333771 -2.4908957e-07 -0.28149152 0.36100659 0.1115573 -0.28149152
		 0.34333763 0.21219437 -0.28149152 0.29206046 0.29206055 -0.28149152 0.21219432 0.34333754
		 -0.28149152 0.11155716 0.36100656 -0.28149152 -4.8831303e-08 0.34333754 -0.28149152
		 -0.11155723 0.29206049 -0.28149152 -0.21219455 0.21219425 -0.28149152 -0.29206052
		 0.11155718 -0.28149152 -0.3433376 -1.8948489e-07 -0.28149152 -0.36100656 -0.11155725
		 -0.28149152 -0.3433376 -0.2121947 -0.28149152 -0.29206052 -0.29206061 -0.28149152
		 -0.21219443 -0.34333766 -0.28149152 -0.11155732 -0.3610065 -0.28149152 -4.1278407e-09;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "E0ED5956-411F-73CA-AEA0-C4B1A3EE9042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:419]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "A641B705-4410-34F8-8A71-499D32359263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 2.6814623735853487 0 0 0 0 0.2769134385465627 0 0 0 0 2.6814623735853487 0
		 2.3163826918951438 14.196339147313495 0.26346053005296 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak94";
	rename -uid "1DC691F3-4096-60A5-2D33-1ABDF6170B1B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[22]" -type "float3" -0.011017032 -1.110223e-16 0.0035796477 ;
	setAttr ".tk[25]" -type "float3" -0.0093716457 -1.110223e-16 0.0068088952 ;
	setAttr ".tk[28]" -type "float3" -0.0068089012 -1.110223e-16 0.009371642 ;
	setAttr ".tk[31]" -type "float3" -0.0035796491 -1.110223e-16 0.011017025 ;
	setAttr ".tk[34]" -type "float3" -2.0841413e-09 -1.110223e-16 0.011583986 ;
	setAttr ".tk[37]" -type "float3" 0.0035796466 -1.110223e-16 0.011017024 ;
	setAttr ".tk[40]" -type "float3" 0.0068088928 -1.110223e-16 0.0093716402 ;
	setAttr ".tk[43]" -type "float3" 0.0093716402 -1.110223e-16 0.0068088928 ;
	setAttr ".tk[46]" -type "float3" 0.011017023 -1.110223e-16 0.0035796459 ;
	setAttr ".tk[49]" -type "float3" 0.011583983 -1.110223e-16 -4.3419612e-10 ;
	setAttr ".tk[52]" -type "float3" 0.011017023 -1.110223e-16 -0.0035796433 ;
	setAttr ".tk[55]" -type "float3" 0.0093716364 -1.110223e-16 -0.0068088979 ;
	setAttr ".tk[58]" -type "float3" 0.0068088924 -1.110223e-16 -0.0093716411 ;
	setAttr ".tk[61]" -type "float3" 0.003579645 -1.110223e-16 -0.011017025 ;
	setAttr ".tk[64]" -type "float3" -2.0841413e-09 -1.110223e-16 -0.011583986 ;
	setAttr ".tk[67]" -type "float3" -0.0035796491 -1.110223e-16 -0.011017025 ;
	setAttr ".tk[70]" -type "float3" -0.0068088961 -1.110223e-16 -0.0093716411 ;
	setAttr ".tk[73]" -type "float3" -0.0093716411 -1.110223e-16 -0.0068088956 ;
	setAttr ".tk[76]" -type "float3" -0.011017024 -1.110223e-16 -0.0035796431 ;
	setAttr ".tk[79]" -type "float3" -0.011583983 -1.110223e-16 -2.6051764e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "F51A6642-405E-A14D-B6E4-DEAEF75A5C4F";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0602138 14.873862 1.2796527e-07 ;
	setAttr ".rs" 34291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043209735724411225 14.873861911425925 -1.0170034276199482 ;
	setAttr ".cbx" -type "double3" 2.0772177853067761 14.873861911425925 1.0170036835504772 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "73B1D909-49D0-2B59-F45B-01880D6AB020";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0602137 14.854871 1.2796527e-07 ;
	setAttr ".rs" 54873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.010481766231044798 14.854870568094732 -1.0497313118031384 ;
	setAttr ".cbx" -type "double3" 2.1099456694899663 14.854870568094732 1.0497315677336674 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "54C941FC-4929-7791-46A9-14807F765DB6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[121]" -type "float3" 0.021747191 -0.0050389185 -0.0070661055 ;
	setAttr ".tk[122]" -type "float3" 0.018499263 -0.0050389185 -0.01344051 ;
	setAttr ".tk[123]" -type "float3" 6.7134112e-09 -0.0050389185 -2.8771749e-09 ;
	setAttr ".tk[124]" -type "float3" 0.013440505 -0.0050389185 -0.018499255 ;
	setAttr ".tk[125]" -type "float3" 0.0070660952 -0.0050389185 -0.021747198 ;
	setAttr ".tk[126]" -type "float3" -9.590585e-10 -0.0050389185 -0.02286635 ;
	setAttr ".tk[127]" -type "float3" -0.0070660952 -0.0050389185 -0.021747198 ;
	setAttr ".tk[128]" -type "float3" -0.013440499 -0.0050389185 -0.018499255 ;
	setAttr ".tk[129]" -type "float3" -0.018499263 -0.0050389185 -0.013440503 ;
	setAttr ".tk[130]" -type "float3" -0.021747153 -0.0050389185 -0.0070661055 ;
	setAttr ".tk[131]" -type "float3" -0.022866363 -0.0050389185 -4.7888529e-09 ;
	setAttr ".tk[132]" -type "float3" -0.021747153 -0.0050389185 0.0070660831 ;
	setAttr ".tk[133]" -type "float3" -0.018499263 -0.0050389185 0.01344049 ;
	setAttr ".tk[134]" -type "float3" -0.013440499 -0.0050389185 0.018499246 ;
	setAttr ".tk[135]" -type "float3" -0.0070660831 -0.0050389185 0.021747172 ;
	setAttr ".tk[136]" -type "float3" -9.590585e-10 -0.0050389185 0.02286635 ;
	setAttr ".tk[137]" -type "float3" 0.0070660952 -0.0050389185 0.021747176 ;
	setAttr ".tk[138]" -type "float3" 0.013440503 -0.0050389185 0.018499246 ;
	setAttr ".tk[139]" -type "float3" 0.018499259 -0.0050389185 0.01344049 ;
	setAttr ".tk[140]" -type "float3" 0.021747191 -0.0050389185 0.0070660831 ;
	setAttr ".tk[141]" -type "float3" 0.022866355 -0.0050389185 -7.6018152e-09 ;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "97D6C073-4C40-9D7B-A49F-9C8F44429723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[163:164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "8CB9E518-4469-22ED-5D9D-25AAA1EA3C85";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[141]" -type "float3" 0.028407678 -0.072853439 -0.00923023 ;
	setAttr ".tk[142]" -type "float3" 0.024165012 -0.072853439 -0.017556924 ;
	setAttr ".tk[143]" -type "float3" 9.7098338e-09 -0.072853439 -3.7583656e-09 ;
	setAttr ".tk[144]" -type "float3" 0.017556917 -0.072853439 -0.024165012 ;
	setAttr ".tk[145]" -type "float3" 0.0092302272 -0.072853439 -0.028407682 ;
	setAttr ".tk[146]" -type "float3" -4.4453348e-18 -0.072853439 -0.029869609 ;
	setAttr ".tk[147]" -type "float3" -0.0092302226 -0.072853439 -0.028407682 ;
	setAttr ".tk[148]" -type "float3" -0.017556913 -0.072853439 -0.024165012 ;
	setAttr ".tk[149]" -type "float3" -0.024165012 -0.072853439 -0.017556913 ;
	setAttr ".tk[150]" -type "float3" -0.028407633 -0.072853439 -0.00923023 ;
	setAttr ".tk[151]" -type "float3" -0.029869614 -0.072853439 -6.2555294e-09 ;
	setAttr ".tk[152]" -type "float3" -0.028407633 -0.072853439 0.0092302049 ;
	setAttr ".tk[153]" -type "float3" -0.024165012 -0.072853439 0.017556902 ;
	setAttr ".tk[154]" -type "float3" -0.017556913 -0.072853439 0.024164993 ;
	setAttr ".tk[155]" -type "float3" -0.0092302021 -0.072853439 0.028407644 ;
	setAttr ".tk[156]" -type "float3" -4.4453348e-18 -0.072853439 0.029869609 ;
	setAttr ".tk[157]" -type "float3" 0.0092302272 -0.072853439 0.028407671 ;
	setAttr ".tk[158]" -type "float3" 0.017556906 -0.072853439 0.02416499 ;
	setAttr ".tk[159]" -type "float3" 0.024164997 -0.072853439 0.017556902 ;
	setAttr ".tk[160]" -type "float3" 0.028407678 -0.072853439 0.0092302049 ;
	setAttr ".tk[161]" -type "float3" 0.029869614 -0.072853439 -9.9300239e-09 ;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "18CE4177-4DD1-C8E8-AA94-609751F05324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]";
	setAttr ".ix" -type "matrix" 1.431267255155606 0 0 0 0 3.7688889188262986 0 0 0 0 1.431267255155606 0
		 1.0602141870664754 18.75704214517917 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite3";
	rename -uid "56A5822B-431A-1C70-6530-F48B02CFCB56";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "D9C1FAD8-4C99-503E-3140-529066C6F33A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FFC6E0F9-4F08-2660-B985-4DA39DAF7A68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId29";
	rename -uid "47BB4007-402E-FE04-0A4B-F58E112A6A28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "85B48BDC-4679-BDDB-2F5C-B59C13FBAA93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DB6718AD-4200-B095-F832-F9A3D37BA3D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId31";
	rename -uid "586CB6B9-48A7-81EE-EF56-98A1C636538A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "0D6C4586-47D5-9638-D932-B6BBD3AB1E55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "EE593D0E-4152-B7B2-6E26-5DB7DA147B64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode polyCylinder -n "polyCylinder9";
	rename -uid "C3230571-4452-E7DD-B9FA-18B2C3F84F9B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "C30C8671-4931-205B-1D40-39BC34892686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10000000000000003;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "52A60B2E-44EB-DB09-C5CD-71BE13400EE3";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.511219 9.3735704 -1.7881393e-07 ;
	setAttr ".rs" 34790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.611209130511277 9.3735706327501358 -0.90001094341278076 ;
	setAttr ".cbx" -type "double3" 11.411229348406785 9.3735706327501358 0.90001058578491211 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "1F4A770A-4DBC-C0B4-9BC8-9E903B516697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak97";
	rename -uid "7FCDD7E7-443A-D12D-45C9-C0B7BBBAA219";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.16717337 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.16717337 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "12C2C7FD-47D9-9B55-A344-608DD2D42381";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.511219 9.2249126 -1.7881393e-07 ;
	setAttr ".rs" 48553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6563579799985817 9.2249126059328006 -0.85486191511154175 ;
	setAttr ".cbx" -type "double3" 11.36608049891948 9.2249126059328006 0.8548615574836731 ;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "44543790-4FC1-83A2-42ED-42A1890A286A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak98";
	rename -uid "C67BAD78-4F10-87E7-36DE-D6A6BA1E61CD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.10893178 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.10893178 0 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "9827A129-4681-E6C8-D008-568456CA4C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "50264083-46CA-801B-4C7C-DCA2C473F0CA";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.511219 11.152084 -1.7881393e-07 ;
	setAttr ".rs" 44155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4644497396802834 11.152084321601674 -1.046770453453064 ;
	setAttr ".cbx" -type "double3" 11.557988739237778 11.152084321601674 1.0467700958251953 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "C8C6D041-4420-37D3-FFB3-A28007EA2A38";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[122]" -type "float3" 0.13957672 0 -0.045351181 ;
	setAttr ".tk[124]" -type "float3" 0.11873089 0 -0.086263075 ;
	setAttr ".tk[126]" -type "float3" 0.086263172 0 -0.11873097 ;
	setAttr ".tk[128]" -type "float3" 0.045351263 0 -0.13957658 ;
	setAttr ".tk[130]" -type "float3" 2.8966017e-16 0 -0.14675952 ;
	setAttr ".tk[132]" -type "float3" -0.045351263 0 -0.13957658 ;
	setAttr ".tk[134]" -type "float3" -0.086263172 0 -0.11873092 ;
	setAttr ".tk[136]" -type "float3" -0.11873089 0 -0.086263068 ;
	setAttr ".tk[138]" -type "float3" -0.13957655 0 -0.045351159 ;
	setAttr ".tk[140]" -type "float3" -0.14675941 0 2.9158146e-08 ;
	setAttr ".tk[142]" -type "float3" -0.13957655 0 0.045351215 ;
	setAttr ".tk[144]" -type "float3" -0.11873089 0 0.086263105 ;
	setAttr ".tk[146]" -type "float3" -0.086263172 0 0.11873097 ;
	setAttr ".tk[148]" -type "float3" -0.045351263 0 0.13957658 ;
	setAttr ".tk[150]" -type "float3" 2.8966017e-16 0 0.14675952 ;
	setAttr ".tk[152]" -type "float3" 0.045351263 0 0.13957658 ;
	setAttr ".tk[154]" -type "float3" 0.086263172 0 0.11873095 ;
	setAttr ".tk[156]" -type "float3" 0.11873089 0 0.08626309 ;
	setAttr ".tk[158]" -type "float3" 0.13957655 0 0.0453512 ;
	setAttr ".tk[160]" -type "float3" 0.14675941 0 3.8855386e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "84D8A6D1-4B81-FC88-7CA1-1FB098926CB1";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.511219 11.304684 -1.7881393e-07 ;
	setAttr ".rs" 55363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.464450097308152 11.304684022462284 -1.046770453453064 ;
	setAttr ".cbx" -type "double3" 11.55798838160991 11.304684022462284 1.0467700958251953 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "2C665582-4967-A623-F92E-189D8EAB322B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 0.17160407 0 0 0.17160407
		 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407
		 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407
		 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407 0 0 0.17160407
		 0 0 0.17160407 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "F66EAD48-4F29-D9CE-8DCD-3EA9B057A90E";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.511219 11.919622 -1.7881393e-07 ;
	setAttr ".rs" 51575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.464450097308152 11.919622699841128 -1.046770453453064 ;
	setAttr ".cbx" -type "double3" 11.55798838160991 11.919622699841128 1.0467700958251953 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "7927328D-4F84-F5EA-7DDF-9AB64F906603";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 0.69152033 0 0 0.69152033
		 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033
		 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033
		 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033 0 0 0.69152033
		 0 0 0.69152033 0;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "950284C6-41EA-7E03-340F-0FAAE7E6E631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak102";
	rename -uid "55CA7053-4B64-3E9E-94FF-B1A1D6529EE9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.16356923 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.16356923 0 ;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "1B25BC0F-4306-3341-54D4-38A31F5FC888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "1F60ECFD-4F06-2D41-A580-E186ED9E8C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "B1211146-4BE5-1220-2F8C-ECAEEDED2F17";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.511219 9.1280479 -1.7881393e-07 ;
	setAttr ".rs" 50390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9994218113279274 9.1280481103194848 -0.51179796457290649 ;
	setAttr ".cbx" -type "double3" 11.023016667590134 9.1280481103194848 0.51179760694503784 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "2CCDB066-4ED3-4A73-24E2-DDA01612E8E4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[81]" -type "float3" -0.29829377 0 0.096921444 ;
	setAttr ".tk[84]" -type "float3" -0.25374341 0 0.18435547 ;
	setAttr ".tk[86]" -type "float3" -0.18435593 0 0.25374365 ;
	setAttr ".tk[88]" -type "float3" -0.096921347 0 0.29829347 ;
	setAttr ".tk[90]" -type "float3" -6.7496461e-16 0 0.31364441 ;
	setAttr ".tk[92]" -type "float3" 0.096921347 0 0.29829341 ;
	setAttr ".tk[94]" -type "float3" 0.18435593 0 0.25374359 ;
	setAttr ".tk[96]" -type "float3" 0.25374341 0 0.18435544 ;
	setAttr ".tk[98]" -type "float3" 0.29829338 0 0.096921377 ;
	setAttr ".tk[100]" -type "float3" 0.31364393 0 -6.7609747e-08 ;
	setAttr ".tk[102]" -type "float3" 0.29829338 0 -0.096921481 ;
	setAttr ".tk[104]" -type "float3" 0.25374341 0 -0.18435565 ;
	setAttr ".tk[106]" -type "float3" 0.18435593 0 -0.25374365 ;
	setAttr ".tk[108]" -type "float3" 0.096921347 0 -0.29829347 ;
	setAttr ".tk[110]" -type "float3" -6.7496461e-16 0 -0.31364441 ;
	setAttr ".tk[112]" -type "float3" -0.096921347 0 -0.29829341 ;
	setAttr ".tk[114]" -type "float3" -0.18435593 0 -0.25374362 ;
	setAttr ".tk[116]" -type "float3" -0.25374341 0 -0.18435563 ;
	setAttr ".tk[118]" -type "float3" -0.29829338 0 -0.096921481 ;
	setAttr ".tk[120]" -type "float3" -0.31364393 0 3.8023689e-08 ;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "46F7D574-43A9-BB32-7114-90B7F778497D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[442]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8892547242772908 0 0 0 0 1 0 10.511219239459031 10.262823660908644 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak104";
	rename -uid "D7D3FF11-4A19-831C-6433-6BAE5861EFCE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.058695812 -0.050895669
		 0.019071413 -0.049929611 -0.050895669 0.036275998 -2.1420643e-16 -0.050895669 -2.1562723e-08
		 -0.036276095 -0.050895669 0.049929634 -0.019071456 -0.050895669 0.058695812 -2.1420643e-16
		 -0.050895669 0.061716408 0.019071456 -0.050895669 0.058695812 0.036276095 -0.050895669
		 0.049929641 0.049929611 -0.050895669 0.036275998 0.058695812 -0.050895669 0.019071411
		 0.06171634 -0.050895669 -1.3303699e-08 0.058695812 -0.050895669 -0.019071436 0.049929611
		 -0.050895669 -0.036276013 0.036276095 -0.050895669 -0.049929634 0.019071456 -0.050895669
		 -0.058695812 -2.1420643e-16 -0.050895669 -0.061716408 -0.019071456 -0.050895669 -0.058695812
		 -0.036276095 -0.050895669 -0.049929637 -0.049929611 -0.050895669 -0.036276005 -0.058695812
		 -0.050895669 -0.019071432 -0.06171634 -0.050895669 7.4819937e-09;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ABF8A3CF-4F41-9D98-16A3-A5B3AB50A663";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyUnite -n "polyUnite4";
	rename -uid "6D04ED68-4489-987C-38B8-E0929294A50F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "935681B4-4867-BE89-7605-1C8C3CFCD75F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "B2279777-4B79-602B-AEDD-44B3A34833DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "78365365-4AED-7365-3D90-F688422BEEB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "CA9CB2DF-4A3B-4E2E-BB1D-F9835F04CD66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId36";
	rename -uid "1D660B9E-4660-255B-00F7-5A9DED3CBAAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "044D0219-4097-2153-E293-008CB5C882B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "EBC14B08-4583-0626-D58B-049E40F24323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyUnite -n "polyUnite5";
	rename -uid "B0F6DF8D-4E34-9418-ECEA-458577097451";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId38";
	rename -uid "4B9CF4A3-4C35-DEFB-0F05-FFB33A3889EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "8A3CA1B1-47EF-DD41-003B-1EAAC488EB05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId39";
	rename -uid "C9746A84-4811-CE17-FD82-5D9D49677994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "B64E1800-4589-541F-2051-73ADCC7D45BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "BC690966-46BB-F8A9-69BA-A7BCBDDB31AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "95753B12-44E9-B339-E3BF-FAB2113424B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "6A3F183F-4F27-AEEC-C9BC-05A2B58C86D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:999]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "05ABAB5F-4EE0-95E2-D6EC-3D814CD70179";
	setAttr ".dc" -type "componentList" 1 "f[340:359]";
createNode polyUnite -n "polyUnite6";
	rename -uid "FC7727AC-491A-466C-813B-CFA98A473CC0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId43";
	rename -uid "30528AC9-4550-4AF8-3E2D-7A9EFF5C87FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "877DC102-4EC9-59E0-429A-9AA2AADDA213";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1399]";
createNode polyCube -n "polyCube8";
	rename -uid "F9110844-44ED-82C1-45A7-9CA94D8A52EB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "018B5834-461A-CF9B-6D6F-F0ACE1223A0E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5955927700132317 0 0 0 0 1.6105740961245194 0
		 -0.80932704446413961 17.790852211590821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53330642 17.672218 0 ;
	setAttr ".rs" 47065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53330639836886373 14.755788337758341 -0.8052870480622597 ;
	setAttr ".cbx" -type "double3" -0.53330639836886373 20.588648596597437 0.8052870480622597 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "510BFD9D-47FC-06A2-44AD-16B1261728D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.042402547 0 ;
	setAttr ".tk[1]" -type "float3" -0.22397937 -0.042402547 0 ;
	setAttr ".tk[3]" -type "float3" -0.22397937 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22397937 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.042402547 0 ;
	setAttr ".tk[7]" -type "float3" -0.22397937 -0.042402547 0 ;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "3DDC12DD-4F6B-6A34-C261-B19C25DC9001";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "5DEBB320-4006-F7B3-5A74-5AA32F54DCBB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3567257 19.04882 2.2875524 ;
	setAttr ".rs" 62308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -2.2138759265682055 18.191669645725359 1.9787829354621018 ;
	setAttr ".cbx" -type "double3" -0.49957543802636073 19.90597044080798 2.5963215734953553 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "2E651319-42CA-D04E-53A4-618FED35CFF4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3567256 19.04882 2.5963213 ;
	setAttr ".rs" 32803;
	setAttr ".lt" -type "double3" 0 1.2322248229216111e-15 0.15863431795683633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2138757222076868 18.191669747905618 2.5963214262626706 ;
	setAttr ".cbx" -type "double3" -0.49957543802636073 19.905971666971094 2.5963214262626706 ;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "24FFF3A9-40AF-5D87-B579-6E807F73F96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "74CEB055-43B8-0E22-9E2C-DBB6B0E9FAC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[281:299]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D11CDD56-4DEC-0252-4DFF-199B232EE4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[63]" "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".wt" 0.49495607614517212;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "1460CD60-4FD1-0786-C0D8-32959E848EA6";
	setAttr ".ics" -type "componentList" 20 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3567256 19.04882 2.5963213 ;
	setAttr ".rs" 34201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5646637205801999 17.840881749533104 2.5963214262626706 ;
	setAttr ".cbx" -type "double3" -0.14878743965384755 20.256758847901533 2.5963214262626706 ;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "7AD8BA36-46C0-E7EF-CE78-F88E0CCE4905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[323]" "e[325]" "e[330]" "e[335]" "e[340]" "e[345]" "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[375]" "e[380]" "e[385]" "e[390]" "e[395]" "e[400]" "e[405]" "e[410]" "e[415]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak106";
	rename -uid "D7D4E19E-417F-D542-2FF0-36848E2BD966";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[62]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[64]" -type "float3" 2.7939677e-09 0 9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[84]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" 2.7939677e-09 0 9.3132257e-10 ;
	setAttr ".tk[88]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[96]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[100]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.24835987 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.24835987 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "4A0217D4-444F-173A-D779-9782660FBCEA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -1.3567255801170237 19.048819889996281 2.2875522544787286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3567256 19.04882 1.9787829 ;
	setAttr ".rs" 36297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2138757222076868 18.191669747905618 1.9787829354621018 ;
	setAttr ".cbx" -type "double3" -0.49957543802636073 19.905971666971094 1.9787829354621018 ;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "E69883E4-4C3B-BEBF-D543-3E86FC109FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -0.7739207365552796 19.048819889996281 4.7246120739297481 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak107";
	rename -uid "9F217D23-483C-7E42-E7D1-66A9B0CDC019";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" -0.61976385 0 0.20137289 ;
	setAttr ".tk[1]" -type "float3" -0.52720284 0 0.38303459 ;
	setAttr ".tk[2]" -type "float3" -0.38303536 0 0.52720201 ;
	setAttr ".tk[3]" -type "float3" -0.20137349 0 0.61976361 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.65165854 ;
	setAttr ".tk[5]" -type "float3" 0.20137349 0 0.61976361 ;
	setAttr ".tk[6]" -type "float3" 0.3830353 0 0.52720201 ;
	setAttr ".tk[7]" -type "float3" 0.52720255 0 0.38303459 ;
	setAttr ".tk[8]" -type "float3" 0.61976361 0 0.20137289 ;
	setAttr ".tk[9]" -type "float3" 0.6516583 0 -6.2146978e-07 ;
	setAttr ".tk[10]" -type "float3" 0.61976361 0 -0.2013717 ;
	setAttr ".tk[11]" -type "float3" 0.52720255 0 -0.38303587 ;
	setAttr ".tk[12]" -type "float3" 0.38303506 0 -0.5272032 ;
	setAttr ".tk[13]" -type "float3" 0.20137329 0 -0.61976463 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.65165854 ;
	setAttr ".tk[15]" -type "float3" -0.2013734 0 -0.61976463 ;
	setAttr ".tk[16]" -type "float3" -0.38303506 0 -0.5272032 ;
	setAttr ".tk[17]" -type "float3" -0.52720243 0 -0.38303587 ;
	setAttr ".tk[18]" -type "float3" -0.61976373 0 -0.2013717 ;
	setAttr ".tk[19]" -type "float3" -0.6516583 0 -6.2146978e-07 ;
	setAttr ".tk[201]" -type "float3" -0.61976385 -2.7689877 0.20137289 ;
	setAttr ".tk[202]" -type "float3" -0.52720284 -2.7689877 0.38303459 ;
	setAttr ".tk[203]" -type "float3" 0 -2.7689877 0 ;
	setAttr ".tk[204]" -type "float3" -0.38303536 -2.7689877 0.52720201 ;
	setAttr ".tk[205]" -type "float3" -0.20137349 -2.7689877 0.61976361 ;
	setAttr ".tk[206]" -type "float3" 0 -2.7689877 0.65165854 ;
	setAttr ".tk[207]" -type "float3" 0.20137349 -2.7689877 0.61976361 ;
	setAttr ".tk[208]" -type "float3" 0.3830353 -2.7689877 0.52720201 ;
	setAttr ".tk[209]" -type "float3" 0.52720255 -2.7689877 0.38303459 ;
	setAttr ".tk[210]" -type "float3" 0.61976361 -2.7689877 0.20137289 ;
	setAttr ".tk[211]" -type "float3" 0.6516583 -2.7689877 -6.2146978e-07 ;
	setAttr ".tk[212]" -type "float3" 0.61976361 -2.7689877 -0.2013717 ;
	setAttr ".tk[213]" -type "float3" 0.52720255 -2.7689877 -0.38303587 ;
	setAttr ".tk[214]" -type "float3" 0.38303506 -2.7689877 -0.5272032 ;
	setAttr ".tk[215]" -type "float3" 0.20137329 -2.7689877 -0.61976463 ;
	setAttr ".tk[216]" -type "float3" 0 -2.7689877 -0.65165854 ;
	setAttr ".tk[217]" -type "float3" -0.2013734 -2.7689877 -0.61976463 ;
	setAttr ".tk[218]" -type "float3" -0.38303506 -2.7689877 -0.5272032 ;
	setAttr ".tk[219]" -type "float3" -0.52720243 -2.7689877 -0.38303587 ;
	setAttr ".tk[220]" -type "float3" -0.61976373 -2.7689877 -0.2013717 ;
	setAttr ".tk[221]" -type "float3" -0.6516583 -2.7689877 -6.2146978e-07 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E6651473-4B24-F507-AAC4-BDB4E99CA619";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "02C9F231-4186-B522-D50B-82BFA4069C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[300:301]" "e[308]" "e[313]" "e[318]" "e[323]" "e[328]" "e[333]" "e[338]" "e[343]" "e[348]" "e[353]" "e[358]" "e[363]" "e[368]" "e[373]" "e[378]" "e[383]" "e[388]" "e[393]";
	setAttr ".ix" -type "matrix" 0.85715014209066298 0 0 0 0 0 0.30876931901662669 0
		 0 -0.85715014209066298 0 0 -0.7739207365552796 19.048819889996281 1.8372630292502974 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak108";
	rename -uid "C57CFFF4-4F33-167A-4A6E-A59B2B8F80D9";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.053966314 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.053966314 0 ;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "44319F48-4035-AA69-939A-38AB1C365EDF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "3E0ED7D9-4F6D-9408-37C8-358F456C637E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.255811717251057 0 0 0 0 0.39224463437649304 0 0 0 0 0.255811717251057 0
		 -0.54740299922934055 13.637905816622707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54740304 13.245661 -4.5742699e-08 ;
	setAttr ".rs" 64244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80321477747066372 13.245661182246215 -0.25581183923158929 ;
	setAttr ".cbx" -type "double3" -0.29159128197828355 13.245661182246215 0.25581174774619009 ;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "A11A1E3F-4404-AEDF-7CBB-1287F1558A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.255811717251057 0 0 0 0 0.39224463437649304 0 0 0 0 0.255811717251057 0
		 -0.54740299922934055 13.637905816622707 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak109";
	rename -uid "FF851603-4759-A3AE-4218-F0AA3675B25D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -0.19716902 -0.2490177 0.064064078 ;
	setAttr ".tk[42]" -type "float3" -0.16772205 -0.2490177 0.12185715 ;
	setAttr ".tk[43]" -type "float3" -1.2356979e-08 -0.2490177 -3.7070929e-08 ;
	setAttr ".tk[44]" -type "float3" -0.12185718 -0.2490177 0.16772199 ;
	setAttr ".tk[45]" -type "float3" -0.064064108 -0.2490177 0.19716899 ;
	setAttr ".tk[46]" -type "float3" -1.2356979e-08 -0.2490177 0.20731574 ;
	setAttr ".tk[47]" -type "float3" 0.064064056 -0.2490177 0.19716899 ;
	setAttr ".tk[48]" -type "float3" 0.12185715 -0.2490177 0.16772191 ;
	setAttr ".tk[49]" -type "float3" 0.16772191 -0.2490177 0.12185711 ;
	setAttr ".tk[50]" -type "float3" 0.19716896 -0.2490177 0.064064056 ;
	setAttr ".tk[51]" -type "float3" 0.20731573 -0.2490177 -3.7070929e-08 ;
	setAttr ".tk[52]" -type "float3" 0.19716896 -0.2490177 -0.0640641 ;
	setAttr ".tk[53]" -type "float3" 0.16772191 -0.2490177 -0.12185716 ;
	setAttr ".tk[54]" -type "float3" 0.12185709 -0.2490177 -0.16772199 ;
	setAttr ".tk[55]" -type "float3" 0.064064056 -0.2490177 -0.19716899 ;
	setAttr ".tk[56]" -type "float3" -1.2356979e-08 -0.2490177 -0.20731574 ;
	setAttr ".tk[57]" -type "float3" -0.064064093 -0.2490177 -0.19716899 ;
	setAttr ".tk[58]" -type "float3" -0.12185716 -0.2490177 -0.16772199 ;
	setAttr ".tk[59]" -type "float3" -0.16772191 -0.2490177 -0.12185716 ;
	setAttr ".tk[60]" -type "float3" -0.19716899 -0.2490177 -0.064064093 ;
	setAttr ".tk[61]" -type "float3" -0.20731573 -0.2490177 -3.7070929e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "171282D0-4BB9-722A-4FFE-2E9FDE45D6C8";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.255811717251057 0 0 0 0 0.39224463437649304 0 0 0 0 0.255811717251057 0
		 -0.54740299922934055 13.637905816622707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54740298 14.041947 -4.5742699e-08 ;
	setAttr ".rs" 52477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74744489691894422 14.04194770469897 -0.20004192818473671 ;
	setAttr ".cbx" -type "double3" -0.34736110153973687 14.04194770469897 0.20004183669933751 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "E9D5DB44-4373-88CF-9EC1-B8825F63D4B7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.030076267 -2.3448557e-08 ;
	setAttr ".tk[43]" -type "float3" -0.11224546 0.030076267 0.036470752 ;
	setAttr ".tk[45]" -type "float3" -0.095481686 0.030076267 0.069371492 ;
	setAttr ".tk[47]" -type "float3" -0.069371559 0.030076267 0.095481664 ;
	setAttr ".tk[49]" -type "float3" -0.036470789 0.030076267 0.11224542 ;
	setAttr ".tk[51]" -type "float3" 0 0.030076267 0.11802177 ;
	setAttr ".tk[53]" -type "float3" 0.036470719 0.030076267 0.11224542 ;
	setAttr ".tk[55]" -type "float3" 0.069371469 0.030076267 0.095481656 ;
	setAttr ".tk[57]" -type "float3" 0.095481612 0.030076267 0.069371492 ;
	setAttr ".tk[59]" -type "float3" 0.11224542 0.030076267 0.036470715 ;
	setAttr ".tk[61]" -type "float3" 0.11802179 0.030076267 -2.3448557e-08 ;
	setAttr ".tk[63]" -type "float3" 0.11224542 0.030076267 -0.036470775 ;
	setAttr ".tk[65]" -type "float3" 0.095481612 0.030076267 -0.069371499 ;
	setAttr ".tk[67]" -type "float3" 0.06937141 0.030076267 -0.095481664 ;
	setAttr ".tk[69]" -type "float3" 0.036470719 0.030076267 -0.11224542 ;
	setAttr ".tk[71]" -type "float3" 0 0.030076267 -0.11802177 ;
	setAttr ".tk[73]" -type "float3" -0.036470775 0.030076267 -0.11224542 ;
	setAttr ".tk[75]" -type "float3" -0.069371514 0.030076267 -0.095481664 ;
	setAttr ".tk[77]" -type "float3" -0.095481649 0.030076267 -0.069371499 ;
	setAttr ".tk[79]" -type "float3" -0.11224543 0.030076267 -0.036470756 ;
	setAttr ".tk[81]" -type "float3" -0.11802179 0.030076267 -1.3040106e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "09725240-4F4E-1E8C-07F9-0195C8169DCF";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.255811717251057 0 0 0 0 0.39224463437649304 0 0 0 0 0.255811717251057 0
		 -0.54740299922934055 13.637905816622707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54740298 14.371595 -3.8118916e-08 ;
	setAttr ".rs" 55144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7474448511762446 14.371595371587947 -0.20004192818473671 ;
	setAttr ".cbx" -type "double3" -0.34736108629217038 14.371595371587947 0.20004185194690402 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "CCA316B8-4EE9-C3F9-3A77-179D50E1458C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0.84041083 0 0 0.84041083
		 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083
		 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083
		 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083 0 0 0.84041083
		 0 0 0.84041083 0;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "DC274FB0-477F-CC41-8F65-CFAFEFE0C375";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.255811717251057 0 0 0 0 0.39224463437649304 0 0 0 0 0.255811717251057 0
		 -0.54740299922934055 13.637905816622707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54740292 14.428843 -3.0495134e-08 ;
	setAttr ".rs" 38793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83686460156412013 14.428843366670881 -0.28946169382017883 ;
	setAttr ".cbx" -type "double3" -0.25794127491402863 14.428843366670881 0.28946163282991266 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "7F709157-490E-6DA8-F7E1-76AB91D0F4EF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.28279421 0.14595224 -0.20546168
		 0.33244553 0.14595224 -0.10801783 -6.6028093e-08 0.14595224 4.2805571e-08 0.20546202
		 0.14595224 -0.28279424 0.10801783 0.14595224 -0.33244461 -6.6028093e-08 0.14595224
		 -0.34955299 -0.10801779 0.14595224 -0.33244455 -0.20546147 0.14595224 -0.2827943
		 -0.28279418 0.14595224 -0.20546165 -0.33244449 0.14595224 -0.10801765 -0.34955296
		 0.14595224 4.2805571e-08 -0.33244449 0.14595224 0.10801785 -0.28279418 0.14595224
		 0.20546168 -0.20546147 0.14595224 0.2827943 -0.10801779 0.14595224 0.33244443 -6.6028093e-08
		 0.14595224 0.34955299 0.10801785 0.14595224 0.33244443 0.20546207 0.14595224 0.2827943
		 0.28279418 0.14595224 0.20546168 0.33244479 0.14595224 0.1080178 0.34955308 0.14595224
		 1.1978132e-08;
createNode polyTweak -n "polyTweak113";
	rename -uid "D3F7D776-4F47-C2AA-5568-BCB58A84FA38";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 0.61872554 0 0 0.61872554
		 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554
		 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554
		 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554 0 0 0.61872554
		 0 0 0.61872554 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "687B3C11-4F26-90C9-5452-B38D1D23ED22";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "7EE7BF05-412A-8DFE-F935-CC8989971C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.255811717251057 0 0 0 0 0.39224463437649304 0 0 0 0 0.255811717251057 0
		 -0.54740299922934055 13.637905816622707 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak114";
	rename -uid "189A2423-4D95-E1D1-AEC2-0F8B0BC8D883";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.30419952 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.30419952 0 ;
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
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing18.out" "pCubeShape1.i";
connectAttr "polySoftEdge11.out" "|pCube2|pCube3|pCube3|pCube3|pCubeShape3.i";
connectAttr "groupId5.id" "|pCube2|pCube3|pCube3|pCube3|pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube3|pCube3|pCube3|pCubeShape3.iog.og[0].gco"
		;
connectAttr "polyMirror3.out" "|pCube2|pCube3|pCube3|transform3|pCubeShape3.i";
connectAttr "groupId4.id" "|pCube2|pCube3|pCube3|transform3|pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube3|pCube3|transform3|pCubeShape3.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "|pCube2|pCube3|transform2|pCubeShape3.i";
connectAttr "groupId3.id" "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySoftEdge44.out" "pCubeShape5.i";
connectAttr "polySoftEdge12.out" "pCubeShape6.i";
connectAttr "groupId6.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "polyCube4.out" "pCubeShape7.i";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCylinder3Shape.i";
connectAttr "groupId11.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape5.i";
connectAttr "groupId14.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId13.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape6.i";
connectAttr "groupId15.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "polySoftEdge41.out" "pSphereShape1.i";
connectAttr "deleteComponent4.og" "pCylinderShape8.i";
connectAttr "polyBridgeEdge2.out" "pCubeShape8.i";
connectAttr "groupParts13.og" "pSphereShape4.i";
connectAttr "groupId19.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "pSphereShape3.i";
connectAttr "groupId17.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pSphereShape5.i";
connectAttr "groupId20.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "polySoftEdge47.out" "pCubeShape9.i";
connectAttr "groupId21.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupParts15.og" "pCubeShape10.i";
connectAttr "groupId22.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId23.id" "pCylinderShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupParts16.og" "pCylinderShape9.i";
connectAttr "groupId24.id" "pCylinderShape9.ciog.cog[1].cgid";
connectAttr "groupParts18.og" "pCube13Shape.i";
connectAttr "groupId26.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "polyMirror6.out" "pCube11Shape.i";
connectAttr "groupId25.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "pCube15Shape.i";
connectAttr "groupId27.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape10.i";
connectAttr "groupId31.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape11.i";
connectAttr "groupId29.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape12.i";
connectAttr "groupId36.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "deleteComponent10.og" "pCylinder13Shape.i";
connectAttr "groupId32.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupParts25.og" "pCylinderShape13.i";
connectAttr "groupId39.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pCylinder17Shape.i";
connectAttr "groupId37.id" "pCylinder17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder17Shape.iog.og[0].gco";
connectAttr "groupParts26.og" "pCylinder18Shape.i";
connectAttr "groupId42.id" "pCylinder18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder18Shape.iog.og[0].gco";
connectAttr "groupParts27.og" "pCylinder19Shape.i";
connectAttr "groupId43.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace66.out" "pCubeShape11.i";
connectAttr "polySoftEdge76.out" "pCylinderShape17.i";
connectAttr "polySoftEdge77.out" "pCylinderShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.wm" "polyMirror2.mp";
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polyTweak20.out" "polySoftEdge4.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing8.out" "polyTweak20.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge7.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge7.mp";
connectAttr "polyTweak21.out" "polySoftEdge8.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak21.ip";
connectAttr "groupParts3.og" "polyBevel2.ip";
connectAttr "|pCube2|pCube3|pCube3|transform3|pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge9.ip";
connectAttr "|pCube2|pCube3|pCube3|transform3|pCubeShape3.wm" "polySoftEdge9.mp"
		;
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "|pCube2|pCube3|pCube3|transform3|pCubeShape3.wm" "polySoftEdge10.mp"
		;
connectAttr "polySoftEdge10.out" "polyMirror3.ip";
connectAttr "|pCube2|pCube3|pCube3|transform3|pCubeShape3.wm" "polyMirror3.mp";
connectAttr "|pCube2|pCube3|pCube3|transform3|pCubeShape3.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate3.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts4.og" "polySoftEdge11.ip";
connectAttr "|pCube2|pCube3|pCube3|pCube3|pCubeShape3.wm" "polySoftEdge11.mp";
connectAttr "groupParts5.og" "polySoftEdge12.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge12.mp";
connectAttr "polyTweak22.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyBevel3.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySoftEdge14.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge14.mp";
connectAttr "polyTweak24.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySoftEdge14.out" "polyTweak24.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge23.mp";
connectAttr "polyTweak31.out" "polySoftEdge24.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge25.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySoftEdge26.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge25.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polySoftEdge27.out" "polyTweak35.ip";
connectAttr "polyBevel4.out" "polySoftEdge28.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge32.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder2.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySoftEdge33.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge33.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak37.ip";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge34.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge32.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySoftEdge34.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySoftEdge13.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak38.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak38.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak39.out" "polySoftEdge35.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge35.mp";
connectAttr "polySplitRing13.out" "polyTweak39.ip";
connectAttr "polySoftEdge35.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak40.out" "polySoftEdge36.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge36.mp";
connectAttr "polySplitRing15.out" "polyTweak40.ip";
connectAttr "polyCylinder3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel5.ip";
connectAttr "pCylinderShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySoftEdge37.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polyMirror4.ip";
connectAttr "pCylinderShape3.wm" "polyMirror4.mp";
connectAttr "pCylinderShape3.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polyTweak41.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySoftEdge36.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge39.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge39.mp";
connectAttr "polySplitRing16.out" "polyTweak42.ip";
connectAttr "polySoftEdge39.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "polyTweak43.out" "polySoftEdge40.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge40.mp";
connectAttr "deleteComponent3.og" "polyTweak43.ip";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge41.mp";
connectAttr "polyCylinder4.out" "polyBevel6.ip";
connectAttr "pCylinderShape8.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinderShape8.wm" "polyBevel7.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyBevel7.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent4.ig";
connectAttr "polyTweak46.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace24.mp";
connectAttr "polyCube5.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak49.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge42.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge42.mp";
connectAttr "polyTweak50.out" "polySoftEdge43.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge43.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySoftEdge44.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge42.out" "polyTweak51.ip";
connectAttr "polySoftEdge43.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent5.ig";
connectAttr "polyTweak53.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak53.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge2.mp";
connectAttr "polySurfaceShape1.o" "polyMirror5.ip";
connectAttr "pSphereShape3.wm" "polyMirror5.mp";
connectAttr "pSphereShape3.o" "polySeparate5.ip";
connectAttr "polyMirror5.fnf" "polySeparate5.sf";
connectAttr "polyMirror5.lnf" "polySeparate5.ef";
connectAttr "polyMirror5.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "polySeparate5.out[0]" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polySeparate5.out[1]" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "polyCube7.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySoftEdge45.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge45.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak66.ip";
connectAttr "polySoftEdge45.out" "polyBevel8.ip";
connectAttr "pCubeShape10.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySoftEdge46.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge46.mp";
connectAttr "polyCube6.out" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySoftEdge47.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge47.mp";
connectAttr "polyCylinder5.out" "polyBevel10.ip";
connectAttr "pCylinderShape9.wm" "polyBevel10.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace42.mp";
connectAttr "polyBevel10.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySoftEdge48.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge48.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak68.ip";
connectAttr "polySoftEdge48.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyBevel11.ip";
connectAttr "pCylinderShape9.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak70.ip";
connectAttr "polyBevel11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel12.ip";
connectAttr "pCylinderShape9.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySoftEdge49.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge50.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge50.out" "polySplitRing19.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak71.out" "polyBevel13.ip";
connectAttr "pCylinderShape9.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak71.ip";
connectAttr "polyBevel13.out" "polySoftEdge51.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge51.mp";
connectAttr "pCubeShape10.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[1]";
connectAttr "polySoftEdge46.out" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "polySoftEdge51.out" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyMirror6.ip";
connectAttr "pCube11Shape.wm" "polyMirror6.mp";
connectAttr "pCube11Shape.o" "polySeparate6.ip";
connectAttr "polyMirror6.fnf" "polySeparate6.sf";
connectAttr "polyMirror6.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "polySeparate6.out[1]" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "polyCylinder6.out" "polyBevel14.ip";
connectAttr "pCylinderShape10.wm" "polyBevel14.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace46.mp";
connectAttr "polyBevel14.out" "polyTweak72.ip";
connectAttr "polyCylinder7.out" "polyBevel15.ip";
connectAttr "pCylinderShape11.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCylinderShape11.wm" "polyBevel16.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace47.mp";
connectAttr "polyBevel16.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyBevel17.ip";
connectAttr "pCylinderShape11.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace49.mp";
connectAttr "polyBevel17.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace51.out" "polyBevel18.ip";
connectAttr "pCylinderShape11.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polySoftEdge52.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge52.out" "polySoftEdge53.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge53.out" "polySoftEdge54.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge54.mp";
connectAttr "polyTweak79.out" "polySoftEdge55.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge54.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySoftEdge56.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge56.mp";
connectAttr "polySoftEdge55.out" "polyTweak80.ip";
connectAttr "polySoftEdge56.out" "deleteComponent7.ig";
connectAttr "polyTweak81.out" "polySoftEdge57.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge57.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak81.ip";
connectAttr "polySoftEdge57.out" "polyBevel19.ip";
connectAttr "pCylinderShape10.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polySoftEdge58.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge58.mp";
connectAttr "polyCylinder8.out" "polyBevel20.ip";
connectAttr "pCylinderShape12.wm" "polyBevel20.mp";
connectAttr "polyTweak82.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace52.mp";
connectAttr "polyBevel20.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak83.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak84.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak85.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak86.out" "polySoftEdge59.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge59.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak86.ip";
connectAttr "polySoftEdge59.out" "polySoftEdge60.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge60.mp";
connectAttr "polySoftEdge60.out" "polySoftEdge61.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge61.mp";
connectAttr "polyTweak87.out" "polySoftEdge62.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge62.mp";
connectAttr "polySoftEdge61.out" "polyTweak87.ip";
connectAttr "polySoftEdge62.out" "polySoftEdge63.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge63.out" "polySoftEdge64.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge64.mp";
connectAttr "polyTweak88.out" "polySoftEdge65.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge65.mp";
connectAttr "polySoftEdge64.out" "polyTweak88.ip";
connectAttr "polySoftEdge65.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak89.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape12.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak93.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge66.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge66.mp";
connectAttr "polyTweak94.out" "polySoftEdge67.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge67.mp";
connectAttr "polySoftEdge66.out" "polyTweak94.ip";
connectAttr "polySoftEdge58.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak95.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polySoftEdge68.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge68.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak96.ip";
connectAttr "polySoftEdge68.out" "polySoftEdge69.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge69.mp";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent7.og" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "polySoftEdge69.out" "groupParts21.ig";
connectAttr "groupId30.id" "groupParts21.gi";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "polyCylinder9.out" "polyBevel21.ip";
connectAttr "pCylinderShape13.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak97.out" "polyBevel22.ip";
connectAttr "pCylinderShape13.wm" "polyBevel22.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak97.ip";
connectAttr "polyBevel22.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak98.out" "polyBevel23.ip";
connectAttr "pCylinderShape13.wm" "polyBevel23.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak98.ip";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "pCylinderShape13.wm" "polyBevel24.mp";
connectAttr "polyTweak99.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace62.mp";
connectAttr "polyBevel24.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySoftEdge70.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge70.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak102.ip";
connectAttr "polySoftEdge70.out" "polySoftEdge71.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge71.mp";
connectAttr "polySoftEdge71.out" "polySoftEdge72.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge72.mp";
connectAttr "polyTweak103.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace65.mp";
connectAttr "polySoftEdge72.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyBevel25.ip";
connectAttr "pCylinderShape13.wm" "polyBevel25.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak104.ip";
connectAttr "polyBevel25.out" "deleteComponent9.ig";
connectAttr "pCylinderShape16.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape12.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape16.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape12.wm" "polyUnite4.im[1]";
connectAttr "polySoftEdge67.out" "groupParts23.ig";
connectAttr "groupId35.id" "groupParts23.gi";
connectAttr "polyUnite4.out" "groupParts24.ig";
connectAttr "groupId37.id" "groupParts24.gi";
connectAttr "pCylinderShape13.o" "polyUnite5.ip[0]";
connectAttr "pCylinder17Shape.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape15.o" "polyUnite5.ip[2]";
connectAttr "pCylinderShape13.wm" "polyUnite5.im[0]";
connectAttr "pCylinder17Shape.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape15.wm" "polyUnite5.im[2]";
connectAttr "deleteComponent9.og" "groupParts25.ig";
connectAttr "groupId38.id" "groupParts25.gi";
connectAttr "polyUnite5.out" "groupParts26.ig";
connectAttr "groupId42.id" "groupParts26.gi";
connectAttr "groupParts22.og" "deleteComponent10.ig";
connectAttr "pCylinder13Shape.o" "polyUnite6.ip[0]";
connectAttr "pCylinder18Shape.o" "polyUnite6.ip[1]";
connectAttr "pCylinder13Shape.wm" "polyUnite6.im[0]";
connectAttr "pCylinder18Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts27.ig";
connectAttr "groupId43.id" "groupParts27.gi";
connectAttr "polyTweak105.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace66.mp";
connectAttr "polyCube8.out" "polyTweak105.ip";
connectAttr "polyCylinder10.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyBevel26.ip";
connectAttr "pCylinderShape17.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polySoftEdge73.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge73.mp";
connectAttr "polySoftEdge73.out" "polySplitRing25.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace69.mp";
connectAttr "polyTweak106.out" "polySoftEdge74.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge74.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak106.ip";
connectAttr "polySoftEdge74.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace70.mp";
connectAttr "polyTweak107.out" "polySoftEdge75.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge75.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak107.ip";
connectAttr "polySoftEdge75.out" "deleteComponent11.ig";
connectAttr "polyTweak108.out" "polySoftEdge76.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge76.mp";
connectAttr "deleteComponent11.og" "polyTweak108.ip";
connectAttr "polyCylinder11.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace71.mp";
connectAttr "polyTweak109.out" "polyBevel27.ip";
connectAttr "pCylinderShape18.wm" "polyBevel27.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace72.mp";
connectAttr "polyBevel27.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace73.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace74.ip";
connectAttr "pCylinderShape18.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak112.ip";
connectAttr "polyExtrudeFace74.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent12.ig";
connectAttr "polyTweak114.out" "polySoftEdge77.ip";
connectAttr "pCylinderShape18.wm" "polySoftEdge77.mp";
connectAttr "deleteComponent12.og" "polyTweak114.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCube3|transform2|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCube3|pCube3|transform3|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCube3|pCube3|pCube3|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
// End of 06Microscope.ma
