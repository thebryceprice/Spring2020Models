//Maya ASCII 2019 scene
//Name: 04CrescentWrench.ma
//Last modified: Thu, Jan 16, 2020 11:18:34 AM
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
	rename -uid "D7C3D9A0-4C49-B966-E86B-7EADDFF67CA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2786859030967044 6.6010338700670852 16.490422086509902 ;
	setAttr ".r" -type "double3" -15.338352729778158 -703.79999999990844 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EC1B9A5-4BEF-254C-2B9A-54824C812E07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.616712043742961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DCBBDABE-4566-08B2-CFF0-C8A11B7C0A21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8EB0991D-401F-E809-A80F-D895A48EF406";
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
	rename -uid "1ED193F5-4685-A959-7CAE-DFA827637063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2303286089605256 2.9049236789938226 1000.1289702388048 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19CDAEC1-4084-01C4-FCF3-03BCC8764CFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1289700839691;
	setAttr ".ow" 3.6408582719761915;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.9553741106096263 1.9171450138092041 1.5483572174401772e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FC14BC62-4E8C-E3F8-BF63-78A9036DFDD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "899CF33E-4D62-2AC7-5716-CC946305C4C1";
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
	rename -uid "C507B0C1-4A91-8B8F-2468-AEA0A45C31DD";
	setAttr ".t" -type "double3" 0 3.1890843336645682 -10.950359279435297 ;
	setAttr ".r" -type "double3" 0 0 -1.1792255085731469 ;
	setAttr ".s" -type "double3" 1.9827013574988013 1.9827013574988013 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FEC5A6F3-4FFD-5CE3-FD37-089C93D8FA0D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Downloads/CrescentWrenchProfile.jpg";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "32A998A3-49A8-F686-EFB1-8DB700785745";
	setAttr ".t" -type "double3" 2.3413398969918093 3.192675463601355 0 ;
	setAttr ".s" -type "double3" 11.222222078552216 1 0.64942808700747334 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "503FF34A-4A7D-7C37-2017-098C84199695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BBE42DDA-498A-48C9-5400-63B5C08D3FA9";
	setAttr ".t" -type "double3" -8.4048015387362973 2.1416984382442417 0 ;
	setAttr ".r" -type "double3" 0 0 22.110356329402958 ;
	setAttr ".s" -type "double3" 1.5114860914953614 1 0.64942808700747334 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3FDD6524-4EB6-88A2-E284-E58444426A8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[72:83]" -type "float3"  0.1340933 0.040132739 0 0.1340933 
		0.040132739 0 0.1340933 0.040132739 0 0.1340933 0.040132739 0 0.1340933 0.040132739 
		0 0.1340933 0.040132739 0 0.1340933 0.040132739 0 0.1340933 0.040132739 0 0.1340933 
		0.040132739 0 0.1340933 0.040132739 0 0.1340933 0.040132739 0 0.1340933 0.040132739 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FBFF1A63-461B-0527-A723-57BF28FD9BF3";
	setAttr ".t" -type "double3" -5.5396504218237386 0.85221632266336345 0 ;
	setAttr ".r" -type "double3" 0 0 16.546298335013152 ;
	setAttr ".s" -type "double3" 0.49642470237372316 0.49642470237372316 0.49642470237372316 ;
	setAttr ".rp" -type "double3" 2.2411346435546875e-05 2.1357015371322632 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 2.2411346435546875e-05 2.1357015371322632 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1EAC72A5-46E4-A353-B8CF-FAA24B4C62F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046998262405396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[122:287]" -type "float3"  0.050600015 0.062475421 0 0.043760344 
		0.066930659 0 0.044524554 0.05759247 0 0.051289804 0.053459518 0 0.029886119 0.050600108 
		0 0.034537487 0.056692094 0 0.033811308 0.066033676 0 0.029309563 0.059302527 0 0.04569988 
		0.043046601 0 0.052317962 0.039528072 0 0.030725174 0.037208639 0 0.03566264 0.042141721 
		0 0.047148909 0.024714891 0 0.053551789 0.022077909 0 0.031752475 0.020413168 0 0.037071973 
		0.023806423 0 0.048700113 0.0043890537 0 0.054761361 0.0031035482 0 0.032865696 0.0018648044 
		0 0.038627323 0.0034809574 0 0.050171617 -0.015943987 0 0.055762913 -0.015414739 
		0 0.03396856 -0.016650118 0 0.040181443 -0.016844628 0 0.051403943 -0.034295268 0 
		0.056410708 -0.031555038 0 0.034984421 -0.033387169 0 0.041588582 -0.035180144 0 
		0.052295864 -0.048866667 0 0.056690875 -0.043839466 0 0.03579681 -0.046689451 0 0.042712871 
		-0.049730588 0 0.05281904 -0.058226518 0 0.056798805 -0.051529448 0 0.036328319 -0.055252124 
		0 0.043439794 -0.059072103 0 0.052989304 -0.061452612 0 0.056781799 -0.054072391 
		0 0.036513735 -0.05820762 0 0.043691322 -0.062290855 0 0.05281904 -0.058226537 0 
		0.056798805 -0.051529448 0 0.036335494 -0.055266604 0 0.043439794 -0.059072103 0 
		0.052295886 -0.048866645 0 0.056755312 -0.04394193 0 0.035809007 -0.046713322 0 0.042712871 
		-0.04973058 0 0.051403936 -0.03429522 0 0.056457382 -0.031612698 0 0.034997437 -0.033410013 
		0 0.041588586 -0.035180137 0 0.050171621 -0.015943948 0 0.055800844 -0.015412617 
		0 0.033985194 -0.016667601 0 0.040181458 -0.016844589 0 0.04870012 0.0043890486 0 
		0.05475644 0.0031872622 0 0.032863867 0.0018955976 0 0.038627323 0.0034809685 0 0.047148909 
		0.024714923 0 0.053524662 0.022195334 0 0.031730443 0.020493403 0 0.037071973 0.023806425 
		0 0.045699872 0.043046594 0 0.052301709 0.039584994 0 0.030707693 0.03726292 0 0.03566264 
		0.042141721 0 0.044524577 0.057592448 0 0.051276416 0.053502828 0 0.029868778 0.05065104 
		0 0.034537487 0.056692075 0 0.043760352 0.066930704 0 0.050600026 0.062475435 0 0.029320266 
		0.059271928 0 0.033811279 0.066033661 0 0.04349551 0.070148245 0 0.050368771 0.065558605 
		0 0.029129341 0.062247321 0 0.033560302 0.069252506 0 0.0071205646 0.058779858 0 
		0.00016835966 0.063000657 0 0.0009343038 0.053662676 0 0.0077477819 0.049966216 0 
		-0.01350685 0.047145765 0 -0.0089723989 0.052769572 0 -0.0096123656 0.062118933 0 
		-0.01388437 0.055347506 0 0.00211302 0.039117098 0 0.0086903349 0.036322676 0 -0.012865001 
		0.034240834 0 -0.0079512987 0.038209789 0 0.0035703056 0.020786174 0 0.009816899 
		0.019279106 0 -0.011988218 0.017812209 0 -0.0066230157 0.019867197 0 0.0051439852 
		0.00046234331 0 0.010970278 0.00062128733 0 -0.010925045 -0.00062358077 0 -0.0050989687 
		-0.00046109766 0 0.0066680219 -0.019865969 0 0.012025817 -0.017796014 0 -0.0097658886 
		-0.01929513 0 -0.0035252939 -0.020784929 0 0.0079963021 -0.038208596 0 0.012896559 
		-0.034209587 0 -0.0086453212 -0.036321435 0 -0.0020679953 -0.039115902 0 0.0090174209 
		-0.052768335 0 0.013537406 -0.047111355 0 -0.0077027725 -0.049964976 0 -0.00088929327 
		-0.053661436 0 0.0096573653 -0.06211764 0 0.01392937 -0.055346236 0 -0.0070755514 
		-0.058778588 0 -0.00012334989 -0.062999383 0 0.0098750573 -0.065339476 0 0.014064409 
		-0.058183249 0 -0.0068556517 -0.061824776 0 0.00014211639 -0.066216968 0 0.0096573643 
		-0.062117644 0 0.013934023 -0.055357032 0 -0.0070777098 -0.058773 0 -0.00012334989 
		-0.062999383 0 0.0090174228 -0.052768312 0 0.013544644 -0.047127947 0 -0.0077065211 
		-0.049955182 0 -0.00088929437 -0.053661413 0 0.0079962974 -0.038208537 0 0.012903282 
		-0.034224596 0 -0.008649515 -0.036310188 0 -0.0020679953 -0.039115917 0 0.0066680256 
		-0.019865943 0 0.01203322 -0.017810941 0 -0.0097718891 -0.019277852 0 -0.0035252972 
		-0.020784903 0 0.0051439852 0.0004623351 0 0.010970074 0.00062481931 0 -0.010925266 
		-0.00062003342 0 -0.0050989715 -0.00046109039 0 0.0035703066 0.020786162 0 0.009810891 
		0.019296374 0 -0.011980806 0.017797254 0 -0.006623012 0.019867197 0 0.0021130219 
		0.039117083 0 0.008686143 0.036333874 0 -0.012858271 0.03422581 0 -0.0079512987 0.038209774 
		0 0.00093430514 0.053662699 0 0.0077440445 0.049975995 0 -0.013499638 0.04712921 
		0 -0.0089723989 0.052769586 0 0.00016835814 0.063000686 0 0.0071184258 0.058785345 
		0 -0.013889018 0.055358239 0 -0.0096123656 0.062118862 0 -9.7104399e-05 0.066218175 
		0 0.0069006593 0.061826088 0 -0.014019428 0.058184482 0 -0.0098300418 0.065340713 
		0 -0.036283318 0.055253383 0 -0.043394767 0.059073377 0 -0.042667896 0.049731854 
		0 -0.035751823 0.046690784 0 -0.056774713 0.044045653 0 -0.052250855 0.048867926 
		0;
	setAttr ".pt[288:361]" -0.052774023 0.058227763 0 -0.056753829 0.051530644 
		0 -0.041543525 0.035181377 0 -0.034939378 0.033388421 0 -0.056459002 0.031671632 
		0 -0.051358946 0.034296457 0 -0.040136464 0.016845858 0 -0.033940226 0.016668849 
		0 -0.055755798 0.015413875 0 -0.050126687 0.015945204 0 -0.038582336 -0.0034797117 
		0 -0.03281888 -0.0018943436 0 -0.054711428 -0.0031860317 0 -0.048655108 -0.004387815 
		0 -0.037026979 -0.023805175 0 -0.031685427 -0.02049215 0 -0.053479675 -0.022194054 
		0 -0.047103893 -0.024713628 0 -0.035617627 -0.042140469 0 -0.030645227 -0.03731592 
		0 -0.052272964 -0.039526787 0 -0.04565493 -0.043045357 0 -0.034492508 -0.056690853 
		0 -0.029806411 -0.050700728 0 -0.051244795 -0.053458236 0 -0.044479579 -0.057591248 
		0 -0.033766307 -0.066032477 0 -0.029264566 -0.059301201 0 -0.050554987 -0.062474184 
		0 -0.043715339 -0.066929318 0 -0.033515327 -0.069251254 0 -0.029084323 -0.06224608 
		0 -0.050323762 -0.065557331 0 -0.043450482 -0.070146903 0 -0.033766307 -0.066032477 
		0 -0.029275278 -0.059270717 0 -0.050569817 -0.062427893 0 -0.043715339 -0.066929318 
		0 -0.034492493 -0.056690857 0 -0.02982375 -0.050649762 0 -0.05125821 -0.053414885 
		0 -0.044479586 -0.05759123 0 -0.035617612 -0.042140458 0 -0.030662693 -0.037261657 
		0 -0.052289192 -0.039469879 0 -0.04565493 -0.043045357 0 -0.037026953 -0.023805169 
		0 -0.031707484 -0.020411907 0 -0.053506799 -0.022076644 0 -0.047103953 -0.024713606 
		0 -0.038582336 -0.0034797215 0 -0.032820679 -0.0018635683 0 -0.054716382 -0.0031022883 
		0 -0.048655108 -0.0043878062 0 -0.040136442 0.01684586 0 -0.033923492 0.01665137 
		0 -0.055717926 0.015415964 0 -0.050126687 0.015945207 0 -0.041543543 0.035181332 
		0 -0.034926351 0.033365596 0 -0.056412354 0.031613946 0 -0.051358961 0.034296479 
		0 -0.042667825 0.049731798 0 -0.035739601 0.046666913 0 -0.056710269 0.043943182 
		0 -0.052250829 0.048867885 0 -0.043394774 0.059073292 0 -0.036276184 0.055238817 
		0 -0.056753833 0.051530678 0 -0.052774046 0.058227755 0 -0.043646302 0.062292077 
		0 -0.036468722 0.058208901 0 -0.056736797 0.054073684 0 -0.052944306 0.061453793 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53D93D0D-47C8-846E-2A24-3D90030E813B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19AF3CBD-40CE-C0C4-7362-C38FC269E055";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "957E257C-475C-941F-762F-EF9E8D976AE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "90D60BF3-4989-E01A-40B4-75870CD0A5E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "AFE97108-4418-0A0A-2505-8C91CF613863";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2EE718E-4923-F3A8-42EF-69B802152ECA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D1C15E3-4F9C-52A6-992B-11B29EC89AA2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "18C33FD3-4AE4-7BD4-C582-3880DDFE5D7C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "33672D5F-4402-695B-C614-8185B51AFFDC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6623908 0 0 ;
	setAttr ".rs" 38370;
	setAttr ".lt" -type "double3" 3.6515929169311789e-16 0 0.33106156098298833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6276692873710328 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 7.9524509362679172 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A332601F-4CE1-BD69-7BEB-F188B3EF6223";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12100083 0.088888898 0 ;
	setAttr ".tk[2]" -type "float3" -0.12100083 -0.088888898 0 ;
	setAttr ".tk[4]" -type "float3" -0.12100083 -0.088888898 0 ;
	setAttr ".tk[6]" -type "float3" -0.12100083 0.088888898 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D8018974-4A63-6BA4-3534-E4847ACA4D91";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1738939 0 0 ;
	setAttr ".rs" 61107;
	setAttr ".lt" -type "double3" 0 0 0.1712399042863062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1727239248402697 -0.99719822406768799 -0.5 ;
	setAttr ".cbx" -type "double3" 8.1750630561126272 0.99719822406768799 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E2BC90C7-4042-F4E4-D2C1-15B81D92964A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.019836703 -0.099960499 0 ;
	setAttr ".tk[3]" -type "float3" 0.019836703 0.099960499 0 ;
	setAttr ".tk[5]" -type "float3" 0.019836703 0.099960499 0 ;
	setAttr ".tk[7]" -type "float3" 0.019836703 -0.099960499 0 ;
	setAttr ".tk[9]" -type "float3" 0.019836703 0.166145 0 ;
	setAttr ".tk[10]" -type "float3" 0.019836703 0.166145 0 ;
	setAttr ".tk[13]" -type "float3" 0.019836703 -0.166145 0 ;
	setAttr ".tk[14]" -type "float3" 0.019836703 -0.166145 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BDD36FAF-47C9-EE82-82D1-78ABC2E3750B";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3451309 0 0 ;
	setAttr ".rs" 45223;
	setAttr ".lt" -type "double3" 1.9949319973733282e-17 0 0.44872890698524315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.343960106556306 -0.99820661544799805 -0.5 ;
	setAttr ".cbx" -type "double3" 8.3463012445183455 0.99820661544799805 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AEF5DFF5-47F3-FF97-F1AD-8D92C87838BC";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7938519 0 0 ;
	setAttr ".rs" 48239;
	setAttr ".lt" -type "double3" -4.7704895589362195e-18 0 0.47370616501659318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7926806685678898 -1.0008479356765747 -0.5 ;
	setAttr ".cbx" -type "double3" 8.7950224754264887 1.0008479356765747 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "468BF8DD-4B1E-939F-3D7D-86BF829EE202";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2726469 0 0 ;
	setAttr ".rs" 40246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2229898527494356 -0.96675610542297363 -0.5 ;
	setAttr ".cbx" -type "double3" 9.3223042695819451 0.96675610542297363 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "619019E2-4F45-FBC4-EDD0-9A9A42AD1B6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.0040750294 -0.024289599
		 0 -0.0040750294 -0.024289599 0 0.004983508 -0.036881305 0 0.004983508 -0.036881305
		 0 -0.0040750294 0.024289599 0 -0.0040750294 0.024289599 0 0.004983508 0.036881305
		 0 0.004983508 0.036881305 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "87FD1C41-4B27-C0C2-DE7A-B88D8FF4B0C6";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6600628 0 0 ;
	setAttr ".rs" 50085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5317498295281453 -0.71712338924407959 -0.5 ;
	setAttr ".cbx" -type "double3" 9.7883766772716037 0.71712338924407959 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1B31E04C-43A2-BED1-3993-9CA3A2F7E942";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.027513241 -0.16836822 0
		 0.027513241 -0.16836822 0 0.041531168 -0.24963272 0 0.041531168 -0.24963272 0 0.027513241
		 0.16836822 0 0.027513241 0.16836822 0 0.041531168 0.24963272 0 0.041531168 0.24963272
		 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "BA124A1C-4762-A675-C1D2-AA8B19172F1C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.016830871 -0.26477304 0
		 0.016830871 -0.26477304 0 0.026776113 -0.41830188 0 0.026776113 -0.41830188 0 0.016830871
		 0.26477304 0 0.016830871 0.26477304 0 0.026776113 0.41830188 0 0.026776113 0.41830188
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDCC8A5F-40C8-93DD-DBC0-1B9DF169AA3C";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "559957A9-4EF0-D094-5F1C-72AD7F11492E";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[104]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2B923992-4379-79C4-74F5-E69686E20D4A";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[102]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "284BE52A-4F6D-EA78-0DD2-119692CEB7C8";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[107]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2322B6FF-42F1-87EF-393B-38B4107D864B";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "636262D0-48F0-C8EE-0EA9-138CA89E2E8B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.22429314 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.22429314 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.22429314 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22429314 0 ;
	setAttr ".tk[24]" -type "float3" -0.0027254364 0.030585453 0 ;
	setAttr ".tk[25]" -type "float3" -0.0027254364 0.030585453 0 ;
	setAttr ".tk[28]" -type "float3" -0.0027254364 -0.030585453 0 ;
	setAttr ".tk[29]" -type "float3" -0.0027254364 -0.030585453 0 ;
	setAttr ".tk[32]" -type "float3" 0.0068135923 0.025487877 0 ;
	setAttr ".tk[33]" -type "float3" 0.0068135923 0.025487877 0 ;
	setAttr ".tk[36]" -type "float3" 0.0068135923 -0.025487877 0 ;
	setAttr ".tk[37]" -type "float3" 0.0068135923 -0.025487877 0 ;
	setAttr ".tk[40]" -type "float3" 0.0013627184 0.035683028 0 ;
	setAttr ".tk[41]" -type "float3" 0.0013627184 0.035683028 0 ;
	setAttr ".tk[44]" -type "float3" 0.0013627184 -0.035683028 0 ;
	setAttr ".tk[45]" -type "float3" 0.0013627184 -0.035683028 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.040780604 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.040780604 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.040780604 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.040780604 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "57422A04-4550-E0A4-886B-7E8B23A4BCBC";
	setAttr ".dc" -type "componentList" 1 "f[20:55]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0EC71ED7-4ED7-04E9-24AA-B0B48BDAD0D8";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3D5B4EFA-4457-A9F3-4746-0E87CCF05491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[36]" "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3451309 0 0 ;
	setAttr ".rs" 56496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.343960106556306 -0.99820661544799805 -0.5 ;
	setAttr ".cbx" -type "double3" 8.3463012445183455 0.99820661544799805 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6A352E69-4E0B-EC28-F678-62B2D837F014";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.18470652 0 0 0.18470652
		 0 0 -0.18470652 0 0 -0.18470652 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "BD89E292-49BD-4A79-8003-74ACECFCA851";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "15032A63-480A-5BB9-8B67-7D9F971D30C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.071736462 0 0 0.071736462
		 0 0 0.071736462 0 0 0.071736462 0 0 0.071736462 0 0 0.071736462 0 0 0.071736462 0
		 0 0.071736462 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5A3A5023-4062-BAA7-D27A-9AA8F185911C";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "BAAAEFF7-4455-E598-1BA4-71A8D739D4C9";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "90DD1840-47AF-1A71-08CD-E89CEEFC73F4";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D56B9FB1-46A3-8603-AC44-1296741D7756";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1C02A5EB-4235-2C35-E4E3-BCA763B3A6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[47]" "e[50]" "e[53:54]" "e[56:58]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6187067 0 0 ;
	setAttr ".rs" 48356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5867688891512479 -0.99820661544799805 -0.5 ;
	setAttr ".cbx" -type "double3" 8.650643828410967 0.99820661544799805 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "96E6DAD0-4782-B848-D1DD-D7BEB6229A46";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0040371134 -0.013940116 0 ;
	setAttr ".tk[17]" -type "float3" 0.0040371134 -0.013940116 0 ;
	setAttr ".tk[18]" -type "float3" 0.0040371134 0.013940116 0 ;
	setAttr ".tk[19]" -type "float3" 0.0040371134 0.013940116 0 ;
	setAttr ".tk[24]" -type "float3" -0.050308622 0.31713814 0 ;
	setAttr ".tk[25]" -type "float3" -0.044408262 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.050308622 0.31713814 0 ;
	setAttr ".tk[27]" -type "float3" -0.044408262 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.050308622 -0.31713814 0 ;
	setAttr ".tk[29]" -type "float3" -0.044408262 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.050308622 -0.31713814 0 ;
	setAttr ".tk[31]" -type "float3" -0.044408262 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5970D8E4-4A9F-9F03-0766-2AB8521EBC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[65]" "e[68]" "e[71:75]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9706955 0 0 ;
	setAttr ".rs" 33685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9178472685703589 -1.0016916990280151 -0.5 ;
	setAttr ".cbx" -type "double3" 9.0235429585908253 1.0016916990280151 0.5 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DB66C24A-466E-366D-DE1E-E6BCAC9E0A1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.029502001 0.24743712 0 0.03322858
		 0.0034850296 0 0.029502001 0.24743712 0 0.03322858 0.0034850296 0 0.029502001 -0.24743712
		 0 0.03322858 -0.0034850296 0 0.029502001 -0.24743712 0 0.03322858 -0.0034850296 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8945C508-4E83-66DF-C5C1-7A989991B31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[81]" "e[84]" "e[87:91]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3714743 0 0 ;
	setAttr ".rs" 51393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3007196464685045 -0.98535454273223877 -0.5 ;
	setAttr ".cbx" -type "double3" 9.4422287272391259 0.98535454273223877 0.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D7836DC3-4E54-30B7-F510-C4AD33EE5B3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.034117308 0.0023969356 0
		 0.03730857 -0.016337158 0 0.034117308 0.0023969356 0 0.03730857 -0.016337158 0 0.034117308
		 -0.0023969356 0 0.03730857 0.016337158 0 0.034117308 -0.0023969356 0 0.03730857 0.016337158
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3110567B-4CAA-BF50-2D13-81B7ACE21DA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94]" "e[97]" "e[100]" "e[103:107]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7025528 0 0 ;
	setAttr ".rs" 62802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6317980258876137 -0.800648033618927 -0.5 ;
	setAttr ".cbx" -type "double3" 9.7733077755547981 0.800648033618927 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0A364698-47B1-2336-0976-2EA5D0BBD8B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.029502008 -0.18470651 0
		 0.029502008 -0.18470651 0 0.029502008 -0.18470651 0 0.029502008 -0.18470651 0 0.029502008
		 0.18470651 0 0.029502008 0.18470651 0 0.029502008 0.18470651 0 0.029502008 0.18470651
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "591C0182-456E-D277-66E8-90AD7909D1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[110]" "e[113]" "e[116]" "e[119:123]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9186249 0 0 ;
	setAttr ".rs" 50312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8478696751629453 -0.5288158655166626 -0.5 ;
	setAttr ".cbx" -type "double3" 9.9893794248301298 0.5288158655166626 0.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C68901C6-415E-D472-576F-7A93B1E320C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.019253936 -0.27183217 0
		 0.019253936 -0.27183217 0 0.019253936 -0.27183217 0 0.019253936 -0.27183217 0 0.019253936
		 0.27183217 0 0.019253936 0.27183217 0 0.019253936 0.27183217 0 0.019253936 0.27183217
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "6644207F-43D5-C82F-D1EC-E58E64107C9A";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "E44991EA-4CED-3319-DDFF-3EAC6F6E0959";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0.010248059 -0.23698194 0 ;
	setAttr ".tk[65]" -type "float3" 0.010248059 -0.23698194 0 ;
	setAttr ".tk[66]" -type "float3" 0.010248059 -0.23698194 0 ;
	setAttr ".tk[67]" -type "float3" 0.010248059 -0.23698194 0 ;
	setAttr ".tk[68]" -type "float3" 0.010248059 0.23698194 0 ;
	setAttr ".tk[69]" -type "float3" 0.010248059 0.23698194 0 ;
	setAttr ".tk[70]" -type "float3" 0.010248059 0.23698194 0 ;
	setAttr ".tk[71]" -type "float3" 0.010248059 0.23698194 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "3A0C358F-48F8-2990-978A-BFB464C4B08C";
	setAttr ".ics" -type "componentList" 1 "e[137:138]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3EEA5C79-420C-16B8-64A4-42B728F22CAB";
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[132]" "e[140]" "e[143]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2CD29AAE-4E1C-9EF0-D546-5198F9CEFD3C";
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[135]" "e[141:142]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D77C5F67-452D-F0DD-2B31-3C8F70391BCB";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5097225 0 0 ;
	setAttr ".rs" 55530;
	setAttr ".lt" -type "double3" 0 0 0.96155286616574731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5108909610637689 -0.74216437339782715 -0.5 ;
	setAttr ".cbx" -type "double3" -3.5085538364810933 0.74216437339782715 0.5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "964131EA-4E4A-C42D-9BA9-1DB3CEFAF62B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.099723354 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0050225295 0.039210346 0 ;
	setAttr ".tk[65]" -type "float3" 0.0033380468 -0.11526249 0 ;
	setAttr ".tk[66]" -type "float3" -0.0050225295 0.039210346 0 ;
	setAttr ".tk[67]" -type "float3" 0.0033380468 -0.11526249 0 ;
	setAttr ".tk[68]" -type "float3" -0.0050225295 -0.039210346 0 ;
	setAttr ".tk[69]" -type "float3" 0.0033380468 0.11526249 0 ;
	setAttr ".tk[70]" -type "float3" -0.0050225295 -0.039210346 0 ;
	setAttr ".tk[71]" -type "float3" 0.0033380468 0.11526249 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C08ED7F8-4F81-FCB4-4C0E-EC9A4794753B";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4712577 0 0 ;
	setAttr ".rs" 48092;
	setAttr ".lt" -type "double3" 0 0 0.22220759512233634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4724204023494813 -0.73537671566009521 -0.5 ;
	setAttr ".cbx" -type "double3" -4.4700953179048959 0.73537671566009521 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "84789122-4E25-71D1-1000-F68B9F8F79B9";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8914289 -0.2123403 0 ;
	setAttr ".rs" 62865;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 0 1.4544297366862657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1188373562206309 -1.1625206470489502 -0.5 ;
	setAttr ".cbx" -type "double3" -4.6640204709558963 0.73784005641937256 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F3BBB366-433C-12B7-2B80-D2AEE63D1DD1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" -0.017985538 -0.024465129 0 ;
	setAttr ".tk[11]" -type "float3" -0.017985538 -0.024465129 0 ;
	setAttr ".tk[76]" -type "float3" -0.012535377 0.24465194 0 ;
	setAttr ".tk[77]" -type "float3" -0.012535377 0.24465194 0 ;
	setAttr ".tk[78]" -type "float3" -0.00061617419 -0.33537018 0 ;
	setAttr ".tk[79]" -type "float3" -0.00061617419 -0.33537018 0 ;
	setAttr ".tk[80]" -type "float3" 0.0025200858 -0.068682335 0 ;
	setAttr ".tk[81]" -type "float3" 0.0025200858 -0.068682335 0 ;
	setAttr ".tk[82]" -type "float3" -0.033481136 0.15352522 0 ;
	setAttr ".tk[83]" -type "float3" -0.033481136 0.15352522 0 ;
	setAttr ".tk[84]" -type "float3" -0.037801277 0.0040401379 0 ;
	setAttr ".tk[85]" -type "float3" -0.037801277 0.0040401379 0 ;
	setAttr ".tk[86]" -type "float3" -0.0018485243 -0.42872065 0 ;
	setAttr ".tk[87]" -type "float3" -0.0018485243 -0.42872065 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C8E9D8AD-4EA1-E4B6-FC42-E28AB5E21B82";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0988917 -0.70342773 0 ;
	setAttr ".rs" 45554;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 0 0.85450904844960096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4845722934111505 -1.7767295837402344 -0.5 ;
	setAttr ".cbx" -type "double3" -5.7132114820922082 0.36987417936325073 0.5 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5F3D231F-4B5D-C241-DEFE-289CEB8B51CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0.0069466336 -0.31182662 0
		 0.0069466336 -0.31182662 0 0.0023155452 0.097445853 0 0.0023155452 0.097445853 0
		 0.0028944314 0.032481957 0 0.0028944314 0.032481957 0 0.040325359 -0.72262764 0 0.040325359
		 -0.72262764 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5B379717-4C97-DEA6-8BB8-72BD4302CBCB";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[72:73]" "f[80:81]" "f[88:89]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87819022 -0.19873431 0 ;
	setAttr ".rs" 53567;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -0.12314519162851795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4186826377109574 -0.99742913246154785 -0.5 ;
	setAttr ".cbx" -type "double3" 8.1750630561126272 0.59996050596237183 0.5 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7C349CB8-4D65-740E-70DD-398900CE67AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -0.011002349 0.31034571 0
		 -0.011002349 0.31034571 0 -0.034714915 -0.31548238 0 -0.034714915 -0.31548238 0 -0.016183585
		 0.48834535 0 -0.016183585 0.48834535 0 0.012087926 -0.35698265 0 0.012087926 -0.35698265
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7EDDAB1A-4043-A9B9-8969-3CB033B39048";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[91]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5488343 0.67495137 0 ;
	setAttr ".rs" 36978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.484573631204273 0.36987417936325073 -0.5 ;
	setAttr ".cbx" -type "double3" -4.6130953691090575 0.98002862930297852 0.5 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0AF8FA9D-4CF3-635C-F944-6BA5AC7EBE37";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[104:123]" -type "float3"  0.0049962774 0.0319972 0 -0.0083107594
		 0.060449716 0 -0.0083107594 -0.12033328 0 0.0049962774 -0.091880798 0 0.0060914224
		 -0.091369472 0 0.0060914224 0.031485878 0 0.0067724437 -0.11438116 0 0.006312293
		 0.041714955 0 0.0083107594 -0.059091266 0 0.007821125 0.12033328 0 0.0049962774 -0.091880798
		 0 -0.0083107594 -0.12033328 0 -0.0083107594 0.060449716 0 0.0049962774 0.0319972
		 0 0.0060914224 0.031485878 0 0.0060914224 -0.091369472 0 0.006312293 0.041714955
		 0 0.0067724437 -0.11438116 0 0.007821125 0.12033328 0 0.0083107594 -0.059091266 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9F6709C6-4F61-53D6-0691-A39FDDB32974";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[91]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0141506 1.2484813 0 ;
	setAttr ".rs" 36215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8236406422464215 1.1129386425018311 -0.5 ;
	setAttr ".cbx" -type "double3" -5.2046601294261876 1.384023904800415 0.5 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A0F6801C-4DD3-BFDC-52AC-BF93A9543766";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[124:129]" -type "float3"  -0.052713692 0.40399522 0
		 -0.052713692 0.40399522 0 -0.070969477 0.53778851 0 -0.070969477 0.53778851 0 -0.0302139
		 0.74306452 0 -0.0302139 0.74306452 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "45DCB9C0-4106-CEAB-BA03-D382E2320301";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[91]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2377911 1.8184029 0 ;
	setAttr ".rs" 39663;
	setAttr ".lt" -type "double3" 1.9428902930940239e-15 0 0.85000190269609877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0472815250013054 1.682860255241394 -0.5 ;
	setAttr ".cbx" -type "double3" -5.4283003432845121 1.953945517539978 0.5 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "023F4CE8-497A-3352-3062-CD8371C0A85B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[130:135]" -type "float3"  -0.019928347 0.56992161 0
		 -0.019928347 0.56992161 0 -0.019928347 0.56992161 0 -0.019928347 0.56992161 0 -0.019928347
		 0.56992161 0 -0.019928347 0.56992161 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "08A3A41B-435D-3EDC-29E6-6F9297BD0A03";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[126]" -type "float3" -0.0020730344 -0.069859907 0 ;
	setAttr ".tk[127]" -type "float3" -0.0020730344 -0.069859907 0 ;
	setAttr ".tk[130]" -type "float3" -0.039856687 -0.079356223 0 ;
	setAttr ".tk[131]" -type "float3" -0.039856687 -0.079356223 0 ;
	setAttr ".tk[132]" -type "float3" -0.031171842 -0.10129179 0 ;
	setAttr ".tk[133]" -type "float3" -0.031171842 -0.10129179 0 ;
	setAttr ".tk[136]" -type "float3" -0.077023044 -0.58088338 0 ;
	setAttr ".tk[137]" -type "float3" -0.077023044 -0.58088338 0 ;
	setAttr ".tk[138]" -type "float3" -0.057856489 -0.17314087 0 ;
	setAttr ".tk[139]" -type "float3" -0.057856489 -0.17314087 0 ;
	setAttr ".tk[140]" -type "float3" -0.017999792 0.093784638 0 ;
	setAttr ".tk[141]" -type "float3" -0.017999792 0.093784638 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8F54A3BC-42D6-B126-998F-1AA78D7BA7FC";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9978F23D-4E1E-9FC0-A042-B5913D7349A8";
	setAttr ".ics" -type "componentList" 3 "f[127]" "f[133]" "f[139]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9418521 1.4916037 0 ;
	setAttr ".rs" 55172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3991304804196281 0.36987417936325073 -0.5 ;
	setAttr ".cbx" -type "double3" -6.484573631204273 2.6133332252502441 0.5 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AB949291-42AE-9968-4E9A-1A8E9B16F48A";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[142]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "1BBDA40C-4D3E-51DB-8035-2CAAC73C37D2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[100]" -type "float3" 0.00091063976 0.057492971 0 ;
	setAttr ".tk[142]" -type "float3" -0.0866035 0.24683174 0 ;
	setAttr ".tk[143]" -type "float3" -0.08569292 0.30432472 0 ;
	setAttr ".tk[144]" -type "float3" -0.08569292 0.30432472 0 ;
	setAttr ".tk[145]" -type "float3" -0.08569292 0.30432472 0 ;
	setAttr ".tk[146]" -type "float3" -0.08569292 0.30432472 0 ;
	setAttr ".tk[147]" -type "float3" -0.08569292 0.30432472 0 ;
	setAttr ".tk[148]" -type "float3" -0.08569292 0.30432472 0 ;
	setAttr ".tk[149]" -type "float3" -0.08569292 0.30432472 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FCD86C31-41DA-466A-1EFD-B3AB0D8450FA";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[142]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "853CB0CA-4C5E-C69F-A86D-A6A7CA4AE9D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0.00091063976 0.057492971 0 ;
	setAttr ".tk[142]" -type "float3" -0.00091058016 -0.057492971 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "69055F83-4A91-2D0A-F6B3-BEBEB6F4F397";
	setAttr ".ics" -type "componentList" 2 "f[133]" "f[139]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1133566 1.9444588 0 ;
	setAttr ".rs" 40377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3319609147735427 1.2417325973510742 -0.5 ;
	setAttr ".cbx" -type "double3" -7.8947513936730251 2.6471850872039795 0.5 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0A284EE7-40C6-C8A4-69C1-F1818730C3B8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[100]" -type "float3" -0.0035751688 0.0050151679 0 ;
	setAttr ".tk[101]" -type "float3" -0.0035751688 0.0050151679 0 ;
	setAttr ".tk[134]" -type "float3" -0.022344818 0.3059251 0 ;
	setAttr ".tk[135]" -type "float3" -0.022344818 0.3059251 0 ;
	setAttr ".tk[142]" -type "float3" -0.048711699 -0.17553082 0 ;
	setAttr ".tk[143]" -type "float3" -0.048711699 -0.17553082 0 ;
	setAttr ".tk[144]" -type "float3" -0.0075972341 0.025075838 0 ;
	setAttr ".tk[145]" -type "float3" -0.0075972341 0.025075838 0 ;
	setAttr ".tk[146]" -type "float3" 0.041528758 -0.27047268 0 ;
	setAttr ".tk[147]" -type "float3" 0.041528758 -0.27047268 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6A2A85C9-4847-6D63-EBDE-069E008321DD";
	setAttr ".ics" -type "componentList" 2 "f[133]" "f[139]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6889782 1.8059522 0 ;
	setAttr ".rs" 58865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7509884895642998 1.1803715229034424 -0.5 ;
	setAttr ".cbx" -type "double3" -8.6269670404735521 2.4315328598022461 0.5 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8D8ECEBD-4654-795B-447E-B7A1A631D1DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[148:153]" -type "float3"  -0.030722428 -0.061361037
		 0 -0.030722428 -0.061361037 0 -0.058525309 -0.22250953 0 -0.058525309 -0.22250953
		 0 -0.06524688 -0.21565212 0 -0.06524688 -0.21565212 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "27B6C9B6-4D74-6326-F275-909B6DD3E67A";
	setAttr ".ics" -type "componentList" 2 "f[133]" "f[139]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1091585 1.4931185 0 ;
	setAttr ".rs" 46480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2372729446250865 1.0518649816513062 -0.5 ;
	setAttr ".cbx" -type "double3" -8.9810440903351747 1.9343721866607666 0.5 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1432689B-4975-1F68-4828-C6B63224111B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[126]" -type "float3" 0.0028134785 0.20838492 0 ;
	setAttr ".tk[127]" -type "float3" 0.0028134785 0.20838492 0 ;
	setAttr ".tk[128]" -type "float3" -0.0016880877 0.075776309 0 ;
	setAttr ".tk[129]" -type "float3" -0.0016880877 0.075776309 0 ;
	setAttr ".tk[132]" -type "float3" 0.0016880789 0.12629388 0 ;
	setAttr ".tk[133]" -type "float3" 0.0016880789 0.12629388 0 ;
	setAttr ".tk[134]" -type "float3" 0.0096656149 0.030130465 0 ;
	setAttr ".tk[135]" -type "float3" 0.0096656149 0.030130465 0 ;
	setAttr ".tk[144]" -type "float3" 0.018088857 0.035519149 0 ;
	setAttr ".tk[145]" -type "float3" 0.018088857 0.035519149 0 ;
	setAttr ".tk[148]" -type "float3" 0.022303443 0.065145113 0 ;
	setAttr ".tk[149]" -type "float3" 0.022303443 0.065145113 0 ;
	setAttr ".tk[150]" -type "float3" 0.025764661 0.15072155 0 ;
	setAttr ".tk[151]" -type "float3" 0.025764661 0.15072155 0 ;
	setAttr ".tk[154]" -type "float3" -0.027116653 -0.12850651 0 ;
	setAttr ".tk[155]" -type "float3" -0.027116653 -0.12850651 0 ;
	setAttr ".tk[156]" -type "float3" -0.031440001 -0.2561202 0 ;
	setAttr ".tk[157]" -type "float3" -0.031440001 -0.2561202 0 ;
	setAttr ".tk[158]" -type "float3" -0.054383688 -0.49716067 0 ;
	setAttr ".tk[159]" -type "float3" -0.054383688 -0.49716067 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3C087C74-46DB-16CD-4FA6-A5BE5B3B5A3C";
	setAttr ".ics" -type "componentList" 2 "f[133]" "f[139]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 1 0 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6588726 1.0665556 0 ;
	setAttr ".rs" 52021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7048864899903258 0.78057873249053955 -0.5 ;
	setAttr ".cbx" -type "double3" -9.6128583633922418 1.3525323867797852 0.5 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "34CC131F-40EB-7E3A-A69D-E1A80EFECBC7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[160:165]" -type "float3"  -0.05630032 -0.27128628 0
		 -0.05630032 -0.27128628 0 -0.047394015 -0.41763878 0 -0.047394015 -0.41763878 0 -0.041668572
		 -0.5818398 0 -0.041668572 -0.5818398 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9AF5517-4CE7-E974-C446-249DB0A495EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 221\n            -height 519\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E71FDF7-4AA0-9926-CD08-BE96CAEC7465";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "58B16374-42B9-C9E8-3AA9-0B838AC87142";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A4A78299-4BF1-36C2-4BE5-C08E5D6B520C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 1 0 -8.4048015387362973 -1.0509770253571125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1780529 -0.93977135 0 ;
	setAttr ".rs" 47039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9437587052780678 -1.2319374456787273 -0.5 ;
	setAttr ".cbx" -type "double3" -7.4123470384126131 -0.64760530805071692 0.5 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1652B06E-4FA7-452B-6583-D7B8F7D70EE9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12458497 0.53520632 0 ;
	setAttr ".tk[1]" -type "float3" 0.20876987 0.50015634 0 ;
	setAttr ".tk[3]" -type "float3" 0.011815395 -0.0072554694 0 ;
	setAttr ".tk[5]" -type "float3" 0.011815395 -0.0072554694 0 ;
	setAttr ".tk[6]" -type "float3" 0.12458497 0.53520632 0 ;
	setAttr ".tk[7]" -type "float3" 0.20876987 0.50015634 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "829BB9F2-476A-B4A0-B31E-8B9CAD973A8B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 1 0 -8.4048015387362973 -1.0509770253571125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7023935 -1.2193884 0 ;
	setAttr ".rs" 55290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.378485289893824 -1.4733364139541807 -0.5 ;
	setAttr ".cbx" -type "double3" -7.0263018145702976 -0.96544031103645389 0.5 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E42DA686-4210-1AFD-CC2B-F09E81967C5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.28636944 -0.43641135 0 0.15747766
		 -0.4397659 0 0.15747766 -0.4397659 0 0.28636944 -0.43641135 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FACF99E4-46A0-18B4-F308-C39BB52777D6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 1 0 -8.4048015387362973 -1.0509770253571125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6127791 -1.1798524 0 ;
	setAttr ".rs" 42793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9646778368303242 -1.5866718789532754 -0.5 ;
	setAttr ".cbx" -type "double3" -7.2608800947534045 -0.77303292610344532 0.5 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D9CBD285-4C32-0F2F-3A4B-F39578660002";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.02751407 0.09370856 0 ;
	setAttr ".tk[1]" -type "float3" -0.092639565 0.26456675 0 ;
	setAttr ".tk[6]" -type "float3" -0.02751407 0.09370856 0 ;
	setAttr ".tk[7]" -type "float3" -0.092639565 0.26456675 0 ;
	setAttr ".tk[8]" -type "float3" -0.090772845 0.15246828 0 ;
	setAttr ".tk[9]" -type "float3" -0.18119012 0.49532837 0 ;
	setAttr ".tk[10]" -type "float3" -0.18119012 0.49532837 0 ;
	setAttr ".tk[11]" -type "float3" -0.090772845 0.15246828 0 ;
	setAttr ".tk[12]" -type "float3" 0.22541872 -0.26075441 0 ;
	setAttr ".tk[13]" -type "float3" -0.095870703 0.26655093 0 ;
	setAttr ".tk[14]" -type "float3" -0.095870748 0.26655099 0 ;
	setAttr ".tk[15]" -type "float3" 0.22541872 -0.26075438 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "CD8BB42B-4B3C-44FC-E8FE-08990607391C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 1 0 -8.4048015387362973 -1.0509770253571125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1419559 -1.3529028 0 ;
	setAttr ".rs" 37261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3225327681748391 -1.668789793118064 -0.5 ;
	setAttr ".cbx" -type "double3" -6.9613787069517867 -1.0370157436852387 0.5 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "FD9ABD58-40AA-9AC5-5010-9E8690BADA34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.37315136 -0.31777743 0 0.11784141
		 -0.3572996 0 0.11784141 -0.3572996 0 0.37315136 -0.31777743 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "186982C9-46BF-E7E0-2E83-85A96AA3C61E";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[76]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[94]" -type "float3" -0.0071101794 -0.042555742 0 ;
	setAttr ".tk[95]" -type "float3" -0.0071101794 -0.042555742 4.7683716e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[98]" -type "float3" -0.0013235323 0.034656938 4.7683716e-07 ;
	setAttr ".tk[99]" -type "float3" -0.0013235323 0.034656938 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[102]" -type "float3" -0.0051810411 -0.041530564 0 ;
	setAttr ".tk[103]" -type "float3" -0.0051810411 -0.041530564 4.7683716e-07 ;
	setAttr ".tk[124]" -type "float3" -0.011376285 0.1170283 4.7683716e-07 ;
	setAttr ".tk[125]" -type "float3" -0.011376285 0.1170283 0 ;
	setAttr ".tk[130]" -type "float3" -0.0071101794 0.042555742 4.7683716e-07 ;
	setAttr ".tk[131]" -type "float3" -0.0071101794 0.042555742 0 ;
	setAttr ".tk[132]" -type "float3" -0.001089124 0.0016614348 0 ;
	setAttr ".tk[133]" -type "float3" -0.001089124 0.0016614348 0 ;
	setAttr ".tk[134]" -type "float3" 0.0034351433 -0.11438949 0 ;
	setAttr ".tk[135]" -type "float3" 0.0034351433 -0.11438949 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[138]" -type "float3" 0.0076172813 -0.048900381 0 ;
	setAttr ".tk[139]" -type "float3" 0.0076172813 -0.048900381 4.7683716e-07 ;
	setAttr ".tk[140]" -type "float3" -0.002220446 0.012459168 0 ;
	setAttr ".tk[141]" -type "float3" -0.002220446 0.012459168 4.7683716e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[144]" -type "float3" 0.014102088 -0.16089571 0 ;
	setAttr ".tk[145]" -type "float3" 0.014102088 -0.16089571 0 ;
	setAttr ".tk[146]" -type "float3" -0.0058522299 -0.0065675024 4.7683716e-07 ;
	setAttr ".tk[147]" -type "float3" -0.0058522299 -0.0065675024 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[150]" -type "float3" 0.010180898 -0.13373928 0 ;
	setAttr ".tk[151]" -type "float3" 0.010180898 -0.13373928 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[154]" -type "float3" 0.013976336 0.046563521 4.7683716e-07 ;
	setAttr ".tk[155]" -type "float3" 0.013976336 0.046563521 0 ;
	setAttr ".tk[156]" -type "float3" 0.02355353 0.04211197 0 ;
	setAttr ".tk[157]" -type "float3" 0.02355353 0.04211197 0 ;
	setAttr ".tk[158]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[160]" -type "float3" 0.013539576 0.056366373 4.7683716e-07 ;
	setAttr ".tk[161]" -type "float3" 0.013539576 0.056366373 0 ;
	setAttr ".tk[162]" -type "float3" 0.017704342 0.10308477 0 ;
	setAttr ".tk[163]" -type "float3" 0.017704342 0.10308477 0 ;
	setAttr ".tk[164]" -type "float3" 0.013152508 0.21663934 4.7683716e-07 ;
	setAttr ".tk[165]" -type "float3" 0.013152508 0.21663934 0 ;
	setAttr ".tk[166]" -type "float3" -0.022295807 -0.11299753 4.7683716e-07 ;
	setAttr ".tk[167]" -type "float3" -0.022295807 -0.11299753 0 ;
	setAttr ".tk[168]" -type "float3" -0.019958343 -0.22599474 4.7683716e-07 ;
	setAttr ".tk[169]" -type "float3" -0.019958343 -0.22599474 0 ;
	setAttr ".tk[170]" -type "float3" -0.003595972 -0.088179007 4.7683716e-07 ;
	setAttr ".tk[171]" -type "float3" -0.003595972 -0.088179007 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "023B7B44-4C95-E893-4D1B-45949A1874AB";
	setAttr ".dc" -type "componentList" 2 "f[83]" "f[135:137]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "08BCD3B4-4200-57C3-516E-DD892F97AB78";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[137]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "FE8AB3B0-42AB-16D5-6167-7EA2C3EB9106";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[130]" -type "float3" -0.074328266 0.53817105 0 ;
	setAttr ".tk[131]" -type "float3" -0.069674931 0.53149247 0 ;
	setAttr ".tk[137]" -type "float3" 0.004653275 -0.0066783428 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1692910D-4E54-5C9F-4F05-C7B0C16469BE";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[136]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "B219F147-47B7-5392-4D95-2F8D56E7E90D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[131]" -type "float3" -0.0046533346 0.0066785812 0 ;
	setAttr ".tk[136]" -type "float3" 0.004653275 -0.0066783428 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5E3B191C-4C88-CE11-020D-56AC11308F34";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "71B07FFB-4EAD-83C5-C6DC-AB87AF130D09";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.1357009 -1.7881393e-07 ;
	setAttr ".rs" 55194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000001788139343;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.1357009410858154 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.1357009410858154 1.0000001192092896 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "EF1299E7-495A-BF78-01EE-17ACF354FF51";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094 0 0 2.13570094
		 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00070740-4B4D-65E0-0363-4085F7BA5568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 114 "e[202]" "e[206]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237]" "e[239]" "e[242]" "e[244]" "e[247]" "e[249]" "e[252]" "e[254]" "e[257]" "e[259]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[277]" "e[279]" "e[282]" "e[284]" "e[287]" "e[289]" "e[292]" "e[294]" "e[297:299]" "e[302]" "e[306]" "e[309]" "e[312]" "e[314]" "e[317]" "e[319]" "e[322]" "e[324]" "e[327]" "e[329]" "e[332]" "e[334]" "e[337]" "e[339]" "e[342]" "e[344]" "e[347]" "e[349]" "e[352]" "e[354]" "e[357]" "e[359]" "e[362]" "e[364]" "e[367]" "e[369]" "e[372]" "e[374]" "e[377]" "e[379]" "e[382]" "e[384]" "e[387]" "e[389]" "e[392]" "e[394]" "e[397:399]" "e[402]" "e[406]" "e[409]" "e[412]" "e[414]" "e[417]" "e[419]" "e[422]" "e[424]" "e[427]" "e[429]" "e[432]" "e[434]" "e[437]" "e[439]" "e[442]" "e[444]" "e[447]" "e[449]" "e[452]" "e[454]" "e[457]" "e[459]" "e[462]" "e[464]" "e[467]" "e[469]" "e[472]" "e[474]" "e[477]" "e[479]" "e[482]" "e[484]" "e[487]" "e[489]" "e[492]" "e[494]" "e[497:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak37";
	rename -uid "6475FEEE-47A9-C1FD-909E-1280BF1D890C";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[45]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[48]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[65]" -type "float3" -9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[73]" -type "float3" -9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[103]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[104]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[109]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.060207605 0.073359057 0 ;
	setAttr ".tk[123]" -type "float3" 0.060540885 0.062694348 0 ;
	setAttr ".tk[124]" -type "float3" 0.035565242 0.06191387 0 ;
	setAttr ".tk[125]" -type "float3" 0.035231967 0.072578549 0 ;
	setAttr ".tk[126]" -type "float3" 0.061059967 0.04608367 0 ;
	setAttr ".tk[127]" -type "float3" 0.036084335 0.045303177 0 ;
	setAttr ".tk[128]" -type "float3" 0.061714027 0.025153015 0 ;
	setAttr ".tk[129]" -type "float3" 0.036738399 0.024372561 0 ;
	setAttr ".tk[130]" -type "float3" 0.062439114 0.0019512482 0 ;
	setAttr ".tk[131]" -type "float3" 0.037463475 0.0011707277 0 ;
	setAttr ".tk[132]" -type "float3" 0.063164145 -0.021250593 0 ;
	setAttr ".tk[133]" -type "float3" 0.038188547 -0.022031059 0 ;
	setAttr ".tk[134]" -type "float3" 0.063818239 -0.042181227 0 ;
	setAttr ".tk[135]" -type "float3" 0.038842622 -0.042961735 0 ;
	setAttr ".tk[136]" -type "float3" 0.064337336 -0.058791876 0 ;
	setAttr ".tk[137]" -type "float3" 0.039361693 -0.059572361 0 ;
	setAttr ".tk[138]" -type "float3" 0.064670593 -0.069456562 0 ;
	setAttr ".tk[139]" -type "float3" 0.039694965 -0.070237055 0 ;
	setAttr ".tk[140]" -type "float3" 0.064785451 -0.073131382 0 ;
	setAttr ".tk[141]" -type "float3" 0.03980979 -0.073911846 0 ;
	setAttr ".tk[142]" -type "float3" 0.064670593 -0.069456592 0 ;
	setAttr ".tk[143]" -type "float3" 0.039694965 -0.070237055 0 ;
	setAttr ".tk[144]" -type "float3" 0.064337328 -0.058791857 0 ;
	setAttr ".tk[145]" -type "float3" 0.039361693 -0.059572361 0 ;
	setAttr ".tk[146]" -type "float3" 0.063818254 -0.042181224 0 ;
	setAttr ".tk[147]" -type "float3" 0.038842615 -0.042961702 0 ;
	setAttr ".tk[148]" -type "float3" 0.063164167 -0.02125055 0 ;
	setAttr ".tk[149]" -type "float3" 0.038188547 -0.02203103 0 ;
	setAttr ".tk[150]" -type "float3" 0.062439129 0.0019512218 0 ;
	setAttr ".tk[151]" -type "float3" 0.03746346 0.0011707514 0 ;
	setAttr ".tk[152]" -type "float3" 0.061714035 0.02515305 0 ;
	setAttr ".tk[153]" -type "float3" 0.036738392 0.024372526 0 ;
	setAttr ".tk[154]" -type "float3" 0.061059967 0.04608364 0 ;
	setAttr ".tk[155]" -type "float3" 0.036084335 0.04530317 0 ;
	setAttr ".tk[156]" -type "float3" 0.060540877 0.062694311 0 ;
	setAttr ".tk[157]" -type "float3" 0.035565235 0.061913811 0 ;
	setAttr ".tk[158]" -type "float3" 0.060207598 0.073359005 0 ;
	setAttr ".tk[159]" -type "float3" 0.03523197 0.072578527 0 ;
	setAttr ".tk[160]" -type "float3" 0.060092766 0.07703381 0 ;
	setAttr ".tk[161]" -type "float3" 0.03511712 0.076253362 0 ;
	setAttr ".tk[162]" -type "float3" 0.010256325 0.071798071 0 ;
	setAttr ".tk[163]" -type "float3" 0.010589601 0.06113337 0 ;
	setAttr ".tk[164]" -type "float3" -0.014386046 0.060352892 0 ;
	setAttr ".tk[165]" -type "float3" -0.014719322 0.071017593 0 ;
	setAttr ".tk[166]" -type "float3" 0.011108677 0.044522695 0 ;
	setAttr ".tk[167]" -type "float3" -0.013866967 0.043742217 0 ;
	setAttr ".tk[168]" -type "float3" 0.01176276 0.023592072 0 ;
	setAttr ".tk[169]" -type "float3" -0.01321288 0.022811579 0 ;
	setAttr ".tk[170]" -type "float3" 0.012487827 0.0003902631 0 ;
	setAttr ".tk[171]" -type "float3" -0.012487819 -0.00039025079 0 ;
	setAttr ".tk[172]" -type "float3" 0.01321288 -0.022811567 0 ;
	setAttr ".tk[173]" -type "float3" -0.011762763 -0.023592051 0 ;
	setAttr ".tk[174]" -type "float3" 0.013866966 -0.04374221 0 ;
	setAttr ".tk[175]" -type "float3" -0.011108681 -0.044522677 0 ;
	setAttr ".tk[176]" -type "float3" 0.014386051 -0.060352881 0 ;
	setAttr ".tk[177]" -type "float3" -0.010589601 -0.06113337 0 ;
	setAttr ".tk[178]" -type "float3" 0.01471932 -0.071017571 0 ;
	setAttr ".tk[179]" -type "float3" -0.010256326 -0.071798041 0 ;
	setAttr ".tk[180]" -type "float3" 0.014834162 -0.074692383 0 ;
	setAttr ".tk[181]" -type "float3" -0.010141484 -0.075472869 0 ;
	setAttr ".tk[182]" -type "float3" 0.014719326 -0.071017541 0 ;
	setAttr ".tk[183]" -type "float3" -0.010256326 -0.071798041 0 ;
	setAttr ".tk[184]" -type "float3" 0.014386058 -0.060352892 0 ;
	setAttr ".tk[185]" -type "float3" -0.010589602 -0.061133333 0 ;
	setAttr ".tk[186]" -type "float3" 0.01386696 -0.043742172 0 ;
	setAttr ".tk[187]" -type "float3" -0.011108681 -0.044522673 0 ;
	setAttr ".tk[188]" -type "float3" 0.01321288 -0.022811566 0 ;
	setAttr ".tk[189]" -type "float3" -0.011762763 -0.023592051 0 ;
	setAttr ".tk[190]" -type "float3" 0.012487819 0.00039024302 0 ;
	setAttr ".tk[191]" -type "float3" -0.012487821 -0.00039023231 0 ;
	setAttr ".tk[192]" -type "float3" 0.011762762 0.023592085 0 ;
	setAttr ".tk[193]" -type "float3" -0.013212882 0.022811566 0 ;
	setAttr ".tk[194]" -type "float3" 0.011108679 0.044522688 0 ;
	setAttr ".tk[195]" -type "float3" -0.013866961 0.043742191 0 ;
	setAttr ".tk[196]" -type "float3" 0.0105896 0.061133351 0 ;
	setAttr ".tk[197]" -type "float3" -0.014386044 0.060352866 0 ;
	setAttr ".tk[198]" -type "float3" 0.010256327 0.071798041 0 ;
	setAttr ".tk[199]" -type "float3" -0.014719322 0.071017563 0 ;
	setAttr ".tk[200]" -type "float3" 0.010141488 0.075472869 0 ;
	setAttr ".tk[201]" -type "float3" -0.014834153 0.074692383 0 ;
	setAttr ".tk[202]" -type "float3" -0.039694957 0.0702371 0 ;
	setAttr ".tk[203]" -type "float3" -0.039361689 0.059572391 0 ;
	setAttr ".tk[204]" -type "float3" -0.064337328 0.058791909 0 ;
	setAttr ".tk[205]" -type "float3" -0.064670615 0.069456622 0 ;
	setAttr ".tk[206]" -type "float3" -0.038842622 0.042961713 0 ;
	setAttr ".tk[207]" -type "float3" -0.063818246 0.042181231 0 ;
	setAttr ".tk[208]" -type "float3" -0.038188528 0.022031065 0 ;
	setAttr ".tk[209]" -type "float3" -0.063164167 0.02125058 0 ;
	setAttr ".tk[210]" -type "float3" -0.037463479 -0.0011707142 0 ;
	setAttr ".tk[211]" -type "float3" -0.062439129 -0.0019512355 0 ;
	setAttr ".tk[212]" -type "float3" -0.036738418 -0.024372511 0 ;
	setAttr ".tk[213]" -type "float3" -0.061714049 -0.025153013 0 ;
	setAttr ".tk[214]" -type "float3" -0.036084335 -0.04530317 0 ;
	setAttr ".tk[215]" -type "float3" -0.061059963 -0.046083648 0 ;
	setAttr ".tk[216]" -type "float3" -0.035565257 -0.06191384 0 ;
	setAttr ".tk[217]" -type "float3" -0.060540881 -0.062694304 0 ;
	setAttr ".tk[218]" -type "float3" -0.035231952 -0.072578527 0 ;
	setAttr ".tk[219]" -type "float3" -0.060207605 -0.07335899 0 ;
	setAttr ".tk[220]" -type "float3" -0.035117134 -0.076253332 0 ;
	setAttr ".tk[221]" -type "float3" -0.06009277 -0.077033825 0 ;
	setAttr ".tk[222]" -type "float3" -0.035231952 -0.072578527 0 ;
	setAttr ".tk[223]" -type "float3" -0.060207613 -0.073359005 0 ;
	setAttr ".tk[224]" -type "float3" -0.035565257 -0.061913796 0 ;
	setAttr ".tk[225]" -type "float3" -0.060540881 -0.062694311 0 ;
	setAttr ".tk[226]" -type "float3" -0.036084328 -0.045303166 0 ;
	setAttr ".tk[227]" -type "float3" -0.061059963 -0.046083651 0 ;
	setAttr ".tk[228]" -type "float3" -0.036738418 -0.024372485 0 ;
	setAttr ".tk[229]" -type "float3" -0.061714049 -0.025153 0 ;
	setAttr ".tk[230]" -type "float3" -0.037463471 -0.0011707363 0 ;
	setAttr ".tk[231]" -type "float3" -0.062439106 -0.0019512082 0 ;
	setAttr ".tk[232]" -type "float3" -0.038188525 0.022031082 0 ;
	setAttr ".tk[233]" -type "float3" -0.063164167 0.021250574 0 ;
	setAttr ".tk[234]" -type "float3" -0.038842615 0.042961694 0 ;
	setAttr ".tk[235]" -type "float3" -0.063818246 0.042181216 0 ;
	setAttr ".tk[236]" -type "float3" -0.039361686 0.059572335 0 ;
	setAttr ".tk[237]" -type "float3" -0.064337343 0.05879185 0 ;
	setAttr ".tk[238]" -type "float3" -0.03969498 0.070237055 0 ;
	setAttr ".tk[239]" -type "float3" -0.0646706 0.069456592 0 ;
	setAttr ".tk[240]" -type "float3" -0.039809812 0.073911846 0 ;
	setAttr ".tk[241]" -type "float3" -0.064785413 0.073131397 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "228DDDF3-49FF-1C8F-4FBE-CFADB99DF53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[201]" "e[206]" "e[209]" "e[211]" "e[216]" "e[219]" "e[222:223]" "e[228:229]" "e[234:235]" "e[240:241]" "e[246:247]" "e[252:253]" "e[258:259]" "e[264:265]" "e[270:271]" "e[276:277]" "e[282:283]" "e[288:289]" "e[294:295]" "e[300:301]" "e[306:307]" "e[312:313]" "e[317:318]" "e[321]" "e[326]" "e[329]" "e[331]" "e[336]" "e[339]" "e[342:343]" "e[348:349]" "e[354:355]" "e[360:361]" "e[366:367]" "e[372:373]" "e[378:379]" "e[384:385]" "e[390:391]" "e[396:397]" "e[402:403]" "e[408:409]" "e[414:415]" "e[420:421]" "e[426:427]" "e[432:433]" "e[437:438]" "e[441]" "e[446]" "e[449]" "e[451]" "e[456]" "e[459]" "e[462:463]" "e[468:469]" "e[474:475]" "e[480:481]" "e[486:487]" "e[492:493]" "e[498:499]" "e[504:505]" "e[510:511]" "e[516:517]" "e[522:523]" "e[528:529]" "e[534:535]" "e[540:541]" "e[546:547]" "e[552:553]" "e[557:558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3C19E978-48F2-ED25-ACA4-A6A5F911B3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[19]" "e[27]" "e[35]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 0.64942808700747334 0 -8.4048015387362973 -1.0509770253571125 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak38";
	rename -uid "9189A1B1-4297-93AD-BAA7-F9B157204121";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.36756095 -0.21843581 0 0.025553092
		 -0.088417709 0 0.025553092 -0.088417709 0 0.36756095 -0.21843581 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "340C7B0C-409B-2473-7FFC-1D83F63F050A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[50:51]" "e[54:55]" "e[68]" "e[71]" "e[84]" "e[87]" "e[100]" "e[103]" "e[116]" "e[119]" "e[132]" "e[135]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak39";
	rename -uid "0ADD5F02-41EE-FE18-939B-EBA91A223C21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[124]" -type "float3" -0.03051126 0.27596727 0 ;
	setAttr ".tk[125]" -type "float3" -0.03051126 0.27596727 0 ;
	setAttr ".tk[126]" -type "float3" 0.0068308748 -0.035773542 0 ;
	setAttr ".tk[127]" -type "float3" 0.0068308748 -0.035773542 0 ;
	setAttr ".tk[128]" -type "float3" 0.0031877414 -0.071547091 0 ;
	setAttr ".tk[129]" -type "float3" 0.0031877414 -0.071547091 0 ;
	setAttr ".tk[130]" -type "float3" 0.022314182 -0.091989137 0 ;
	setAttr ".tk[131]" -type "float3" 0.022314182 -0.091989137 0 ;
	setAttr ".tk[132]" -type "float3" 0.0091078328 -0.08687862 0 ;
	setAttr ".tk[133]" -type "float3" 0.0091078328 -0.08687862 0 ;
	setAttr ".tk[134]" -type "float3" 0.0018215666 0.0051105064 0 ;
	setAttr ".tk[135]" -type "float3" 0.0018215666 0.0051105064 0 ;
	setAttr ".tk[136]" -type "float3" 0.0036431337 -0.0051105092 0 ;
	setAttr ".tk[137]" -type "float3" 0.0036431337 -0.0051105092 0 ;
	setAttr ".tk[142]" -type "float3" -0.00045539171 -0.0051105055 0 ;
	setAttr ".tk[143]" -type "float3" -0.00045539171 -0.0051105055 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2B63A742-4084-450A-2413-F788358DFBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85:86]" "e[101:102]" "e[117:118]" "e[133:134]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9F278958-4B28-05AE-A25A-2E8398973570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[25]" "e[27]" "e[38]" "e[41]" "e[44]" "e[47]" "e[56]" "e[59]" "e[62]" "e[65]" "e[72]" "e[75]" "e[78]" "e[81]" "e[88]" "e[91]" "e[94]" "e[97]" "e[104]" "e[107]" "e[110]" "e[113]" "e[120]" "e[123]" "e[126]" "e[129]" "e[136:137]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A458949A-40FC-27B4-15A3-AF8E25AA8CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272]" "e[283]" "e[423:448]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A5948447-4FA1-016F-6775-38A1E83F515B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[389:392]" "e[397:398]" "e[403:404]" "e[409:410]" "e[415:416]" "e[421:422]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6C008BE3-4B68-AEAA-7419-53ADF7EE1613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:39]" "e[41:42]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 0.64942808700747334 0 -8.4048015387362973 -1.0509770253571125 0 1;
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
	rename -uid "2B5B0927-4E74-E178-809E-B99AAA0BADC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[20]" "e[118:139]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 0.64942808700747334 0 -8.4048015387362973 -1.0509770253571125 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4CA921FE-4782-0283-1662-29B6B213EB1C";
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 1.4003323300081132 0.5689108632448262 0 0 -0.37639172893875888 0.92646061243125277 0 0
		 0 0 0.64942808700747334 0 -8.4048015387362973 -1.0509770253571125 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1579452 -1.0481895 0 ;
	setAttr ".rs" 42532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6416542174482487 -1.6620524804212742 -0.2875033615773786 ;
	setAttr ".cbx" -type "double3" -6.7256081211212386 -0.45519740075367088 0.2875033615773786 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A28F00A7-40F8-FA18-F9E9-08BD16D6D17B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:5]" "e[66:69]" "e[80:83]" "e[93:98]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 3.192675463601355 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "AAB2E65D-4744-BC99-C8AF-5886354967ED";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.063517749 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.063517749 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.063517749 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "3A556F9C-4AE8-260D-C98A-04874D2E4E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[382]" "e[387]" "e[390]" "e[392]" "e[396]" "e[398]" "e[403]" "e[406]" "e[408]" "e[412]" "e[415:416]" "e[421:422]" "e[427:428]" "e[433:434]" "e[438:439]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 3.192675463601355 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "B02FBD07-4C66-CC92-94B5-68BB0D26838E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[384:385]" "e[388]" "e[393:394]" "e[400:401]" "e[404]" "e[409:410]" "e[413]" "e[418:419]" "e[424:425]" "e[430:431]" "e[436:437]" "e[440]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 3.192675463601355 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "28505014-4904-FC8B-38EA-388E1F763A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[111]" "e[122]" "e[134]" "e[148]" "e[160]" "e[172]" "e[184]" "e[192]" "e[197]";
	setAttr ".ix" -type "matrix" 11.222222078552216 0 0 0 0 1 0 0 0 0 0.64942808700747334 0
		 2.3413398969918093 3.192675463601355 0 1;
	setAttr ".a" 180;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge10.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape2.i";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
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
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCloseBorder2.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube2.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent5.ig";
connectAttr "polyTweak34.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent5.og" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder1.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak37.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak38.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert4.out" "polyTweak39.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge7.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak40.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polySoftEdge6.out" "polyTweak40.ip";
connectAttr "polyBevel4.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 04CrescentWrench.ma
