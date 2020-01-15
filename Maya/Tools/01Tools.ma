//Maya ASCII 2019 scene
//Name: 01Tools.ma
//Last modified: Thu, Jan 09, 2020 11:10:26 AM
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
	rename -uid "5FF2788B-4300-DE91-266C-94B82A307AFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5767015911559614 17.024678791187714 41.979709470665789 ;
	setAttr ".r" -type "double3" -17.138352655537311 -1811.7999999959929 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0429B41F-4263-7E92-1358-97B544862D84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.730987714061385;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "12674605-4A5C-39B4-3094-0F968B3837FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2C9DCE55-45E3-0598-94CB-1CAE165324D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8100AAA9-47C5-B1BE-6C07-1E8978100D88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F657F6E-463A-C7B1-810E-7F9E671F5D69";
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
	rename -uid "8F4948A3-46A6-54B3-7C71-84A54B80BFBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9EA06F43-4C7C-6B34-37D6-DA9F712FD211";
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
createNode transform -n "pCube2";
	rename -uid "82450D62-4222-94B3-EBC9-888BEA33A8B1";
	setAttr ".t" -type "double3" 8.2165335108097217 6.8544273549711994 -14.501440734990753 ;
	setAttr ".r" -type "double3" -31.587182487421362 -45.144285374496128 28.56738057416068 ;
	setAttr ".rp" -type "double3" 0 4.5512591909894455 0 ;
	setAttr ".sp" -type "double3" 0 4.5512591909894455 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2E9CB106-4AED-9F35-8ABD-A2A7773AC020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.21881324052810669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" -0.87305993 -0.36728901 0.24369484 ;
	setAttr ".pt[25]" -type "float3" -0.87305993 -0.36728901 0.24369484 ;
	setAttr ".pt[26]" -type "float3" -0.87305993 -0.36728901 -1.5082464 ;
	setAttr ".pt[27]" -type "float3" -0.87305993 -0.36728901 -1.5082464 ;
	setAttr ".pt[28]" -type "float3" 0.87305993 -0.36728901 -1.5082464 ;
	setAttr ".pt[29]" -type "float3" 0.87305993 -0.36728901 -1.5082464 ;
	setAttr ".pt[30]" -type "float3" 0.87305993 -0.36728901 0.24369484 ;
	setAttr ".pt[31]" -type "float3" 0.87305993 -0.36728901 0.24369484 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "FC45DB94-4E10-0FB7-3D95-E2AA74CCC70B";
	setAttr ".t" -type "double3" -6.7094683805706588 0.70574543192469186 -12.106863197235343 ;
	setAttr ".r" -type "double3" 1.3488167014118559 29.670769894298989 -25.601741238046497 ;
	setAttr ".rp" -type "double3" 0 10.258260015363302 0 ;
	setAttr ".sp" -type "double3" 0 10.258260015363302 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D4B7C2D2-4DA1-BD01-6D33-C4BCE2C0B952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.091824069619178772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "79FF6E82-4538-C896-B016-239877320928";
	setAttr ".t" -type "double3" 0 8.2141003957780807 0.017101069269239488 ;
	setAttr ".s" -type "double3" 1.7489661388250026 1.3932418535525715 5.9992745973348516 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "58D639AC-480B-5118-E7E8-EC82A2F9786E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.24384245 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.24384245 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.24384245 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.24384245 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.24384245 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24384245 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.24384245 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.24384245 0 ;
	setAttr ".pt[32]" -type "float3" -0.58627337 -2.073101 0 ;
	setAttr ".pt[33]" -type "float3" -0.58627337 -2.073101 0 ;
	setAttr ".pt[34]" -type "float3" -0.58627337 -2.073101 0 ;
	setAttr ".pt[35]" -type "float3" -0.58627337 -2.073101 0 ;
	setAttr ".pt[36]" -type "float3" 0.58627337 -2.073101 0 ;
	setAttr ".pt[37]" -type "float3" 0.58627337 -2.073101 0 ;
	setAttr ".pt[38]" -type "float3" 0.58627337 -2.073101 0 ;
	setAttr ".pt[39]" -type "float3" 0.58627337 -2.073101 0 ;
	setAttr ".pt[44]" -type "float3" 0.06911879 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.06911879 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.06911879 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.06911879 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.24162436 0 -0.23398712 ;
	setAttr ".pt[49]" -type "float3" -0.24162436 0 -0.23398712 ;
	setAttr ".pt[50]" -type "float3" -0.24162436 0 0.091134258 ;
	setAttr ".pt[51]" -type "float3" 0.24162436 0 0.091134258 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "E9B414DB-4715-390D-34E4-39868DDABAAE";
	setAttr ".t" -type "double3" 13.36704480938733 -8.9430337666705331 -10.853776128995793 ;
	setAttr ".r" -type "double3" 18.927700960808661 -35.940611043777956 -67.455845174632842 ;
	setAttr ".rp" -type "double3" 0 10.258260015363302 0 ;
	setAttr ".sp" -type "double3" 0 10.258260015363302 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B569BA0D-4379-A4EF-DAED-B2BD12550FA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.091824069619178772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.18364814 0.375 0.18364814 0.125 0.18364814
		 0.375 0.56635189 0.625 0.56635189 0.875 0.18364814 0.625 0.081481509 0.375 0.081481509
		 0.125 0.081481509 0.375 0.66851848 0.625 0.66851848 0.875 0.081481509 0.625 0.3663795
		 0.7413795 0.25 0.25862047 0.25 0.375 0.3663795 0.25862047 0.18364814 0.25862047 0.081481509
		 0.25862047 0 0.375 0.8836205 0.625 0.8836205 0.7413795 0 0.7413795 0.081481509 0.7413795
		 0.18364814 0.625 0.47602153 0.85102153 0.25 0.14897847 0.25 0.375 0.47602153 0.14897847
		 0.18364814 0.14897847 0.081481509 0.14897847 0 0.375 0.77397847 0.625 0.77397847
		 0.85102153 0 0.85102153 0.081481509 0.85102153 0.18364814 0.14897847 0.18364814 0.25862047
		 0.18364814 0.25862047 0.25 0.14897847 0.25 0.14897847 0 0.25862047 0 0.25862047 0.081481509
		 0.14897847 0.081481509 0.7413795 0.081481509 0.7413795 0 0.85102153 0 0.85102153
		 0.081481509 0.7413795 0.25 0.7413795 0.18364814 0.85102153 0.18364814 0.85102153
		 0.25 0.7413795 0.25 0.85102153 0.25 0.85102153 0.18364814 0.25862047 0.25 0.14897847
		 0.18364814 0.14897847 0.25 0.7413795 0.25 0.85102153 0.25 0.85102153 0.18364814 0.25862047
		 0.25 0.14897847 0.18364814 0.14897847 0.25 0.7413795 0.081481509 0.85102153 0.081481509
		 0.85102153 0 0.25862047 0.081481509 0.14897847 0 0.14897847 0.081481509 0.7413795
		 0.081481509 0.85102153 0.081481509 0.85102153 0 0.25862047 0.081481509 0.14897847
		 0 0.14897847 0.081481509 0.85102153 0.18364814 0.85102153 0.18364814 0.14897847 0.18364814
		 0.14897847 0.18364814 0.85102153 0 0.85102153 0 0.14897847 0 0.14897847 0 0.7413795
		 0.18364814 0.7413795 0.18364814 0.7413795 0.18364814 0.25862047 0.18364814 0.7413795
		 0 0.7413795 0 0.74137956 0 0.25862047 0 0.74137944 0.18364814 0.25862047 0.18364814
		 0.25862047 0.18364814 0.25862047 0.18364814 0.7413795 0 0.25862047 0 0.25862047 0
		 0.25862047 0 0.7413795 0.18364814 0.7413795 0.18364814 0.7413795 0.18364814 0.74137956
		 0.18364814 0.7413795 0.18364814 0.7413795 0.18364814 0.7413795 0.18364814 0.7413795
		 0.18364815 0.25862047 0.18364814 0.25862047 0.18364814 0.25862047 0.18364814 0.25862047
		 0.18364812 0.25862047 0.18364814 0.25862047 0.18364812 0.25862047 0.18364814 0.25862047
		 0.18364814 0.7413795 0 0.7413795 0 0.7413795 0 0.7413795 0 0.7413795 0 0.7413795
		 0 0.7413795 0 0.7413795 0 0.25862047 0 0.25862047 0 0.25862047 0 0.25862047 0 0.25862047
		 0 0.2586205 0 0.25862047 0 0.25862047 0 0.85102153 0.18364814 0.85102153 0.18364814
		 0.85102153 0.18364814 0.85102153 0.18364814 0.14897847 0.18364814 0.14897847 0.18364814
		 0.14897847 0.18364814 0.14897847 0.18364814 0.85102153 0 0.85102153 0 0.85102153
		 0 0.85102153 0 0.14897847 0 0.14897847 0 0.14897847 0 0.14897847 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[76]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr -s 144 ".vt[0:143]"  -0.5 9.75825977 4.619627 0.5 9.75825977 4.619627
		 -0.5 10.75825977 4.619627 0.5 10.75825977 4.619627 -0.74962592 11.0078859329 -4.619627
		 0.74962592 11.0078859329 -4.619627 -0.74962592 9.50863361 -4.619627 0.74962592 9.50863361 -4.619627
		 0.5 10.49285221 4.619627 -0.5 10.49285221 4.619627 -0.74962592 10.60997295 -4.619627
		 0.74962592 10.60997295 -4.619627 0.5 10.0841856 4.619627 -0.5 10.0841856 4.619627
		 -0.74962592 9.99727917 -4.619627 0.74962592 9.99727917 -4.619627 0.61620533 10.87446499 0.31858742
		 -0.61620533 10.87446499 0.31858742 -0.61620533 10.54737377 0.31858742 -0.61620533 10.043728828 0.31858742
		 -0.61620533 9.64205456 0.31858742 0.61620533 9.64205456 0.31858742 0.61620533 10.043728828 0.31858742
		 0.61620533 10.54737377 0.31858742 0.72568333 10.98394299 -3.7334547 -0.72568333 10.98394299 -3.7334547
		 -0.72568333 10.59873962 -3.7334547 -0.72568333 10.0056142807 -3.7334547 -0.72568333 9.53257656 -3.7334547
		 0.72568333 9.53257656 -3.7334547 0.72568333 10.0056142807 -3.7334547 0.72568333 10.59873962 -3.7334547
		 -3.74200916 11.11832809 0.40304017 -3.85148716 11.14682007 -3.64900136 -3.74200916 11.29975986 0.40304017
		 -3.85148716 11.36048603 -3.64900136 -3.85148764 9.16906834 -3.64900136 -3.74200964 9.22979355 0.4030402
		 -3.74200964 9.45259571 0.4030402 -3.85148764 9.43145466 -3.64900136 3.74200964 9.22979355 0.4030402
		 3.74200964 9.45259571 0.4030402 3.85148764 9.16906834 -3.64900136 3.85148764 9.43145466 -3.64900136
		 3.74200964 11.11832809 0.40304014 3.74200964 11.29975986 0.40304014 3.85148764 11.14682007 -3.64900136
		 3.85148764 11.36048603 -3.64900136 2.56472087 11.13957882 0.37123224 2.67419887 11.21866608 -3.68080974
		 2.67419887 10.94039345 -3.68080974 2.56472087 10.90328693 0.37123224 -2.56472063 11.13957882 0.37123224
		 -2.56472063 10.90328693 0.37123224 -2.67419863 10.94039345 -3.68080974 -2.67419863 11.21866608 -3.68080974
		 3.014883995 11.2008276 0.38339469 3.12436199 11.27289391 -3.66864657 3.12436199 11.019325256 -3.66864657
		 3.014883995 10.98551273 0.38339469 -3.014883518 11.2008276 0.38339475 -3.014883518 10.98551273 0.38339475
		 -3.12436152 11.019325256 -3.66864657 -3.12436152 11.27289391 -3.66864657 2.49112964 9.68915462 0.36924401
		 2.60060763 9.66122055 -3.68279743 2.60060763 9.31453705 -3.68279743 2.49112964 9.39477158 0.36924401
		 -2.49112964 9.68915462 0.36924401 -2.49112964 9.39477158 0.36924401 -2.60060763 9.31453705 -3.68279743
		 -2.60060763 9.66122055 -3.68279743 2.95634699 9.60117531 0.3818132 3.065824986 9.57576847 -3.67022848
		 3.065824986 9.2604351 -3.67022848 2.95634699 9.33341503 0.3818132 -2.95634699 9.60117531 0.3818132
		 -2.95634699 9.33341503 0.3818132 -3.065824986 9.2604351 -3.67022848 -3.065824986 9.57576847 -3.67022848
		 2.67577291 10.73156834 -3.68080974 2.56629491 10.69446182 0.37123224 3.12593603 10.8105011 -3.66864657
		 3.016458035 10.77668762 0.38339469 -2.56629467 10.69446182 0.37123224 -2.67577267 10.73156834 -3.68080974
		 -3.016457558 10.77668762 0.38339475 -3.12593555 10.8105011 -3.66864657 2.60218167 9.10571289 -3.68279743
		 2.49270368 9.18594742 0.36924401 3.067399025 9.051610947 -3.67022848 2.95792103 9.12458992 0.3818132
		 -2.49270368 9.18594742 0.36924401 -2.60218167 9.10571289 -3.68279743 -2.95792103 9.12458992 0.3818132
		 -3.067399025 9.051610947 -3.67022848 2.55336857 10.86863041 2.32688546 2.51309562 10.90289879 2.28465271
		 2.96325874 10.98512459 2.2968154 2.92139602 10.93585396 2.33682895 2.55431318 10.74332714 2.32688546
		 2.51466966 10.69407368 2.28465271 2.92234063 10.81055069 2.33682895 2.96483278 10.77629948 2.2968154
		 -2.5130949 10.90289879 2.28465271 -2.55336785 10.86863041 2.32688546 -2.92139506 10.93585396 2.33682895
		 -2.96325779 10.98512459 2.29681587 -2.92233968 10.81055069 2.33682895 -2.96483183 10.77629948 2.29681587
		 -2.55431223 10.74332714 2.32688546 -2.51466894 10.69407368 2.28465271 2.47974801 9.34740829 2.32489634
		 2.43938208 9.39438152 2.28266168 2.90459943 9.33302498 2.29523063 2.86263514 9.29691029 2.33524156
		 2.48069596 9.22165489 2.32489634 2.44095612 9.18555737 2.28266168 2.86358309 9.17115593 2.33524156
		 2.90617347 9.12419987 2.29523063 -2.4393816 9.39438152 2.28266168 -2.47974777 9.34740829 2.32489634
		 -2.86263466 9.29691029 2.33524156 -2.90459895 9.33302498 2.29523063 -2.86358237 9.17115593 2.33524156
		 -2.90617299 9.12419987 2.29523063 -2.48069549 9.22165489 2.32489634 -2.44095564 9.18555737 2.28266168
		 2.688061 10.94049835 -4.19452429 3.13822412 11.019430161 -4.1823616 3.13979816 10.810606 -4.1823616
		 2.68963504 10.73167324 -4.19452429 -2.68806028 10.94049835 -4.19452429 -3.13822317 11.019430161 -4.1823616
		 -2.68963432 10.73167324 -4.19452429 -3.13979721 10.810606 -4.1823616 2.61449933 9.31464195 -4.19651127
		 3.079716682 9.26054001 -4.18394232 3.081290722 9.051715851 -4.18394232 2.61607337 9.10581779 -4.19651127
		 -2.61449933 9.31464195 -4.19651127 -3.079716682 9.26054001 -4.18394232 -2.61607337 9.10581779 -4.19651127
		 -3.081290722 9.051715851 -4.18394232;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 17 0 3 16 0
		 4 10 0 5 11 0 6 28 0 7 29 0 8 3 0 9 2 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1 11 31 1
		 12 8 0 13 9 0 12 13 1 14 6 0 13 19 1 15 7 0 14 15 1 15 30 1 16 24 1 17 25 1 16 17 1
		 18 26 0 17 18 0 19 27 0 18 19 1 20 0 0 19 20 0 21 1 0 20 21 1 22 12 1 21 22 0 23 8 1
		 22 23 1 23 16 0 24 5 0 25 4 0 24 25 1 26 10 1 25 26 0 27 14 1 26 27 1 28 20 1 27 28 0
		 29 21 1 28 29 1 30 22 0 29 30 0 31 23 0 30 31 1 31 24 0 18 53 0 26 54 0 32 33 0 17 52 0
		 34 32 0 25 55 0 34 35 0 35 33 0 28 70 0 20 69 0 36 37 0 19 68 0 38 37 0 27 71 0 38 39 0
		 39 36 0 21 67 0 22 64 0 40 41 0 29 66 0 42 40 0 30 65 0 42 43 0 43 41 0 23 51 0 16 48 0
		 44 45 0 31 50 0 46 44 0 24 49 0 46 47 0 45 47 0 48 56 0 49 57 0 48 49 1 50 58 0 49 50 1
		 51 59 0 50 51 0 51 48 1 52 60 0 53 61 0 52 53 1 54 62 0 53 54 0 55 63 0 54 55 1 55 52 1
		 56 45 0 57 47 0 56 57 1 58 46 0 57 58 1 59 44 0 58 59 0 59 56 1 60 34 0 61 32 0 60 61 1
		 62 33 0 61 62 0 63 35 0 62 63 1 63 60 1 64 72 0 65 73 0 64 65 1 66 74 0 65 66 1 67 75 0
		 66 67 0 67 64 1 68 76 0 69 77 0 68 69 1 70 78 0 69 70 0 71 79 0 70 71 1 71 68 1 72 41 0
		 73 43 0 72 73 1 74 42 0 73 74 1 75 40 0 74 75 0 75 72 1 76 38 0 77 37 0 76 77 1 78 36 0
		 77 78 0 79 39 0 78 79 1 79 76 1 50 80 1 51 81 1 80 81 0 58 82 1 80 82 1 59 83 1 82 83 0
		 81 83 1 53 84 1 54 85 1;
	setAttr ".ed[166:283]" 84 85 0 61 86 1 84 86 1 62 87 1 86 87 0 85 87 1 66 88 1
		 67 89 1 88 89 0 74 90 1 88 90 1 75 91 1 90 91 0 89 91 1 69 92 1 70 93 1 92 93 0 77 94 1
		 92 94 1 78 95 1 94 95 0 93 95 1 96 97 0 97 101 0 101 100 0 100 96 0 96 99 0 99 98 0
		 98 97 0 99 102 0 102 103 0 103 98 0 101 103 0 102 100 0 104 105 0 105 110 0 110 111 0
		 111 104 0 104 107 0 107 106 0 106 105 0 107 109 0 109 108 0 108 106 0 109 111 0 110 108 0
		 112 113 0 113 117 0 117 116 0 116 112 0 112 115 0 115 114 0 114 113 0 115 118 0 118 119 0
		 119 114 0 117 119 0 118 116 0 120 121 0 121 126 0 126 127 0 127 120 0 120 123 0 123 122 0
		 122 121 0 123 125 0 125 124 0 124 122 0 125 127 0 126 124 0 51 97 0 98 59 0 81 101 0
		 83 103 0 61 107 0 104 53 0 86 109 0 84 111 0 67 113 0 114 75 0 89 117 0 91 119 0
		 77 123 0 120 69 0 94 125 0 92 127 0 50 128 0 58 129 0 128 129 0 82 130 0 129 130 0
		 80 131 0 131 130 0 128 131 0 54 132 0 62 133 0 132 133 0 85 134 0 132 134 0 87 135 0
		 134 135 0 133 135 0 66 136 0 74 137 0 136 137 0 90 138 0 137 138 0 88 139 0 139 138 0
		 136 139 0 70 140 0 78 141 0 140 141 0 93 142 0 140 142 0 95 143 0 142 143 0 141 143 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 1 7 30 -7
		mu 0 4 2 3 26 29
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 38 37 -1 -36
		mu 0 4 33 34 9 8
		f 4 -38 40 39 -6
		mu 0 4 1 35 36 20
		f 4 35 4 24 36
		mu 0 4 32 0 21 31
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 32
		mu 0 4 30 15 2 28
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -42 43 -8 -13
		mu 0 4 14 37 27 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 34
		mu 0 4 31 21 15 30
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -40 42 41 -21
		mu 0 4 20 36 37 14
		f 4 -31 28 46 -30
		mu 0 4 29 26 38 41
		f 4 -63 -65 66 67
		mu 0 4 50 51 52 53
		f 4 -34 -35 31 50
		mu 0 4 43 31 30 42
		f 4 70 -73 74 75
		mu 0 4 54 55 56 57
		f 4 54 53 -39 -52
		mu 0 4 45 46 34 33
		f 4 -79 -81 82 83
		mu 0 4 58 59 60 61
		f 4 -43 -56 58 57
		mu 0 4 37 36 48 49
		f 4 -87 -89 90 -92
		mu 0 4 62 63 64 65
		f 4 -47 44 -3 -46
		mu 0 4 41 38 5 4
		f 4 -48 -49 45 8
		mu 0 4 16 42 40 13
		f 4 -50 -51 47 15
		mu 0 4 22 43 42 16
		f 4 10 -53 49 23
		mu 0 4 12 44 43 22
		f 4 3 11 -55 -11
		mu 0 4 6 7 46 45
		f 4 -57 -12 -26 27
		mu 0 4 48 47 10 25
		f 4 -59 -28 -18 19
		mu 0 4 49 48 25 19
		f 4 -60 -20 -10 -45
		mu 0 4 39 49 19 11
		f 4 -32 60 104 -62
		mu 0 4 42 30 128 70
		f 4 -33 63 102 -61
		mu 0 4 30 28 69 128
		f 4 29 65 107 -64
		mu 0 4 28 40 71 69
		f 4 48 61 106 -66
		mu 0 4 40 42 70 71
		f 4 51 69 136 -69
		mu 0 4 44 32 144 82
		f 4 -37 71 134 -70
		mu 0 4 32 31 81 144
		f 4 33 73 139 -72
		mu 0 4 31 43 83 81
		f 4 52 68 138 -74
		mu 0 4 43 44 82 83
		f 4 -41 76 131 -78
		mu 0 4 36 35 130 78
		f 4 -54 79 130 -77
		mu 0 4 35 47 80 130
		f 4 56 81 128 -80
		mu 0 4 47 48 79 80
		f 4 55 77 126 -82
		mu 0 4 48 36 78 79
		f 4 -44 84 99 -86
		mu 0 4 27 37 114 66
		f 4 -58 87 98 -85
		mu 0 4 37 49 68 114
		f 4 59 89 96 -88
		mu 0 4 49 39 67 68
		f 4 -29 85 94 -90
		mu 0 4 39 27 66 67
		f 4 -95 92 110 -94
		mu 0 4 67 66 72 73
		f 4 -97 93 112 -96
		mu 0 4 68 67 73 74
		f 4 -159 160 162 -164
		mu 0 4 116 90 91 118
		f 4 -100 97 115 -93
		mu 0 4 66 114 120 72
		f 4 -103 100 118 -102
		mu 0 4 128 69 75 122
		f 4 -167 168 170 -172
		mu 0 4 92 126 124 93
		f 4 -107 103 122 -106
		mu 0 4 71 70 76 77
		f 4 -108 105 123 -101
		mu 0 4 69 71 77 75
		f 4 -111 108 91 -110
		mu 0 4 73 72 62 65
		f 4 -113 109 -91 -112
		mu 0 4 74 73 65 64
		f 4 -115 111 88 -114
		mu 0 4 120 74 64 63
		f 4 -116 113 86 -109
		mu 0 4 72 120 63 62
		f 4 -119 116 64 -118
		mu 0 4 122 75 52 51
		f 4 -121 117 62 -120
		mu 0 4 76 122 51 50
		f 4 -123 119 -68 -122
		mu 0 4 77 76 50 53
		f 4 -124 121 -67 -117
		mu 0 4 75 77 53 52
		f 4 -127 124 142 -126
		mu 0 4 79 78 84 85
		f 4 -129 125 144 -128
		mu 0 4 80 79 85 86
		f 4 -175 176 178 -180
		mu 0 4 132 94 95 134
		f 4 -132 129 147 -125
		mu 0 4 78 130 136 84
		f 4 -135 132 150 -134
		mu 0 4 144 81 87 138
		f 4 -183 184 186 -188
		mu 0 4 96 142 140 97
		f 4 -139 135 154 -138
		mu 0 4 83 82 88 89
		f 4 -140 137 155 -133
		mu 0 4 81 83 89 87
		f 4 -143 140 -84 -142
		mu 0 4 85 84 58 61
		f 4 -145 141 -83 -144
		mu 0 4 86 85 61 60
		f 4 -147 143 80 -146
		mu 0 4 136 86 60 59
		f 4 -148 145 78 -141
		mu 0 4 84 136 59 58
		f 4 -151 148 72 -150
		mu 0 4 138 87 56 55
		f 4 -153 149 -71 -152
		mu 0 4 88 138 55 54
		f 4 -155 151 -76 -154
		mu 0 4 89 88 54 57
		f 4 -156 153 -75 -149
		mu 0 4 87 89 57 56
		f 4 -99 156 158 -158
		mu 0 4 114 68 90 116
		f 4 254 256 -259 -260
		mu 0 4 146 147 148 149
		f 4 114 161 -163 -160
		mu 0 4 74 120 118 91
		f 4 -105 164 166 -166
		mu 0 4 70 128 126 92
		f 4 120 169 -171 -168
		mu 0 4 122 76 93 124
		f 4 -263 264 266 -268
		mu 0 4 150 151 152 153
		f 4 -131 172 174 -174
		mu 0 4 130 80 94 132
		f 4 270 272 -275 -276
		mu 0 4 154 155 156 157
		f 4 146 177 -179 -176
		mu 0 4 86 136 134 95
		f 4 -137 180 182 -182
		mu 0 4 82 144 142 96
		f 4 152 185 -187 -184
		mu 0 4 138 88 97 140
		f 4 -279 280 282 -284
		mu 0 4 158 159 160 161
		f 4 188 189 190 191
		mu 0 4 98 117 119 106
		f 4 -189 192 193 194
		mu 0 4 117 98 99 115
		f 4 -194 195 196 197
		mu 0 4 115 99 100 121
		f 4 -191 198 -197 199
		mu 0 4 106 119 121 100
		f 4 200 201 202 203
		mu 0 4 123 107 101 129
		f 4 -201 204 205 206
		mu 0 4 107 123 125 108
		f 4 -206 207 208 209
		mu 0 4 108 125 127 109
		f 4 -209 210 -203 211
		mu 0 4 109 127 129 101
		f 4 212 213 214 215
		mu 0 4 102 133 135 110
		f 4 -213 216 217 218
		mu 0 4 133 102 103 131
		f 4 -218 219 220 221
		mu 0 4 131 103 104 137
		f 4 -215 222 -221 223
		mu 0 4 110 135 137 104
		f 4 224 225 226 227
		mu 0 4 139 111 105 145
		f 4 -225 228 229 230
		mu 0 4 111 139 141 112
		f 4 -230 231 232 233
		mu 0 4 112 141 143 113
		f 4 -233 234 -227 235
		mu 0 4 113 143 145 105
		f 4 -193 -192 -200 -196
		mu 0 4 99 98 106 100
		f 4 -207 -210 -212 -202
		mu 0 4 107 108 109 101
		f 4 -217 -216 -224 -220
		mu 0 4 103 102 110 104
		f 4 -231 -234 -236 -226
		mu 0 4 111 112 113 105
		f 4 -98 236 -195 237
		mu 0 4 120 114 117 115
		f 4 157 238 -190 -237
		mu 0 4 114 116 119 117
		f 4 163 239 -199 -239
		mu 0 4 116 118 121 119
		f 4 -162 -238 -198 -240
		mu 0 4 118 120 115 121
		f 4 101 240 -205 241
		mu 0 4 128 122 125 123
		f 4 167 242 -208 -241
		mu 0 4 122 124 127 125
		f 4 -169 243 -211 -243
		mu 0 4 124 126 129 127
		f 4 -165 -242 -204 -244
		mu 0 4 126 128 123 129
		f 4 -130 244 -219 245
		mu 0 4 136 130 133 131
		f 4 173 246 -214 -245
		mu 0 4 130 132 135 133
		f 4 179 247 -223 -247
		mu 0 4 132 134 137 135
		f 4 -178 -246 -222 -248
		mu 0 4 134 136 131 137
		f 4 133 248 -229 249
		mu 0 4 144 138 141 139
		f 4 183 250 -232 -249
		mu 0 4 138 140 143 141
		f 4 -185 251 -235 -251
		mu 0 4 140 142 145 143
		f 4 -181 -250 -228 -252
		mu 0 4 142 144 139 145
		f 4 95 253 -255 -253
		mu 0 4 68 74 147 146
		f 4 159 255 -257 -254
		mu 0 4 74 91 148 147
		f 4 -161 257 258 -256
		mu 0 4 91 90 149 148
		f 4 -157 252 259 -258
		mu 0 4 90 68 146 149
		f 4 -104 260 262 -262
		mu 0 4 76 70 151 150
		f 4 165 263 -265 -261
		mu 0 4 70 92 152 151
		f 4 171 265 -267 -264
		mu 0 4 92 93 153 152
		f 4 -170 261 267 -266
		mu 0 4 93 76 150 153
		f 4 127 269 -271 -269
		mu 0 4 80 86 155 154
		f 4 175 271 -273 -270
		mu 0 4 86 95 156 155
		f 4 -177 273 274 -272
		mu 0 4 95 94 157 156
		f 4 -173 268 275 -274
		mu 0 4 94 80 154 157
		f 4 -136 276 278 -278
		mu 0 4 88 82 159 158
		f 4 181 279 -281 -277
		mu 0 4 82 96 160 159
		f 4 187 281 -283 -280
		mu 0 4 96 97 161 160
		f 4 -186 277 283 -282
		mu 0 4 97 88 158 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C6EDA30D-4467-9A66-A57C-41B2B784FE1A";
	setAttr ".t" -type "double3" -6.4496698806109203 0 -5.5635920991919079 ;
	setAttr ".r" -type "double3" 146.32185541339507 -31.381891499918826 -122.28926089400211 ;
	setAttr ".rp" -type "double3" 0 2.4597146146201987 0 ;
	setAttr ".sp" -type "double3" 0 2.4597146146201987 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DF21A0B9-4FC8-95EC-AD22-C6A42A0D977D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E423E988-4762-23AD-6758-D9943AD70608";
	setAttr ".t" -type "double3" 5.3429051193886643 1.7763568394002505e-15 5.6518165161309444 ;
	setAttr ".r" -type "double3" -20.248941992613549 -20.4542440840873 -24.621868920314917 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "324A8A31-4302-6511-5668-78BB91447133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5234375 0.50933419167995453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[254]" -type "float3" 0 3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[255]" -type "float3" 0 3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[256]" -type "float3" 0 3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[257]" -type "float3" 0 3.7252903e-09 5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC10F6E6-4988-53AC-11E8-B598D649AF52";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "07AAADD3-4C6A-BC60-B835-D7B12FE38FAA";
createNode displayLayer -n "defaultLayer";
	rename -uid "80A26BB7-4FC4-8A7A-F02F-4F91443197A8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F78A9E5D-435F-E7B0-91A1-829E29F96EA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9DA3468-498E-5C13-FD36-1AB6B402FBC6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CC2734C-4A38-AAAD-8EBE-83A22BDE053D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56363849-414F-1438-8AB8-1B9326B4B7C0";
createNode polyCube -n "polyCube2";
	rename -uid "290B1330-4C63-9F4B-5D75-2DA7AAAC5C93";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E622804D-483C-E3C1-B8C5-3491AE2FE3BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".wt" 0.75050598382949829;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F5E7E90-4558-171D-FC00-0297BA439DBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0.64893091 0 0 0.64893091 0 -0.46491319 2.05855608 0 0.46491319 2.05855608 0
		 -0.46491319 0 0 0.46491319 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "97DF0FD2-432F-00DC-2FA0-6EA1B1F6C96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".wt" 0.6738932728767395;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "718EB18D-446A-095B-DE36-51B790946543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".wt" 0.11825159192085266;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7A267827-4F8E-A26F-A11E-CCBFDEBF45F8";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3156371 -0.83571434 ;
	setAttr ".rs" 41217;
	setAttr ".lt" -type "double3" 2.3592239273284576e-15 0 2.273060061677203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1317468828490314 5.6337905239591111 -2.8509303763791971 ;
	setAttr ".cbx" -type "double3" 1.1317468828490314 6.9974838804730881 1.1795016998385421 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7DA3CB51-4113-144D-1ECD-11922825433A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[15]" "e[17]" "e[22]" "e[26]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".wt" 0.82351690530776978;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C17AF926-4469-6724-82F3-7A883D0A417F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -1.2373915 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.2373915 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.2373915 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.2373915 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.2373915 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.2373915 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.2373915 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2373915 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "497A5654-46D1-EE8D-A332-D38A85D0FC45";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CEC74DDF-495A-55F9-8E75-BF8BDAE7CD39";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[67]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C96608E8-48AA-2053-E169-0398192241E9";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[32]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C286B6FD-44D1-4490-2127-96989AD0B0F8";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[69]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1632FA93-439B-79CA-8210-F7BCB8F29909";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "6A5B9755-42D9-0B28-3133-94B73A045FFB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "89A0D826-4F0F-F5BB-63F2-ED8429DC904D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.73459255695343018;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E64765CA-4C45-EC85-5782-CE8C4A6B3BC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.24962591 0.24962591 0 0.24962591
		 0.24962591 0 -0.24962591 -0.24962591 0 0.24962591 -0.24962591 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BFF89CBE-4DCE-0FA6-0B18-03BED041D0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.44368273019790649;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "721C6062-4951-18CC-8BC6-09B12E9F2A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.46551805734634399;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B3DD3DA7-4CB5-46AD-8520-9ABE787E97E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.82054793834686279;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8F0794FA-47DF-6E92-3048-ED9D330608A7";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.25826 -1.7074336 ;
	setAttr ".rs" 56466;
	setAttr ".lt" -type "double3" 3.2890357104520263e-15 0 3.1269446929436855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72568333148956299 9.5325766838737387 -3.7334546704444089 ;
	setAttr ".cbx" -type "double3" 0.72568333148956299 10.983943346852865 0.31858746369220253 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B3DAEF86-4458-D1CC-238E-F3ACE435A479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.62336456775665283;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D10E8767-485A-77BB-0B5F-B1A3BD62B20E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.57095438 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0.54808038 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.42529514 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0.37654281 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.36350819 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.4122605 -2.2351742e-08 ;
	setAttr ".tk[38]" -type "float3" 0 -0.59113276 -2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" 0 -0.57415974 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 -0.4122605 -2.2351742e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -0.59113276 -2.2351742e-08 ;
	setAttr ".tk[42]" -type "float3" 0 -0.36350819 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0 -0.57415974 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0.57095438 -1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0.42529514 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0.54808038 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.37654281 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0E9A794E-473A-6888-2ABE-92B34F0FF0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.62336456775665283;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D6C3CC1C-4D86-1936-39B0-D5952C52B2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.38237270712852478;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "52CE6C81-43E4-0D31-B221-5D955342F8B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.38237270712852478;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5DAD33CF-4A9A-A1D7-7832-0EABD259FB48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.59982138872146606;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A80B328D-4214-8AE3-60BA-EB86C19C2B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.59982138872146606;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1042498E-436F-733E-D39E-D693D01485F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.37191197276115417;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BDD0DA8E-4137-E214-CF99-1CB6C6D5610F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".wt" 0.37191197276115417;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F614E405-466A-981B-01D9-E2829CD896DA";
	setAttr ".ics" -type "componentList" 4 "f[48]" "f[51]" "f[64]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 10.13988 -1.6497015 ;
	setAttr ".rs" 39314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.124361515045166 9.2604354656883139 -3.6827977487347248 ;
	setAttr ".cbx" -type "double3" 3.1243619918823242 11.019325617665853 0.38339475540868678 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "92528301-4F19-04AF-32C3-168C8C0C38C4";
	setAttr ".ics" -type "componentList" 4 "f[81]" "f[83]" "f[89]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 10.055052 0.37631938 ;
	setAttr ".rs" 57654;
	setAttr ".lt" -type "double3" -6.2450045135165055e-16 -1.594861395726177e-15 1.9552555382862424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0164575576782227 9.1245906389900107 0.36924400679390612 ;
	setAttr ".cbx" -type "double3" 3.0164580345153809 10.98551297556838 0.38339475540868678 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9999DAC2-48CD-C54D-817D-C98B34DD9C79";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[80]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[81]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[82]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[83]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[84]" -type "float3" -0.0015740944 -0.20882466 0 ;
	setAttr ".tk[85]" -type "float3" -0.0015740944 -0.20882466 0 ;
	setAttr ".tk[86]" -type "float3" -0.0015740944 -0.20882466 0 ;
	setAttr ".tk[87]" -type "float3" -0.0015740944 -0.20882466 0 ;
	setAttr ".tk[88]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[89]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[90]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[91]" -type "float3" 0.0015740944 -0.20882466 0 ;
	setAttr ".tk[92]" -type "float3" -0.0015740944 -0.20882466 0 ;
	setAttr ".tk[93]" -type "float3" -0.0015740944 -0.20882466 0 ;
	setAttr ".tk[94]" -type "float3" -0.0015740944 -0.20882466 0 ;
	setAttr ".tk[95]" -type "float3" -0.0015740944 -0.20882466 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D4C8E8DE-491D-0304-4AA1-B192F50C0354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[190]" "e[192]" "e[194:195]" "e[198]" "e[200]" "e[202:203]" "e[206]" "e[208]" "e[210:211]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "245E5994-4A52-0144-6434-E893B5DE0D10";
	setAttr ".ics" -type "componentList" 4 "f[79]" "f[83]" "f[85]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 10.035468 -3.6757221 ;
	setAttr ".rs" 52251;
	setAttr ".lt" -type "double3" -1.3600232051658168e-15 1.1540654499750391e-15 0.51390183218838625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1259355545043945 9.0516111887641806 -3.6827974733834665 ;
	setAttr ".cbx" -type "double3" 3.1259360313415527 11.019325498456563 -3.668646621511964 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FFEAE71D-4163-B75E-5FCB-47A6E4BAF3D5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 9.2392550759730394 0 0 10.258260015363302 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8207F251-48F6-3653-C186-77A3212A0A25";
	setAttr ".txf" -type "matrix" 1.2197325462629569 0 0 0 0 1 0 0 0 0 6.7829058613130284 0
		 0 4.5512591909894455 0 1;
createNode polyCube -n "polyCube4";
	rename -uid "A9D6150A-4380-3A95-8580-41AFD7594CA2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3E1C72EC-4ACF-DD59-6955-CA95304415E7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5445251 2.9996374 ;
	setAttr ".rs" 32982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87448306941250131 4.8479039844729073 2.9996372986674258 ;
	setAttr ".cbx" -type "double3" 0.87448306941250131 6.2411458380254778 2.9996372986674258 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EE8712C4-4F09-9EE4-F864-BCA862F4FA7D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5445251 3.1424978 ;
	setAttr ".rs" 43885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68378535401752627 4.9998157988468606 3.1424977226349204 ;
	setAttr ".cbx" -type "double3" 0.68378535401752627 6.0892346880010111 3.1424977226349204 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "64028A0C-4CEF-CCC3-9F5F-08B0E916699B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.10903454 0.10903454 0.023812948 ;
	setAttr ".tk[9]" -type "float3" -0.10903454 0.10903454 0.023812948 ;
	setAttr ".tk[10]" -type "float3" -0.10903454 -0.10903454 0.023812948 ;
	setAttr ".tk[11]" -type "float3" 0.10903454 -0.10903454 0.023812948 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3A252E53-449A-AA64-0569-C4B4F5517357";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5445256 3.4258621 ;
	setAttr ".rs" 36998;
	setAttr ".lt" -type "double3" 0 0 0.24313729246076932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68378535401752627 4.9998161310216034 3.425862087849747 ;
	setAttr ".cbx" -type "double3" 0.68378535401752627 6.0892346880010111 3.425862087849747 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1CAE719B-489F-58ED-AD6E-9EA46BBD2C66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.047233105 0 0 0.047233105
		 0 0 0.047233105 0 0 0.047233105;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "086AB77C-423D-F42A-C52B-75B599D4DD9D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5445256 3.6689992 ;
	setAttr ".rs" 55076;
	setAttr ".lt" -type "double3" 0 0 0.9580734297739335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73626450430148571 4.9580111506913758 3.6689992547989982 ;
	setAttr ".cbx" -type "double3" 0.73626450430148571 6.1310400005059815 3.6689992547989982 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "CA5977E8-441D-D161-DC57-7F9D5C4B307D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.030005809 -0.030005792
		 0 0.030005809 -0.030005792 0 0.030005809 0.030005792 0 -0.030005809 0.030005792 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "02617011-4AC8-CFE6-C142-DBB82A19BE85";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5445256 0 ;
	setAttr ".rs" 60457;
	setAttr ".lt" -type "double3" 0 9.3187826713194234e-16 0.35683633405356308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87448306941250131 4.8479046488223929 -2.9996372986674258 ;
	setAttr ".cbx" -type "double3" 0.87448306941250131 6.2411468345497072 2.9996372986674258 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9D9662DA-4DC7-6772-06F4-10863CD37E9F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" -0.028491419 -0.028491396 0 ;
	setAttr ".tk[17]" -type "float3" 0.028491419 -0.028491396 0 ;
	setAttr ".tk[18]" -type "float3" 0.028491419 0.028491396 0 ;
	setAttr ".tk[19]" -type "float3" -0.028491419 0.028491396 0 ;
	setAttr ".tk[20]" -type "float3" 0.086257443 0.010698045 0.17261405 ;
	setAttr ".tk[21]" -type "float3" -0.086257443 0.010698045 0.17261405 ;
	setAttr ".tk[22]" -type "float3" -0.086257443 -0.35289949 0.17261405 ;
	setAttr ".tk[23]" -type "float3" 0.086257443 -0.35289949 0.17261405 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "75C1896C-4791-DDCF-4C98-16B4974C89F4";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5445256 0 ;
	setAttr ".rs" 62536;
	setAttr ".lt" -type "double3" 0 1.1636923947130796e-15 2.2497423355434227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2313194829744902 4.8479046488223929 -2.9996372986674258 ;
	setAttr ".cbx" -type "double3" 1.2313194829744902 6.2411468345497072 2.9996372986674258 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "670BC8F4-4506-9A8B-1FB0-9FA1B4107325";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.241147 0 ;
	setAttr ".rs" 37013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87448306941250131 6.2411468345497072 -2.9996372986674258 ;
	setAttr ".cbx" -type "double3" 0.87448306941250131 6.2411468345497072 2.9996372986674258 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "19AB71BE-415C-D743-C41A-8CBFBE36EBAF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 1.9842771 0.37866798 0.15494177 ;
	setAttr ".tk[33]" -type "float3" 1.9842771 0.37866798 -0.2229511 ;
	setAttr ".tk[34]" -type "float3" 1.9842771 -0.37866798 0.15494177 ;
	setAttr ".tk[35]" -type "float3" 1.9842771 -0.37866798 -0.2229511 ;
	setAttr ".tk[36]" -type "float3" -1.9842771 0.37866798 0.15494177 ;
	setAttr ".tk[37]" -type "float3" -1.9842771 0.37866798 -0.2229511 ;
	setAttr ".tk[38]" -type "float3" -1.9842771 -0.37866798 -0.2229511 ;
	setAttr ".tk[39]" -type "float3" -1.9842771 -0.37866798 0.15494177 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "639C181F-4C70-60BB-642E-A3888A26BAC8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5070362 0 ;
	setAttr ".rs" 56117;
	setAttr ".lt" -type "double3" 0 0 0.17824829358304672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55269417460593395 6.5070362737265253 -2.8098333430972611 ;
	setAttr ".cbx" -type "double3" 0.55269417460593395 6.5070362737265253 2.8098333430972611 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1F1C6815-44C9-EFE0-AB03-5F918E7C6D39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.18398806 0.19084229 -0.031637821
		 -0.18398806 0.19084229 -0.031637821 -0.18398806 0.19084229 0.031637821 0.18398806
		 0.19084229 0.031637821;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DA02A821-482B-5FC9-0E6D-9AB74924B63C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.7489661388250026 0 0 0 0 1.3932418535525715 0 0 0 0 5.9992745973348516 0
		 0 5.5445249112491926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6852851 0 ;
	setAttr ".rs" 34282;
	setAttr ".lt" -type "double3" 0 0 4.4297905696050357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73649905893870071 6.6852850608668053 -2.939982884968813 ;
	setAttr ".cbx" -type "double3" 0.73649905893870071 6.6852850608668053 2.939982884968813 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "31E8EF02-4F85-AFA6-3A4D-6C8159905D9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.10509346 0 0.021694228
		 0.10509346 0 0.021694228 0.10509346 0 -0.021694228 -0.10509346 0 -0.021694228;
createNode polyCube -n "polyCube5";
	rename -uid "2FA611AD-44F8-8C7F-D843-F6A23569A75E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F0F39124-4780-2599-86BD-0289374D416E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".wt" 0.88771313428878784;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "80611CE4-496C-B9B4-84A6-F5AED8EAB892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".wt" 0.26173636317253113;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "30594988-4CDF-651A-EE60-DAAA0E877B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".wt" 0.31265911459922791;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2A746444-433A-BF2B-52C7-BAA34124188F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".wt" 0.60033500194549561;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5ADA36BD-4CD4-C287-279C-DEBF3866856E";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5E7A9D92-42EE-6B38-FE3E-37AD005D6B4D";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "70A994EF-4AEA-BFD3-128A-07BE2BC07FD0";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "740D8AF9-4707-8501-C462-CB91543410FD";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "6096AFC6-407F-EC55-B1E4-57A1B3C5483A";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "FE38A100-40E1-9156-43DA-2A8636EF1EC9";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "783A63A8-4D9E-4BE3-7F44-9BA4C3D54E47";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.822553 0 ;
	setAttr ".rs" 46311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.8225530086751678 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.8225530086751678 0.5 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "58D46765-4AB8-0D94-3722-108E2BB43B88";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.46476704 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.46476704 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.46476704 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.46476704 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.46476704 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.46476704 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.17068046 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.46476704 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.46476704 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "14B645D7-4F04-E6EE-54FD-D29A7482AB76";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.4034264 0 ;
	setAttr ".rs" 46069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.8225528106506981 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 2.9843001924703771 0.5 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "DD278D3D-4377-9D4C-73BF-459AB8044B89";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.34968171 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.34968171 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.34968171 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.34968171 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.34968171 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.34968171 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.34968171 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.34968171 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5A9C142D-47B6-7EB7-9F75-0BA4AC667298";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95205724 2.4034264 0 ;
	setAttr ".rs" 56993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95205724239349365 1.9460800785638526 -0.39367103576660156 ;
	setAttr ".cbx" -type "double3" -0.95205724239349365 2.8607727265327534 0.39367103576660156 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "3E59C519-452D-0F01-17F0-55B2ACA19525";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.45205724 0.037181307 -0.10632896
		 -0.45205724 0.037181307 0.10632896 -0.45205724 -0.037181307 -0.10632896 -0.45205724
		 -0.037181307 0.10632896;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "68F8032F-4341-9B65-A5A6-128D6BB324B4";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4718382 2.4034262 0 ;
	setAttr ".rs" 63086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4718382358551025 1.9460798805393833 -0.39367103576660156 ;
	setAttr ".cbx" -type "double3" -1.4718382358551025 2.8607725285082841 0.39367103576660156 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C37B6899-4309-F352-B68F-D3B3C6D1CE35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.51978099 0 0 -0.51978099
		 0 0 -0.51978099 0 0 -0.51978099 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "86E48A30-4041-EA01-E9D4-9BB2F81DA4D4";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9429053 2.4034262 0 ;
	setAttr ".rs" 55341;
	setAttr ".lt" -type "double3" 0 0 0.634234595530349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9429053068161011 1.7971807274945468 -0.52183914184570313 ;
	setAttr ".cbx" -type "double3" -1.9429053068161011 3.0096714835286509 0.52183914184570313 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5DAE58AF-49B3-5A2D-35D1-00B5105DB9D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.47106707 -0.044818051 0.12816811
		 -0.47106707 -0.044818051 -0.12816811 -0.47106707 0.044818051 0.12816811 -0.47106707
		 0.044818051 -0.12816811;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "01F7B7A9-4A6C-761A-CF68-22BA3B23E449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[106]" "e[108]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "67CB9B94-41F3-C6AB-2FB2-A7B2D2716C56";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.4034264 0 ;
	setAttr ".rs" 55395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.8225526126262288 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.9843001924703771 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8853F60A-4402-0A7F-C8ED-4BA0DC36BF1F";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0306025 2.6134689 0 ;
	setAttr ".rs" 32874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0306024551391602 2.2426377613532327 -0.5 ;
	setAttr ".cbx" -type "double3" 1.0306024551391602 2.9843001924703771 0.5 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "792294D0-468D-FA6F-609D-7A8586187C55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.53060251 0.12644409 0 0.53060251
		 0.12644409 0 0.53060251 0 0 0.53060251 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "29918F95-4894-8C48-1C54-EE8B6490B165";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[17]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0454834 0 ;
	setAttr ".rs" 49876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.0454833075707928 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -2.0454833075707928 0.5 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E68AD857-473C-FA58-F82B-DBACEDBE3EF7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.47118264 0 ;
	setAttr ".tk[72]" -type "float3" 0.84700191 0.094225541 0 ;
	setAttr ".tk[73]" -type "float3" 0.84700191 0.094225541 0 ;
	setAttr ".tk[74]" -type "float3" 0.84700191 -0.01394596 0 ;
	setAttr ".tk[75]" -type "float3" 0.84700191 -0.01394596 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "CD57E02D-4A00-3219-DC05-88BCBA10486C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[17]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1187015 0 ;
	setAttr ".rs" 45601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60510098934173584 -2.1187014689307415 -0.60510098934173584 ;
	setAttr ".cbx" -type "double3" 0.60510098934173584 -2.1187014689307415 0.60510098934173584 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "70621607-4C02-D555-835B-A2A95EB4493B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  -0.105101 -0.022038432 -0.105101
		 -0.03937941 -0.022038432 -0.105101 -0.03937941 -0.022038432 0.105101 -0.105101 -0.022038432
		 0.105101 0.047357231 -0.022038432 -0.105101 0.047357231 -0.022038432 0.105101 0.105101
		 -0.022038432 -0.105101 0.105101 -0.022038432 0.105101;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A292F3BF-414C-19E8-F550-C78BA7257B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[80]" "e[82]" "e[84:85]" "e[88]" "e[90]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 -0.40564822181333648 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "477586DD-4C8F-0C80-79E2-64995530F7B1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -1.9030722 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.9030722 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.9030722 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.9030722 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.9030722 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.9030722 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.9030722 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.9030722 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DB88954-4FFF-6B7A-22EF-A09030386B96";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1487\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1487\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3E44CF1-4D75-D9E4-24D9-6D96DCBD3A79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak33";
	rename -uid "2F4395FF-41CB-C8F7-34E5-A58CD0E46218";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14311567 0 -0.14311567 ;
	setAttr ".tk[1]" -type "float3" -0.14311567 0 -0.14311567 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0 -0.16428067 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 -0.16428067 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 0 0.16428067 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 0 0.16428067 ;
	setAttr ".tk[6]" -type "float3" 0.14311567 0 0.14311567 ;
	setAttr ".tk[7]" -type "float3" -0.14311567 0 0.14311567 ;
	setAttr ".tk[8]" -type "float3" -0.14311564 0 -0.14311564 ;
	setAttr ".tk[9]" -type "float3" 0.14311564 0 -0.14311564 ;
	setAttr ".tk[10]" -type "float3" 0.14311564 0 0.14311564 ;
	setAttr ".tk[11]" -type "float3" -0.14311564 0 0.14311564 ;
	setAttr ".tk[12]" -type "float3" 0.14311567 0 -0.14311567 ;
	setAttr ".tk[13]" -type "float3" 0.14311567 0 0.14311567 ;
	setAttr ".tk[14]" -type "float3" -0.14311567 0 0.14311567 ;
	setAttr ".tk[15]" -type "float3" -0.14311567 0 -0.14311567 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0 -0.16428067 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 0.16428067 ;
	setAttr ".tk[18]" -type "float3" 0.053622823 0 0.14311564 ;
	setAttr ".tk[19]" -type "float3" 0.053622816 0 0.14311567 ;
	setAttr ".tk[20]" -type "float3" 0.053622816 0 0.14311567 ;
	setAttr ".tk[21]" -type "float3" 0.053622816 0 -0.14311567 ;
	setAttr ".tk[22]" -type "float3" 0.053622801 0 -0.14311567 ;
	setAttr ".tk[23]" -type "float3" 0.053622808 0 -0.14311564 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0 -0.16428067 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 0.16428067 ;
	setAttr ".tk[26]" -type "float3" -0.064486161 0 0.14311564 ;
	setAttr ".tk[27]" -type "float3" -0.064486161 0 0.14311567 ;
	setAttr ".tk[28]" -type "float3" -0.064486161 0 0.14311567 ;
	setAttr ".tk[29]" -type "float3" -0.064486161 0 -0.14311567 ;
	setAttr ".tk[30]" -type "float3" -0.064486168 0 -0.14311567 ;
	setAttr ".tk[31]" -type "float3" -0.064486176 0 -0.14311564 ;
	setAttr ".tk[52]" -type "float3" -0.021672282 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.021672282 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.021672282 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.021672282 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.11978461 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.11978461 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.11978461 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.11978461 ;
	setAttr ".tk[72]" -type "float3" 0.48275033 0.0083797751 0 ;
	setAttr ".tk[73]" -type "float3" 0.48275033 0.0083797751 0 ;
	setAttr ".tk[74]" -type "float3" 0.68142378 -0.0083797872 0 ;
	setAttr ".tk[75]" -type "float3" 0.68142378 -0.0083797872 0 ;
	setAttr ".tk[76]" -type "float3" 0.17319883 0 0.17319883 ;
	setAttr ".tk[77]" -type "float3" 0.064894423 0 0.17319883 ;
	setAttr ".tk[78]" -type "float3" 0.064894423 0 -0.17319883 ;
	setAttr ".tk[79]" -type "float3" 0.17319883 0 -0.17319883 ;
	setAttr ".tk[80]" -type "float3" -0.07804127 0 0.17319883 ;
	setAttr ".tk[81]" -type "float3" -0.07804127 0 -0.17319883 ;
	setAttr ".tk[82]" -type "float3" -0.17319883 0 0.17319883 ;
	setAttr ".tk[83]" -type "float3" -0.17319883 0 -0.17319883 ;
	setAttr ".tk[84]" -type "float3" 0.17319883 0 0.17319883 ;
	setAttr ".tk[85]" -type "float3" 0.064894423 0 0.17319883 ;
	setAttr ".tk[86]" -type "float3" 0.064894423 0 -0.17319883 ;
	setAttr ".tk[87]" -type "float3" 0.17319883 0 -0.17319883 ;
	setAttr ".tk[88]" -type "float3" -0.07804127 0 0.17319883 ;
	setAttr ".tk[89]" -type "float3" -0.07804127 0 -0.17319883 ;
	setAttr ".tk[90]" -type "float3" -0.17319883 0 0.17319883 ;
	setAttr ".tk[91]" -type "float3" -0.17319883 0 -0.17319883 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "CD3103E8-45C4-65CA-F699-B2BF001EED32";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.3222992950744632 0 0 0 0 1 0 0 2.4597146146201987 0 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E08BD335-46BF-6301-ACAE-25838FCA9951";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3DD53FC7-4A63-AB8C-0036-568A5C0AAAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "570D368B-4C03-F6D7-E834-D1ABAB62EC6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8D81ACEC-48B7-B45C-C5E7-CFA98775A417";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0795808 2.9802322e-08 ;
	setAttr ".rs" 52529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70003026723861694 2.0795807448809902 -0.70003020763397217 ;
	setAttr ".cbx" -type "double3" 0.70003026723861694 2.0795807448809902 0.70003026723861694 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "5D1F74E8-46A6-1CEB-0C25-30A47D404BA9";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2528114 2.9802322e-08 ;
	setAttr ".rs" 35627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70003026723861694 2.2528114930890002 -0.70003020763397217 ;
	setAttr ".cbx" -type "double3" 0.70003026723861694 2.2528114930890002 0.70003026723861694 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "4255F513-4286-3FBB-730A-3FBA7977CF02";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.083300866 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.083300866 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "E7718432-447F-F7D1-75D1-3A8CA7FDD177";
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.337801 2.9802322e-08 ;
	setAttr ".rs" 36445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70003026723861694 2.2528114930890002 -0.70003020763397217 ;
	setAttr ".cbx" -type "double3" 0.70003026723861694 2.4227903416013001 0.70003026723861694 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "0ABEEFCB-44BA-947C-B3EB-E18D64DB2D50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.081737101 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.081737101 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "60AAF5F6-4A50-CF23-8D37-0198B373DDB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[258]" "e[262]" "e[265]" "e[268]" "e[270]" "e[273]" "e[275]" "e[278]" "e[280]" "e[283]" "e[285]" "e[288]" "e[290]" "e[293]" "e[295]" "e[298]" "e[300]" "e[303]" "e[305]" "e[308]" "e[310]" "e[313]" "e[315]" "e[318]" "e[320]" "e[323]" "e[325]" "e[328]" "e[330]" "e[333:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "50070612-4615-203D-7873-7182E93644A1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[130:161]" -type "float3"  0.10368463 0 -0.10368451 0.13547046
		 0 -0.056113608 0.10368463 0 -0.10368451 0.13547046 0 -0.056113608 0.056113757 0 -0.13547041
		 0.056113757 0 -0.13547041 7.1769726e-08 0 -0.14663213 7.1769726e-08 0 -0.14663213
		 -0.056113623 0 -0.13547045 -0.056113623 0 -0.13547045 -0.10368454 0 -0.10368463 -0.10368454
		 0 -0.10368463 -0.13547041 0 -0.05611375 -0.13547041 0 -0.05611375 -0.14663213 0 -6.1388775e-08
		 -0.14663213 0 -6.1388775e-08 -0.13547045 0 0.056113631 -0.13547045 0 0.056113631
		 -0.10368461 0 0.10368455 -0.10368461 0 0.10368455 -0.056113712 0 0.13547041 -0.056113712
		 0 0.13547041 -2.1798698e-08 0 0.14663213 -2.1798698e-08 0 0.14663213 0.056113668
		 0 0.13547044 0.056113668 0 0.13547044 0.10368457 0 0.10368458 0.10368457 0 0.10368458
		 0.13547044 0 0.056113686 0.13547044 0 0.056113686 0.14663213 0 -1.6175992e-08 0.14663213
		 0 -1.6175992e-08;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "54FF4F62-4731-065D-9024-D5B757BC57D9";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 2.4227903 1.4901161e-08 ;
	setAttr ".rs" 46872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33442193269729614 2.4227903416013001 -0.33442190289497375 ;
	setAttr ".cbx" -type "double3" 0.33442196249961853 2.4227903416013001 0.33442193269729614 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "F02E72BF-4781-9AF2-5BBE-23B3181791F2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[113]" -type "float3" -0.2585243 0 0.25852397 ;
	setAttr ".tk[114]" -type "float3" -0.33777812 0 0.13991202 ;
	setAttr ".tk[116]" -type "float3" -0.13991241 0 0.33777803 ;
	setAttr ".tk[117]" -type "float3" -1.5982425e-07 0 0.3656083 ;
	setAttr ".tk[118]" -type "float3" 0.13991213 0 0.33777812 ;
	setAttr ".tk[119]" -type "float3" 0.25852406 0 0.25852427 ;
	setAttr ".tk[120]" -type "float3" 0.33777809 0 0.13991238 ;
	setAttr ".tk[121]" -type "float3" 0.36560833 0 1.3394069e-07 ;
	setAttr ".tk[122]" -type "float3" 0.33777815 0 -0.13991217 ;
	setAttr ".tk[123]" -type "float3" 0.25852424 0 -0.25852412 ;
	setAttr ".tk[124]" -type "float3" 0.13991234 0 -0.33777809 ;
	setAttr ".tk[125]" -type "float3" 7.3476585e-08 0 -0.36560833 ;
	setAttr ".tk[126]" -type "float3" -0.13991219 0 -0.33777812 ;
	setAttr ".tk[127]" -type "float3" -0.25852412 0 -0.25852415 ;
	setAttr ".tk[128]" -type "float3" -0.33777812 0 -0.13991228 ;
	setAttr ".tk[129]" -type "float3" -0.3656083 0 2.1208411e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "71D3E17A-4257-BA2E-FD32-89AFF8CA8364";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 6.0468969 1.4901161e-08 ;
	setAttr ".rs" 42126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33442193269729614 6.0468967622610394 -0.33442190289497375 ;
	setAttr ".cbx" -type "double3" 0.33442196249961853 6.0468967622610394 0.33442193269729614 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "CFDEE352-40C7-5BC9-2856-8FB3E700CC69";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  0 1.74270952 0 0 1.74270952
		 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952
		 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952
		 0 0 1.74270952 0 0 1.74270952 0 0 1.74270952 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9F114F1A-4EDE-7621-21CA-8DA9CED21004";
	setAttr ".ics" -type "componentList" 3 "f[224:225]" "f[228:233]" "f[236:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 6.3362393 -2.9802322e-08 ;
	setAttr ".rs" 47762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33442193269729614 6.0468962664501458 -0.30896559357643127 ;
	setAttr ".cbx" -type "double3" 0.33442196249961853 6.6255819504367608 0.3089655339717865 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "3DBE1DE4-4232-7812-0056-BDA7F5572A13";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.27827027 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.27827027 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DCC896BB-4C3B-DD1C-B399-FDBCA865ECD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "ED2314B3-4AC4-CC0A-3820-64BA593BB487";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[209]" -type "float3" -0.095117964 0.29165789 0.095051855 ;
	setAttr ".tk[210]" -type "float3" -0.12427761 0.29165789 0.051441651 ;
	setAttr ".tk[211]" -type "float3" 1.1987613e-08 0.29165789 5.9896474e-09 ;
	setAttr ".tk[212]" -type "float3" -0.051477499 0.29165789 0.12419128 ;
	setAttr ".tk[213]" -type "float3" -6.1544867e-08 0.29165789 0.13442372 ;
	setAttr ".tk[214]" -type "float3" 0.051477395 0.29165789 0.12419135 ;
	setAttr ".tk[215]" -type "float3" 0.095117882 0.29165789 0.095051952 ;
	setAttr ".tk[216]" -type "float3" 0.1242775 0.29165789 0.051441781 ;
	setAttr ".tk[217]" -type "float3" 0.13451709 0.29165789 5.7975146e-08 ;
	setAttr ".tk[218]" -type "float3" 0.12427759 0.29165789 -0.051441666 ;
	setAttr ".tk[219]" -type "float3" 0.095117964 0.29165789 -0.095051885 ;
	setAttr ".tk[220]" -type "float3" 0.051477488 0.29165789 -0.12419128 ;
	setAttr ".tk[221]" -type "float3" 2.4292726e-08 0.29165789 -0.13442372 ;
	setAttr ".tk[222]" -type "float3" -0.051477429 0.29165789 -0.12419129 ;
	setAttr ".tk[223]" -type "float3" -0.095117912 0.29165789 -0.095051944 ;
	setAttr ".tk[224]" -type "float3" -0.12427753 0.29165789 -0.051441718 ;
	setAttr ".tk[225]" -type "float3" -0.13451707 0.29165789 1.6526741e-08 ;
	setAttr ".tk[226]" -type "float3" 0.14261119 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.18633051 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.0098703485 0.29165789 0.095051855 ;
	setAttr ".tk[229]" -type "float3" -0.012896218 0.29165789 0.051441651 ;
	setAttr ".tk[230]" -type "float3" 0.077180654 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.0053418083 0.29165789 0.12419128 ;
	setAttr ".tk[232]" -type "float3" 0.14261113 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.077180564 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.0098703159 0.29165789 -0.095051944 ;
	setAttr ".tk[235]" -type "float3" -0.0053417878 0.29165789 -0.12419129 ;
	setAttr ".tk[236]" -type "float3" 0.18633041 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.012896235 0.29165789 -0.051441718 ;
	setAttr ".tk[238]" -type "float3" 0.20168266 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.013958766 0.29165789 1.6526741e-08 ;
	setAttr ".tk[240]" -type "float3" -0.14261113 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.077180497 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.0098703131 0.29165789 0.095051952 ;
	setAttr ".tk[243]" -type "float3" 0.0053418055 0.29165789 0.12419135 ;
	setAttr ".tk[244]" -type "float3" -0.18633039 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.012896235 0.29165789 0.051441781 ;
	setAttr ".tk[246]" -type "float3" -0.20168266 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.013958796 0.29165789 5.7975146e-08 ;
	setAttr ".tk[248]" -type "float3" -0.18633048 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.012896223 0.29165789 -0.051441666 ;
	setAttr ".tk[250]" -type "float3" -0.14261118 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.0098703615 0.29165789 -0.095051885 ;
	setAttr ".tk[252]" -type "float3" -0.077180624 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.005341813 0.29165789 -0.12419128 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "654E4479-4542-6929-5B9F-84A5F82E8D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "FAD3E6B6-436B-6F32-0780-BABF854C49A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[419]" "e[422]" "e[425]" "e[438]" "e[441]" "e[444]" "e[458]" "e[461]" "e[465]" "e[471]" "e[474]" "e[478]" "e[483]" "e[491]" "e[494]" "e[498]" "e[503]" "e[508]" "e[513]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "3ADAC011-41A2-3091-9F33-B784BE65B8D5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.0795816125500535 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 6 ".dsm";
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
connectAttr "transformGeometry2.og" "pCubeShape2.i";
connectAttr "transformGeometry1.og" "pCubeShape3.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape4.i";
connectAttr "transformGeometry3.og" "pCubeShape6.i";
connectAttr "transformGeometry4.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak14.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyCube3.out" "polyTweak14.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace16.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "transformGeometry1.ig";
connectAttr "polyBridgeEdge4.out" "transformGeometry2.ig";
connectAttr "polyCube4.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyCube5.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace31.out" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge1.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak32.ip";
connectAttr "polySoftEdge1.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "transformGeometry3.ig";
connectAttr "polyCylinder1.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyBevel6.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak40.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "transformGeometry4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 01Tools.ma
