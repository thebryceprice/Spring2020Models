//Maya ASCII 2019 scene
//Name: 02Chest.ma
//Last modified: Tue, Jan 07, 2020 11:03:48 AM
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
	rename -uid "86273350-4E67-877A-9635-3186B3929120";
	setAttr ".t" -type "double3" 0.13117318443583106 7.5014878715922633 13.819763572383781 ;
	setAttr ".r" -type "double3" -6.3383526754326001 -1438.9999999998076 1.2425934254440905e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8857F931-472C-A720-6EBA-6BA51E4280B0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.5048271005936149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15921873444780132 6.4060180966739217 7.4601366740962121 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "79003B57-4E3A-AAAC-F83D-6BAE642199AB";
	setAttr ".t" -type "double3" 5.6956586837768555 1000.1163492405351 -0.057602338492870331 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36FB93A5-4F3B-4077-3F5B-13ACEF02EC38";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 992.2208037578996;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.6956586837768555 7.895545482635498 -0.057602338492870331 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F546DA79-4F86-14D3-948E-5FBBB83D886C";
	setAttr ".t" -type "double3" 5.6956586837768555 7.895545482635498 1000.1000112253639 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "436618C7-4723-5FB5-4CD1-36BBEEFA2F53";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1576135638568;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.6956586837768555 7.895545482635498 -0.057602338492870331 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0F4B8423-46A8-8BE9-79A2-E99B9619121F";
	setAttr ".t" -type "double3" 1000.1360422339478 7.895545482635498 -0.057602338492870331 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C036FF38-4A11-0130-759A-AE9A6D1A61B6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.44038355017096;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.6956586837768555 7.895545482635498 -0.057602338492870331 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "CE835373-41E1-B9C3-E72C-9FBD93DC02F7";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 11.303010120948134 1 11.303010120948134 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "08ACFEEF-4451-E7F1-E90C-97AA3F298089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07500000111758709 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 191 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.15058097 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.13449438 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0089620585 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.03591647 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.005019675 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.48696572 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.60760295 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.19968346 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.37102595 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.023717776 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.036086995 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.036086995 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0040516276 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12972984 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.23851275 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.38548678 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.026497649 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.017037544 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.014215825 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.009401965 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16095415 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.13654661 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.014024292 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.051907528 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.016108949 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.50295091 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.61879218 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.21665201 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.39606103 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.030594438 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.052153967 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.052153967 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0078409268 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.14587143 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.23968674 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.40740079 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.033576731 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.02435746 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.021004094 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.012100957 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.18037714 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.1306766 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.034032594 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.10503486 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.055406477 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.51974517 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.61929721 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.25131357 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.44297603 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.046851248 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.10481323 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.10481323 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.020431427 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.18453413 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.23287348 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.44353208 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.051314853 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.047474876 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.043079443 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.01859195 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.18113008 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.10741362 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.085841738 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.22084008 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.1377351 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.50177354 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.59728712 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.26155791 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.46878046 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.043846972 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.20925622 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.20925622 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.023600763 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.23730661 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.1909683 0 ;
	setAttr ".pt[75]" -type "float3" 0.0021262369 0.44916072 0 ;
	setAttr ".pt[76]" -type "float3" 0.0019695326 0.073190913 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.092121057 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.087086111 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.016888643 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.16376629 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.092906378 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.14495999 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.37335089 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.27229187 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.38176528 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.47835255 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.27809569 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.46848845 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.023052601 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.34558848 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.34558848 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0091563622 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.2402316 0 ;
	setAttr ".pt[94]" -type "float3" 0.0018298529 0.1493808 0 ;
	setAttr ".pt[95]" -type "float3" 0.0099487193 0.42755219 0 ;
	setAttr ".pt[96]" -type "float3" 0.0096663041 0.075899988 0 ;
	setAttr ".pt[97]" -type "float3" 0.0017279418 -0.14613095 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.14311719 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0068114186 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.14487569 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.10155113 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.16269489 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.43227777 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.38622764 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.11868424 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.23210798 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.29183102 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.39417467 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.04483733 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.42046347 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.42046347 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.025202204 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.24800934 0 ;
	setAttr ".pt[114]" -type "float3" 0.0085253865 0.060202528 0 ;
	setAttr ".pt[115]" -type "float3" 0.022083517 0.31253448 0 ;
	setAttr ".pt[116]" -type "float3" 0.021852244 0.057118014 0 ;
	setAttr ".pt[117]" -type "float3" 0.0084761372 -0.055817142 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.055817142 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.01327259 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.065409057 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.053813059 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.21129692 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.42448515 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.41669041 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.1720259 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.018815616 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.15866597 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.16901332 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.18233614 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.42046347 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.42046347 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.11077208 0 ;
	setAttr ".pt[133]" -type "float3" 0.00027473702 -0.23633598 0 ;
	setAttr ".pt[134]" -type "float3" 0.014579631 -0.097226217 0 ;
	setAttr ".pt[135]" -type "float3" 0.028959213 0.10466123 0 ;
	setAttr ".pt[136]" -type "float3" 0.028959213 0.14182758 0 ;
	setAttr ".pt[137]" -type "float3" 0.014502577 0.20848738 0 ;
	setAttr ".pt[138]" -type "float3" 0.00028126859 0.20848738 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.13841353 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.13379245 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.042477552 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.1185207 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.24816217 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.27286202 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.16469376 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.0040545124 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.0015914475 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0024823844 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.16547549 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.29812631 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.29812631 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.14403832 0 ;
	setAttr ".pt[153]" -type "float3" 0.0039318237 -0.072434545 0 ;
	setAttr ".pt[154]" -type "float3" 0.019596037 -0.076805137 0 ;
	setAttr ".pt[155]" -type "float3" 0.028959213 0.069311783 0 ;
	setAttr ".pt[156]" -type "float3" 0.028959213 0.28816932 0 ;
	setAttr ".pt[157]" -type "float3" 0.019522006 0.41676614 0 ;
	setAttr ".pt[158]" -type "float3" 0.0039035659 0.41715971 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.32169938 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.33551317 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.17085627 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.069822617 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.020709379 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.029521164 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.026784172 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.026911354 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.059090544 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.059090544 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.026911354 0 ;
	setAttr ".pt[173]" -type "float3" 0.004588149 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.014264251 0.074044228 0 ;
	setAttr ".pt[175]" -type "float3" 0.019112635 0.25762737 0 ;
	setAttr ".pt[176]" -type "float3" 0.019211028 0.44441673 0 ;
	setAttr ".pt[177]" -type "float3" 0.014127198 0.51990551 0 ;
	setAttr ".pt[178]" -type "float3" 0.0045178384 0.51772112 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.47280711 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.23808075 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.14252794 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.061832383 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.016699435 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.0025742422 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.0052732183 0 ;
	setAttr ".pt[193]" -type "float3" 0.00044687442 0.045856953 0 ;
	setAttr ".pt[194]" -type "float3" 0.0018546501 0.12616256 0 ;
	setAttr ".pt[195]" -type "float3" 0.0025691018 0.22691108 0 ;
	setAttr ".pt[196]" -type "float3" 0.0026197056 0.31204432 0 ;
	setAttr ".pt[197]" -type "float3" 0.0018546501 0.34548867 0 ;
	setAttr ".pt[198]" -type "float3" 0.00044687442 0.34548867 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.31431818 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.034639936 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "7A59F65E-485A-B898-E238-57BBB60D3FFA";
	setAttr ".t" -type "double3" 0 5.7462302151369267 0 ;
	setAttr ".s" -type "double3" 9.5227120542061279 5.0306177726709924 13.956875925171778 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0101231F-42A1-8231-2287-D1BBC3863F08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.011942917 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0526074 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0526074 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0526074 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0526074 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "52A840BA-469E-8F32-0013-DBAC2BE249F1";
	setAttr ".t" -type "double3" 0 13.026810987466988 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 3.6292334298549775 6.9488626850647588 4.7871423716698569 ;
createNode transform -n "transform66" -p "pCylinder1";
	rename -uid "2D7B171D-4F76-27D3-0C28-45ABCC79979B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform66";
	rename -uid "520DCF0D-4BDD-670B-8CB7-CD81BE3A2A10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[20]" -type "float3" 0.26795277 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.26795277 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.26795277 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.26795277 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.26795277 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.26795277 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "0FBBB519-41AC-B82F-0E26-90A5CA1A54B9";
	setAttr ".t" -type "double3" -20.974723142298149 11.969644738869338 22.066290588951265 ;
	setAttr ".r" -type "double3" 0.66473536729399629 90 0.38684457908340286 ;
	setAttr ".s" -type "double3" 5.7822630207453249 5.7822630207453249 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5AF077BF-46AD-7E36-9C7D-6EAABEDF0DFD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Downloads/f3bc858e-c1e5-4a6c-af4e-f2c3c8834451.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "7D26DEDB-40D7-BD56-BE64-DB9396222CC5";
	setAttr ".t" -type "double3" 4.8416689612138946 3.7060919774831085 0 ;
	setAttr ".s" -type "double3" 0.20649707482172705 1 4.0648224163034428 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E6A11FCE-4110-930B-A683-919DA552A32A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2BCB0E3E-4CC8-AB46-55AF-138312A29215";
	setAttr ".t" -type "double3" 5.1846084333535467 8.271723453726743 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15052201931019746 0.26969999321156152 0.15052201931019746 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "BE1C6007-4263-0B01-66F0-4783159AF2FD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "F35A7962-4C0A-56C5-8B1A-9E9DC789850F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[65:81]" -type "float3"  -1.2588918 -0.39229205 0 
		-1.1778951 -0.3759436 2.9802322e-08 -0.91369778 -0.32261652 5.6843419e-14 -1.0566813 
		-0.35147595 8.3819032e-09 -0.91370004 -0.32261792 -2.9802322e-08 -0.77071166 -0.29375553 
		0 -0.6494962 -0.26928908 -5.9604645e-08 -0.56850588 -0.25294229 0 -0.54006255 -0.24720192 
		0 -0.56850266 -0.2529408 -5.9604645e-08 -0.6494962 -0.26928911 0 -0.77071166 -0.2937555 
		1.8626451e-09 -0.91369778 -0.3226164 -2.9802322e-08 -1.05668 -0.35147607 5.9604645e-08 
		-1.1778951 -0.37594339 0 -1.2588931 -0.39229187 -5.9604645e-08 -1.2873321 -0.39803201 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "907D2E7F-4532-22E7-4822-569EE4623300";
	setAttr ".t" -type "double3" 5.1846084333535467 7.5017134794841294 0 ;
	setAttr ".r" -type "double3" 0 180 89.999999999999304 ;
	setAttr ".s" -type "double3" 0.15052201931019746 0.26969999321156152 0.15052201931019746 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "C71903D5-4561-E99C-88E6-96844D560BC3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "91A92CBC-4DB5-FE34-893D-37980F087928";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048549 0.045764625
		 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.61048549
		 0.045764625 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.61048549 0.045764625 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[65:81]" -type "float3"  -1.2588918 -0.39229205 0 
		-1.1778951 -0.3759436 2.9802322e-08 -0.91369778 -0.32261652 5.6843419e-14 -1.0566813 
		-0.35147595 8.3819032e-09 -0.91370004 -0.32261792 -2.9802322e-08 -0.77071166 -0.29375553 
		0 -0.6494962 -0.26928908 -5.9604645e-08 -0.56850588 -0.25294229 0 -0.54006255 -0.24720192 
		0 -0.56850266 -0.2529408 -5.9604645e-08 -0.6494962 -0.26928911 0 -0.77071166 -0.2937555 
		1.8626451e-09 -0.91369778 -0.3226164 -2.9802322e-08 -1.05668 -0.35147607 5.9604645e-08 
		-1.1778951 -0.37594339 0 -1.2588931 -0.39229187 -5.9604645e-08 -1.2873321 -0.39803201 
		0;
	setAttr -s 82 ".vt[0:81]"  0.92387772 -1 -0.38268289 0.70710373 -1 -0.70710635
		 0.38267899 -1 -0.92387927 0 -1 -0.99999988 -0.3826828 -1 -0.92387968 -0.70710373 -1 -0.70710707
		 -0.92387772 -1 -0.38268378 -1.000003814697 -1 -3.5762787e-07 -0.92387772 -1 0.38268313
		 -0.70710373 -1 0.70710659 -0.3826828 -1 0.9238795 0 -1 1 0.38267899 -1 0.92387956
		 0.70710373 -1 0.70710683 0.92387772 -1 0.38268346 1 -1 0 0.92387772 1 -0.38268289
		 0.70710373 1 -0.70710635 0.38267899 1 -0.92387927 0 1 -0.99999988 -0.3826828 1 -0.92387968
		 -0.70710373 1 -0.70710707 -0.92387772 1 -0.38268378 -1.000003814697 1 -3.5762787e-07
		 -0.92387772 1 0.38268313 -0.70710373 1 0.70710659 -0.3826828 1 0.9238795 0 1 1 0.38267899 1 0.92387956
		 0.70710373 1 0.70710683 0.92387772 1 0.38268346 1 1 0 0 1 0 0.59141922 -1.87137985 -0.38268289
		 0.4088974 -1.80610466 -0.70710635 0.13574219 -1.70842552 -0.92387927 -0.1864624 -1.59319687 -0.99999988
		 -0.50868225 -1.47796822 -0.92387968 -0.78183746 -1.38028336 -0.70710707 -0.96435165 -1.31501198 -0.38268378
		 -1.028442383 -1.29208946 -3.5762787e-07 -0.96435547 -1.31501007 0.38268313 -0.78183746 -1.38028336 0.70710659
		 -0.50868225 -1.47796822 0.9238795 -0.18647003 -1.59319687 1 0.13573837 -1.7084198 0.92387956
		 0.4088974 -1.80610466 0.70710683 0.59141922 -1.87138176 0.38268346 0.65550995 -1.89430046 -2.2441147e-17
		 -0.35856628 -2.5227108 -0.38268289 -0.47132111 -2.41937828 -0.70710635 -0.64006805 -2.26473808 -0.92387927
		 -0.8391037 -2.082326889 -0.99999988 -1.038162231 -1.89990807 -0.92387968 -1.20690536 -1.74526596 -0.70710707
		 -1.31964874 -1.64194107 -0.38268378 -1.35924149 -1.60565376 -3.5762787e-07 -1.31965637 -1.64193726 0.38268313
		 -1.20690536 -1.74526596 0.70710659 -1.038162231 -1.89990807 0.9238795 -0.83911133 -2.082324982 1
		 -0.64006805 -2.26473618 0.92387956 -0.47132111 -2.41937828 0.70710683 -0.35856628 -2.52271271 0.38268346
		 -0.31897736 -2.55899429 -2.2441147e-17 -0.35856628 -2.5227108 -0.38268289 -0.47132111 -2.41937828 -0.70710635
		 -0.83911133 -2.082324982 -4.6098862e-17 -0.64006805 -2.26473808 -0.92387927 -0.8391037 -2.082326889 -0.99999988
		 -1.038162231 -1.89990807 -0.92387968 -1.20690536 -1.74526596 -0.70710707 -1.31964874 -1.64194107 -0.38268378
		 -1.35924149 -1.60565376 -3.5762787e-07 -1.31965637 -1.64193726 0.38268313 -1.20690536 -1.74526596 0.70710659
		 -1.038162231 -1.89990807 0.9238795 -0.83911133 -2.082324982 1 -0.64006805 -2.26473618 0.92387956
		 -0.47132111 -2.41937828 0.70710683 -0.35856628 -2.52271271 0.38268346 -0.31897736 -2.55899429 -2.2441147e-17;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1 17 32 1 18 32 1 19 32 1 20 32 1 21 32 1
		 22 32 1 23 32 1 24 32 1 25 32 1 26 32 1 27 32 1 28 32 1 29 32 1 30 32 1 31 32 1 0 33 1
		 1 34 1 33 34 0 2 35 1 34 35 0 3 36 1 35 36 0 4 37 1 36 37 0 5 38 1 37 38 0 6 39 1
		 38 39 0 7 40 1 39 40 0 8 41 1 40 41 0 9 42 1 41 42 0 10 43 1 42 43 0 11 44 1 43 44 0
		 12 45 1 44 45 0 13 46 1 45 46 0 14 47 1 46 47 0 15 48 1 47 48 0 48 33 0 33 49 0 34 50 0
		 49 50 0 35 51 0 50 51 0 36 52 0 51 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 54 55 0
		 40 56 0 55 56 0 41 57 0 56 57 0 42 58 0 57 58 0 43 59 0 58 59 0 44 60 0 59 60 0 45 61 0
		 60 61 0 46 62 0 61 62 0 47 63 0 62 63 0 48 64 0 63 64 0 64 49 0 49 65 0 50 66 0 65 66 0
		 67 65 1 67 66 1 51 68 0 66 68 0 67 68 1 52 69 0 68 69 0 67 69 1 53 70 0 69 70 0 67 70 1
		 54 71 0 70 71 0 67 71 1 55 72 0 71 72 0 67 72 1 56 73 0 72 73 0 67 73 1 57 74 0 73 74 0
		 67 74 1 58 75 0 74 75 0 67 75 1 59 76 0 75 76 0 67 76 1 60 77 0 76 77 0 67 77 1 61 78 0
		 77 78 0 67 78 1;
	setAttr ".ed[166:175]" 62 79 0 78 79 0 67 79 1 63 80 0 79 80 0 67 80 1 64 81 0
		 80 81 0 67 81 1 81 65 0;
	setAttr -s 96 -ch 352 ".fc[0:95]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -131 -132 132
		mu 0 3 100 101 66
		f 3 -135 -133 135
		mu 0 3 102 100 66
		f 3 -138 -136 138
		mu 0 3 103 102 66
		f 3 -141 -139 141
		mu 0 3 104 103 66
		f 3 -144 -142 144
		mu 0 3 105 104 66
		f 3 -147 -145 147
		mu 0 3 106 105 66
		f 3 -150 -148 150
		mu 0 3 107 106 66
		f 3 -153 -151 153
		mu 0 3 108 107 66
		f 3 -156 -154 156
		mu 0 3 109 108 66
		f 3 -159 -157 159
		mu 0 3 110 109 66
		f 3 -162 -160 162
		mu 0 3 111 110 66
		f 3 -165 -163 165
		mu 0 3 112 111 66
		f 3 -168 -166 168
		mu 0 3 113 112 66
		f 3 -171 -169 171
		mu 0 3 114 113 66
		f 3 -174 -172 174
		mu 0 3 115 114 66
		f 3 -176 -175 131
		mu 0 3 101 115 66
		f 3 16 49 -49
		mu 0 3 64 63 67
		f 3 17 50 -50
		mu 0 3 63 62 67
		f 3 18 51 -51
		mu 0 3 62 61 67
		f 3 19 52 -52
		mu 0 3 61 60 67
		f 3 20 53 -53
		mu 0 3 60 59 67
		f 3 21 54 -54
		mu 0 3 59 58 67
		f 3 22 55 -55
		mu 0 3 58 57 67
		f 3 23 56 -56
		mu 0 3 57 56 67
		f 3 24 57 -57
		mu 0 3 56 55 67
		f 3 25 58 -58
		mu 0 3 55 54 67
		f 3 26 59 -59
		mu 0 3 54 53 67
		f 3 27 60 -60
		mu 0 3 53 52 67
		f 3 28 61 -61
		mu 0 3 52 51 67
		f 3 29 62 -62
		mu 0 3 51 50 67
		f 3 30 63 -63
		mu 0 3 50 65 67
		f 3 31 48 -64
		mu 0 3 65 64 67
		f 4 -1 64 66 -66
		mu 0 4 1 0 69 68
		f 4 -2 65 68 -68
		mu 0 4 2 1 68 70
		f 4 -3 67 70 -70
		mu 0 4 3 2 70 71
		f 4 -4 69 72 -72
		mu 0 4 4 3 71 72
		f 4 -5 71 74 -74
		mu 0 4 5 4 72 73
		f 4 -6 73 76 -76
		mu 0 4 6 5 73 74
		f 4 -7 75 78 -78
		mu 0 4 7 6 74 75
		f 4 -8 77 80 -80
		mu 0 4 8 7 75 76
		f 4 -9 79 82 -82
		mu 0 4 9 8 76 77
		f 4 -10 81 84 -84
		mu 0 4 10 9 77 78
		f 4 -11 83 86 -86
		mu 0 4 11 10 78 79
		f 4 -12 85 88 -88
		mu 0 4 12 11 79 80
		f 4 -13 87 90 -90
		mu 0 4 13 12 80 81
		f 4 -14 89 92 -92
		mu 0 4 14 13 81 82
		f 4 -15 91 94 -94
		mu 0 4 15 14 82 83
		f 4 -16 93 95 -65
		mu 0 4 0 15 83 69
		f 4 -67 96 98 -98
		mu 0 4 68 69 85 84
		f 4 -69 97 100 -100
		mu 0 4 70 68 84 86
		f 4 -71 99 102 -102
		mu 0 4 71 70 86 87
		f 4 -73 101 104 -104
		mu 0 4 72 71 87 88
		f 4 -75 103 106 -106
		mu 0 4 73 72 88 89
		f 4 -77 105 108 -108
		mu 0 4 74 73 89 90
		f 4 -79 107 110 -110
		mu 0 4 75 74 90 91
		f 4 -81 109 112 -112
		mu 0 4 76 75 91 92
		f 4 -83 111 114 -114
		mu 0 4 77 76 92 93
		f 4 -85 113 116 -116
		mu 0 4 78 77 93 94
		f 4 -87 115 118 -118
		mu 0 4 79 78 94 95
		f 4 -89 117 120 -120
		mu 0 4 80 79 95 96
		f 4 -91 119 122 -122
		mu 0 4 81 80 96 97
		f 4 -93 121 124 -124
		mu 0 4 82 81 97 98
		f 4 -95 123 126 -126
		mu 0 4 83 82 98 99
		f 4 -96 125 127 -97
		mu 0 4 69 83 99 85
		f 4 -99 128 130 -130
		mu 0 4 84 85 101 100
		f 4 -101 129 134 -134
		mu 0 4 86 84 100 102
		f 4 -103 133 137 -137
		mu 0 4 87 86 102 103
		f 4 -105 136 140 -140
		mu 0 4 88 87 103 104
		f 4 -107 139 143 -143
		mu 0 4 89 88 104 105
		f 4 -109 142 146 -146
		mu 0 4 90 89 105 106
		f 4 -111 145 149 -149
		mu 0 4 91 90 106 107
		f 4 -113 148 152 -152
		mu 0 4 92 91 107 108
		f 4 -115 151 155 -155
		mu 0 4 93 92 108 109
		f 4 -117 154 158 -158
		mu 0 4 94 93 109 110
		f 4 -119 157 161 -161
		mu 0 4 95 94 110 111
		f 4 -121 160 164 -164
		mu 0 4 96 95 111 112
		f 4 -123 163 167 -167
		mu 0 4 97 96 112 113
		f 4 -125 166 170 -170
		mu 0 4 98 97 113 114
		f 4 -127 169 173 -173
		mu 0 4 99 98 114 115
		f 4 -128 172 175 -129
		mu 0 4 85 99 115 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "9CC0396E-445B-CD90-6619-39AEFDDA2E7C";
	setAttr ".t" -type "double3" 0.063987765192355717 0 0 ;
	setAttr ".rp" -type "double3" 5.4485134156078185 7.8867184666054309 -1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.4485134156078185 7.8867184666054309 -1.3877787807814457e-17 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "F2A6095C-4BCD-9D12-0D1B-C4B5DF582C4D";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform4";
	rename -uid "DFE22B8E-4DD9-3690-615A-A1854D25DCED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "55423FA0-4031-CC15-E6B1-E2BA14792D68";
	setAttr ".t" -type "double3" 4.9584514592141371 7.5027037244999661 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1789425629403853 0.024418505654181737 0.1789425629403853 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "9AFAAB05-4C66-70BE-25B5-D2993CAAD2E9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "0AC0AAF0-4813-3C83-7C4F-15903F489F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.15537808928638697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "693925BB-46AB-956E-8AA7-61B10C24F0CE";
	setAttr ".t" -type "double3" 4.9584514592141371 8.2722159006975833 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1789425629403853 0.024418505654181737 0.1789425629403853 ;
createNode transform -n "transform6" -p "pCylinder6";
	rename -uid "657E42E2-45C1-6709-FBAE-429A0CDF5A74";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform6";
	rename -uid "BC419857-4510-836A-9E86-C29C5BC04967";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.15537808928638697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.37500006 0.5004499
		 0.37609002 0.3125 0.38953513 0.3125 0.62391013 0.3125 0.61046493 0.3125 0.39171493
		 0.3125 0.40516007 0.3125 0.40733993 0.3125 0.42078507 0.3125 0.42296493 0.3125 0.43641022
		 0.3125 0.43859008 0.3125 0.45203507 0.3125 0.45421493 0.3125 0.46766013 0.3125 0.46983993
		 0.3125 0.48328507 0.3125 0.48546493 0.3125 0.49891007 0.3125 0.50108987 0.3125 0.51453513
		 0.3125 0.51671493 0.3125 0.53015995 0.3125 0.53233975 0.3125 0.54578507 0.3125 0.54796493
		 0.3125 0.56141007 0.3125 0.56358993 0.3125 0.57703495 0.3125 0.57921487 0.3125 0.59266007
		 0.3125 0.59483993 0.3125 0.60828501 0.3125 0.390625 0.5004499 0.390625 0.68843699
		 0.37500003 0.68843699 0.40625006 0.5004499 0.40625 0.68843699 0.42187503 0.5004499
		 0.421875 0.68843699 0.4375 0.50045156 0.4375 0.68843699 0.45312503 0.5004499 0.453125
		 0.68843699 0.46875003 0.5004499 0.46875 0.68843699 0.484375 0.50044984 0.484375 0.68843699
		 0.5 0.5004493 0.49999997 0.68843699 0.515625 0.5004496 0.515625 0.68843699 0.53124988
		 0.50044984 0.53124994 0.68843699 0.546875 0.5004499 0.546875 0.68843699 0.5625 0.50044984
		 0.5625 0.68843699 0.578125 0.50044906 0.57812488 0.68843699 0.59375 0.5004496 0.59374994
		 0.68843699 0.609375 0.5004499 0.60937494 0.68843699 0.625 0.50045002 0.625 0.68843699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.99264383 0.70522738 -0.41116834 0.7597422 0.70522738 -0.75974065
		 0.41116443 0.70522738 -0.99264932 2.8395147e-07 0.70522738 -1.074435949 -0.41117206 0.70522738 -0.99264973
		 -0.75974572 0.70522738 -0.75974143 -0.99265146 0.70522738 -0.41116929 -1.074435949 0.70522738 -3.8646667e-07
		 -0.99265146 0.70522738 0.41116861 -0.75974572 0.70522738 0.75974077 -0.41117206 0.70522738 0.99264938
		 2.8395147e-07 0.70522738 1.074436069 0.41116443 0.70522738 0.9926495 0.75973809 0.70522738 0.75974119
		 0.99264383 0.70522738 0.41116887 1.07442832 0.70522738 -2.2183708e-09 0.9238739 -0.00012207031 -0.38268289
		 0.79498672 -0.75929159 -0.32929534 0.70710754 -0.00012207031 -0.70710635 0.60845947 -0.75929159 -0.60845876
		 0.38267899 -0.00012207031 -0.92387927 0.32929611 -0.75929159 -0.79498976 0 -0.00012207031 -0.99999982
		 4.9774011e-15 -0.75929159 -0.86049098 -0.38268661 -0.00012207031 -0.92387968 -0.32929993 -0.75929159 -0.79499018
		 -0.70711136 -0.00012207031 -0.70710707 -0.60846329 -0.75929159 -0.60845935 -0.92388153 -0.00012207031 -0.38268378
		 -0.79499054 -0.75929159 -0.32929593 -1 -0.00012207031 -3.5762784e-07 -0.86049271 -0.75929159 -3.5577193e-07
		 -0.92388153 -0.00012207031 0.38268313 -0.79499054 -0.75929159 0.32929531 -0.70711136 -0.00012207031 0.70710647
		 -0.60846329 -0.75929159 0.60845888 -0.38268661 -0.00012207031 0.92387933 -0.32929993 -0.75929159 0.79498988
		 0 -0.00012207031 0.99999988 4.9774011e-15 -0.75929159 0.86049104 0.38267899 -0.00012207031 0.92387944
		 0.32929611 -0.75929159 0.79499006 0.70710373 -0.00012207031 0.70710683 0.60845566 -0.75929159 0.60845917
		 0.9238739 -0.00012207031 0.3826834 0.79498672 -0.75929159 0.32929564 0.99999237 -0.00012207031 0
		 0.86048508 -0.75929159 1.9444387e-08;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 19 0
		 19 18 1 18 16 1 16 46 1 46 47 1 47 17 0 19 21 0 21 20 1 20 18 1 21 23 0 23 22 1 22 20 1
		 23 25 0 25 24 1 24 22 1 25 27 0 27 26 1 26 24 1 27 29 0 29 28 1 28 26 1 29 31 0 31 30 1
		 30 28 1 31 33 0 33 32 1 32 30 1 33 35 0 35 34 1 34 32 1 35 37 0 37 36 1 36 34 1 37 39 0
		 39 38 1 38 36 1 39 41 0 41 40 1 40 38 1 41 43 0 43 42 1 42 40 1 43 45 0 45 44 1 44 42 1
		 45 47 0 46 44 1 18 1 1 0 16 1 20 2 1 22 3 1 24 4 1 26 5 1 28 6 1 30 7 1 32 8 1 34 9 1
		 36 10 1 38 11 1 40 12 1 42 13 1 44 14 1 46 15 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 16 17 18 19
		mu 0 4 0 1 2 33
		f 4 -17 20 21 22
		mu 0 4 3 64 62 4
		f 4 -19 23 24 25
		mu 0 4 33 5 6 36
		f 4 -25 26 27 28
		mu 0 4 36 7 8 38
		f 4 -28 29 30 31
		mu 0 4 38 9 10 40
		f 4 -31 32 33 34
		mu 0 4 40 11 12 42
		f 4 -34 35 36 37
		mu 0 4 42 13 14 44
		f 4 -37 38 39 40
		mu 0 4 44 15 16 46
		f 4 -40 41 42 43
		mu 0 4 46 17 18 48
		f 4 -43 44 45 46
		mu 0 4 48 19 20 50
		f 4 -46 47 48 49
		mu 0 4 50 21 22 52
		f 4 -49 50 51 52
		mu 0 4 52 23 24 54
		f 4 -52 53 54 55
		mu 0 4 54 25 26 56
		f 4 -55 56 57 58
		mu 0 4 56 27 28 58
		f 4 -58 59 60 61
		mu 0 4 58 29 30 60
		f 4 -61 62 -22 63
		mu 0 4 60 31 32 62
		f 4 -20 64 -1 65
		mu 0 4 0 33 34 35
		f 4 -26 66 -2 -65
		mu 0 4 33 36 37 34
		f 4 -29 67 -3 -67
		mu 0 4 36 38 39 37
		f 4 -32 68 -4 -68
		mu 0 4 38 40 41 39
		f 4 -35 69 -5 -69
		mu 0 4 40 42 43 41
		f 4 -38 70 -6 -70
		mu 0 4 42 44 45 43
		f 4 -41 71 -7 -71
		mu 0 4 44 46 47 45
		f 4 -44 72 -8 -72
		mu 0 4 46 48 49 47
		f 4 -47 73 -9 -73
		mu 0 4 48 50 51 49
		f 4 -50 74 -10 -74
		mu 0 4 50 52 53 51
		f 4 -53 75 -11 -75
		mu 0 4 52 54 55 53
		f 4 -56 76 -12 -76
		mu 0 4 54 56 57 55
		f 4 -59 77 -13 -77
		mu 0 4 56 58 59 57
		f 4 -62 78 -14 -78
		mu 0 4 58 60 61 59
		f 4 -64 79 -15 -79
		mu 0 4 60 62 63 61
		f 4 -21 -66 -16 -80
		mu 0 4 62 64 65 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "4284953C-4DA1-D25E-5C16-4DAD2AE50D03";
	setAttr ".rp" -type "double3" 5.4936686161646051 7.8663436906607229 1.0665807903542657e-08 ;
	setAttr ".sp" -type "double3" 5.4936686161646051 7.8663436906607229 1.0665807903542657e-08 ;
createNode transform -n "transform5" -p "pCylinder7";
	rename -uid "8DA31E95-4AE2-E0F5-D8BC-18B755140B19";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform5";
	rename -uid "463BBC07-4EBF-9DC5-3884-9ABC811686EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[103]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[104]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "DDC53245-4D32-3E29-C029-CE925230F514";
	setAttr ".rp" -type "double3" 5.4936685562133789 7.8874591759749055 1.0665807903542657e-08 ;
	setAttr ".sp" -type "double3" 5.4936685562133789 7.8874591759749055 1.0665807903542657e-08 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "1B2E614F-4434-AD4C-D7C7-DF91FF99E90C";
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
createNode transform -n "pCylinder9";
	rename -uid "4FCB94CE-47F9-EB9E-9AA5-79A0E4E16B1C";
	setAttr ".t" -type "double3" 4.8712910224832751 3.6993945156183941 2.5391201271215142 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode transform -n "transform7" -p "pCylinder9";
	rename -uid "5CE77AFA-4440-E638-8A55-A980DD92DAF1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform7";
	rename -uid "EC47321C-49AC-30F2-3DA1-CEB186E5DB96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "5D4FB7E7-48F7-A4B2-0796-3081E054C667";
	setAttr ".t" -type "double3" 4.8712910224832751 5.0184808179664202 2.5391201271215142 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder10";
	rename -uid "6F241DC1-4E66-8521-94DE-F6B62753723F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39062497 0.40466976
		 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979 0.42187503
		 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125 0.40466985
		 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506 0.40466955
		 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985 0.515625
		 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875 0.68843985
		 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985 0.59375
		 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994 0.40466976
		 0.62499994 0.68843979 0.57218575 0.12322506 0.55524874 0.097877026 0.52990037 0.080939941
		 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156 0.097877011 0.4278143 0.12322526
		 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138 0.20837392 0.47009966 0.2253111
		 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856 0.20837392 0.57218581 0.18302569
		 0.50000036 0.15000017 0.57813311 0.15312548 0.375 0.4046694 0.625 0.3125 0.64435619
		 0.096455812 0.375 0.3125 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868
		 0.40625 0.3125 0.50000006 1.4901161e-08 0.421875 0.3125 0.44020578 0.011893794 0.4375
		 0.3125 0.38951463 0.045764521 0.453125 0.3125 0.35564384 0.096455663 0.46875 0.3125
		 0.34375 0.15624994 0.484375 0.3125 0.35564381 0.21604425 0.5 0.3125 0.38951454 0.2667354
		 0.515625 0.3125 0.44020569 0.30060616 0.53125 0.3125 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.075613618 -0.26507497 -0.44552922 0.82323641 -0.26507497 -0.82323337
		 0.44553334 -0.26507497 -1.0756073 0 -0.26507497 -1.16422892 -0.44552892 -0.26507497 -1.0756073
		 -0.8232342 -0.26507497 -0.8232345 -1.075609207 -0.26507497 -0.44553033 -1.16423082 -0.26507497 1.9073486e-06
		 -1.075609207 -0.26507497 0.44553304 -0.8232342 -0.26507497 0.82323498 -0.44552892 -0.26507497 1.07560885
		 0 -0.26507497 1.16423273 0.44553334 -0.26507497 1.07560885 0.82323641 -0.26507497 0.82323718
		 1.075613618 -0.26507497 0.44553414 1.16423082 -0.26507497 1.9073486e-06 0 -1 1.9073486e-06
		 0.95423275 -0.56226987 -0.39525193 0.74963814 -0.79380882 -0.31050834 0.46198845 -0.96266758 -0.19135952
		 0.73033583 -0.56226987 -0.73033297 0.57374877 -0.79380882 -0.57374495 0.35359192 -0.96266758 -0.3535881
		 0.3952558 -0.56226987 -0.95422691 0.31051031 -0.79380882 -0.74963611 0.19136238 -0.96266758 -0.46198559
		 0 -0.56226987 -1.032847881 9.4224411e-08 -0.79380882 -0.81140023 0 -0.96266758 -0.50004959
		 -0.39525187 -0.56226987 -0.95422691 -0.31051013 -0.79380882 -0.74963611 -0.19136238 -0.96266758 -0.46198654
		 -0.73033386 -0.56226987 -0.73033392 -0.57374674 -0.79380882 -0.57374585 -0.35359001 -0.96266758 -0.3535881
		 -0.95422882 -0.56226987 -0.39525291 -0.7496379 -0.79380882 -0.31050834 -0.46198845 -0.96266758 -0.19135952
		 -1.032849789 -0.56226987 1.9073486e-06 -0.81140018 -0.79380882 1.8837925e-06 -0.5000515 -0.96266758 1.9073486e-06
		 -0.95422882 -0.56226987 0.39525574 -0.7496379 -0.79380882 0.3105112 -0.46198845 -0.96266758 0.19136238
		 -0.73033386 -0.56226987 0.73033482 -0.57374674 -0.79380882 0.57374871 -0.35359001 -0.96266758 0.35359192
		 -0.39525187 -0.56226987 0.95422876 -0.31051013 -0.79380882 0.74963897 -0.19136238 -0.96266758 0.4619894
		 0 -0.56226987 1.032851696 9.4224411e-08 -0.79380882 0.8114031 0 -0.96266758 0.50005341
		 0.3952558 -0.56226987 0.95422876 0.31051031 -0.79380882 0.74963897 0.19136238 -0.96266758 0.4619894
		 0.73033583 -0.56226987 0.73033679 0.57374692 -0.79380882 0.57374966 0.35359001 -0.96266758 0.35359192
		 0.95423275 -0.56226987 0.39525673 0.74963814 -0.79380882 0.3105121 0.46198845 -0.96266758 0.19136333
		 1.032849789 -0.56226987 1.9073486e-06 0.81140399 -0.79380882 1.8837925e-06 0.5000515 -0.96266758 1.9073486e-06;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 50 0 1 2
		f 4 -26 82 -2 -81
		mu 0 4 0 3 4 1
		f 4 -30 83 -3 -83
		mu 0 4 3 5 6 4
		f 4 -34 84 -4 -84
		mu 0 4 5 7 8 6
		f 4 -38 85 -5 -85
		mu 0 4 7 9 10 8
		f 4 -42 86 -6 -86
		mu 0 4 9 11 12 10
		f 4 -46 87 -7 -87
		mu 0 4 11 13 14 12
		f 4 -50 88 -8 -88
		mu 0 4 13 15 16 14
		f 4 -54 89 -9 -89
		mu 0 4 15 17 18 16
		f 4 -58 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 -62 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 -66 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 -70 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 -74 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 -78 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 -24 -82 -16 -96
		mu 0 4 29 31 32 30
		f 3 -19 96 97
		mu 0 3 34 33 48
		f 3 -27 -98 98
		mu 0 3 35 34 48
		f 3 -31 -99 99
		mu 0 3 36 35 48
		f 3 -35 -100 100
		mu 0 3 37 36 48
		f 3 -39 -101 101
		mu 0 3 38 37 48
		f 3 -43 -102 102
		mu 0 3 39 38 48
		f 3 -47 -103 103
		mu 0 3 40 39 48
		f 3 -51 -104 104
		mu 0 3 41 40 48
		f 3 -55 -105 105
		mu 0 3 42 41 48
		f 3 -59 -106 106
		mu 0 3 43 42 48
		f 3 -63 -107 107
		mu 0 3 44 43 48
		f 3 -67 -108 108
		mu 0 3 45 44 48
		f 3 -71 -109 109
		mu 0 3 46 45 48
		f 3 -75 -110 110
		mu 0 3 47 46 48
		f 3 -79 -111 111
		mu 0 3 49 47 48
		f 3 -22 -112 -97
		mu 0 3 33 49 48
		f 4 -23 112 16 17
		mu 0 4 50 53 55 0
		f 4 -21 18 19 -113
		mu 0 4 52 33 34 54
		f 4 -17 113 24 25
		mu 0 4 0 55 57 3
		f 4 -20 26 27 -114
		mu 0 4 54 34 35 56
		f 4 -25 114 28 29
		mu 0 4 3 57 59 5
		f 4 -28 30 31 -115
		mu 0 4 56 35 36 58
		f 4 -29 115 32 33
		mu 0 4 5 59 61 7
		f 4 -32 34 35 -116
		mu 0 4 58 36 37 60
		f 4 -33 116 36 37
		mu 0 4 7 61 63 9
		f 4 -36 38 39 -117
		mu 0 4 60 37 38 62
		f 4 -37 117 40 41
		mu 0 4 9 63 65 11
		f 4 -40 42 43 -118
		mu 0 4 62 38 39 64
		f 4 -41 118 44 45
		mu 0 4 11 65 67 13
		f 4 -44 46 47 -119
		mu 0 4 64 39 40 66
		f 4 -45 119 48 49
		mu 0 4 13 67 69 15
		f 4 -48 50 51 -120
		mu 0 4 66 40 41 68
		f 4 -49 120 52 53
		mu 0 4 15 69 71 17
		f 4 -52 54 55 -121
		mu 0 4 68 41 42 70
		f 4 -53 121 56 57
		mu 0 4 17 71 73 19
		f 4 -56 58 59 -122
		mu 0 4 70 42 43 72
		f 4 -57 122 60 61
		mu 0 4 19 73 75 21
		f 4 -60 62 63 -123
		mu 0 4 72 43 44 74
		f 4 -61 123 64 65
		mu 0 4 21 75 77 23
		f 4 -64 66 67 -124
		mu 0 4 74 44 45 76
		f 4 -65 124 68 69
		mu 0 4 23 77 79 25
		f 4 -68 70 71 -125
		mu 0 4 76 45 46 78
		f 4 -69 125 72 73
		mu 0 4 25 79 81 27
		f 4 -72 74 75 -126
		mu 0 4 78 46 47 80
		f 4 -73 126 76 77
		mu 0 4 27 81 83 29
		f 4 -76 78 79 -127
		mu 0 4 80 47 49 82
		f 4 20 127 -80 21
		mu 0 4 33 52 82 49
		f 4 22 23 -77 -128
		mu 0 4 51 31 29 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCylinder10";
	rename -uid "1D2FDE59-4817-E991-24F6-E0A8E4C846FF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform8";
	rename -uid "BCE7B024-40A9-8C0B-95DD-D38EF90279A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "B08BA525-48AC-0356-2AB3-F3B7C252AD14";
	setAttr ".t" -type "double3" 4.8712910224832759 6.3375671203144464 2.5391201271215142 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder11";
	rename -uid "CCE523DB-4007-B322-6FD5-C7AB40FD774C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39062497 0.40466976
		 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979 0.42187503
		 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125 0.40466985
		 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506 0.40466955
		 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985 0.515625
		 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875 0.68843985
		 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985 0.59375
		 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994 0.40466976
		 0.62499994 0.68843979 0.57218575 0.12322506 0.55524874 0.097877026 0.52990037 0.080939941
		 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156 0.097877011 0.4278143 0.12322526
		 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138 0.20837392 0.47009966 0.2253111
		 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856 0.20837392 0.57218581 0.18302569
		 0.50000036 0.15000017 0.57813311 0.15312548 0.375 0.4046694 0.625 0.3125 0.64435619
		 0.096455812 0.375 0.3125 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868
		 0.40625 0.3125 0.50000006 1.4901161e-08 0.421875 0.3125 0.44020578 0.011893794 0.4375
		 0.3125 0.38951463 0.045764521 0.453125 0.3125 0.35564384 0.096455663 0.46875 0.3125
		 0.34375 0.15624994 0.484375 0.3125 0.35564381 0.21604425 0.5 0.3125 0.38951454 0.2667354
		 0.515625 0.3125 0.44020569 0.30060616 0.53125 0.3125 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.075613618 -0.26507497 -0.44552922 0.82323641 -0.26507497 -0.82323337
		 0.44553334 -0.26507497 -1.0756073 0 -0.26507497 -1.16422892 -0.44552892 -0.26507497 -1.0756073
		 -0.8232342 -0.26507497 -0.8232345 -1.075609207 -0.26507497 -0.44553033 -1.16423082 -0.26507497 1.9073486e-06
		 -1.075609207 -0.26507497 0.44553304 -0.8232342 -0.26507497 0.82323498 -0.44552892 -0.26507497 1.07560885
		 0 -0.26507497 1.16423273 0.44553334 -0.26507497 1.07560885 0.82323641 -0.26507497 0.82323718
		 1.075613618 -0.26507497 0.44553414 1.16423082 -0.26507497 1.9073486e-06 0 -1 1.9073486e-06
		 0.95423275 -0.56226987 -0.39525193 0.74963814 -0.79380882 -0.31050834 0.46198845 -0.96266758 -0.19135952
		 0.73033583 -0.56226987 -0.73033297 0.57374877 -0.79380882 -0.57374495 0.35359192 -0.96266758 -0.3535881
		 0.3952558 -0.56226987 -0.95422691 0.31051031 -0.79380882 -0.74963611 0.19136238 -0.96266758 -0.46198559
		 0 -0.56226987 -1.032847881 9.4224411e-08 -0.79380882 -0.81140023 0 -0.96266758 -0.50004959
		 -0.39525187 -0.56226987 -0.95422691 -0.31051013 -0.79380882 -0.74963611 -0.19136238 -0.96266758 -0.46198654
		 -0.73033386 -0.56226987 -0.73033392 -0.57374674 -0.79380882 -0.57374585 -0.35359001 -0.96266758 -0.3535881
		 -0.95422882 -0.56226987 -0.39525291 -0.7496379 -0.79380882 -0.31050834 -0.46198845 -0.96266758 -0.19135952
		 -1.032849789 -0.56226987 1.9073486e-06 -0.81140018 -0.79380882 1.8837925e-06 -0.5000515 -0.96266758 1.9073486e-06
		 -0.95422882 -0.56226987 0.39525574 -0.7496379 -0.79380882 0.3105112 -0.46198845 -0.96266758 0.19136238
		 -0.73033386 -0.56226987 0.73033482 -0.57374674 -0.79380882 0.57374871 -0.35359001 -0.96266758 0.35359192
		 -0.39525187 -0.56226987 0.95422876 -0.31051013 -0.79380882 0.74963897 -0.19136238 -0.96266758 0.4619894
		 0 -0.56226987 1.032851696 9.4224411e-08 -0.79380882 0.8114031 0 -0.96266758 0.50005341
		 0.3952558 -0.56226987 0.95422876 0.31051031 -0.79380882 0.74963897 0.19136238 -0.96266758 0.4619894
		 0.73033583 -0.56226987 0.73033679 0.57374692 -0.79380882 0.57374966 0.35359001 -0.96266758 0.35359192
		 0.95423275 -0.56226987 0.39525673 0.74963814 -0.79380882 0.3105121 0.46198845 -0.96266758 0.19136333
		 1.032849789 -0.56226987 1.9073486e-06 0.81140399 -0.79380882 1.8837925e-06 0.5000515 -0.96266758 1.9073486e-06;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 50 0 1 2
		f 4 -26 82 -2 -81
		mu 0 4 0 3 4 1
		f 4 -30 83 -3 -83
		mu 0 4 3 5 6 4
		f 4 -34 84 -4 -84
		mu 0 4 5 7 8 6
		f 4 -38 85 -5 -85
		mu 0 4 7 9 10 8
		f 4 -42 86 -6 -86
		mu 0 4 9 11 12 10
		f 4 -46 87 -7 -87
		mu 0 4 11 13 14 12
		f 4 -50 88 -8 -88
		mu 0 4 13 15 16 14
		f 4 -54 89 -9 -89
		mu 0 4 15 17 18 16
		f 4 -58 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 -62 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 -66 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 -70 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 -74 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 -78 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 -24 -82 -16 -96
		mu 0 4 29 31 32 30
		f 3 -19 96 97
		mu 0 3 34 33 48
		f 3 -27 -98 98
		mu 0 3 35 34 48
		f 3 -31 -99 99
		mu 0 3 36 35 48
		f 3 -35 -100 100
		mu 0 3 37 36 48
		f 3 -39 -101 101
		mu 0 3 38 37 48
		f 3 -43 -102 102
		mu 0 3 39 38 48
		f 3 -47 -103 103
		mu 0 3 40 39 48
		f 3 -51 -104 104
		mu 0 3 41 40 48
		f 3 -55 -105 105
		mu 0 3 42 41 48
		f 3 -59 -106 106
		mu 0 3 43 42 48
		f 3 -63 -107 107
		mu 0 3 44 43 48
		f 3 -67 -108 108
		mu 0 3 45 44 48
		f 3 -71 -109 109
		mu 0 3 46 45 48
		f 3 -75 -110 110
		mu 0 3 47 46 48
		f 3 -79 -111 111
		mu 0 3 49 47 48
		f 3 -22 -112 -97
		mu 0 3 33 49 48
		f 4 -23 112 16 17
		mu 0 4 50 53 55 0
		f 4 -21 18 19 -113
		mu 0 4 52 33 34 54
		f 4 -17 113 24 25
		mu 0 4 0 55 57 3
		f 4 -20 26 27 -114
		mu 0 4 54 34 35 56
		f 4 -25 114 28 29
		mu 0 4 3 57 59 5
		f 4 -28 30 31 -115
		mu 0 4 56 35 36 58
		f 4 -29 115 32 33
		mu 0 4 5 59 61 7
		f 4 -32 34 35 -116
		mu 0 4 58 36 37 60
		f 4 -33 116 36 37
		mu 0 4 7 61 63 9
		f 4 -36 38 39 -117
		mu 0 4 60 37 38 62
		f 4 -37 117 40 41
		mu 0 4 9 63 65 11
		f 4 -40 42 43 -118
		mu 0 4 62 38 39 64
		f 4 -41 118 44 45
		mu 0 4 11 65 67 13
		f 4 -44 46 47 -119
		mu 0 4 64 39 40 66
		f 4 -45 119 48 49
		mu 0 4 13 67 69 15
		f 4 -48 50 51 -120
		mu 0 4 66 40 41 68
		f 4 -49 120 52 53
		mu 0 4 15 69 71 17
		f 4 -52 54 55 -121
		mu 0 4 68 41 42 70
		f 4 -53 121 56 57
		mu 0 4 17 71 73 19
		f 4 -56 58 59 -122
		mu 0 4 70 42 43 72
		f 4 -57 122 60 61
		mu 0 4 19 73 75 21
		f 4 -60 62 63 -123
		mu 0 4 72 43 44 74
		f 4 -61 123 64 65
		mu 0 4 21 75 77 23
		f 4 -64 66 67 -124
		mu 0 4 74 44 45 76
		f 4 -65 124 68 69
		mu 0 4 23 77 79 25
		f 4 -68 70 71 -125
		mu 0 4 76 45 46 78
		f 4 -69 125 72 73
		mu 0 4 25 79 81 27
		f 4 -72 74 75 -126
		mu 0 4 78 46 47 80
		f 4 -73 126 76 77
		mu 0 4 27 81 83 29
		f 4 -76 78 79 -127
		mu 0 4 80 47 49 82
		f 4 20 127 -80 21
		mu 0 4 33 52 82 49
		f 4 22 23 -77 -128
		mu 0 4 51 31 29 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder11";
	rename -uid "F291D6B8-4BB1-7AE6-D70D-E19F54F2FE73";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform9";
	rename -uid "8C332971-454E-5B7A-24D7-3B81B9BD1874";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "A9E74A07-4522-DF49-8A07-B6923F2E38D5";
	setAttr ".t" -type "double3" 4.8712910224832768 7.6566534226624725 2.5391201271215142 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder12";
	rename -uid "3D5E2250-46C1-97A3-BB7E-F48FF1EE4A3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39062497 0.40466976
		 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979 0.42187503
		 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125 0.40466985
		 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506 0.40466955
		 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985 0.515625
		 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875 0.68843985
		 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985 0.59375
		 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994 0.40466976
		 0.62499994 0.68843979 0.57218575 0.12322506 0.55524874 0.097877026 0.52990037 0.080939941
		 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156 0.097877011 0.4278143 0.12322526
		 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138 0.20837392 0.47009966 0.2253111
		 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856 0.20837392 0.57218581 0.18302569
		 0.50000036 0.15000017 0.57813311 0.15312548 0.375 0.4046694 0.625 0.3125 0.64435619
		 0.096455812 0.375 0.3125 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868
		 0.40625 0.3125 0.50000006 1.4901161e-08 0.421875 0.3125 0.44020578 0.011893794 0.4375
		 0.3125 0.38951463 0.045764521 0.453125 0.3125 0.35564384 0.096455663 0.46875 0.3125
		 0.34375 0.15624994 0.484375 0.3125 0.35564381 0.21604425 0.5 0.3125 0.38951454 0.2667354
		 0.515625 0.3125 0.44020569 0.30060616 0.53125 0.3125 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.075613618 -0.26507497 -0.44552922 0.82323641 -0.26507497 -0.82323337
		 0.44553334 -0.26507497 -1.0756073 0 -0.26507497 -1.16422892 -0.44552892 -0.26507497 -1.0756073
		 -0.8232342 -0.26507497 -0.8232345 -1.075609207 -0.26507497 -0.44553033 -1.16423082 -0.26507497 1.9073486e-06
		 -1.075609207 -0.26507497 0.44553304 -0.8232342 -0.26507497 0.82323498 -0.44552892 -0.26507497 1.07560885
		 0 -0.26507497 1.16423273 0.44553334 -0.26507497 1.07560885 0.82323641 -0.26507497 0.82323718
		 1.075613618 -0.26507497 0.44553414 1.16423082 -0.26507497 1.9073486e-06 0 -1 1.9073486e-06
		 0.95423275 -0.56226987 -0.39525193 0.74963814 -0.79380882 -0.31050834 0.46198845 -0.96266758 -0.19135952
		 0.73033583 -0.56226987 -0.73033297 0.57374877 -0.79380882 -0.57374495 0.35359192 -0.96266758 -0.3535881
		 0.3952558 -0.56226987 -0.95422691 0.31051031 -0.79380882 -0.74963611 0.19136238 -0.96266758 -0.46198559
		 0 -0.56226987 -1.032847881 9.4224411e-08 -0.79380882 -0.81140023 0 -0.96266758 -0.50004959
		 -0.39525187 -0.56226987 -0.95422691 -0.31051013 -0.79380882 -0.74963611 -0.19136238 -0.96266758 -0.46198654
		 -0.73033386 -0.56226987 -0.73033392 -0.57374674 -0.79380882 -0.57374585 -0.35359001 -0.96266758 -0.3535881
		 -0.95422882 -0.56226987 -0.39525291 -0.7496379 -0.79380882 -0.31050834 -0.46198845 -0.96266758 -0.19135952
		 -1.032849789 -0.56226987 1.9073486e-06 -0.81140018 -0.79380882 1.8837925e-06 -0.5000515 -0.96266758 1.9073486e-06
		 -0.95422882 -0.56226987 0.39525574 -0.7496379 -0.79380882 0.3105112 -0.46198845 -0.96266758 0.19136238
		 -0.73033386 -0.56226987 0.73033482 -0.57374674 -0.79380882 0.57374871 -0.35359001 -0.96266758 0.35359192
		 -0.39525187 -0.56226987 0.95422876 -0.31051013 -0.79380882 0.74963897 -0.19136238 -0.96266758 0.4619894
		 0 -0.56226987 1.032851696 9.4224411e-08 -0.79380882 0.8114031 0 -0.96266758 0.50005341
		 0.3952558 -0.56226987 0.95422876 0.31051031 -0.79380882 0.74963897 0.19136238 -0.96266758 0.4619894
		 0.73033583 -0.56226987 0.73033679 0.57374692 -0.79380882 0.57374966 0.35359001 -0.96266758 0.35359192
		 0.95423275 -0.56226987 0.39525673 0.74963814 -0.79380882 0.3105121 0.46198845 -0.96266758 0.19136333
		 1.032849789 -0.56226987 1.9073486e-06 0.81140399 -0.79380882 1.8837925e-06 0.5000515 -0.96266758 1.9073486e-06;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 50 0 1 2
		f 4 -26 82 -2 -81
		mu 0 4 0 3 4 1
		f 4 -30 83 -3 -83
		mu 0 4 3 5 6 4
		f 4 -34 84 -4 -84
		mu 0 4 5 7 8 6
		f 4 -38 85 -5 -85
		mu 0 4 7 9 10 8
		f 4 -42 86 -6 -86
		mu 0 4 9 11 12 10
		f 4 -46 87 -7 -87
		mu 0 4 11 13 14 12
		f 4 -50 88 -8 -88
		mu 0 4 13 15 16 14
		f 4 -54 89 -9 -89
		mu 0 4 15 17 18 16
		f 4 -58 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 -62 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 -66 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 -70 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 -74 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 -78 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 -24 -82 -16 -96
		mu 0 4 29 31 32 30
		f 3 -19 96 97
		mu 0 3 34 33 48
		f 3 -27 -98 98
		mu 0 3 35 34 48
		f 3 -31 -99 99
		mu 0 3 36 35 48
		f 3 -35 -100 100
		mu 0 3 37 36 48
		f 3 -39 -101 101
		mu 0 3 38 37 48
		f 3 -43 -102 102
		mu 0 3 39 38 48
		f 3 -47 -103 103
		mu 0 3 40 39 48
		f 3 -51 -104 104
		mu 0 3 41 40 48
		f 3 -55 -105 105
		mu 0 3 42 41 48
		f 3 -59 -106 106
		mu 0 3 43 42 48
		f 3 -63 -107 107
		mu 0 3 44 43 48
		f 3 -67 -108 108
		mu 0 3 45 44 48
		f 3 -71 -109 109
		mu 0 3 46 45 48
		f 3 -75 -110 110
		mu 0 3 47 46 48
		f 3 -79 -111 111
		mu 0 3 49 47 48
		f 3 -22 -112 -97
		mu 0 3 33 49 48
		f 4 -23 112 16 17
		mu 0 4 50 53 55 0
		f 4 -21 18 19 -113
		mu 0 4 52 33 34 54
		f 4 -17 113 24 25
		mu 0 4 0 55 57 3
		f 4 -20 26 27 -114
		mu 0 4 54 34 35 56
		f 4 -25 114 28 29
		mu 0 4 3 57 59 5
		f 4 -28 30 31 -115
		mu 0 4 56 35 36 58
		f 4 -29 115 32 33
		mu 0 4 5 59 61 7
		f 4 -32 34 35 -116
		mu 0 4 58 36 37 60
		f 4 -33 116 36 37
		mu 0 4 7 61 63 9
		f 4 -36 38 39 -117
		mu 0 4 60 37 38 62
		f 4 -37 117 40 41
		mu 0 4 9 63 65 11
		f 4 -40 42 43 -118
		mu 0 4 62 38 39 64
		f 4 -41 118 44 45
		mu 0 4 11 65 67 13
		f 4 -44 46 47 -119
		mu 0 4 64 39 40 66
		f 4 -45 119 48 49
		mu 0 4 13 67 69 15
		f 4 -48 50 51 -120
		mu 0 4 66 40 41 68
		f 4 -49 120 52 53
		mu 0 4 15 69 71 17
		f 4 -52 54 55 -121
		mu 0 4 68 41 42 70
		f 4 -53 121 56 57
		mu 0 4 17 71 73 19
		f 4 -56 58 59 -122
		mu 0 4 70 42 43 72
		f 4 -57 122 60 61
		mu 0 4 19 73 75 21
		f 4 -60 62 63 -123
		mu 0 4 72 43 44 74
		f 4 -61 123 64 65
		mu 0 4 21 75 77 23
		f 4 -64 66 67 -124
		mu 0 4 74 44 45 76
		f 4 -65 124 68 69
		mu 0 4 23 77 79 25
		f 4 -68 70 71 -125
		mu 0 4 76 45 46 78
		f 4 -69 125 72 73
		mu 0 4 25 79 81 27
		f 4 -72 74 75 -126
		mu 0 4 78 46 47 80
		f 4 -73 126 76 77
		mu 0 4 27 81 83 29
		f 4 -76 78 79 -127
		mu 0 4 80 47 49 82
		f 4 20 127 -80 21
		mu 0 4 33 52 82 49
		f 4 22 23 -77 -128
		mu 0 4 51 31 29 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCylinder12";
	rename -uid "9A0B6EFB-4C59-C401-59C9-2B808AB0C11C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform10";
	rename -uid "D754EBD0-4A40-86E0-C9F6-C8BF0328AD6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "215872EF-4EEF-BA87-E7E4-FA824E3C0FC3";
	setAttr ".t" -type "double3" 4.8712910224832759 6.3375671203144464 6.5716850688223962 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder13";
	rename -uid "2517DFB0-4440-9E7F-2F26-E8A6B40DC566";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39062497 0.40466976
		 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979 0.42187503
		 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125 0.40466985
		 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506 0.40466955
		 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985 0.515625
		 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875 0.68843985
		 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985 0.59375
		 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994 0.40466976
		 0.62499994 0.68843979 0.57218575 0.12322506 0.55524874 0.097877026 0.52990037 0.080939941
		 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156 0.097877011 0.4278143 0.12322526
		 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138 0.20837392 0.47009966 0.2253111
		 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856 0.20837392 0.57218581 0.18302569
		 0.50000036 0.15000017 0.57813311 0.15312548 0.375 0.4046694 0.625 0.3125 0.64435619
		 0.096455812 0.375 0.3125 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868
		 0.40625 0.3125 0.50000006 1.4901161e-08 0.421875 0.3125 0.44020578 0.011893794 0.4375
		 0.3125 0.38951463 0.045764521 0.453125 0.3125 0.35564384 0.096455663 0.46875 0.3125
		 0.34375 0.15624994 0.484375 0.3125 0.35564381 0.21604425 0.5 0.3125 0.38951454 0.2667354
		 0.515625 0.3125 0.44020569 0.30060616 0.53125 0.3125 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.075613618 -0.26507497 -0.44552922 0.82323641 -0.26507497 -0.82323337
		 0.44553334 -0.26507497 -1.0756073 0 -0.26507497 -1.16422892 -0.44552892 -0.26507497 -1.0756073
		 -0.8232342 -0.26507497 -0.8232345 -1.075609207 -0.26507497 -0.44553033 -1.16423082 -0.26507497 1.9073486e-06
		 -1.075609207 -0.26507497 0.44553304 -0.8232342 -0.26507497 0.82323498 -0.44552892 -0.26507497 1.07560885
		 0 -0.26507497 1.16423273 0.44553334 -0.26507497 1.07560885 0.82323641 -0.26507497 0.82323718
		 1.075613618 -0.26507497 0.44553414 1.16423082 -0.26507497 1.9073486e-06 0 -1 1.9073486e-06
		 0.95423275 -0.56226987 -0.39525193 0.74963814 -0.79380882 -0.31050834 0.46198845 -0.96266758 -0.19135952
		 0.73033583 -0.56226987 -0.73033297 0.57374877 -0.79380882 -0.57374495 0.35359192 -0.96266758 -0.3535881
		 0.3952558 -0.56226987 -0.95422691 0.31051031 -0.79380882 -0.74963611 0.19136238 -0.96266758 -0.46198559
		 0 -0.56226987 -1.032847881 9.4224411e-08 -0.79380882 -0.81140023 0 -0.96266758 -0.50004959
		 -0.39525187 -0.56226987 -0.95422691 -0.31051013 -0.79380882 -0.74963611 -0.19136238 -0.96266758 -0.46198654
		 -0.73033386 -0.56226987 -0.73033392 -0.57374674 -0.79380882 -0.57374585 -0.35359001 -0.96266758 -0.3535881
		 -0.95422882 -0.56226987 -0.39525291 -0.7496379 -0.79380882 -0.31050834 -0.46198845 -0.96266758 -0.19135952
		 -1.032849789 -0.56226987 1.9073486e-06 -0.81140018 -0.79380882 1.8837925e-06 -0.5000515 -0.96266758 1.9073486e-06
		 -0.95422882 -0.56226987 0.39525574 -0.7496379 -0.79380882 0.3105112 -0.46198845 -0.96266758 0.19136238
		 -0.73033386 -0.56226987 0.73033482 -0.57374674 -0.79380882 0.57374871 -0.35359001 -0.96266758 0.35359192
		 -0.39525187 -0.56226987 0.95422876 -0.31051013 -0.79380882 0.74963897 -0.19136238 -0.96266758 0.4619894
		 0 -0.56226987 1.032851696 9.4224411e-08 -0.79380882 0.8114031 0 -0.96266758 0.50005341
		 0.3952558 -0.56226987 0.95422876 0.31051031 -0.79380882 0.74963897 0.19136238 -0.96266758 0.4619894
		 0.73033583 -0.56226987 0.73033679 0.57374692 -0.79380882 0.57374966 0.35359001 -0.96266758 0.35359192
		 0.95423275 -0.56226987 0.39525673 0.74963814 -0.79380882 0.3105121 0.46198845 -0.96266758 0.19136333
		 1.032849789 -0.56226987 1.9073486e-06 0.81140399 -0.79380882 1.8837925e-06 0.5000515 -0.96266758 1.9073486e-06;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 50 0 1 2
		f 4 -26 82 -2 -81
		mu 0 4 0 3 4 1
		f 4 -30 83 -3 -83
		mu 0 4 3 5 6 4
		f 4 -34 84 -4 -84
		mu 0 4 5 7 8 6
		f 4 -38 85 -5 -85
		mu 0 4 7 9 10 8
		f 4 -42 86 -6 -86
		mu 0 4 9 11 12 10
		f 4 -46 87 -7 -87
		mu 0 4 11 13 14 12
		f 4 -50 88 -8 -88
		mu 0 4 13 15 16 14
		f 4 -54 89 -9 -89
		mu 0 4 15 17 18 16
		f 4 -58 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 -62 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 -66 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 -70 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 -74 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 -78 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 -24 -82 -16 -96
		mu 0 4 29 31 32 30
		f 3 -19 96 97
		mu 0 3 34 33 48
		f 3 -27 -98 98
		mu 0 3 35 34 48
		f 3 -31 -99 99
		mu 0 3 36 35 48
		f 3 -35 -100 100
		mu 0 3 37 36 48
		f 3 -39 -101 101
		mu 0 3 38 37 48
		f 3 -43 -102 102
		mu 0 3 39 38 48
		f 3 -47 -103 103
		mu 0 3 40 39 48
		f 3 -51 -104 104
		mu 0 3 41 40 48
		f 3 -55 -105 105
		mu 0 3 42 41 48
		f 3 -59 -106 106
		mu 0 3 43 42 48
		f 3 -63 -107 107
		mu 0 3 44 43 48
		f 3 -67 -108 108
		mu 0 3 45 44 48
		f 3 -71 -109 109
		mu 0 3 46 45 48
		f 3 -75 -110 110
		mu 0 3 47 46 48
		f 3 -79 -111 111
		mu 0 3 49 47 48
		f 3 -22 -112 -97
		mu 0 3 33 49 48
		f 4 -23 112 16 17
		mu 0 4 50 53 55 0
		f 4 -21 18 19 -113
		mu 0 4 52 33 34 54
		f 4 -17 113 24 25
		mu 0 4 0 55 57 3
		f 4 -20 26 27 -114
		mu 0 4 54 34 35 56
		f 4 -25 114 28 29
		mu 0 4 3 57 59 5
		f 4 -28 30 31 -115
		mu 0 4 56 35 36 58
		f 4 -29 115 32 33
		mu 0 4 5 59 61 7
		f 4 -32 34 35 -116
		mu 0 4 58 36 37 60
		f 4 -33 116 36 37
		mu 0 4 7 61 63 9
		f 4 -36 38 39 -117
		mu 0 4 60 37 38 62
		f 4 -37 117 40 41
		mu 0 4 9 63 65 11
		f 4 -40 42 43 -118
		mu 0 4 62 38 39 64
		f 4 -41 118 44 45
		mu 0 4 11 65 67 13
		f 4 -44 46 47 -119
		mu 0 4 64 39 40 66
		f 4 -45 119 48 49
		mu 0 4 13 67 69 15
		f 4 -48 50 51 -120
		mu 0 4 66 40 41 68
		f 4 -49 120 52 53
		mu 0 4 15 69 71 17
		f 4 -52 54 55 -121
		mu 0 4 68 41 42 70
		f 4 -53 121 56 57
		mu 0 4 17 71 73 19
		f 4 -56 58 59 -122
		mu 0 4 70 42 43 72
		f 4 -57 122 60 61
		mu 0 4 19 73 75 21
		f 4 -60 62 63 -123
		mu 0 4 72 43 44 74
		f 4 -61 123 64 65
		mu 0 4 21 75 77 23
		f 4 -64 66 67 -124
		mu 0 4 74 44 45 76
		f 4 -65 124 68 69
		mu 0 4 23 77 79 25
		f 4 -68 70 71 -125
		mu 0 4 76 45 46 78
		f 4 -69 125 72 73
		mu 0 4 25 79 81 27
		f 4 -72 74 75 -126
		mu 0 4 78 46 47 80
		f 4 -73 126 76 77
		mu 0 4 27 81 83 29
		f 4 -76 78 79 -127
		mu 0 4 80 47 49 82
		f 4 20 127 -80 21
		mu 0 4 33 52 82 49
		f 4 22 23 -77 -128
		mu 0 4 51 31 29 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCylinder13";
	rename -uid "010EC3C6-4C2B-D44D-0A63-E681969010E0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform13";
	rename -uid "48B4F5C7-4056-7CCC-0BC5-AB8499D8816C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "77FA5A1A-4CF5-D7CA-80DC-FE8DAD7AE82F";
	setAttr ".t" -type "double3" 4.8712910224832768 7.6566534226624725 6.5716850688223962 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder14";
	rename -uid "D9E728DD-47C7-D44D-6143-E698330D29BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39062497 0.40466976
		 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979 0.42187503
		 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125 0.40466985
		 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506 0.40466955
		 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985 0.515625
		 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875 0.68843985
		 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985 0.59375
		 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994 0.40466976
		 0.62499994 0.68843979 0.57218575 0.12322506 0.55524874 0.097877026 0.52990037 0.080939941
		 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156 0.097877011 0.4278143 0.12322526
		 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138 0.20837392 0.47009966 0.2253111
		 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856 0.20837392 0.57218581 0.18302569
		 0.50000036 0.15000017 0.57813311 0.15312548 0.375 0.4046694 0.625 0.3125 0.64435619
		 0.096455812 0.375 0.3125 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868
		 0.40625 0.3125 0.50000006 1.4901161e-08 0.421875 0.3125 0.44020578 0.011893794 0.4375
		 0.3125 0.38951463 0.045764521 0.453125 0.3125 0.35564384 0.096455663 0.46875 0.3125
		 0.34375 0.15624994 0.484375 0.3125 0.35564381 0.21604425 0.5 0.3125 0.38951454 0.2667354
		 0.515625 0.3125 0.44020569 0.30060616 0.53125 0.3125 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.075613618 -0.26507497 -0.44552922 0.82323641 -0.26507497 -0.82323337
		 0.44553334 -0.26507497 -1.0756073 0 -0.26507497 -1.16422892 -0.44552892 -0.26507497 -1.0756073
		 -0.8232342 -0.26507497 -0.8232345 -1.075609207 -0.26507497 -0.44553033 -1.16423082 -0.26507497 1.9073486e-06
		 -1.075609207 -0.26507497 0.44553304 -0.8232342 -0.26507497 0.82323498 -0.44552892 -0.26507497 1.07560885
		 0 -0.26507497 1.16423273 0.44553334 -0.26507497 1.07560885 0.82323641 -0.26507497 0.82323718
		 1.075613618 -0.26507497 0.44553414 1.16423082 -0.26507497 1.9073486e-06 0 -1 1.9073486e-06
		 0.95423275 -0.56226987 -0.39525193 0.74963814 -0.79380882 -0.31050834 0.46198845 -0.96266758 -0.19135952
		 0.73033583 -0.56226987 -0.73033297 0.57374877 -0.79380882 -0.57374495 0.35359192 -0.96266758 -0.3535881
		 0.3952558 -0.56226987 -0.95422691 0.31051031 -0.79380882 -0.74963611 0.19136238 -0.96266758 -0.46198559
		 0 -0.56226987 -1.032847881 9.4224411e-08 -0.79380882 -0.81140023 0 -0.96266758 -0.50004959
		 -0.39525187 -0.56226987 -0.95422691 -0.31051013 -0.79380882 -0.74963611 -0.19136238 -0.96266758 -0.46198654
		 -0.73033386 -0.56226987 -0.73033392 -0.57374674 -0.79380882 -0.57374585 -0.35359001 -0.96266758 -0.3535881
		 -0.95422882 -0.56226987 -0.39525291 -0.7496379 -0.79380882 -0.31050834 -0.46198845 -0.96266758 -0.19135952
		 -1.032849789 -0.56226987 1.9073486e-06 -0.81140018 -0.79380882 1.8837925e-06 -0.5000515 -0.96266758 1.9073486e-06
		 -0.95422882 -0.56226987 0.39525574 -0.7496379 -0.79380882 0.3105112 -0.46198845 -0.96266758 0.19136238
		 -0.73033386 -0.56226987 0.73033482 -0.57374674 -0.79380882 0.57374871 -0.35359001 -0.96266758 0.35359192
		 -0.39525187 -0.56226987 0.95422876 -0.31051013 -0.79380882 0.74963897 -0.19136238 -0.96266758 0.4619894
		 0 -0.56226987 1.032851696 9.4224411e-08 -0.79380882 0.8114031 0 -0.96266758 0.50005341
		 0.3952558 -0.56226987 0.95422876 0.31051031 -0.79380882 0.74963897 0.19136238 -0.96266758 0.4619894
		 0.73033583 -0.56226987 0.73033679 0.57374692 -0.79380882 0.57374966 0.35359001 -0.96266758 0.35359192
		 0.95423275 -0.56226987 0.39525673 0.74963814 -0.79380882 0.3105121 0.46198845 -0.96266758 0.19136333
		 1.032849789 -0.56226987 1.9073486e-06 0.81140399 -0.79380882 1.8837925e-06 0.5000515 -0.96266758 1.9073486e-06;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 50 0 1 2
		f 4 -26 82 -2 -81
		mu 0 4 0 3 4 1
		f 4 -30 83 -3 -83
		mu 0 4 3 5 6 4
		f 4 -34 84 -4 -84
		mu 0 4 5 7 8 6
		f 4 -38 85 -5 -85
		mu 0 4 7 9 10 8
		f 4 -42 86 -6 -86
		mu 0 4 9 11 12 10
		f 4 -46 87 -7 -87
		mu 0 4 11 13 14 12
		f 4 -50 88 -8 -88
		mu 0 4 13 15 16 14
		f 4 -54 89 -9 -89
		mu 0 4 15 17 18 16
		f 4 -58 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 -62 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 -66 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 -70 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 -74 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 -78 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 -24 -82 -16 -96
		mu 0 4 29 31 32 30
		f 3 -19 96 97
		mu 0 3 34 33 48
		f 3 -27 -98 98
		mu 0 3 35 34 48
		f 3 -31 -99 99
		mu 0 3 36 35 48
		f 3 -35 -100 100
		mu 0 3 37 36 48
		f 3 -39 -101 101
		mu 0 3 38 37 48
		f 3 -43 -102 102
		mu 0 3 39 38 48
		f 3 -47 -103 103
		mu 0 3 40 39 48
		f 3 -51 -104 104
		mu 0 3 41 40 48
		f 3 -55 -105 105
		mu 0 3 42 41 48
		f 3 -59 -106 106
		mu 0 3 43 42 48
		f 3 -63 -107 107
		mu 0 3 44 43 48
		f 3 -67 -108 108
		mu 0 3 45 44 48
		f 3 -71 -109 109
		mu 0 3 46 45 48
		f 3 -75 -110 110
		mu 0 3 47 46 48
		f 3 -79 -111 111
		mu 0 3 49 47 48
		f 3 -22 -112 -97
		mu 0 3 33 49 48
		f 4 -23 112 16 17
		mu 0 4 50 53 55 0
		f 4 -21 18 19 -113
		mu 0 4 52 33 34 54
		f 4 -17 113 24 25
		mu 0 4 0 55 57 3
		f 4 -20 26 27 -114
		mu 0 4 54 34 35 56
		f 4 -25 114 28 29
		mu 0 4 3 57 59 5
		f 4 -28 30 31 -115
		mu 0 4 56 35 36 58
		f 4 -29 115 32 33
		mu 0 4 5 59 61 7
		f 4 -32 34 35 -116
		mu 0 4 58 36 37 60
		f 4 -33 116 36 37
		mu 0 4 7 61 63 9
		f 4 -36 38 39 -117
		mu 0 4 60 37 38 62
		f 4 -37 117 40 41
		mu 0 4 9 63 65 11
		f 4 -40 42 43 -118
		mu 0 4 62 38 39 64
		f 4 -41 118 44 45
		mu 0 4 11 65 67 13
		f 4 -44 46 47 -119
		mu 0 4 64 39 40 66
		f 4 -45 119 48 49
		mu 0 4 13 67 69 15
		f 4 -48 50 51 -120
		mu 0 4 66 40 41 68
		f 4 -49 120 52 53
		mu 0 4 15 69 71 17
		f 4 -52 54 55 -121
		mu 0 4 68 41 42 70
		f 4 -53 121 56 57
		mu 0 4 17 71 73 19
		f 4 -56 58 59 -122
		mu 0 4 70 42 43 72
		f 4 -57 122 60 61
		mu 0 4 19 73 75 21
		f 4 -60 62 63 -123
		mu 0 4 72 43 44 74
		f 4 -61 123 64 65
		mu 0 4 21 75 77 23
		f 4 -64 66 67 -124
		mu 0 4 74 44 45 76
		f 4 -65 124 68 69
		mu 0 4 23 77 79 25
		f 4 -68 70 71 -125
		mu 0 4 76 45 46 78
		f 4 -69 125 72 73
		mu 0 4 25 79 81 27
		f 4 -72 74 75 -126
		mu 0 4 78 46 47 80
		f 4 -73 126 76 77
		mu 0 4 27 81 83 29
		f 4 -76 78 79 -127
		mu 0 4 80 47 49 82
		f 4 20 127 -80 21
		mu 0 4 33 52 82 49
		f 4 22 23 -77 -128
		mu 0 4 51 31 29 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCylinder14";
	rename -uid "B4C89782-40C2-3CB8-418F-0A9D527A0ED6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform14";
	rename -uid "7E05EC6E-4D4D-D187-51FA-4EBA5264B558";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "CADC62A2-4414-2BE0-E21B-2190ECEDCBA0";
	setAttr ".t" -type "double3" 4.8712910224832751 5.0184808179664202 6.5716850688223962 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder15";
	rename -uid "0717A56C-4258-30A1-20A8-D3B9C13ED1DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39062497 0.40466976
		 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979 0.42187503
		 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125 0.40466985
		 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506 0.40466955
		 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985 0.515625
		 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875 0.68843985
		 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985 0.59375
		 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994 0.40466976
		 0.62499994 0.68843979 0.57218575 0.12322506 0.55524874 0.097877026 0.52990037 0.080939941
		 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156 0.097877011 0.4278143 0.12322526
		 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138 0.20837392 0.47009966 0.2253111
		 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856 0.20837392 0.57218581 0.18302569
		 0.50000036 0.15000017 0.57813311 0.15312548 0.375 0.4046694 0.625 0.3125 0.64435619
		 0.096455812 0.375 0.3125 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868
		 0.40625 0.3125 0.50000006 1.4901161e-08 0.421875 0.3125 0.44020578 0.011893794 0.4375
		 0.3125 0.38951463 0.045764521 0.453125 0.3125 0.35564384 0.096455663 0.46875 0.3125
		 0.34375 0.15624994 0.484375 0.3125 0.35564381 0.21604425 0.5 0.3125 0.38951454 0.2667354
		 0.515625 0.3125 0.44020569 0.30060616 0.53125 0.3125 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.075613618 -0.26507497 -0.44552922 0.82323641 -0.26507497 -0.82323337
		 0.44553334 -0.26507497 -1.0756073 0 -0.26507497 -1.16422892 -0.44552892 -0.26507497 -1.0756073
		 -0.8232342 -0.26507497 -0.8232345 -1.075609207 -0.26507497 -0.44553033 -1.16423082 -0.26507497 1.9073486e-06
		 -1.075609207 -0.26507497 0.44553304 -0.8232342 -0.26507497 0.82323498 -0.44552892 -0.26507497 1.07560885
		 0 -0.26507497 1.16423273 0.44553334 -0.26507497 1.07560885 0.82323641 -0.26507497 0.82323718
		 1.075613618 -0.26507497 0.44553414 1.16423082 -0.26507497 1.9073486e-06 0 -1 1.9073486e-06
		 0.95423275 -0.56226987 -0.39525193 0.74963814 -0.79380882 -0.31050834 0.46198845 -0.96266758 -0.19135952
		 0.73033583 -0.56226987 -0.73033297 0.57374877 -0.79380882 -0.57374495 0.35359192 -0.96266758 -0.3535881
		 0.3952558 -0.56226987 -0.95422691 0.31051031 -0.79380882 -0.74963611 0.19136238 -0.96266758 -0.46198559
		 0 -0.56226987 -1.032847881 9.4224411e-08 -0.79380882 -0.81140023 0 -0.96266758 -0.50004959
		 -0.39525187 -0.56226987 -0.95422691 -0.31051013 -0.79380882 -0.74963611 -0.19136238 -0.96266758 -0.46198654
		 -0.73033386 -0.56226987 -0.73033392 -0.57374674 -0.79380882 -0.57374585 -0.35359001 -0.96266758 -0.3535881
		 -0.95422882 -0.56226987 -0.39525291 -0.7496379 -0.79380882 -0.31050834 -0.46198845 -0.96266758 -0.19135952
		 -1.032849789 -0.56226987 1.9073486e-06 -0.81140018 -0.79380882 1.8837925e-06 -0.5000515 -0.96266758 1.9073486e-06
		 -0.95422882 -0.56226987 0.39525574 -0.7496379 -0.79380882 0.3105112 -0.46198845 -0.96266758 0.19136238
		 -0.73033386 -0.56226987 0.73033482 -0.57374674 -0.79380882 0.57374871 -0.35359001 -0.96266758 0.35359192
		 -0.39525187 -0.56226987 0.95422876 -0.31051013 -0.79380882 0.74963897 -0.19136238 -0.96266758 0.4619894
		 0 -0.56226987 1.032851696 9.4224411e-08 -0.79380882 0.8114031 0 -0.96266758 0.50005341
		 0.3952558 -0.56226987 0.95422876 0.31051031 -0.79380882 0.74963897 0.19136238 -0.96266758 0.4619894
		 0.73033583 -0.56226987 0.73033679 0.57374692 -0.79380882 0.57374966 0.35359001 -0.96266758 0.35359192
		 0.95423275 -0.56226987 0.39525673 0.74963814 -0.79380882 0.3105121 0.46198845 -0.96266758 0.19136333
		 1.032849789 -0.56226987 1.9073486e-06 0.81140399 -0.79380882 1.8837925e-06 0.5000515 -0.96266758 1.9073486e-06;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 50 0 1 2
		f 4 -26 82 -2 -81
		mu 0 4 0 3 4 1
		f 4 -30 83 -3 -83
		mu 0 4 3 5 6 4
		f 4 -34 84 -4 -84
		mu 0 4 5 7 8 6
		f 4 -38 85 -5 -85
		mu 0 4 7 9 10 8
		f 4 -42 86 -6 -86
		mu 0 4 9 11 12 10
		f 4 -46 87 -7 -87
		mu 0 4 11 13 14 12
		f 4 -50 88 -8 -88
		mu 0 4 13 15 16 14
		f 4 -54 89 -9 -89
		mu 0 4 15 17 18 16
		f 4 -58 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 -62 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 -66 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 -70 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 -74 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 -78 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 -24 -82 -16 -96
		mu 0 4 29 31 32 30
		f 3 -19 96 97
		mu 0 3 34 33 48
		f 3 -27 -98 98
		mu 0 3 35 34 48
		f 3 -31 -99 99
		mu 0 3 36 35 48
		f 3 -35 -100 100
		mu 0 3 37 36 48
		f 3 -39 -101 101
		mu 0 3 38 37 48
		f 3 -43 -102 102
		mu 0 3 39 38 48
		f 3 -47 -103 103
		mu 0 3 40 39 48
		f 3 -51 -104 104
		mu 0 3 41 40 48
		f 3 -55 -105 105
		mu 0 3 42 41 48
		f 3 -59 -106 106
		mu 0 3 43 42 48
		f 3 -63 -107 107
		mu 0 3 44 43 48
		f 3 -67 -108 108
		mu 0 3 45 44 48
		f 3 -71 -109 109
		mu 0 3 46 45 48
		f 3 -75 -110 110
		mu 0 3 47 46 48
		f 3 -79 -111 111
		mu 0 3 49 47 48
		f 3 -22 -112 -97
		mu 0 3 33 49 48
		f 4 -23 112 16 17
		mu 0 4 50 53 55 0
		f 4 -21 18 19 -113
		mu 0 4 52 33 34 54
		f 4 -17 113 24 25
		mu 0 4 0 55 57 3
		f 4 -20 26 27 -114
		mu 0 4 54 34 35 56
		f 4 -25 114 28 29
		mu 0 4 3 57 59 5
		f 4 -28 30 31 -115
		mu 0 4 56 35 36 58
		f 4 -29 115 32 33
		mu 0 4 5 59 61 7
		f 4 -32 34 35 -116
		mu 0 4 58 36 37 60
		f 4 -33 116 36 37
		mu 0 4 7 61 63 9
		f 4 -36 38 39 -117
		mu 0 4 60 37 38 62
		f 4 -37 117 40 41
		mu 0 4 9 63 65 11
		f 4 -40 42 43 -118
		mu 0 4 62 38 39 64
		f 4 -41 118 44 45
		mu 0 4 11 65 67 13
		f 4 -44 46 47 -119
		mu 0 4 64 39 40 66
		f 4 -45 119 48 49
		mu 0 4 13 67 69 15
		f 4 -48 50 51 -120
		mu 0 4 66 40 41 68
		f 4 -49 120 52 53
		mu 0 4 15 69 71 17
		f 4 -52 54 55 -121
		mu 0 4 68 41 42 70
		f 4 -53 121 56 57
		mu 0 4 17 71 73 19
		f 4 -56 58 59 -122
		mu 0 4 70 42 43 72
		f 4 -57 122 60 61
		mu 0 4 19 73 75 21
		f 4 -60 62 63 -123
		mu 0 4 72 43 44 74
		f 4 -61 123 64 65
		mu 0 4 21 75 77 23
		f 4 -64 66 67 -124
		mu 0 4 74 44 45 76
		f 4 -65 124 68 69
		mu 0 4 23 77 79 25
		f 4 -68 70 71 -125
		mu 0 4 76 45 46 78
		f 4 -69 125 72 73
		mu 0 4 25 79 81 27
		f 4 -72 74 75 -126
		mu 0 4 78 46 47 80
		f 4 -73 126 76 77
		mu 0 4 27 81 83 29
		f 4 -76 78 79 -127
		mu 0 4 80 47 49 82
		f 4 20 127 -80 21
		mu 0 4 33 52 82 49
		f 4 22 23 -77 -128
		mu 0 4 51 31 29 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCylinder15";
	rename -uid "AA30A519-4C35-A5E1-2C17-CC9348013418";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform12";
	rename -uid "43EAFF5A-416D-E0D1-0A73-1894AD804809";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "A2B190B6-48B3-A62C-8155-ED8AE5CDB6B5";
	setAttr ".t" -type "double3" 4.8712910224832751 3.6993945156183941 6.5716850688223962 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.19506662983424969 0.25913523475290612 0.19506662983424969 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder16";
	rename -uid "26AEC2C2-4671-E513-82AC-3794B109F581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39062497 0.40466976
		 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979 0.42187503
		 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125 0.40466985
		 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506 0.40466955
		 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985 0.515625
		 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875 0.68843985
		 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985 0.59375
		 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994 0.40466976
		 0.62499994 0.68843979 0.57218575 0.12322506 0.55524874 0.097877026 0.52990037 0.080939941
		 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156 0.097877011 0.4278143 0.12322526
		 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138 0.20837392 0.47009966 0.2253111
		 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856 0.20837392 0.57218581 0.18302569
		 0.50000036 0.15000017 0.57813311 0.15312548 0.375 0.4046694 0.625 0.3125 0.64435619
		 0.096455812 0.375 0.3125 0.61048549 0.045764625 0.390625 0.3125 0.55979437 0.011893868
		 0.40625 0.3125 0.50000006 1.4901161e-08 0.421875 0.3125 0.44020578 0.011893794 0.4375
		 0.3125 0.38951463 0.045764521 0.453125 0.3125 0.35564384 0.096455663 0.46875 0.3125
		 0.34375 0.15624994 0.484375 0.3125 0.35564381 0.21604425 0.5 0.3125 0.38951454 0.2667354
		 0.515625 0.3125 0.44020569 0.30060616 0.53125 0.3125 0.49999997 0.3125 0.546875 0.3125
		 0.55979425 0.30060619 0.5625 0.3125 0.61048543 0.26673543 0.578125 0.3125 0.64435619
		 0.21604431 0.59375 0.3125 0.65625 0.15625 0.609375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.075613618 -0.26507497 -0.44552922 0.82323641 -0.26507497 -0.82323337
		 0.44553334 -0.26507497 -1.0756073 0 -0.26507497 -1.16422892 -0.44552892 -0.26507497 -1.0756073
		 -0.8232342 -0.26507497 -0.8232345 -1.075609207 -0.26507497 -0.44553033 -1.16423082 -0.26507497 1.9073486e-06
		 -1.075609207 -0.26507497 0.44553304 -0.8232342 -0.26507497 0.82323498 -0.44552892 -0.26507497 1.07560885
		 0 -0.26507497 1.16423273 0.44553334 -0.26507497 1.07560885 0.82323641 -0.26507497 0.82323718
		 1.075613618 -0.26507497 0.44553414 1.16423082 -0.26507497 1.9073486e-06 0 -1 1.9073486e-06
		 0.95423275 -0.56226987 -0.39525193 0.74963814 -0.79380882 -0.31050834 0.46198845 -0.96266758 -0.19135952
		 0.73033583 -0.56226987 -0.73033297 0.57374877 -0.79380882 -0.57374495 0.35359192 -0.96266758 -0.3535881
		 0.3952558 -0.56226987 -0.95422691 0.31051031 -0.79380882 -0.74963611 0.19136238 -0.96266758 -0.46198559
		 0 -0.56226987 -1.032847881 9.4224411e-08 -0.79380882 -0.81140023 0 -0.96266758 -0.50004959
		 -0.39525187 -0.56226987 -0.95422691 -0.31051013 -0.79380882 -0.74963611 -0.19136238 -0.96266758 -0.46198654
		 -0.73033386 -0.56226987 -0.73033392 -0.57374674 -0.79380882 -0.57374585 -0.35359001 -0.96266758 -0.3535881
		 -0.95422882 -0.56226987 -0.39525291 -0.7496379 -0.79380882 -0.31050834 -0.46198845 -0.96266758 -0.19135952
		 -1.032849789 -0.56226987 1.9073486e-06 -0.81140018 -0.79380882 1.8837925e-06 -0.5000515 -0.96266758 1.9073486e-06
		 -0.95422882 -0.56226987 0.39525574 -0.7496379 -0.79380882 0.3105112 -0.46198845 -0.96266758 0.19136238
		 -0.73033386 -0.56226987 0.73033482 -0.57374674 -0.79380882 0.57374871 -0.35359001 -0.96266758 0.35359192
		 -0.39525187 -0.56226987 0.95422876 -0.31051013 -0.79380882 0.74963897 -0.19136238 -0.96266758 0.4619894
		 0 -0.56226987 1.032851696 9.4224411e-08 -0.79380882 0.8114031 0 -0.96266758 0.50005341
		 0.3952558 -0.56226987 0.95422876 0.31051031 -0.79380882 0.74963897 0.19136238 -0.96266758 0.4619894
		 0.73033583 -0.56226987 0.73033679 0.57374692 -0.79380882 0.57374966 0.35359001 -0.96266758 0.35359192
		 0.95423275 -0.56226987 0.39525673 0.74963814 -0.79380882 0.3105121 0.46198845 -0.96266758 0.19136333
		 1.032849789 -0.56226987 1.9073486e-06 0.81140399 -0.79380882 1.8837925e-06 0.5000515 -0.96266758 1.9073486e-06;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 50 0 1 2
		f 4 -26 82 -2 -81
		mu 0 4 0 3 4 1
		f 4 -30 83 -3 -83
		mu 0 4 3 5 6 4
		f 4 -34 84 -4 -84
		mu 0 4 5 7 8 6
		f 4 -38 85 -5 -85
		mu 0 4 7 9 10 8
		f 4 -42 86 -6 -86
		mu 0 4 9 11 12 10
		f 4 -46 87 -7 -87
		mu 0 4 11 13 14 12
		f 4 -50 88 -8 -88
		mu 0 4 13 15 16 14
		f 4 -54 89 -9 -89
		mu 0 4 15 17 18 16
		f 4 -58 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 -62 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 -66 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 -70 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 -74 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 -78 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 -24 -82 -16 -96
		mu 0 4 29 31 32 30
		f 3 -19 96 97
		mu 0 3 34 33 48
		f 3 -27 -98 98
		mu 0 3 35 34 48
		f 3 -31 -99 99
		mu 0 3 36 35 48
		f 3 -35 -100 100
		mu 0 3 37 36 48
		f 3 -39 -101 101
		mu 0 3 38 37 48
		f 3 -43 -102 102
		mu 0 3 39 38 48
		f 3 -47 -103 103
		mu 0 3 40 39 48
		f 3 -51 -104 104
		mu 0 3 41 40 48
		f 3 -55 -105 105
		mu 0 3 42 41 48
		f 3 -59 -106 106
		mu 0 3 43 42 48
		f 3 -63 -107 107
		mu 0 3 44 43 48
		f 3 -67 -108 108
		mu 0 3 45 44 48
		f 3 -71 -109 109
		mu 0 3 46 45 48
		f 3 -75 -110 110
		mu 0 3 47 46 48
		f 3 -79 -111 111
		mu 0 3 49 47 48
		f 3 -22 -112 -97
		mu 0 3 33 49 48
		f 4 -23 112 16 17
		mu 0 4 50 53 55 0
		f 4 -21 18 19 -113
		mu 0 4 52 33 34 54
		f 4 -17 113 24 25
		mu 0 4 0 55 57 3
		f 4 -20 26 27 -114
		mu 0 4 54 34 35 56
		f 4 -25 114 28 29
		mu 0 4 3 57 59 5
		f 4 -28 30 31 -115
		mu 0 4 56 35 36 58
		f 4 -29 115 32 33
		mu 0 4 5 59 61 7
		f 4 -32 34 35 -116
		mu 0 4 58 36 37 60
		f 4 -33 116 36 37
		mu 0 4 7 61 63 9
		f 4 -36 38 39 -117
		mu 0 4 60 37 38 62
		f 4 -37 117 40 41
		mu 0 4 9 63 65 11
		f 4 -40 42 43 -118
		mu 0 4 62 38 39 64
		f 4 -41 118 44 45
		mu 0 4 11 65 67 13
		f 4 -44 46 47 -119
		mu 0 4 64 39 40 66
		f 4 -45 119 48 49
		mu 0 4 13 67 69 15
		f 4 -48 50 51 -120
		mu 0 4 66 40 41 68
		f 4 -49 120 52 53
		mu 0 4 15 69 71 17
		f 4 -52 54 55 -121
		mu 0 4 68 41 42 70
		f 4 -53 121 56 57
		mu 0 4 17 71 73 19
		f 4 -56 58 59 -122
		mu 0 4 70 42 43 72
		f 4 -57 122 60 61
		mu 0 4 19 73 75 21
		f 4 -60 62 63 -123
		mu 0 4 72 43 44 74
		f 4 -61 123 64 65
		mu 0 4 21 75 77 23
		f 4 -64 66 67 -124
		mu 0 4 74 44 45 76
		f 4 -65 124 68 69
		mu 0 4 23 77 79 25
		f 4 -68 70 71 -125
		mu 0 4 76 45 46 78
		f 4 -69 125 72 73
		mu 0 4 25 79 81 27
		f 4 -72 74 75 -126
		mu 0 4 78 46 47 80
		f 4 -73 126 76 77
		mu 0 4 27 81 83 29
		f 4 -76 78 79 -127
		mu 0 4 80 47 49 82
		f 4 20 127 -80 21
		mu 0 4 33 52 82 49
		f 4 22 23 -77 -128
		mu 0 4 51 31 29 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCylinder16";
	rename -uid "0D9D88FA-49EC-3DC9-7178-3F86D585B3F2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform11";
	rename -uid "02D1D1E7-4166-DB32-0638-78B9476EB95F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "202759E6-41C8-1868-9B53-4CBCBAAFA935";
	setAttr ".rp" -type "double3" -1.797892710264648e-07 5.6780243412005031 -4.0880979712554222e-07 ;
	setAttr ".sp" -type "double3" -1.797892710264648e-07 5.6780243412005031 -4.0880979712554222e-07 ;
createNode transform -n "polySurface1" -p "pCylinder17";
	rename -uid "4E1D39F2-4310-ECEC-9301-419ACE74D6FD";
createNode transform -n "transform20" -p "|pCylinder17|polySurface1";
	rename -uid "57896A50-46DA-B81F-2E51-398EB25B639D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform20";
	rename -uid "74DF7BC2-4ED8-0887-F524-E69E502F3376";
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
createNode transform -n "polySurface2" -p "pCylinder17";
	rename -uid "B95B24CF-4385-8D65-0488-56A8ED68EA21";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "4195778E-45B0-0ED2-3707-4287581EB47C";
createNode transform -n "transform19" -p "polySurface3";
	rename -uid "069221E9-418C-099A-B5AF-8695D12AB440";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform19";
	rename -uid "98B0A380-4FFC-4A1F-3417-71870C52C658";
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
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "9862A074-4570-794B-72C8-7ABDC08B25FB";
createNode transform -n "transform18" -p "polySurface4";
	rename -uid "F39C561C-4085-EF68-48CE-55AFA94E2FB9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform18";
	rename -uid "388022A6-401D-AA34-BE2D-9D8AE8899528";
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
createNode transform -n "polySurface5" -p "polySurface2";
	rename -uid "D4AFF338-4980-17CA-7C9A-BCA49B49612E";
createNode transform -n "transform17" -p "polySurface5";
	rename -uid "403AC846-4162-3853-32F3-5CB64EF6CF9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform17";
	rename -uid "3BCCBE78-4AF2-3323-7E85-82B159A9128F";
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
createNode transform -n "polySurface6" -p "polySurface2";
	rename -uid "15D90DAB-4E5A-DB22-0155-8D9D90EC8F3A";
createNode transform -n "transform24" -p "|pCylinder17|polySurface2|polySurface6";
	rename -uid "D3236B15-4A0A-3537-727A-D98550DAD0B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform24";
	rename -uid "9D852245-4EEF-0327-9614-319D9C83B3FD";
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
createNode transform -n "transform16" -p "polySurface2";
	rename -uid "16BDCC31-41E4-AC51-E821-06B9FB4002D9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "F748A168-46AE-ED24-9E32-1C8C80418C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCylinder17";
	rename -uid "E7D7C9AE-42DE-09BC-9FD7-D99119074455";
	setAttr ".v" no;
createNode mesh -n "pCylinder17Shape" -p "transform15";
	rename -uid "85D128C5-49DF-01C9-C14F-378E2F0C57DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "F36EEA66-49D7-FEFA-D0BA-4AB4A138324C";
	setAttr ".rp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
	setAttr ".sp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
createNode transform -n "transform22" -p "|polySurface1";
	rename -uid "F33ADA1B-468E-C8B9-1F25-B7BDD95645CF";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform22";
	rename -uid "A7EA52A3-4185-C77A-55DD-FB9A72160228";
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
createNode transform -n "polySurface7";
	rename -uid "62D32104-481C-CC08-60D8-708171091A40";
	setAttr ".t" -type "double3" -0.72217432010941707 0 0.62010634781930296 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
	setAttr ".sp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface7";
	rename -uid "263746C8-48E8-0376-1AFC-EC92EFA4B18A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125;
	setAttr ".uvst[0].uvsp[250:335]" 0.65625 0.15625 0.625 0.3125 0.375 0.4046694
		 0.39062497 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994
		 0.68843979 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985
		 0.453125 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985
		 0.48437506 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506
		 0.40466985 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958
		 0.546875 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125
		 0.68843985 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985
		 0.62499994 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506
		 0.50000036 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977
		 0.44475156 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558
		 0.44475138 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106
		 0.55524856 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625
		 0.3125 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  4.93998146 7.86646986 6.48477697 4.93998146 7.81723976 6.41109943
		 4.93998146 7.74356222 6.36186981 4.93998146 7.6566534 6.34458256 4.93998146 7.56974554 6.36186981
		 4.93998146 7.496068 6.41109943 4.93998146 7.44683838 6.48477554 4.93998146 7.42955112 6.57168484
		 4.93998146 7.44683838 6.65859365 4.93998146 7.496068 6.73226976 4.93998146 7.56974554 6.78149939
		 4.93998146 7.6566534 6.79878664 4.93998146 7.74356222 6.78149939 4.93998146 7.81723976 6.73226976
		 4.93998146 7.86646986 6.65859365 4.93998146 7.88375664 6.57168484 5.13042879 7.6566534 6.57168484
		 5.016997814 7.84279299 6.49458361 5.076997757 7.80288267 6.51111507 5.1207552 7.74677134 6.53435612
		 5.016997814 7.79911757 6.4292202 5.076997757 7.76857281 6.45976639 5.1207552 7.72562742 6.50271177
		 5.016997814 7.73375463 6.38554621 5.076997757 7.71722412 6.42545557 5.1207552 7.69398165 6.48156691
		 5.016997814 7.6566534 6.37021065 5.076997757 7.6566534 6.41340685 5.1207552 7.6566534 6.47414207
		 5.016997814 7.57955265 6.38554621 5.076997757 7.59608364 6.42545557 5.1207552 7.61932516 6.48156691
		 5.016997814 7.5141902 6.4292202 5.076997757 7.54473495 6.45976639 5.1207552 7.58768034 6.50271177
		 5.016997814 7.47051525 6.49458361 5.076997757 7.51042414 6.51111507 5.1207552 7.56653547 6.53435612
		 5.016997814 7.45517921 6.57168484 5.076997757 7.49837685 6.57168484 5.1207552 7.55911064 6.57168484
		 5.016997814 7.47051525 6.64878559 5.076997757 7.51042414 6.63225412 5.1207552 7.56653547 6.60901308
		 5.016997814 7.5141902 6.714149 5.076997757 7.54473495 6.68360424 5.1207552 7.58768034 6.64065886
		 5.016997814 7.57955265 6.75782299 5.076997757 7.59608364 6.7179141 5.1207552 7.61932516 6.66180372
		 5.016997814 7.6566534 6.77315998 5.076997757 7.6566534 6.72996235 5.1207552 7.6566534 6.66922855
		 5.016997814 7.73375463 6.75782299 5.076997757 7.71722412 6.7179141 5.1207552 7.69398165 6.66180372
		 5.016997814 7.79911757 6.714149 5.076997757 7.76857281 6.68360424 5.1207552 7.72562742 6.64065886
		 5.016997814 7.84279299 6.64878559 5.076997757 7.80288267 6.63225555 5.1207552 7.74677134 6.60901308
		 5.016997814 7.85812855 6.57168484 5.076997757 7.81493139 6.57168484 5.1207552 7.75419617 6.57168484
		 4.93998146 6.54738379 6.48477697 4.93998146 6.49815369 6.41109943 4.93998146 6.42447615 6.36186981
		 4.93998146 6.33756733 6.34458256 4.93998146 6.25065947 6.36186981 4.93998146 6.17698193 6.41109943
		 4.93998146 6.12775183 6.48477554 4.93998146 6.11046505 6.57168484 4.93998146 6.12775183 6.65859365
		 4.93998146 6.17698193 6.73226976 4.93998146 6.25065947 6.78149939 4.93998146 6.33756733 6.79878664
		 4.93998146 6.42447615 6.78149939 4.93998146 6.49815369 6.73226976 4.93998146 6.54738379 6.65859365
		 4.93998146 6.56467056 6.57168484 5.13042879 6.33756733 6.57168484 5.016997814 6.52370691 6.49458361
		 5.076997757 6.4837966 6.51111507 5.1207552 6.42768621 6.53435612 5.016997814 6.48003149 6.4292202
		 5.076997757 6.44948673 6.45976639 5.1207552 6.40654135 6.50271177 5.016997814 6.41466856 6.38554621
		 5.076997757 6.39813805 6.42545557 5.1207552 6.37489605 6.48156691 5.016997814 6.33756733 6.37021065
		 5.076997757 6.33756733 6.41340685 5.1207552 6.33756733 6.47414207 5.016997814 6.26046753 6.38554621
		 5.076997757 6.27699757 6.42545557 5.1207552 6.30023909 6.48156691 5.016997814 6.19510365 6.4292202
		 5.076997757 6.22564888 6.45976639 5.1207552 6.26859474 6.50271177 5.016997814 6.15142918 6.49458361
		 5.076997757 6.19133902 6.51111507 5.1207552 6.24744987 6.53435612 5.016997814 6.13609266 6.57168484
		 5.076997757 6.17929029 6.57168484 5.1207552 6.24002457 6.57168484 5.016997814 6.15142918 6.64878559
		 5.076997757 6.19133902 6.63225412 5.1207552 6.24744987 6.60901308 5.016997814 6.19510365 6.714149
		 5.076997757 6.22564888 6.68360424 5.1207552 6.26859474 6.64065886 5.016997814 6.26046753 6.75782299
		 5.076997757 6.27699757 6.7179141 5.1207552 6.30023909 6.66180372 5.016997814 6.33756733 6.77315998
		 5.076997757 6.33756733 6.72996235 5.1207552 6.33756733 6.66922855 5.016997814 6.41466856 6.75782299
		 5.076997757 6.39813805 6.7179141 5.1207552 6.37489605 6.66180372 5.016997814 6.48003149 6.714149
		 5.076997757 6.44948673 6.68360424 5.1207552 6.40654135 6.64065886 5.016997814 6.52370691 6.64878559
		 5.076997757 6.4837966 6.63225555 5.1207552 6.42768621 6.60901308 5.016997814 6.53904247 6.57168484
		 5.076997757 6.49584532 6.57168484 5.1207552 6.43511105 6.57168484 4.93998146 5.22829676 6.48477697
		 4.93998146 5.17906618 6.41109943 4.93998146 5.1053896 6.36186981 4.93998146 5.018479824 6.34458256
		 4.93998146 4.93157291 6.36186981 4.93998146 4.85789537 6.41109943 4.93998146 4.8086648 6.48477554
		 4.93998146 4.79137802 6.57168484 4.93998146 4.8086648 6.65859365 4.93998146 4.85789537 6.73226976
		 4.93998146 4.93157291 6.78149939 4.93998146 5.018479824 6.79878664 4.93998146 5.1053896 6.78149939
		 4.93998146 5.17906618 6.73226976 4.93998146 5.22829676 6.65859365 4.93998146 5.24558306 6.57168484
		 5.13042879 5.018479824 6.57168484 5.016997814 5.20461988 6.49458361 5.076997757 5.16470909 6.51111507
		 5.1207552 5.10859871 6.53435612 5.016997814 5.16094494 6.4292202 5.076997757 5.13040018 6.45976639
		 5.1207552 5.087454796 6.50271177 5.016997814 5.095581532 6.38554621 5.076997757 5.079050064 6.42545557
		 5.1207552 5.055809021 6.48156691 5.016997814 5.018479824 6.37021065 5.076997757 5.018479824 6.41340685
		 5.1207552 5.018479824 6.47414207 5.016997814 4.94138002 6.38554621 5.076997757 4.95791054 6.42545557
		 5.1207552 4.98115253 6.48156691 5.016997814 4.87601662 6.4292202 5.076997757 4.90656185 6.45976639
		 5.1207552 4.94950724 6.50271177 5.016997814 4.83234262 6.49458361;
	setAttr ".vt[166:259]" 5.076997757 4.87225151 6.51111507 5.1207552 4.92836237 6.53435612
		 5.016997814 4.81700563 6.57168484 5.076997757 4.86020327 6.57168484 5.1207552 4.92093754 6.57168484
		 5.016997814 4.83234262 6.64878559 5.076997757 4.87225151 6.63225412 5.1207552 4.92836237 6.60901308
		 5.016997814 4.87601662 6.714149 5.076997757 4.90656185 6.68360424 5.1207552 4.94950724 6.64065886
		 5.016997814 4.94138002 6.75782299 5.076997757 4.95791054 6.7179141 5.1207552 4.98115253 6.66180372
		 5.016997814 5.018479824 6.77315998 5.076997757 5.018479824 6.72996235 5.1207552 5.018479824 6.66922855
		 5.016997814 5.095581532 6.75782299 5.076997757 5.079050064 6.7179141 5.1207552 5.055809021 6.66180372
		 5.016997814 5.16094494 6.714149 5.076997757 5.13039923 6.68360424 5.1207552 5.087453842 6.64065886
		 5.016997814 5.20461988 6.64878559 5.076997757 5.16470909 6.63225555 5.1207552 5.10859871 6.60901308
		 5.016997814 5.21995544 6.57168484 5.076997757 5.17675829 6.57168484 5.1207552 5.11602354 6.57168484
		 4.93998146 3.90921068 6.48477697 4.93998146 3.85998034 6.41109943 4.93998146 3.78630328 6.36186981
		 4.93998146 3.69939446 6.34458256 4.93998146 3.61248684 6.36186981 4.93998146 3.53880882 6.41109943
		 4.93998146 3.48957896 6.48477554 4.93998146 3.47229195 6.57168484 4.93998146 3.48957896 6.65859365
		 4.93998146 3.53880882 6.73226976 4.93998146 3.61248684 6.78149939 4.93998146 3.69939446 6.79878664
		 4.93998146 3.78630328 6.78149939 4.93998146 3.85998034 6.73226976 4.93998146 3.90921068 6.65859365
		 4.93998146 3.92649698 6.57168484 5.13042879 3.69939446 6.57168484 5.016997814 3.88553357 6.49458361
		 5.076997757 3.84562421 6.51111507 5.1207552 3.78951311 6.53435612 5.016997814 3.84185839 6.4292202
		 5.076997757 3.81131339 6.45976639 5.1207552 3.76836848 6.50271177 5.016997814 3.7764957 6.38554621
		 5.076997757 3.7599647 6.42545557 5.1207552 3.73672295 6.48156691 5.016997814 3.69939446 6.37021065
		 5.076997757 3.69939446 6.41340685 5.1207552 3.69939446 6.47414207 5.016997814 3.62229395 6.38554621
		 5.076997757 3.63882422 6.42545557 5.1207552 3.66206598 6.48156691 5.016997814 3.55693078 6.4292202
		 5.076997757 3.58747554 6.45976639 5.1207552 3.63042092 6.50271177 5.016997814 3.51325607 6.49458361
		 5.076997757 3.5531652 6.51111507 5.1207552 3.60927582 6.53435612 5.016997814 3.49792027 6.57168484
		 5.076997757 3.54111743 6.57168484 5.1207552 3.60185099 6.57168484 5.016997814 3.51325607 6.64878559
		 5.076997757 3.5531652 6.63225412 5.1207552 3.60927582 6.60901308 5.016997814 3.55693078 6.714149
		 5.076997757 3.58747554 6.68360424 5.1207552 3.63042092 6.64065886 5.016997814 3.62229395 6.75782299
		 5.076997757 3.63882422 6.7179141 5.1207552 3.66206598 6.66180372 5.016997814 3.69939446 6.77315998
		 5.076997757 3.69939446 6.72996235 5.1207552 3.69939446 6.66922855 5.016997814 3.7764957 6.75782299
		 5.076997757 3.7599647 6.7179141 5.1207552 3.73672295 6.66180372 5.016997814 3.84185839 6.714149
		 5.076997757 3.81131339 6.68360424 5.1207552 3.76836801 6.64065886 5.016997814 3.88553357 6.64878559
		 5.076997757 3.84562421 6.63225555 5.1207552 3.78951311 6.60901308 5.016997814 3.90086913 6.57168484
		 5.076997757 3.85767221 6.57168484 5.1207552 3.79693794 6.57168484;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1 19 22 1 22 21 1
		 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1 26 23 1 25 28 1
		 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1
		 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1 43 42 1 45 44 1
		 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1 49 52 1 52 51 1
		 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1 59 56 1 58 61 1
		 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1 29 4 1 32 5 1
		 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1 62 15 1 19 16 1
		 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1 16 49 1 16 52 1
		 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1 33 36 1 36 39 1
		 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 65 0 86 85 1 85 82 1 84 87 1 87 86 1 84 83 1 129 84 1 83 82 1
		 82 127 1 89 88 1 88 85 1 87 90 1 90 89 1 92 91 1 91 88 1 90 93 1 93 92 1 95 94 1
		 94 91 1 93 96 1 96 95 1 98 97 1 97 94 1;
	setAttr ".ed[166:331]" 96 99 1 99 98 1 101 100 1 100 97 1 99 102 1 102 101 1
		 104 103 1 103 100 1 102 105 1 105 104 1 107 106 1 106 103 1 105 108 1 108 107 1 110 109 1
		 109 106 1 108 111 1 111 110 1 113 112 1 112 109 1 111 114 1 114 113 1 116 115 1 115 112 1
		 114 117 1 117 116 1 119 118 1 118 115 1 117 120 1 120 119 1 122 121 1 121 118 1 120 123 1
		 123 122 1 125 124 1 124 121 1 123 126 1 126 125 1 128 127 1 127 124 1 126 129 1 129 128 1
		 85 66 1 65 82 1 88 67 1 91 68 1 94 69 1 97 70 1 100 71 1 103 72 1 106 73 1 109 74 1
		 112 75 1 115 76 1 118 77 1 121 78 1 124 79 1 127 80 1 84 81 1 81 87 1 81 90 1 81 93 1
		 81 96 1 81 99 1 81 102 1 81 105 1 81 108 1 81 111 1 81 114 1 81 117 1 81 120 1 81 123 1
		 81 126 1 81 129 1 83 86 1 86 89 1 89 92 1 92 95 1 95 98 1 98 101 1 101 104 1 104 107 1
		 107 110 1 110 113 1 113 116 1 116 119 1 119 122 1 122 125 1 125 128 1 83 128 1 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 130 0 151 150 1 150 147 1 149 152 1
		 152 151 1 149 148 1 194 149 1 148 147 1 147 192 1 154 153 1 153 150 1 152 155 1 155 154 1
		 157 156 1 156 153 1 155 158 1 158 157 1 160 159 1 159 156 1 158 161 1 161 160 1 163 162 1
		 162 159 1 161 164 1 164 163 1 166 165 1 165 162 1 164 167 1 167 166 1 169 168 1 168 165 1
		 167 170 1 170 169 1 172 171 1 171 168 1 170 173 1 173 172 1 175 174 1 174 171 1 173 176 1
		 176 175 1 178 177 1 177 174 1 176 179 1 179 178 1 181 180 1 180 177 1 179 182 1 182 181 1
		 184 183 1 183 180 1 182 185 1 185 184 1 187 186 1 186 183 1 185 188 1 188 187 1 190 189 1
		 189 186 1 188 191 1 191 190 1;
	setAttr ".ed[332:497]" 193 192 1 192 189 1 191 194 1 194 193 1 150 131 1 130 147 1
		 153 132 1 156 133 1 159 134 1 162 135 1 165 136 1 168 137 1 171 138 1 174 139 1 177 140 1
		 180 141 1 183 142 1 186 143 1 189 144 1 192 145 1 149 146 1 146 152 1 146 155 1 146 158 1
		 146 161 1 146 164 1 146 167 1 146 170 1 146 173 1 146 176 1 146 179 1 146 182 1 146 185 1
		 146 188 1 146 191 1 146 194 1 148 151 1 151 154 1 154 157 1 157 160 1 160 163 1 163 166 1
		 166 169 1 169 172 1 172 175 1 175 178 1 178 181 1 181 184 1 184 187 1 187 190 1 190 193 1
		 148 193 1 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 195 0 216 215 1
		 215 212 1 214 217 1 217 216 1 214 213 1 259 214 1 213 212 1 212 257 1 219 218 1 218 215 1
		 217 220 1 220 219 1 222 221 1 221 218 1 220 223 1 223 222 1 225 224 1 224 221 1 223 226 1
		 226 225 1 228 227 1 227 224 1 226 229 1 229 228 1 231 230 1 230 227 1 229 232 1 232 231 1
		 234 233 1 233 230 1 232 235 1 235 234 1 237 236 1 236 233 1 235 238 1 238 237 1 240 239 1
		 239 236 1 238 241 1 241 240 1 243 242 1 242 239 1 241 244 1 244 243 1 246 245 1 245 242 1
		 244 247 1 247 246 1 249 248 1 248 245 1 247 250 1 250 249 1 252 251 1 251 248 1 250 253 1
		 253 252 1 255 254 1 254 251 1 253 256 1 256 255 1 258 257 1 257 254 1 256 259 1 259 258 1
		 215 196 1 195 212 1 218 197 1 221 198 1 224 199 1 227 200 1 230 201 1 233 202 1 236 203 1
		 239 204 1 242 205 1 245 206 1 248 207 1 251 208 1 254 209 1 257 210 1 214 211 1 211 217 1
		 211 220 1 211 223 1 211 226 1 211 229 1 211 232 1 211 235 1 211 238 1 211 241 1 211 244 1
		 211 247 1 211 250 1 211 253 1 211 256 1 211 259 1 213 216 1 216 219 1;
	setAttr ".ed[498:511]" 219 222 1 222 225 1 225 228 1 228 231 1 231 234 1 234 237 1
		 237 240 1 240 243 1 243 246 1 246 249 1 249 252 1 252 255 1 255 258 1 213 258 1;
	setAttr -s 256 -ch 960 ".fc[0:255]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81
		f 4 -146 208 -129 209
		mu 0 4 84 85 86 87
		f 4 -154 210 -130 -209
		mu 0 4 85 88 89 86
		f 4 -158 211 -131 -211
		mu 0 4 88 90 91 89
		f 4 -162 212 -132 -212
		mu 0 4 90 92 93 91
		f 4 -166 213 -133 -213
		mu 0 4 92 94 95 93
		f 4 -170 214 -134 -214
		mu 0 4 94 96 97 95
		f 4 -174 215 -135 -215
		mu 0 4 96 98 99 97
		f 4 -178 216 -136 -216
		mu 0 4 98 100 101 99
		f 4 -182 217 -137 -217
		mu 0 4 100 102 103 101
		f 4 -186 218 -138 -218
		mu 0 4 102 104 105 103
		f 4 -190 219 -139 -219
		mu 0 4 104 106 107 105
		f 4 -194 220 -140 -220
		mu 0 4 106 108 109 107
		f 4 -198 221 -141 -221
		mu 0 4 108 110 111 109
		f 4 -202 222 -142 -222
		mu 0 4 110 112 113 111
		f 4 -206 223 -143 -223
		mu 0 4 112 114 115 113
		f 4 -152 -210 -144 -224
		mu 0 4 114 116 117 115
		f 3 -147 224 225
		mu 0 3 118 119 120
		f 3 -155 -226 226
		mu 0 3 121 118 120
		f 3 -159 -227 227
		mu 0 3 122 121 120
		f 3 -163 -228 228
		mu 0 3 123 122 120
		f 3 -167 -229 229
		mu 0 3 124 123 120
		f 3 -171 -230 230
		mu 0 3 125 124 120
		f 3 -175 -231 231
		mu 0 3 126 125 120
		f 3 -179 -232 232
		mu 0 3 127 126 120
		f 3 -183 -233 233
		mu 0 3 128 127 120
		f 3 -187 -234 234
		mu 0 3 129 128 120
		f 3 -191 -235 235
		mu 0 3 130 129 120
		f 3 -195 -236 236
		mu 0 3 131 130 120
		f 3 -199 -237 237
		mu 0 3 132 131 120
		f 3 -203 -238 238
		mu 0 3 133 132 120
		f 3 -207 -239 239
		mu 0 3 134 133 120
		f 3 -150 -240 -225
		mu 0 3 119 134 120
		f 4 -151 240 144 145
		mu 0 4 84 135 136 85
		f 4 -149 146 147 -241
		mu 0 4 137 119 118 138
		f 4 -145 241 152 153
		mu 0 4 85 136 139 88
		f 4 -148 154 155 -242
		mu 0 4 138 118 121 140
		f 4 -153 242 156 157
		mu 0 4 88 139 141 90
		f 4 -156 158 159 -243
		mu 0 4 140 121 122 142
		f 4 -157 243 160 161
		mu 0 4 90 141 143 92
		f 4 -160 162 163 -244
		mu 0 4 142 122 123 144
		f 4 -161 244 164 165
		mu 0 4 92 143 145 94
		f 4 -164 166 167 -245
		mu 0 4 144 123 124 146
		f 4 -165 245 168 169
		mu 0 4 94 145 147 96
		f 4 -168 170 171 -246
		mu 0 4 146 124 125 148
		f 4 -169 246 172 173
		mu 0 4 96 147 149 98
		f 4 -172 174 175 -247
		mu 0 4 148 125 126 150
		f 4 -173 247 176 177
		mu 0 4 98 149 151 100
		f 4 -176 178 179 -248
		mu 0 4 150 126 127 152
		f 4 -177 248 180 181
		mu 0 4 100 151 153 102
		f 4 -180 182 183 -249
		mu 0 4 152 127 128 154
		f 4 -181 249 184 185
		mu 0 4 102 153 155 104
		f 4 -184 186 187 -250
		mu 0 4 154 128 129 156
		f 4 -185 250 188 189
		mu 0 4 104 155 157 106
		f 4 -188 190 191 -251
		mu 0 4 156 129 130 158
		f 4 -189 251 192 193
		mu 0 4 106 157 159 108
		f 4 -192 194 195 -252
		mu 0 4 158 130 131 160
		f 4 -193 252 196 197
		mu 0 4 108 159 161 110
		f 4 -196 198 199 -253
		mu 0 4 160 131 132 162
		f 4 -197 253 200 201
		mu 0 4 110 161 163 112
		f 4 -200 202 203 -254
		mu 0 4 162 132 133 164
		f 4 -201 254 204 205
		mu 0 4 112 163 165 114
		f 4 -204 206 207 -255
		mu 0 4 164 133 134 166
		f 4 148 255 -208 149
		mu 0 4 119 137 166 134
		f 4 150 151 -205 -256
		mu 0 4 167 116 114 165
		f 4 -274 336 -257 337
		mu 0 4 168 169 170 171
		f 4 -282 338 -258 -337
		mu 0 4 169 172 173 170
		f 4 -286 339 -259 -339
		mu 0 4 172 174 175 173
		f 4 -290 340 -260 -340
		mu 0 4 174 176 177 175
		f 4 -294 341 -261 -341
		mu 0 4 176 178 179 177
		f 4 -298 342 -262 -342
		mu 0 4 178 180 181 179
		f 4 -302 343 -263 -343
		mu 0 4 180 182 183 181
		f 4 -306 344 -264 -344
		mu 0 4 182 184 185 183
		f 4 -310 345 -265 -345
		mu 0 4 184 186 187 185
		f 4 -314 346 -266 -346
		mu 0 4 186 188 189 187
		f 4 -318 347 -267 -347
		mu 0 4 188 190 191 189
		f 4 -322 348 -268 -348
		mu 0 4 190 192 193 191
		f 4 -326 349 -269 -349
		mu 0 4 192 194 195 193
		f 4 -330 350 -270 -350
		mu 0 4 194 196 197 195
		f 4 -334 351 -271 -351
		mu 0 4 196 198 199 197
		f 4 -280 -338 -272 -352
		mu 0 4 198 200 201 199
		f 3 -275 352 353
		mu 0 3 202 203 204
		f 3 -283 -354 354
		mu 0 3 205 202 204
		f 3 -287 -355 355
		mu 0 3 206 205 204
		f 3 -291 -356 356
		mu 0 3 207 206 204
		f 3 -295 -357 357
		mu 0 3 208 207 204
		f 3 -299 -358 358
		mu 0 3 209 208 204
		f 3 -303 -359 359
		mu 0 3 210 209 204
		f 3 -307 -360 360
		mu 0 3 211 210 204
		f 3 -311 -361 361
		mu 0 3 212 211 204
		f 3 -315 -362 362
		mu 0 3 213 212 204
		f 3 -319 -363 363
		mu 0 3 214 213 204
		f 3 -323 -364 364
		mu 0 3 215 214 204
		f 3 -327 -365 365
		mu 0 3 216 215 204
		f 3 -331 -366 366
		mu 0 3 217 216 204
		f 3 -335 -367 367
		mu 0 3 218 217 204
		f 3 -278 -368 -353
		mu 0 3 203 218 204
		f 4 -279 368 272 273
		mu 0 4 168 219 220 169
		f 4 -277 274 275 -369
		mu 0 4 221 203 202 222
		f 4 -273 369 280 281
		mu 0 4 169 220 223 172
		f 4 -276 282 283 -370
		mu 0 4 222 202 205 224
		f 4 -281 370 284 285
		mu 0 4 172 223 225 174
		f 4 -284 286 287 -371
		mu 0 4 224 205 206 226
		f 4 -285 371 288 289
		mu 0 4 174 225 227 176
		f 4 -288 290 291 -372
		mu 0 4 226 206 207 228
		f 4 -289 372 292 293
		mu 0 4 176 227 229 178
		f 4 -292 294 295 -373
		mu 0 4 228 207 208 230
		f 4 -293 373 296 297
		mu 0 4 178 229 231 180
		f 4 -296 298 299 -374
		mu 0 4 230 208 209 232
		f 4 -297 374 300 301
		mu 0 4 180 231 233 182
		f 4 -300 302 303 -375
		mu 0 4 232 209 210 234
		f 4 -301 375 304 305
		mu 0 4 182 233 235 184
		f 4 -304 306 307 -376
		mu 0 4 234 210 211 236
		f 4 -305 376 308 309
		mu 0 4 184 235 237 186
		f 4 -308 310 311 -377
		mu 0 4 236 211 212 238
		f 4 -309 377 312 313
		mu 0 4 186 237 239 188
		f 4 -312 314 315 -378
		mu 0 4 238 212 213 240
		f 4 -313 378 316 317
		mu 0 4 188 239 241 190
		f 4 -316 318 319 -379
		mu 0 4 240 213 214 242
		f 4 -317 379 320 321
		mu 0 4 190 241 243 192
		f 4 -320 322 323 -380
		mu 0 4 242 214 215 244
		f 4 -321 380 324 325
		mu 0 4 192 243 245 194
		f 4 -324 326 327 -381
		mu 0 4 244 215 216 246
		f 4 -325 381 328 329
		mu 0 4 194 245 247 196
		f 4 -328 330 331 -382
		mu 0 4 246 216 217 248
		f 4 -329 382 332 333
		mu 0 4 196 247 249 198
		f 4 -332 334 335 -383
		mu 0 4 248 217 218 250
		f 4 276 383 -336 277
		mu 0 4 203 221 250 218
		f 4 278 279 -333 -384
		mu 0 4 251 200 198 249
		f 4 -402 464 -385 465
		mu 0 4 252 253 254 255
		f 4 -410 466 -386 -465
		mu 0 4 253 256 257 254
		f 4 -414 467 -387 -467
		mu 0 4 256 258 259 257
		f 4 -418 468 -388 -468
		mu 0 4 258 260 261 259
		f 4 -422 469 -389 -469
		mu 0 4 260 262 263 261
		f 4 -426 470 -390 -470
		mu 0 4 262 264 265 263
		f 4 -430 471 -391 -471
		mu 0 4 264 266 267 265
		f 4 -434 472 -392 -472
		mu 0 4 266 268 269 267
		f 4 -438 473 -393 -473
		mu 0 4 268 270 271 269
		f 4 -442 474 -394 -474
		mu 0 4 270 272 273 271
		f 4 -446 475 -395 -475
		mu 0 4 272 274 275 273
		f 4 -450 476 -396 -476
		mu 0 4 274 276 277 275
		f 4 -454 477 -397 -477
		mu 0 4 276 278 279 277
		f 4 -458 478 -398 -478
		mu 0 4 278 280 281 279
		f 4 -462 479 -399 -479
		mu 0 4 280 282 283 281
		f 4 -408 -466 -400 -480
		mu 0 4 282 284 285 283
		f 3 -403 480 481
		mu 0 3 286 287 288
		f 3 -411 -482 482
		mu 0 3 289 286 288
		f 3 -415 -483 483
		mu 0 3 290 289 288
		f 3 -419 -484 484
		mu 0 3 291 290 288
		f 3 -423 -485 485
		mu 0 3 292 291 288
		f 3 -427 -486 486
		mu 0 3 293 292 288
		f 3 -431 -487 487
		mu 0 3 294 293 288
		f 3 -435 -488 488
		mu 0 3 295 294 288
		f 3 -439 -489 489
		mu 0 3 296 295 288
		f 3 -443 -490 490
		mu 0 3 297 296 288
		f 3 -447 -491 491
		mu 0 3 298 297 288
		f 3 -451 -492 492
		mu 0 3 299 298 288
		f 3 -455 -493 493
		mu 0 3 300 299 288
		f 3 -459 -494 494
		mu 0 3 301 300 288
		f 3 -463 -495 495
		mu 0 3 302 301 288
		f 3 -406 -496 -481
		mu 0 3 287 302 288
		f 4 -407 496 400 401
		mu 0 4 252 303 304 253
		f 4 -405 402 403 -497
		mu 0 4 305 287 286 306
		f 4 -401 497 408 409
		mu 0 4 253 304 307 256
		f 4 -404 410 411 -498
		mu 0 4 306 286 289 308
		f 4 -409 498 412 413
		mu 0 4 256 307 309 258
		f 4 -412 414 415 -499
		mu 0 4 308 289 290 310
		f 4 -413 499 416 417
		mu 0 4 258 309 311 260
		f 4 -416 418 419 -500
		mu 0 4 310 290 291 312
		f 4 -417 500 420 421
		mu 0 4 260 311 313 262
		f 4 -420 422 423 -501
		mu 0 4 312 291 292 314
		f 4 -421 501 424 425
		mu 0 4 262 313 315 264
		f 4 -424 426 427 -502
		mu 0 4 314 292 293 316
		f 4 -425 502 428 429
		mu 0 4 264 315 317 266
		f 4 -428 430 431 -503
		mu 0 4 316 293 294 318
		f 4 -429 503 432 433
		mu 0 4 266 317 319 268
		f 4 -432 434 435 -504
		mu 0 4 318 294 295 320
		f 4 -433 504 436 437
		mu 0 4 268 319 321 270
		f 4 -436 438 439 -505
		mu 0 4 320 295 296 322
		f 4 -437 505 440 441
		mu 0 4 270 321 323 272
		f 4 -440 442 443 -506
		mu 0 4 322 296 297 324
		f 4 -441 506 444 445
		mu 0 4 272 323 325 274
		f 4 -444 446 447 -507
		mu 0 4 324 297 298 326
		f 4 -445 507 448 449
		mu 0 4 274 325 327 276
		f 4 -448 450 451 -508
		mu 0 4 326 298 299 328
		f 4 -449 508 452 453
		mu 0 4 276 327 329 278
		f 4 -452 454 455 -509
		mu 0 4 328 299 300 330
		f 4 -453 509 456 457
		mu 0 4 278 329 331 280
		f 4 -456 458 459 -510
		mu 0 4 330 300 301 332
		f 4 -457 510 460 461
		mu 0 4 280 331 333 282
		f 4 -460 462 463 -511
		mu 0 4 332 301 302 334
		f 4 404 511 -464 405
		mu 0 4 287 305 334 302
		f 4 406 407 -461 -512
		mu 0 4 335 284 282 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "polySurface7";
	rename -uid "15179299-4CB3-DD9B-9FD1-F69A83665081";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform23";
	rename -uid "23BCD4A5-42B2-462A-361F-C6AA3C5DC9A6";
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
createNode transform -n "polySurface8";
	rename -uid "71E27AC8-4E52-76F9-7827-5494084E03D6";
	setAttr ".t" -type "double3" -9.3602754764866294 0 0.62010634781930296 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
	setAttr ".sp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface8";
	rename -uid "0EFE8DA2-43B7-E9BF-E701-D0ADF584748D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125;
	setAttr ".uvst[0].uvsp[250:335]" 0.65625 0.15625 0.625 0.3125 0.375 0.4046694
		 0.39062497 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994
		 0.68843979 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985
		 0.453125 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985
		 0.48437506 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506
		 0.40466985 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958
		 0.546875 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125
		 0.68843985 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985
		 0.62499994 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506
		 0.50000036 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977
		 0.44475156 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558
		 0.44475138 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106
		 0.55524856 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625
		 0.3125 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 260 ".vt";
	setAttr ".vt[0:165]"  4.93998146 7.86646986 6.48477697 4.93998146 7.81723976 6.41109943
		 4.93998146 7.74356222 6.36186981 4.93998146 7.6566534 6.34458256 4.93998146 7.56974554 6.36186981
		 4.93998146 7.496068 6.41109943 4.93998146 7.44683838 6.48477554 4.93998146 7.42955112 6.57168484
		 4.93998146 7.44683838 6.65859365 4.93998146 7.496068 6.73226976 4.93998146 7.56974554 6.78149939
		 4.93998146 7.6566534 6.79878664 4.93998146 7.74356222 6.78149939 4.93998146 7.81723976 6.73226976
		 4.93998146 7.86646986 6.65859365 4.93998146 7.88375664 6.57168484 5.13042879 7.6566534 6.57168484
		 5.016997814 7.84279299 6.49458361 5.076997757 7.80288267 6.51111507 5.1207552 7.74677134 6.53435612
		 5.016997814 7.79911757 6.4292202 5.076997757 7.76857281 6.45976639 5.1207552 7.72562742 6.50271177
		 5.016997814 7.73375463 6.38554621 5.076997757 7.71722412 6.42545557 5.1207552 7.69398165 6.48156691
		 5.016997814 7.6566534 6.37021065 5.076997757 7.6566534 6.41340685 5.1207552 7.6566534 6.47414207
		 5.016997814 7.57955265 6.38554621 5.076997757 7.59608364 6.42545557 5.1207552 7.61932516 6.48156691
		 5.016997814 7.5141902 6.4292202 5.076997757 7.54473495 6.45976639 5.1207552 7.58768034 6.50271177
		 5.016997814 7.47051525 6.49458361 5.076997757 7.51042414 6.51111507 5.1207552 7.56653547 6.53435612
		 5.016997814 7.45517921 6.57168484 5.076997757 7.49837685 6.57168484 5.1207552 7.55911064 6.57168484
		 5.016997814 7.47051525 6.64878559 5.076997757 7.51042414 6.63225412 5.1207552 7.56653547 6.60901308
		 5.016997814 7.5141902 6.714149 5.076997757 7.54473495 6.68360424 5.1207552 7.58768034 6.64065886
		 5.016997814 7.57955265 6.75782299 5.076997757 7.59608364 6.7179141 5.1207552 7.61932516 6.66180372
		 5.016997814 7.6566534 6.77315998 5.076997757 7.6566534 6.72996235 5.1207552 7.6566534 6.66922855
		 5.016997814 7.73375463 6.75782299 5.076997757 7.71722412 6.7179141 5.1207552 7.69398165 6.66180372
		 5.016997814 7.79911757 6.714149 5.076997757 7.76857281 6.68360424 5.1207552 7.72562742 6.64065886
		 5.016997814 7.84279299 6.64878559 5.076997757 7.80288267 6.63225555 5.1207552 7.74677134 6.60901308
		 5.016997814 7.85812855 6.57168484 5.076997757 7.81493139 6.57168484 5.1207552 7.75419617 6.57168484
		 4.93998146 6.54738379 6.48477697 4.93998146 6.49815369 6.41109943 4.93998146 6.42447615 6.36186981
		 4.93998146 6.33756733 6.34458256 4.93998146 6.25065947 6.36186981 4.93998146 6.17698193 6.41109943
		 4.93998146 6.12775183 6.48477554 4.93998146 6.11046505 6.57168484 4.93998146 6.12775183 6.65859365
		 4.93998146 6.17698193 6.73226976 4.93998146 6.25065947 6.78149939 4.93998146 6.33756733 6.79878664
		 4.93998146 6.42447615 6.78149939 4.93998146 6.49815369 6.73226976 4.93998146 6.54738379 6.65859365
		 4.93998146 6.56467056 6.57168484 5.13042879 6.33756733 6.57168484 5.016997814 6.52370691 6.49458361
		 5.076997757 6.4837966 6.51111507 5.1207552 6.42768621 6.53435612 5.016997814 6.48003149 6.4292202
		 5.076997757 6.44948673 6.45976639 5.1207552 6.40654135 6.50271177 5.016997814 6.41466856 6.38554621
		 5.076997757 6.39813805 6.42545557 5.1207552 6.37489605 6.48156691 5.016997814 6.33756733 6.37021065
		 5.076997757 6.33756733 6.41340685 5.1207552 6.33756733 6.47414207 5.016997814 6.26046753 6.38554621
		 5.076997757 6.27699757 6.42545557 5.1207552 6.30023909 6.48156691 5.016997814 6.19510365 6.4292202
		 5.076997757 6.22564888 6.45976639 5.1207552 6.26859474 6.50271177 5.016997814 6.15142918 6.49458361
		 5.076997757 6.19133902 6.51111507 5.1207552 6.24744987 6.53435612 5.016997814 6.13609266 6.57168484
		 5.076997757 6.17929029 6.57168484 5.1207552 6.24002457 6.57168484 5.016997814 6.15142918 6.64878559
		 5.076997757 6.19133902 6.63225412 5.1207552 6.24744987 6.60901308 5.016997814 6.19510365 6.714149
		 5.076997757 6.22564888 6.68360424 5.1207552 6.26859474 6.64065886 5.016997814 6.26046753 6.75782299
		 5.076997757 6.27699757 6.7179141 5.1207552 6.30023909 6.66180372 5.016997814 6.33756733 6.77315998
		 5.076997757 6.33756733 6.72996235 5.1207552 6.33756733 6.66922855 5.016997814 6.41466856 6.75782299
		 5.076997757 6.39813805 6.7179141 5.1207552 6.37489605 6.66180372 5.016997814 6.48003149 6.714149
		 5.076997757 6.44948673 6.68360424 5.1207552 6.40654135 6.64065886 5.016997814 6.52370691 6.64878559
		 5.076997757 6.4837966 6.63225555 5.1207552 6.42768621 6.60901308 5.016997814 6.53904247 6.57168484
		 5.076997757 6.49584532 6.57168484 5.1207552 6.43511105 6.57168484 4.93998146 5.22829676 6.48477697
		 4.93998146 5.17906618 6.41109943 4.93998146 5.1053896 6.36186981 4.93998146 5.018479824 6.34458256
		 4.93998146 4.93157291 6.36186981 4.93998146 4.85789537 6.41109943 4.93998146 4.8086648 6.48477554
		 4.93998146 4.79137802 6.57168484 4.93998146 4.8086648 6.65859365 4.93998146 4.85789537 6.73226976
		 4.93998146 4.93157291 6.78149939 4.93998146 5.018479824 6.79878664 4.93998146 5.1053896 6.78149939
		 4.93998146 5.17906618 6.73226976 4.93998146 5.22829676 6.65859365 4.93998146 5.24558306 6.57168484
		 5.13042879 5.018479824 6.57168484 5.016997814 5.20461988 6.49458361 5.076997757 5.16470909 6.51111507
		 5.1207552 5.10859871 6.53435612 5.016997814 5.16094494 6.4292202 5.076997757 5.13040018 6.45976639
		 5.1207552 5.087454796 6.50271177 5.016997814 5.095581532 6.38554621 5.076997757 5.079050064 6.42545557
		 5.1207552 5.055809021 6.48156691 5.016997814 5.018479824 6.37021065 5.076997757 5.018479824 6.41340685
		 5.1207552 5.018479824 6.47414207 5.016997814 4.94138002 6.38554621 5.076997757 4.95791054 6.42545557
		 5.1207552 4.98115253 6.48156691 5.016997814 4.87601662 6.4292202 5.076997757 4.90656185 6.45976639
		 5.1207552 4.94950724 6.50271177 5.016997814 4.83234262 6.49458361;
	setAttr ".vt[166:259]" 5.076997757 4.87225151 6.51111507 5.1207552 4.92836237 6.53435612
		 5.016997814 4.81700563 6.57168484 5.076997757 4.86020327 6.57168484 5.1207552 4.92093754 6.57168484
		 5.016997814 4.83234262 6.64878559 5.076997757 4.87225151 6.63225412 5.1207552 4.92836237 6.60901308
		 5.016997814 4.87601662 6.714149 5.076997757 4.90656185 6.68360424 5.1207552 4.94950724 6.64065886
		 5.016997814 4.94138002 6.75782299 5.076997757 4.95791054 6.7179141 5.1207552 4.98115253 6.66180372
		 5.016997814 5.018479824 6.77315998 5.076997757 5.018479824 6.72996235 5.1207552 5.018479824 6.66922855
		 5.016997814 5.095581532 6.75782299 5.076997757 5.079050064 6.7179141 5.1207552 5.055809021 6.66180372
		 5.016997814 5.16094494 6.714149 5.076997757 5.13039923 6.68360424 5.1207552 5.087453842 6.64065886
		 5.016997814 5.20461988 6.64878559 5.076997757 5.16470909 6.63225555 5.1207552 5.10859871 6.60901308
		 5.016997814 5.21995544 6.57168484 5.076997757 5.17675829 6.57168484 5.1207552 5.11602354 6.57168484
		 4.93998146 3.90921068 6.48477697 4.93998146 3.85998034 6.41109943 4.93998146 3.78630328 6.36186981
		 4.93998146 3.69939446 6.34458256 4.93998146 3.61248684 6.36186981 4.93998146 3.53880882 6.41109943
		 4.93998146 3.48957896 6.48477554 4.93998146 3.47229195 6.57168484 4.93998146 3.48957896 6.65859365
		 4.93998146 3.53880882 6.73226976 4.93998146 3.61248684 6.78149939 4.93998146 3.69939446 6.79878664
		 4.93998146 3.78630328 6.78149939 4.93998146 3.85998034 6.73226976 4.93998146 3.90921068 6.65859365
		 4.93998146 3.92649698 6.57168484 5.13042879 3.69939446 6.57168484 5.016997814 3.88553357 6.49458361
		 5.076997757 3.84562421 6.51111507 5.1207552 3.78951311 6.53435612 5.016997814 3.84185839 6.4292202
		 5.076997757 3.81131339 6.45976639 5.1207552 3.76836848 6.50271177 5.016997814 3.7764957 6.38554621
		 5.076997757 3.7599647 6.42545557 5.1207552 3.73672295 6.48156691 5.016997814 3.69939446 6.37021065
		 5.076997757 3.69939446 6.41340685 5.1207552 3.69939446 6.47414207 5.016997814 3.62229395 6.38554621
		 5.076997757 3.63882422 6.42545557 5.1207552 3.66206598 6.48156691 5.016997814 3.55693078 6.4292202
		 5.076997757 3.58747554 6.45976639 5.1207552 3.63042092 6.50271177 5.016997814 3.51325607 6.49458361
		 5.076997757 3.5531652 6.51111507 5.1207552 3.60927582 6.53435612 5.016997814 3.49792027 6.57168484
		 5.076997757 3.54111743 6.57168484 5.1207552 3.60185099 6.57168484 5.016997814 3.51325607 6.64878559
		 5.076997757 3.5531652 6.63225412 5.1207552 3.60927582 6.60901308 5.016997814 3.55693078 6.714149
		 5.076997757 3.58747554 6.68360424 5.1207552 3.63042092 6.64065886 5.016997814 3.62229395 6.75782299
		 5.076997757 3.63882422 6.7179141 5.1207552 3.66206598 6.66180372 5.016997814 3.69939446 6.77315998
		 5.076997757 3.69939446 6.72996235 5.1207552 3.69939446 6.66922855 5.016997814 3.7764957 6.75782299
		 5.076997757 3.7599647 6.7179141 5.1207552 3.73672295 6.66180372 5.016997814 3.84185839 6.714149
		 5.076997757 3.81131339 6.68360424 5.1207552 3.76836801 6.64065886 5.016997814 3.88553357 6.64878559
		 5.076997757 3.84562421 6.63225555 5.1207552 3.78951311 6.60901308 5.016997814 3.90086913 6.57168484
		 5.076997757 3.85767221 6.57168484 5.1207552 3.79693794 6.57168484;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1 19 22 1 22 21 1
		 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1 26 23 1 25 28 1
		 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1
		 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1 43 42 1 45 44 1
		 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1 49 52 1 52 51 1
		 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1 59 56 1 58 61 1
		 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1 29 4 1 32 5 1
		 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1 62 15 1 19 16 1
		 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1 16 49 1 16 52 1
		 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1 33 36 1 36 39 1
		 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1 65 66 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 65 0 86 85 1 85 82 1 84 87 1 87 86 1 84 83 1 129 84 1 83 82 1
		 82 127 1 89 88 1 88 85 1 87 90 1 90 89 1 92 91 1 91 88 1 90 93 1 93 92 1 95 94 1
		 94 91 1 93 96 1 96 95 1 98 97 1 97 94 1;
	setAttr ".ed[166:331]" 96 99 1 99 98 1 101 100 1 100 97 1 99 102 1 102 101 1
		 104 103 1 103 100 1 102 105 1 105 104 1 107 106 1 106 103 1 105 108 1 108 107 1 110 109 1
		 109 106 1 108 111 1 111 110 1 113 112 1 112 109 1 111 114 1 114 113 1 116 115 1 115 112 1
		 114 117 1 117 116 1 119 118 1 118 115 1 117 120 1 120 119 1 122 121 1 121 118 1 120 123 1
		 123 122 1 125 124 1 124 121 1 123 126 1 126 125 1 128 127 1 127 124 1 126 129 1 129 128 1
		 85 66 1 65 82 1 88 67 1 91 68 1 94 69 1 97 70 1 100 71 1 103 72 1 106 73 1 109 74 1
		 112 75 1 115 76 1 118 77 1 121 78 1 124 79 1 127 80 1 84 81 1 81 87 1 81 90 1 81 93 1
		 81 96 1 81 99 1 81 102 1 81 105 1 81 108 1 81 111 1 81 114 1 81 117 1 81 120 1 81 123 1
		 81 126 1 81 129 1 83 86 1 86 89 1 89 92 1 92 95 1 95 98 1 98 101 1 101 104 1 104 107 1
		 107 110 1 110 113 1 113 116 1 116 119 1 119 122 1 122 125 1 125 128 1 83 128 1 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 130 0 151 150 1 150 147 1 149 152 1
		 152 151 1 149 148 1 194 149 1 148 147 1 147 192 1 154 153 1 153 150 1 152 155 1 155 154 1
		 157 156 1 156 153 1 155 158 1 158 157 1 160 159 1 159 156 1 158 161 1 161 160 1 163 162 1
		 162 159 1 161 164 1 164 163 1 166 165 1 165 162 1 164 167 1 167 166 1 169 168 1 168 165 1
		 167 170 1 170 169 1 172 171 1 171 168 1 170 173 1 173 172 1 175 174 1 174 171 1 173 176 1
		 176 175 1 178 177 1 177 174 1 176 179 1 179 178 1 181 180 1 180 177 1 179 182 1 182 181 1
		 184 183 1 183 180 1 182 185 1 185 184 1 187 186 1 186 183 1 185 188 1 188 187 1 190 189 1
		 189 186 1 188 191 1 191 190 1;
	setAttr ".ed[332:497]" 193 192 1 192 189 1 191 194 1 194 193 1 150 131 1 130 147 1
		 153 132 1 156 133 1 159 134 1 162 135 1 165 136 1 168 137 1 171 138 1 174 139 1 177 140 1
		 180 141 1 183 142 1 186 143 1 189 144 1 192 145 1 149 146 1 146 152 1 146 155 1 146 158 1
		 146 161 1 146 164 1 146 167 1 146 170 1 146 173 1 146 176 1 146 179 1 146 182 1 146 185 1
		 146 188 1 146 191 1 146 194 1 148 151 1 151 154 1 154 157 1 157 160 1 160 163 1 163 166 1
		 166 169 1 169 172 1 172 175 1 175 178 1 178 181 1 181 184 1 184 187 1 187 190 1 190 193 1
		 148 193 1 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 195 0 216 215 1
		 215 212 1 214 217 1 217 216 1 214 213 1 259 214 1 213 212 1 212 257 1 219 218 1 218 215 1
		 217 220 1 220 219 1 222 221 1 221 218 1 220 223 1 223 222 1 225 224 1 224 221 1 223 226 1
		 226 225 1 228 227 1 227 224 1 226 229 1 229 228 1 231 230 1 230 227 1 229 232 1 232 231 1
		 234 233 1 233 230 1 232 235 1 235 234 1 237 236 1 236 233 1 235 238 1 238 237 1 240 239 1
		 239 236 1 238 241 1 241 240 1 243 242 1 242 239 1 241 244 1 244 243 1 246 245 1 245 242 1
		 244 247 1 247 246 1 249 248 1 248 245 1 247 250 1 250 249 1 252 251 1 251 248 1 250 253 1
		 253 252 1 255 254 1 254 251 1 253 256 1 256 255 1 258 257 1 257 254 1 256 259 1 259 258 1
		 215 196 1 195 212 1 218 197 1 221 198 1 224 199 1 227 200 1 230 201 1 233 202 1 236 203 1
		 239 204 1 242 205 1 245 206 1 248 207 1 251 208 1 254 209 1 257 210 1 214 211 1 211 217 1
		 211 220 1 211 223 1 211 226 1 211 229 1 211 232 1 211 235 1 211 238 1 211 241 1 211 244 1
		 211 247 1 211 250 1 211 253 1 211 256 1 211 259 1 213 216 1 216 219 1;
	setAttr ".ed[498:511]" 219 222 1 222 225 1 225 228 1 228 231 1 231 234 1 234 237 1
		 237 240 1 240 243 1 243 246 1 246 249 1 249 252 1 252 255 1 255 258 1 213 258 1;
	setAttr -s 256 -ch 960 ".fc[0:255]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81
		f 4 -146 208 -129 209
		mu 0 4 84 85 86 87
		f 4 -154 210 -130 -209
		mu 0 4 85 88 89 86
		f 4 -158 211 -131 -211
		mu 0 4 88 90 91 89
		f 4 -162 212 -132 -212
		mu 0 4 90 92 93 91
		f 4 -166 213 -133 -213
		mu 0 4 92 94 95 93
		f 4 -170 214 -134 -214
		mu 0 4 94 96 97 95
		f 4 -174 215 -135 -215
		mu 0 4 96 98 99 97
		f 4 -178 216 -136 -216
		mu 0 4 98 100 101 99
		f 4 -182 217 -137 -217
		mu 0 4 100 102 103 101
		f 4 -186 218 -138 -218
		mu 0 4 102 104 105 103
		f 4 -190 219 -139 -219
		mu 0 4 104 106 107 105
		f 4 -194 220 -140 -220
		mu 0 4 106 108 109 107
		f 4 -198 221 -141 -221
		mu 0 4 108 110 111 109
		f 4 -202 222 -142 -222
		mu 0 4 110 112 113 111
		f 4 -206 223 -143 -223
		mu 0 4 112 114 115 113
		f 4 -152 -210 -144 -224
		mu 0 4 114 116 117 115
		f 3 -147 224 225
		mu 0 3 118 119 120
		f 3 -155 -226 226
		mu 0 3 121 118 120
		f 3 -159 -227 227
		mu 0 3 122 121 120
		f 3 -163 -228 228
		mu 0 3 123 122 120
		f 3 -167 -229 229
		mu 0 3 124 123 120
		f 3 -171 -230 230
		mu 0 3 125 124 120
		f 3 -175 -231 231
		mu 0 3 126 125 120
		f 3 -179 -232 232
		mu 0 3 127 126 120
		f 3 -183 -233 233
		mu 0 3 128 127 120
		f 3 -187 -234 234
		mu 0 3 129 128 120
		f 3 -191 -235 235
		mu 0 3 130 129 120
		f 3 -195 -236 236
		mu 0 3 131 130 120
		f 3 -199 -237 237
		mu 0 3 132 131 120
		f 3 -203 -238 238
		mu 0 3 133 132 120
		f 3 -207 -239 239
		mu 0 3 134 133 120
		f 3 -150 -240 -225
		mu 0 3 119 134 120
		f 4 -151 240 144 145
		mu 0 4 84 135 136 85
		f 4 -149 146 147 -241
		mu 0 4 137 119 118 138
		f 4 -145 241 152 153
		mu 0 4 85 136 139 88
		f 4 -148 154 155 -242
		mu 0 4 138 118 121 140
		f 4 -153 242 156 157
		mu 0 4 88 139 141 90
		f 4 -156 158 159 -243
		mu 0 4 140 121 122 142
		f 4 -157 243 160 161
		mu 0 4 90 141 143 92
		f 4 -160 162 163 -244
		mu 0 4 142 122 123 144
		f 4 -161 244 164 165
		mu 0 4 92 143 145 94
		f 4 -164 166 167 -245
		mu 0 4 144 123 124 146
		f 4 -165 245 168 169
		mu 0 4 94 145 147 96
		f 4 -168 170 171 -246
		mu 0 4 146 124 125 148
		f 4 -169 246 172 173
		mu 0 4 96 147 149 98
		f 4 -172 174 175 -247
		mu 0 4 148 125 126 150
		f 4 -173 247 176 177
		mu 0 4 98 149 151 100
		f 4 -176 178 179 -248
		mu 0 4 150 126 127 152
		f 4 -177 248 180 181
		mu 0 4 100 151 153 102
		f 4 -180 182 183 -249
		mu 0 4 152 127 128 154
		f 4 -181 249 184 185
		mu 0 4 102 153 155 104
		f 4 -184 186 187 -250
		mu 0 4 154 128 129 156
		f 4 -185 250 188 189
		mu 0 4 104 155 157 106
		f 4 -188 190 191 -251
		mu 0 4 156 129 130 158
		f 4 -189 251 192 193
		mu 0 4 106 157 159 108
		f 4 -192 194 195 -252
		mu 0 4 158 130 131 160
		f 4 -193 252 196 197
		mu 0 4 108 159 161 110
		f 4 -196 198 199 -253
		mu 0 4 160 131 132 162
		f 4 -197 253 200 201
		mu 0 4 110 161 163 112
		f 4 -200 202 203 -254
		mu 0 4 162 132 133 164
		f 4 -201 254 204 205
		mu 0 4 112 163 165 114
		f 4 -204 206 207 -255
		mu 0 4 164 133 134 166
		f 4 148 255 -208 149
		mu 0 4 119 137 166 134
		f 4 150 151 -205 -256
		mu 0 4 167 116 114 165
		f 4 -274 336 -257 337
		mu 0 4 168 169 170 171
		f 4 -282 338 -258 -337
		mu 0 4 169 172 173 170
		f 4 -286 339 -259 -339
		mu 0 4 172 174 175 173
		f 4 -290 340 -260 -340
		mu 0 4 174 176 177 175
		f 4 -294 341 -261 -341
		mu 0 4 176 178 179 177
		f 4 -298 342 -262 -342
		mu 0 4 178 180 181 179
		f 4 -302 343 -263 -343
		mu 0 4 180 182 183 181
		f 4 -306 344 -264 -344
		mu 0 4 182 184 185 183
		f 4 -310 345 -265 -345
		mu 0 4 184 186 187 185
		f 4 -314 346 -266 -346
		mu 0 4 186 188 189 187
		f 4 -318 347 -267 -347
		mu 0 4 188 190 191 189
		f 4 -322 348 -268 -348
		mu 0 4 190 192 193 191
		f 4 -326 349 -269 -349
		mu 0 4 192 194 195 193
		f 4 -330 350 -270 -350
		mu 0 4 194 196 197 195
		f 4 -334 351 -271 -351
		mu 0 4 196 198 199 197
		f 4 -280 -338 -272 -352
		mu 0 4 198 200 201 199
		f 3 -275 352 353
		mu 0 3 202 203 204
		f 3 -283 -354 354
		mu 0 3 205 202 204
		f 3 -287 -355 355
		mu 0 3 206 205 204
		f 3 -291 -356 356
		mu 0 3 207 206 204
		f 3 -295 -357 357
		mu 0 3 208 207 204
		f 3 -299 -358 358
		mu 0 3 209 208 204
		f 3 -303 -359 359
		mu 0 3 210 209 204
		f 3 -307 -360 360
		mu 0 3 211 210 204
		f 3 -311 -361 361
		mu 0 3 212 211 204
		f 3 -315 -362 362
		mu 0 3 213 212 204
		f 3 -319 -363 363
		mu 0 3 214 213 204
		f 3 -323 -364 364
		mu 0 3 215 214 204
		f 3 -327 -365 365
		mu 0 3 216 215 204
		f 3 -331 -366 366
		mu 0 3 217 216 204
		f 3 -335 -367 367
		mu 0 3 218 217 204
		f 3 -278 -368 -353
		mu 0 3 203 218 204
		f 4 -279 368 272 273
		mu 0 4 168 219 220 169
		f 4 -277 274 275 -369
		mu 0 4 221 203 202 222
		f 4 -273 369 280 281
		mu 0 4 169 220 223 172
		f 4 -276 282 283 -370
		mu 0 4 222 202 205 224
		f 4 -281 370 284 285
		mu 0 4 172 223 225 174
		f 4 -284 286 287 -371
		mu 0 4 224 205 206 226
		f 4 -285 371 288 289
		mu 0 4 174 225 227 176
		f 4 -288 290 291 -372
		mu 0 4 226 206 207 228
		f 4 -289 372 292 293
		mu 0 4 176 227 229 178
		f 4 -292 294 295 -373
		mu 0 4 228 207 208 230
		f 4 -293 373 296 297
		mu 0 4 178 229 231 180
		f 4 -296 298 299 -374
		mu 0 4 230 208 209 232
		f 4 -297 374 300 301
		mu 0 4 180 231 233 182
		f 4 -300 302 303 -375
		mu 0 4 232 209 210 234
		f 4 -301 375 304 305
		mu 0 4 182 233 235 184
		f 4 -304 306 307 -376
		mu 0 4 234 210 211 236
		f 4 -305 376 308 309
		mu 0 4 184 235 237 186
		f 4 -308 310 311 -377
		mu 0 4 236 211 212 238
		f 4 -309 377 312 313
		mu 0 4 186 237 239 188
		f 4 -312 314 315 -378
		mu 0 4 238 212 213 240
		f 4 -313 378 316 317
		mu 0 4 188 239 241 190
		f 4 -316 318 319 -379
		mu 0 4 240 213 214 242
		f 4 -317 379 320 321
		mu 0 4 190 241 243 192
		f 4 -320 322 323 -380
		mu 0 4 242 214 215 244
		f 4 -321 380 324 325
		mu 0 4 192 243 245 194
		f 4 -324 326 327 -381
		mu 0 4 244 215 216 246
		f 4 -325 381 328 329
		mu 0 4 194 245 247 196
		f 4 -328 330 331 -382
		mu 0 4 246 216 217 248
		f 4 -329 382 332 333
		mu 0 4 196 247 249 198
		f 4 -332 334 335 -383
		mu 0 4 248 217 218 250
		f 4 276 383 -336 277
		mu 0 4 203 221 250 218
		f 4 278 279 -333 -384
		mu 0 4 251 200 198 249
		f 4 -402 464 -385 465
		mu 0 4 252 253 254 255
		f 4 -410 466 -386 -465
		mu 0 4 253 256 257 254
		f 4 -414 467 -387 -467
		mu 0 4 256 258 259 257
		f 4 -418 468 -388 -468
		mu 0 4 258 260 261 259
		f 4 -422 469 -389 -469
		mu 0 4 260 262 263 261
		f 4 -426 470 -390 -470
		mu 0 4 262 264 265 263
		f 4 -430 471 -391 -471
		mu 0 4 264 266 267 265
		f 4 -434 472 -392 -472
		mu 0 4 266 268 269 267
		f 4 -438 473 -393 -473
		mu 0 4 268 270 271 269
		f 4 -442 474 -394 -474
		mu 0 4 270 272 273 271
		f 4 -446 475 -395 -475
		mu 0 4 272 274 275 273
		f 4 -450 476 -396 -476
		mu 0 4 274 276 277 275
		f 4 -454 477 -397 -477
		mu 0 4 276 278 279 277
		f 4 -458 478 -398 -478
		mu 0 4 278 280 281 279
		f 4 -462 479 -399 -479
		mu 0 4 280 282 283 281
		f 4 -408 -466 -400 -480
		mu 0 4 282 284 285 283
		f 3 -403 480 481
		mu 0 3 286 287 288
		f 3 -411 -482 482
		mu 0 3 289 286 288
		f 3 -415 -483 483
		mu 0 3 290 289 288
		f 3 -419 -484 484
		mu 0 3 291 290 288
		f 3 -423 -485 485
		mu 0 3 292 291 288
		f 3 -427 -486 486
		mu 0 3 293 292 288
		f 3 -431 -487 487
		mu 0 3 294 293 288
		f 3 -435 -488 488
		mu 0 3 295 294 288
		f 3 -439 -489 489
		mu 0 3 296 295 288
		f 3 -443 -490 490
		mu 0 3 297 296 288
		f 3 -447 -491 491
		mu 0 3 298 297 288
		f 3 -451 -492 492
		mu 0 3 299 298 288
		f 3 -455 -493 493
		mu 0 3 300 299 288
		f 3 -459 -494 494
		mu 0 3 301 300 288
		f 3 -463 -495 495
		mu 0 3 302 301 288
		f 3 -406 -496 -481
		mu 0 3 287 302 288
		f 4 -407 496 400 401
		mu 0 4 252 303 304 253
		f 4 -405 402 403 -497
		mu 0 4 305 287 286 306
		f 4 -401 497 408 409
		mu 0 4 253 304 307 256
		f 4 -404 410 411 -498
		mu 0 4 306 286 289 308
		f 4 -409 498 412 413
		mu 0 4 256 307 309 258
		f 4 -412 414 415 -499
		mu 0 4 308 289 290 310
		f 4 -413 499 416 417
		mu 0 4 258 309 311 260
		f 4 -416 418 419 -500
		mu 0 4 310 290 291 312
		f 4 -417 500 420 421
		mu 0 4 260 311 313 262
		f 4 -420 422 423 -501
		mu 0 4 312 291 292 314
		f 4 -421 501 424 425
		mu 0 4 262 313 315 264
		f 4 -424 426 427 -502
		mu 0 4 314 292 293 316
		f 4 -425 502 428 429
		mu 0 4 264 315 317 266
		f 4 -428 430 431 -503
		mu 0 4 316 293 294 318
		f 4 -429 503 432 433
		mu 0 4 266 317 319 268
		f 4 -432 434 435 -504
		mu 0 4 318 294 295 320
		f 4 -433 504 436 437
		mu 0 4 268 319 321 270
		f 4 -436 438 439 -505
		mu 0 4 320 295 296 322
		f 4 -437 505 440 441
		mu 0 4 270 321 323 272
		f 4 -440 442 443 -506
		mu 0 4 322 296 297 324
		f 4 -441 506 444 445
		mu 0 4 272 323 325 274
		f 4 -444 446 447 -507
		mu 0 4 324 297 298 326
		f 4 -445 507 448 449
		mu 0 4 274 325 327 276
		f 4 -448 450 451 -508
		mu 0 4 326 298 299 328
		f 4 -449 508 452 453
		mu 0 4 276 327 329 278
		f 4 -452 454 455 -509
		mu 0 4 328 299 300 330
		f 4 -453 509 456 457
		mu 0 4 278 329 331 280
		f 4 -456 458 459 -510
		mu 0 4 330 300 301 332
		f 4 -457 510 460 461
		mu 0 4 280 331 333 282
		f 4 -460 462 463 -511
		mu 0 4 332 301 302 334
		f 4 404 511 -464 405
		mu 0 4 287 305 334 302
		f 4 406 407 -461 -512
		mu 0 4 335 284 282 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "polySurface8";
	rename -uid "24077581-4573-0EB6-BF69-D4BBD5D4F10D";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform21";
	rename -uid "69F9CB90-4941-124E-8776-A0830557D754";
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
createNode transform -n "polySurface6";
	rename -uid "51E863BF-4D9A-76BE-DEC2-21B70CFEA68E";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 5.6780242919921875 1.2757394163287472e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 5.6780242919921875 1.2757394163287472e-07 ;
createNode transform -n "polySurface9" -p "|polySurface6";
	rename -uid "DB656A3D-4462-1A6F-7B06-BDB9AFFDC07B";
createNode transform -n "transform34" -p "polySurface9";
	rename -uid "AEDC3842-4AE9-E269-42D3-CC8B6B11C578";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform34";
	rename -uid "60EC149D-4CF7-CC45-85C3-1D8FD28AB91A";
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
createNode transform -n "polySurface10" -p "|polySurface6";
	rename -uid "28D7997F-4565-BF06-AF61-849834043628";
createNode transform -n "transform41" -p "|polySurface6|polySurface10";
	rename -uid "2AF12074-47BD-07B0-DFC6-369D43814061";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform41";
	rename -uid "A845B5E8-4415-6AEC-2780-EFABB3133D61";
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
createNode transform -n "transform25" -p "|polySurface6";
	rename -uid "20CC9D26-4B95-92E7-EFD4-02AF0332E729";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform25";
	rename -uid "48AF57AF-44AA-E38A-498E-E388F138F5FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "|polySurface6";
	rename -uid "75298B0C-4D5A-A62B-4087-E793FF1C43E6";
	setAttr ".t" -type "double3" 0 0 2.0382780365423274 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface11";
	rename -uid "7B9C44B2-4CF8-4485-379D-93A197267173";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 3.90921068 2.45221281 4.93998146 3.85998034 2.37853527
		 4.93998146 3.78630328 2.32930517 4.93998146 3.69939446 2.31201816 4.93998146 3.61248684 2.32930517
		 4.93998146 3.53880882 2.37853456 4.93998146 3.48957896 2.4522121 4.93998146 3.47229195 2.53912067
		 4.93998146 3.48957896 2.62602925 4.93998146 3.53880882 2.69970608 4.93998146 3.61248684 2.74893594
		 4.93998146 3.69939446 2.76622319 4.93998146 3.78630328 2.74893594 4.93998146 3.85998034 2.69970703
		 4.93998146 3.90921068 2.62602925 4.93998146 3.92649698 2.53912067 5.13042784 3.69939446 2.53912067
		 5.016996384 3.88553357 2.46202016 5.076996326 3.84562421 2.47855043 5.12075377 3.78951311 2.50179243
		 5.016996384 3.84185839 2.39665699 5.076996326 3.81131339 2.42720222 5.12075377 3.76836848 2.47014689
		 5.016996384 3.7764957 2.35298252 5.076996326 3.7599647 2.39289141 5.12075377 3.73672295 2.4490025
		 5.016996384 3.69939446 2.33764601 5.076996326 3.69939446 2.38084316 5.12075377 3.69939446 2.44157767
		 5.016996384 3.62229395 2.35298252 5.076996326 3.63882422 2.39289141 5.12075377 3.66206598 2.4490025
		 5.016996384 3.55693078 2.39665699 5.076996326 3.58747554 2.42720151 5.12075377 3.63042092 2.47014689
		 5.016996384 3.51325607 2.46201944 5.076996326 3.5531652 2.47855043 5.12075377 3.60927582 2.50179243
		 5.016996384 3.49792027 2.53912067 5.076996326 3.54111743 2.53912067 5.12075377 3.60185099 2.53912067
		 5.016996384 3.51325607 2.61622143 5.076996326 3.5531652 2.59969091 5.12075377 3.60927582 2.57644892
		 5.016996384 3.55693078 2.68158412 5.076996326 3.58747554 2.65103936 5.12075377 3.63042092 2.60809445
		 5.016996384 3.62229395 2.72525859 5.076996326 3.63882422 2.68534994 5.12075377 3.66206598 2.62923884
		 5.016996384 3.69939446 2.7405951 5.076996326 3.69939446 2.69739819 5.12075377 3.69939446 2.63666439
		 5.016996384 3.7764957 2.72525859 5.076996326 3.7599647 2.68534994 5.12075377 3.73672295 2.62923884
		 5.016996384 3.84185839 2.68158507 5.076996326 3.81131339 2.65104008 5.12075377 3.76836801 2.60809445
		 5.016996384 3.88553357 2.6162219 5.076996326 3.84562421 2.59969091 5.12075377 3.78951311 2.57644892
		 5.016996384 3.90086913 2.53912067 5.076996326 3.85767221 2.53912067 5.12075377 3.79693794 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "polySurface11";
	rename -uid "357C83CF-4944-0BF8-64FB-EDB061A3711A";
createNode transform -n "transform33" -p "polySurface13";
	rename -uid "0F13F68C-4728-BE51-EFFC-2B9B4D7FA20E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform33";
	rename -uid "BC0FA592-40B9-70DB-E6B8-2BBE9455EA32";
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
createNode transform -n "polySurface14" -p "polySurface11";
	rename -uid "6827BB83-40EB-B353-CD1D-4E9B12B3249E";
createNode transform -n "transform36" -p "polySurface14";
	rename -uid "4E247C6E-43CD-0DED-6441-899DAD8A56AA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform36";
	rename -uid "04B06D0C-4C9E-A6B2-EED1-54B6D2F71E67";
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
createNode transform -n "polySurface16" -p "polySurface11";
	rename -uid "BF5A5A9A-47D1-C870-A97C-11B2A4A6F8D4";
	setAttr ".t" -type "double3" 0 0 0.34705271017905437 ;
	setAttr ".rp" -type "double3" -5.0352046489715576 3.6993944644927979 -6.6156768798828125 ;
	setAttr ".sp" -type "double3" -5.0352046489715576 3.6993944644927979 -6.6156768798828125 ;
createNode transform -n "transform30" -p "|polySurface6|polySurface11|polySurface16";
	rename -uid "09017DEE-4240-D70C-AA0C-8F849C38F149";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform30";
	rename -uid "C9C0468C-4343-193F-CAEC-BE99B01B7E34";
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
createNode transform -n "transform26" -p "polySurface11";
	rename -uid "2DDEF967-4DAB-9005-82AC-348BA655501A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform26";
	rename -uid "D4B341F2-4F5A-4D2D-EF4C-06A8C415E9AB";
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
createNode transform -n "polySurface12" -p "|polySurface6";
	rename -uid "748A962E-4BA7-A422-A62D-5B904E22C3F1";
	setAttr ".t" -type "double3" 0 0 -1.6631863361010764 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface12";
	rename -uid "84934245-40EE-6113-0349-3B8192788C18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 3.90921068 2.45221281 4.93998146 3.85998034 2.37853527
		 4.93998146 3.78630328 2.32930517 4.93998146 3.69939446 2.31201816 4.93998146 3.61248684 2.32930517
		 4.93998146 3.53880882 2.37853456 4.93998146 3.48957896 2.4522121 4.93998146 3.47229195 2.53912067
		 4.93998146 3.48957896 2.62602925 4.93998146 3.53880882 2.69970608 4.93998146 3.61248684 2.74893594
		 4.93998146 3.69939446 2.76622319 4.93998146 3.78630328 2.74893594 4.93998146 3.85998034 2.69970703
		 4.93998146 3.90921068 2.62602925 4.93998146 3.92649698 2.53912067 5.13042784 3.69939446 2.53912067
		 5.016996384 3.88553357 2.46202016 5.076996326 3.84562421 2.47855043 5.12075377 3.78951311 2.50179243
		 5.016996384 3.84185839 2.39665699 5.076996326 3.81131339 2.42720222 5.12075377 3.76836848 2.47014689
		 5.016996384 3.7764957 2.35298252 5.076996326 3.7599647 2.39289141 5.12075377 3.73672295 2.4490025
		 5.016996384 3.69939446 2.33764601 5.076996326 3.69939446 2.38084316 5.12075377 3.69939446 2.44157767
		 5.016996384 3.62229395 2.35298252 5.076996326 3.63882422 2.39289141 5.12075377 3.66206598 2.4490025
		 5.016996384 3.55693078 2.39665699 5.076996326 3.58747554 2.42720151 5.12075377 3.63042092 2.47014689
		 5.016996384 3.51325607 2.46201944 5.076996326 3.5531652 2.47855043 5.12075377 3.60927582 2.50179243
		 5.016996384 3.49792027 2.53912067 5.076996326 3.54111743 2.53912067 5.12075377 3.60185099 2.53912067
		 5.016996384 3.51325607 2.61622143 5.076996326 3.5531652 2.59969091 5.12075377 3.60927582 2.57644892
		 5.016996384 3.55693078 2.68158412 5.076996326 3.58747554 2.65103936 5.12075377 3.63042092 2.60809445
		 5.016996384 3.62229395 2.72525859 5.076996326 3.63882422 2.68534994 5.12075377 3.66206598 2.62923884
		 5.016996384 3.69939446 2.7405951 5.076996326 3.69939446 2.69739819 5.12075377 3.69939446 2.63666439
		 5.016996384 3.7764957 2.72525859 5.076996326 3.7599647 2.68534994 5.12075377 3.73672295 2.62923884
		 5.016996384 3.84185839 2.68158507 5.076996326 3.81131339 2.65104008 5.12075377 3.76836801 2.60809445
		 5.016996384 3.88553357 2.6162219 5.076996326 3.84562421 2.59969091 5.12075377 3.78951311 2.57644892
		 5.016996384 3.90086913 2.53912067 5.076996326 3.85767221 2.53912067 5.12075377 3.79693794 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "polySurface12";
	rename -uid "9CA134C2-485F-E9FA-5755-C3822F501645";
	setAttr ".t" -type "double3" 0 0 -0.24483105365013791 ;
	setAttr ".rp" -type "double3" 0 3.6993944644927979 1.3604615330696106 ;
	setAttr ".sp" -type "double3" 0 3.6993944644927979 1.3604615330696106 ;
createNode transform -n "polySurface19" -p "polySurface18";
	rename -uid "94B5EAF0-41FF-34C1-757A-D3B352C4D66B";
	setAttr ".rp" -type "double3" -5.0352046489715576 3.6993944644927979 0.18180239200592041 ;
	setAttr ".sp" -type "double3" -5.0352046489715576 3.6993944644927979 0.18180239200592041 ;
createNode transform -n "transform29" -p "polySurface19";
	rename -uid "DC0D7E08-4E8D-FF30-7632-EEAF3A7E9EE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform29";
	rename -uid "00FD90B8-42F9-269F-5000-579F7EC88E15";
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
createNode transform -n "polySurface20" -p "polySurface18";
	rename -uid "A4F51137-4A0F-2D52-FFFE-DEB5AA244F9B";
createNode transform -n "transform35" -p "polySurface20";
	rename -uid "368F3867-462B-7C31-A047-3AB1B2A47F9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform35";
	rename -uid "6D2BC2A9-46A6-AAFC-150C-52B2CD28343C";
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
createNode transform -n "transform28" -p "polySurface18";
	rename -uid "093989C2-475C-6E86-D413-73836A96371D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform28";
	rename -uid "9A010A27-42BF-C80F-3127-0B8C1AA03F02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "polySurface12";
	rename -uid "5D84FAD4-407C-B609-9283-A78009E7F37B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform27";
	rename -uid "AB8C80B8-4415-6914-4DBD-A5973827B79C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[195]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.60544956 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "8CA7ED95-48CA-EFB0-8D9A-D5AB0846998A";
	setAttr ".rp" -type "double3" -5.0352046489715576 3.6993944644927979 -2.9782806846626517 ;
	setAttr ".sp" -type "double3" -5.0352046489715576 3.6993944644927979 -2.9782806846626517 ;
createNode transform -n "polySurface22" -p "|polySurface16";
	rename -uid "38EDDEC1-4C42-7A5E-1459-CDBD37317BEC";
createNode transform -n "transform40" -p "polySurface22";
	rename -uid "011C3807-42ED-BC69-D8DF-D6999186E676";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform40";
	rename -uid "487E6F42-4DDD-37CA-834B-BB881692F6FE";
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
createNode transform -n "polySurface23" -p "|polySurface16";
	rename -uid "779B7E5E-4C0F-6C35-8E23-6196EF4BC45B";
	setAttr ".t" -type "double3" 0 0 0.20435172069280783 ;
createNode transform -n "transform39" -p "polySurface23";
	rename -uid "D429BAF7-48CF-79AB-40F7-FC952287EB90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform39";
	rename -uid "C93ACB31-45CA-7704-85BC-399BA3989EEB";
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
createNode transform -n "transform31" -p "|polySurface16";
	rename -uid "12575492-4DCF-E6EE-B390-95924C3241AB";
	setAttr ".v" no;
createNode mesh -n "polySurface16Shape" -p "transform31";
	rename -uid "B15774AF-422B-1FE6-4619-8188B92B0E41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21";
	rename -uid "04045FF9-47F2-877A-F0C7-DFA3D977A95F";
	setAttr ".t" -type "double3" 0 0 5.9620061712003576 ;
	setAttr ".rp" -type "double3" -5.0352046489715576 3.6993944644927979 -2.9782806846626517 ;
	setAttr ".sp" -type "double3" -5.0352046489715576 3.6993944644927979 -2.9782806846626517 ;
createNode transform -n "polySurface24" -p "polySurface21";
	rename -uid "5432135B-44DD-DEF7-1D6D-2AA088E012A2";
	setAttr ".t" -type "double3" 0 0 -0.22564115065336221 ;
createNode transform -n "transform38" -p "polySurface24";
	rename -uid "DEC026EC-402D-2A2A-10B6-7FA59A95A624";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform38";
	rename -uid "453FED2E-4965-D6F3-613C-1F9DF5C1DDCB";
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
createNode transform -n "polySurface25" -p "polySurface21";
	rename -uid "70D10FC4-4A56-45D0-FE6A-D5B817B0EB56";
createNode transform -n "transform37" -p "polySurface25";
	rename -uid "103A90E0-4761-1C48-AFE1-59937EF2D4EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform37";
	rename -uid "07E91DD4-4A19-737F-D42E-3D87B1D4CA78";
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
createNode transform -n "transform32" -p "polySurface21";
	rename -uid "2C4D2045-4829-E852-DF10-60BB597F5725";
	setAttr ".v" no;
createNode mesh -n "polySurface21Shape" -p "transform32";
	rename -uid "DD0A66F6-4928-5F2C-DD61-60A3B73EE293";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -4.93998146 3.90921068 -4.14343834 -4.93998146 3.85998034 -4.069760799
		 -4.93998146 3.78630328 -4.020530701 -4.93998146 3.69939446 -4.0032434464 -4.93998146 3.61248684 -4.020530701
		 -4.93998146 3.53880882 -4.069760323 -4.93998146 3.48957896 -4.14343739 -4.93998146 3.47229195 -4.2303462
		 -4.93998146 3.48957896 -4.31725502 -4.93998146 3.53880882 -4.39093161 -4.93998146 3.61248684 -4.44016171
		 -4.93998146 3.69939446 -4.45744896 -4.93998146 3.78630328 -4.44016171 -4.93998146 3.85998034 -4.39093256
		 -4.93998146 3.90921068 -4.31725502 -4.93998146 3.92649698 -4.2303462 -5.13042784 3.69939446 -4.2303462
		 -5.016996384 3.88553357 -4.15324593 -5.076996326 3.84562421 -4.16977596 -5.12075377 3.78951311 -4.19301796
		 -5.016996384 3.84185839 -4.087882519 -5.076996326 3.81131339 -4.11842775 -5.12075377 3.76836848 -4.16137218
		 -5.016996384 3.7764957 -4.04420805 -5.076996326 3.7599647 -4.084116936 -5.12075377 3.73672295 -4.14022827
		 -5.016996384 3.69939446 -4.028871536 -5.076996326 3.69939446 -4.072068691 -5.12075377 3.69939446 -4.13280296
		 -5.016996384 3.62229395 -4.04420805 -5.076996326 3.63882422 -4.084116936 -5.12075377 3.66206598 -4.14022827
		 -5.016996384 3.55693078 -4.087882519 -5.076996326 3.58747554 -4.11842728 -5.12075377 3.63042092 -4.16137218
		 -5.016996384 3.51325607 -4.15324497 -5.076996326 3.5531652 -4.16977596 -5.12075377 3.60927582 -4.19301796
		 -5.016996384 3.49792027 -4.2303462 -5.076996326 3.54111743 -4.2303462 -5.12075377 3.60185099 -4.2303462
		 -5.016996384 3.51325607 -4.30744696 -5.076996326 3.5531652 -4.29091644 -5.12075377 3.60927582 -4.26767445
		 -5.016996384 3.55693078 -4.37280941 -5.076996326 3.58747554 -4.34226513 -5.12075377 3.63042092 -4.29932022
		 -5.016996384 3.62229395 -4.41648388 -5.076996326 3.63882422 -4.37657547 -5.12075377 3.66206598 -4.32046413
		 -5.016996384 3.69939446 -4.43182087 -5.076996326 3.69939446 -4.38862371 -5.12075377 3.69939446 -4.32788992
		 -5.016996384 3.7764957 -4.41648388 -5.076996326 3.7599647 -4.37657547 -5.12075377 3.73672295 -4.32046413
		 -5.016996384 3.84185839 -4.37281036 -5.076996326 3.81131339 -4.34226561 -5.12075377 3.76836801 -4.29932022
		 -5.016996384 3.88553357 -4.30744743 -5.076996326 3.84562421 -4.29091644 -5.12075377 3.78951311 -4.26767445
		 -5.016996384 3.90086913 -4.2303462 -5.076996326 3.85767221 -4.2303462 -5.12075377 3.79693794 -4.2303462
		 -4.93998146 3.90921068 -1.63930714 -4.93998146 3.85998034 -1.5656296 -4.93998146 3.78630328 -1.5163995
		 -4.93998146 3.69939446 -1.49911249 -4.93998146 3.61248684 -1.5163995 -4.93998146 3.53880882 -1.56562889
		 -4.93998146 3.48957896 -1.63930643 -4.93998146 3.47229195 -1.726215 -4.93998146 3.48957896 -1.81312358
		 -4.93998146 3.53880882 -1.88680041 -4.93998146 3.61248684 -1.93603027 -4.93998146 3.69939446 -1.95331752
		 -4.93998146 3.78630328 -1.93603027 -4.93998146 3.85998034 -1.88680136 -4.93998146 3.90921068 -1.81312358
		 -4.93998146 3.92649698 -1.726215 -5.13042784 3.69939446 -1.726215 -5.016996384 3.88553357 -1.64911449
		 -5.076996326 3.84562421 -1.66564476 -5.12075377 3.78951311 -1.68888676 -5.016996384 3.84185839 -1.58375132
		 -5.076996326 3.81131339 -1.61429656 -5.12075377 3.76836848 -1.65724123 -5.016996384 3.7764957 -1.54007685
		 -5.076996326 3.7599647 -1.57998574 -5.12075377 3.73672295 -1.63609684 -5.016996384 3.69939446 -1.52474034
		 -5.076996326 3.69939446 -1.56793749 -5.12075377 3.69939446 -1.628672 -5.016996384 3.62229395 -1.54007685
		 -5.076996326 3.63882422 -1.57998574 -5.12075377 3.66206598 -1.63609684 -5.016996384 3.55693078 -1.58375132
		 -5.076996326 3.58747554 -1.61429584 -5.12075377 3.63042092 -1.65724123 -5.016996384 3.51325607 -1.64911377
		 -5.076996326 3.5531652 -1.66564476 -5.12075377 3.60927582 -1.68888676 -5.016996384 3.49792027 -1.726215
		 -5.076996326 3.54111743 -1.726215 -5.12075377 3.60185099 -1.726215 -5.016996384 3.51325607 -1.80331576
		 -5.076996326 3.5531652 -1.78678524 -5.12075377 3.60927582 -1.76354325 -5.016996384 3.55693078 -1.86867845
		 -5.076996326 3.58747554 -1.83813369 -5.12075377 3.63042092 -1.79518878 -5.016996384 3.62229395 -1.91235292
		 -5.076996326 3.63882422 -1.87244427 -5.12075377 3.66206598 -1.81633317 -5.016996384 3.69939446 -1.92768943
		 -5.076996326 3.69939446 -1.88449252 -5.12075377 3.69939446 -1.82375872 -5.016996384 3.7764957 -1.91235292
		 -5.076996326 3.7599647 -1.87244427 -5.12075377 3.73672295 -1.81633317 -5.016996384 3.84185839 -1.8686794
		 -5.076996326 3.81131339 -1.83813441 -5.12075377 3.76836801 -1.79518878 -5.016996384 3.88553357 -1.80331624
		 -5.076996326 3.84562421 -1.78678524 -5.12075377 3.78951311 -1.76354325 -5.016996384 3.90086913 -1.726215
		 -5.076996326 3.85767221 -1.726215 -5.12075377 3.79693794 -1.726215;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 17 1 0 1 0 20 1 1 20 17 1 1 2 0 23 2 1 23 20 1 2 3 0
		 26 3 1 26 23 1 3 4 0 29 4 1 29 26 1 4 5 0 32 5 1 32 29 1 5 6 0 35 6 1 35 32 1 6 7 0
		 38 7 1 38 35 1 7 8 0 41 8 1 41 38 1 8 9 0 44 9 1 44 41 1 9 10 0 47 10 1 47 44 1 10 11 0
		 50 11 1 50 47 1 11 12 0 53 12 1 53 50 1 12 13 0 56 13 1 56 53 1 13 14 0 59 14 1 59 56 1
		 14 15 0 62 15 1 62 59 1 15 0 0 17 62 1 16 22 1 19 16 1 19 22 1 16 25 1 22 25 1 16 28 1
		 25 28 1 16 31 1 28 31 1 16 34 1 31 34 1 16 37 1 34 37 1 16 40 1 37 40 1 16 43 1 40 43 1
		 16 46 1 43 46 1 16 49 1 46 49 1 16 52 1 49 52 1 16 55 1 52 55 1 16 58 1 55 58 1 16 61 1
		 58 61 1 16 64 1 61 64 1 64 19 1 21 20 1 18 21 1 18 17 1 22 21 1 19 18 1 24 23 1 21 24 1
		 25 24 1 27 26 1 24 27 1 28 27 1 30 29 1 27 30 1 31 30 1 33 32 1 30 33 1 34 33 1 36 35 1
		 33 36 1 37 36 1 39 38 1 36 39 1 40 39 1 42 41 1 39 42 1 43 42 1 45 44 1 42 45 1 46 45 1
		 48 47 1 45 48 1 49 48 1 51 50 1 48 51 1 52 51 1 54 53 1 51 54 1 55 54 1 57 56 1 54 57 1
		 58 57 1 60 59 1 57 60 1 61 60 1 63 62 1 60 63 1 64 63 1 18 63 1 65 82 1 65 66 0 85 66 1
		 85 82 1 66 67 0 88 67 1 88 85 1 67 68 0 91 68 1 91 88 1 68 69 0 94 69 1 94 91 1 69 70 0
		 97 70 1 97 94 1 70 71 0 100 71 1 100 97 1 71 72 0 103 72 1 103 100 1 72 73 0 106 73 1
		 106 103 1 73 74 0 109 74 1 109 106 1 74 75 0 112 75 1 112 109 1 75 76 0 115 76 1
		 115 112 1 76 77 0 118 77 1 118 115 1 77 78 0;
	setAttr ".ed[166:255]" 121 78 1 121 118 1 78 79 0 124 79 1 124 121 1 79 80 0
		 127 80 1 127 124 1 80 65 0 82 127 1 81 87 1 84 81 1 84 87 1 81 90 1 87 90 1 81 93 1
		 90 93 1 81 96 1 93 96 1 81 99 1 96 99 1 81 102 1 99 102 1 81 105 1 102 105 1 81 108 1
		 105 108 1 81 111 1 108 111 1 81 114 1 111 114 1 81 117 1 114 117 1 81 120 1 117 120 1
		 81 123 1 120 123 1 81 126 1 123 126 1 81 129 1 126 129 1 129 84 1 86 85 1 83 86 1
		 83 82 1 87 86 1 84 83 1 89 88 1 86 89 1 90 89 1 92 91 1 89 92 1 93 92 1 95 94 1 92 95 1
		 96 95 1 98 97 1 95 98 1 99 98 1 101 100 1 98 101 1 102 101 1 104 103 1 101 104 1
		 105 104 1 107 106 1 104 107 1 108 107 1 110 109 1 107 110 1 111 110 1 113 112 1 110 113 1
		 114 113 1 116 115 1 113 116 1 117 116 1 119 118 1 116 119 1 120 119 1 122 121 1 119 122 1
		 123 122 1 125 124 1 122 125 1 126 125 1 128 127 1 125 128 1 129 128 1 83 128 1;
	setAttr -s 128 -ch 480 ".fc[0:127]" -type "polyFaces" 
		f 4 -4 2 -2 0
		mu 0 4 0 1 2 3
		f 4 -7 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 -10 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 -13 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 -16 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 -19 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 -22 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 -25 23 -23 -21
		mu 0 4 14 16 17 15
		f 4 -28 26 -26 -24
		mu 0 4 16 18 19 17
		f 4 -31 29 -29 -27
		mu 0 4 18 20 21 19
		f 4 -34 32 -32 -30
		mu 0 4 20 22 23 21
		f 4 -37 35 -35 -33
		mu 0 4 22 24 25 23
		f 4 -40 38 -38 -36
		mu 0 4 24 26 27 25
		f 4 -43 41 -41 -39
		mu 0 4 26 28 29 27
		f 4 -46 44 -44 -42
		mu 0 4 28 30 31 29
		f 4 -48 -1 -47 -45
		mu 0 4 30 32 33 31
		f 3 -51 49 48
		mu 0 3 34 35 36
		f 3 -53 -49 51
		mu 0 3 37 34 36
		f 3 -55 -52 53
		mu 0 3 38 37 36
		f 3 -57 -54 55
		mu 0 3 39 38 36
		f 3 -59 -56 57
		mu 0 3 40 39 36
		f 3 -61 -58 59
		mu 0 3 41 40 36
		f 3 -63 -60 61
		mu 0 3 42 41 36
		f 3 -65 -62 63
		mu 0 3 43 42 36
		f 3 -67 -64 65
		mu 0 3 44 43 36
		f 3 -69 -66 67
		mu 0 3 45 44 36
		f 3 -71 -68 69
		mu 0 3 46 45 36
		f 3 -73 -70 71
		mu 0 3 47 46 36
		f 3 -75 -72 73
		mu 0 3 48 47 36
		f 3 -77 -74 75
		mu 0 3 49 48 36
		f 3 -79 -76 77
		mu 0 3 50 49 36
		f 3 -80 -78 -50
		mu 0 3 35 50 36
		f 4 -83 81 80 3
		mu 0 4 0 51 52 1
		f 4 -85 50 83 -82
		mu 0 4 53 35 34 54
		f 4 -81 86 85 6
		mu 0 4 1 52 55 4
		f 4 -84 52 87 -87
		mu 0 4 54 34 37 56
		f 4 -86 89 88 9
		mu 0 4 4 55 57 6
		f 4 -88 54 90 -90
		mu 0 4 56 37 38 58
		f 4 -89 92 91 12
		mu 0 4 6 57 59 8
		f 4 -91 56 93 -93
		mu 0 4 58 38 39 60
		f 4 -92 95 94 15
		mu 0 4 8 59 61 10
		f 4 -94 58 96 -96
		mu 0 4 60 39 40 62
		f 4 -95 98 97 18
		mu 0 4 10 61 63 12
		f 4 -97 60 99 -99
		mu 0 4 62 40 41 64
		f 4 -98 101 100 21
		mu 0 4 12 63 65 14
		f 4 -100 62 102 -102
		mu 0 4 64 41 42 66
		f 4 -101 104 103 24
		mu 0 4 14 65 67 16
		f 4 -103 64 105 -105
		mu 0 4 66 42 43 68
		f 4 -104 107 106 27
		mu 0 4 16 67 69 18
		f 4 -106 66 108 -108
		mu 0 4 68 43 44 70
		f 4 -107 110 109 30
		mu 0 4 18 69 71 20
		f 4 -109 68 111 -111
		mu 0 4 70 44 45 72
		f 4 -110 113 112 33
		mu 0 4 20 71 73 22
		f 4 -112 70 114 -114
		mu 0 4 72 45 46 74
		f 4 -113 116 115 36
		mu 0 4 22 73 75 24
		f 4 -115 72 117 -117
		mu 0 4 74 46 47 76
		f 4 -116 119 118 39
		mu 0 4 24 75 77 26
		f 4 -118 74 120 -120
		mu 0 4 76 47 48 78
		f 4 -119 122 121 42
		mu 0 4 26 77 79 28
		f 4 -121 76 123 -123
		mu 0 4 78 48 49 80
		f 4 -122 125 124 45
		mu 0 4 28 79 81 30
		f 4 -124 78 126 -126
		mu 0 4 80 49 50 82
		f 4 84 127 -127 79
		mu 0 4 35 53 82 50
		f 4 82 47 -125 -128
		mu 0 4 83 32 30 81
		f 4 -132 130 -130 128
		mu 0 4 84 85 86 87
		f 4 -135 133 -133 -131
		mu 0 4 85 88 89 86
		f 4 -138 136 -136 -134
		mu 0 4 88 90 91 89
		f 4 -141 139 -139 -137
		mu 0 4 90 92 93 91
		f 4 -144 142 -142 -140
		mu 0 4 92 94 95 93
		f 4 -147 145 -145 -143
		mu 0 4 94 96 97 95
		f 4 -150 148 -148 -146
		mu 0 4 96 98 99 97
		f 4 -153 151 -151 -149
		mu 0 4 98 100 101 99
		f 4 -156 154 -154 -152
		mu 0 4 100 102 103 101
		f 4 -159 157 -157 -155
		mu 0 4 102 104 105 103
		f 4 -162 160 -160 -158
		mu 0 4 104 106 107 105
		f 4 -165 163 -163 -161
		mu 0 4 106 108 109 107
		f 4 -168 166 -166 -164
		mu 0 4 108 110 111 109
		f 4 -171 169 -169 -167
		mu 0 4 110 112 113 111
		f 4 -174 172 -172 -170
		mu 0 4 112 114 115 113
		f 4 -176 -129 -175 -173
		mu 0 4 114 116 117 115
		f 3 -179 177 176
		mu 0 3 118 119 120
		f 3 -181 -177 179
		mu 0 3 121 118 120
		f 3 -183 -180 181
		mu 0 3 122 121 120
		f 3 -185 -182 183
		mu 0 3 123 122 120
		f 3 -187 -184 185
		mu 0 3 124 123 120
		f 3 -189 -186 187
		mu 0 3 125 124 120
		f 3 -191 -188 189
		mu 0 3 126 125 120
		f 3 -193 -190 191
		mu 0 3 127 126 120
		f 3 -195 -192 193
		mu 0 3 128 127 120
		f 3 -197 -194 195
		mu 0 3 129 128 120
		f 3 -199 -196 197
		mu 0 3 130 129 120
		f 3 -201 -198 199
		mu 0 3 131 130 120
		f 3 -203 -200 201
		mu 0 3 132 131 120
		f 3 -205 -202 203
		mu 0 3 133 132 120
		f 3 -207 -204 205
		mu 0 3 134 133 120
		f 3 -208 -206 -178
		mu 0 3 119 134 120
		f 4 -211 209 208 131
		mu 0 4 84 135 136 85
		f 4 -213 178 211 -210
		mu 0 4 137 119 118 138
		f 4 -209 214 213 134
		mu 0 4 85 136 139 88
		f 4 -212 180 215 -215
		mu 0 4 138 118 121 140
		f 4 -214 217 216 137
		mu 0 4 88 139 141 90
		f 4 -216 182 218 -218
		mu 0 4 140 121 122 142
		f 4 -217 220 219 140
		mu 0 4 90 141 143 92
		f 4 -219 184 221 -221
		mu 0 4 142 122 123 144
		f 4 -220 223 222 143
		mu 0 4 92 143 145 94
		f 4 -222 186 224 -224
		mu 0 4 144 123 124 146
		f 4 -223 226 225 146
		mu 0 4 94 145 147 96
		f 4 -225 188 227 -227
		mu 0 4 146 124 125 148
		f 4 -226 229 228 149
		mu 0 4 96 147 149 98
		f 4 -228 190 230 -230
		mu 0 4 148 125 126 150
		f 4 -229 232 231 152
		mu 0 4 98 149 151 100
		f 4 -231 192 233 -233
		mu 0 4 150 126 127 152
		f 4 -232 235 234 155
		mu 0 4 100 151 153 102
		f 4 -234 194 236 -236
		mu 0 4 152 127 128 154
		f 4 -235 238 237 158
		mu 0 4 102 153 155 104
		f 4 -237 196 239 -239
		mu 0 4 154 128 129 156
		f 4 -238 241 240 161
		mu 0 4 104 155 157 106
		f 4 -240 198 242 -242
		mu 0 4 156 129 130 158
		f 4 -241 244 243 164
		mu 0 4 106 157 159 108
		f 4 -243 200 245 -245
		mu 0 4 158 130 131 160
		f 4 -244 247 246 167
		mu 0 4 108 159 161 110
		f 4 -246 202 248 -248
		mu 0 4 160 131 132 162
		f 4 -247 250 249 170
		mu 0 4 110 161 163 112
		f 4 -249 204 251 -251
		mu 0 4 162 132 133 164
		f 4 -250 253 252 173
		mu 0 4 112 163 165 114
		f 4 -252 206 254 -254
		mu 0 4 164 133 134 166
		f 4 212 255 -255 207
		mu 0 4 119 137 166 134
		f 4 210 175 -253 -256
		mu 0 4 167 116 114 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "C4075DE6-44C1-CC65-DD90-8DB3224EDC8E";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
createNode transform -n "polySurface26" -p "|polySurface10";
	rename -uid "49840F1D-4B0E-EAA5-A608-DE901184BD25";
createNode transform -n "transform47" -p "polySurface26";
	rename -uid "AD7FD249-45EF-F22B-9304-95BF0F32C7B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform47";
	rename -uid "4ACC1B1E-4C33-D2FA-BAD5-D6A66CCEC2AA";
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
createNode transform -n "polySurface27" -p "|polySurface10";
	rename -uid "F963FD78-4F63-581A-3C7E-B3A099724E84";
createNode transform -n "transform48" -p "|polySurface10|polySurface27";
	rename -uid "9A0F29C1-42E4-7EFF-E06E-CB97A84E414D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform48";
	rename -uid "B47BF3A9-4988-3957-9B01-949C485FCA52";
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
createNode transform -n "transform42" -p "|polySurface10";
	rename -uid "E8F18110-488D-BABF-EB1E-C397C9C69A04";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform42";
	rename -uid "5C9B806D-4DEE-B5F9-55A3-6188A64FEC20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "|polySurface10";
	rename -uid "93387D3A-41BE-7205-3445-93A61D4A819B";
	setAttr ".t" -type "double3" 1.6985868502377621 0 0 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface28";
	rename -uid "2098F56E-4E71-BE48-F5A3-D5B43D56BA00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -4.23816299 3.90921068 7.096567154 -4.16448498 3.85998034 7.096567154
		 -4.11525536 3.78630328 7.096567154 -4.097968102 3.69939446 7.096567154 -4.11525536 3.61248684 7.096567154
		 -4.16448498 3.53880882 7.096567154 -4.23816109 3.48957896 7.096567154 -4.32507038 3.47229195 7.096567154
		 -4.41197968 3.48957896 7.096567154 -4.48565578 3.53880882 7.096567154 -4.53488541 3.61248684 7.096567154
		 -4.55217266 3.69939446 7.096567154 -4.53488541 3.78630328 7.096567154 -4.48565578 3.85998034 7.096567154
		 -4.41197968 3.90921068 7.096567154 -4.32507038 3.92649698 7.096567154 -4.32507038 3.69939446 7.28701496
		 -4.24796963 3.88553357 7.17358398 -4.26450062 3.84562421 7.23358345 -4.28774166 3.78951311 7.27734089
		 -4.18260574 3.84185839 7.17358398 -4.21315193 3.81131339 7.23358345 -4.25609779 3.76836848 7.27734089
		 -4.13893223 3.7764957 7.17358398 -4.17884159 3.7599647 7.23358345 -4.23495293 3.73672295 7.27734089
		 -4.12359619 3.69939446 7.17358398 -4.16679287 3.69939446 7.23358345 -4.22752762 3.69939446 7.27734089
		 -4.13893223 3.62229395 7.17358398 -4.17884159 3.63882422 7.23358345 -4.23495293 3.66206598 7.27734089
		 -4.18260574 3.55693078 7.17358398 -4.21315193 3.58747554 7.23358345 -4.25609779 3.63042092 7.27734089
		 -4.24796963 3.51325607 7.17358398 -4.26450062 3.5531652 7.23358345 -4.28774166 3.60927582 7.27734089
		 -4.32507038 3.49792027 7.17358398 -4.32507038 3.54111743 7.23358345 -4.32507038 3.60185099 7.27734089
		 -4.40217113 3.51325607 7.17358398 -4.38564014 3.5531652 7.23358345 -4.3623991 3.60927582 7.27734089
		 -4.46753502 3.55693078 7.17358398 -4.43698978 3.58747554 7.23358345 -4.39404488 3.63042092 7.27734089
		 -4.51120853 3.62229395 7.17358398 -4.47130013 3.63882422 7.23358345 -4.41518974 3.66206598 7.27734089
		 -4.52654552 3.69939446 7.17358398 -4.48334789 3.69939446 7.23358345 -4.4226141 3.69939446 7.27734089
		 -4.51120853 3.7764957 7.17358398 -4.47130013 3.7599647 7.23358345 -4.41518974 3.73672295 7.27734089
		 -4.46753502 3.84185839 7.17358398 -4.43698978 3.81131339 7.23358345 -4.39404488 3.76836801 7.27734089
		 -4.40217113 3.88553357 7.17358398 -4.3856411 3.84562421 7.23358345 -4.3623991 3.78951311 7.27734089
		 -4.32507038 3.90086913 7.17358398 -4.32507038 3.85767221 7.23358345 -4.32507038 3.79693794 7.27734089;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform46" -p "polySurface28";
	rename -uid "ABBFF551-46B6-95FC-AA36-D7AB021F446A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform46";
	rename -uid "DC5D89E0-4BAC-E38C-B725-5984DBB11EC3";
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
createNode transform -n "polySurface29" -p "|polySurface10";
	rename -uid "A2EAEA0C-42DD-B28B-F561-22AECF4B26F0";
	setAttr ".t" -type "double3" 3.3971737004755242 0 0 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface29";
	rename -uid "BB478AE2-43C8-79E0-AB2D-63936E754278";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -4.23816299 3.90921068 7.096567154 -4.16448498 3.85998034 7.096567154
		 -4.11525536 3.78630328 7.096567154 -4.097968102 3.69939446 7.096567154 -4.11525536 3.61248684 7.096567154
		 -4.16448498 3.53880882 7.096567154 -4.23816109 3.48957896 7.096567154 -4.32507038 3.47229195 7.096567154
		 -4.41197968 3.48957896 7.096567154 -4.48565578 3.53880882 7.096567154 -4.53488541 3.61248684 7.096567154
		 -4.55217266 3.69939446 7.096567154 -4.53488541 3.78630328 7.096567154 -4.48565578 3.85998034 7.096567154
		 -4.41197968 3.90921068 7.096567154 -4.32507038 3.92649698 7.096567154 -4.32507038 3.69939446 7.28701496
		 -4.24796963 3.88553357 7.17358398 -4.26450062 3.84562421 7.23358345 -4.28774166 3.78951311 7.27734089
		 -4.18260574 3.84185839 7.17358398 -4.21315193 3.81131339 7.23358345 -4.25609779 3.76836848 7.27734089
		 -4.13893223 3.7764957 7.17358398 -4.17884159 3.7599647 7.23358345 -4.23495293 3.73672295 7.27734089
		 -4.12359619 3.69939446 7.17358398 -4.16679287 3.69939446 7.23358345 -4.22752762 3.69939446 7.27734089
		 -4.13893223 3.62229395 7.17358398 -4.17884159 3.63882422 7.23358345 -4.23495293 3.66206598 7.27734089
		 -4.18260574 3.55693078 7.17358398 -4.21315193 3.58747554 7.23358345 -4.25609779 3.63042092 7.27734089
		 -4.24796963 3.51325607 7.17358398 -4.26450062 3.5531652 7.23358345 -4.28774166 3.60927582 7.27734089
		 -4.32507038 3.49792027 7.17358398 -4.32507038 3.54111743 7.23358345 -4.32507038 3.60185099 7.27734089
		 -4.40217113 3.51325607 7.17358398 -4.38564014 3.5531652 7.23358345 -4.3623991 3.60927582 7.27734089
		 -4.46753502 3.55693078 7.17358398 -4.43698978 3.58747554 7.23358345 -4.39404488 3.63042092 7.27734089
		 -4.51120853 3.62229395 7.17358398 -4.47130013 3.63882422 7.23358345 -4.41518974 3.66206598 7.27734089
		 -4.52654552 3.69939446 7.17358398 -4.48334789 3.69939446 7.23358345 -4.4226141 3.69939446 7.27734089
		 -4.51120853 3.7764957 7.17358398 -4.47130013 3.7599647 7.23358345 -4.41518974 3.73672295 7.27734089
		 -4.46753502 3.84185839 7.17358398 -4.43698978 3.81131339 7.23358345 -4.39404488 3.76836801 7.27734089
		 -4.40217113 3.88553357 7.17358398 -4.3856411 3.84562421 7.23358345 -4.3623991 3.78951311 7.27734089
		 -4.32507038 3.90086913 7.17358398 -4.32507038 3.85767221 7.23358345 -4.32507038 3.79693794 7.27734089;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform45" -p "polySurface29";
	rename -uid "C1A4639A-41DF-EFD1-BF8B-2686B3377E45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform45";
	rename -uid "8136D526-4EFB-13EB-0F89-CDBE9243880B";
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
createNode transform -n "polySurface30" -p "|polySurface10";
	rename -uid "89276589-413B-593D-419A-2CA4D6E87113";
	setAttr ".t" -type "double3" 5.0957605507132868 0 0 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface30";
	rename -uid "25EB019F-47D8-D7FE-CE0B-7DB286D4B115";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -4.23816299 3.90921068 7.096567154 -4.16448498 3.85998034 7.096567154
		 -4.11525536 3.78630328 7.096567154 -4.097968102 3.69939446 7.096567154 -4.11525536 3.61248684 7.096567154
		 -4.16448498 3.53880882 7.096567154 -4.23816109 3.48957896 7.096567154 -4.32507038 3.47229195 7.096567154
		 -4.41197968 3.48957896 7.096567154 -4.48565578 3.53880882 7.096567154 -4.53488541 3.61248684 7.096567154
		 -4.55217266 3.69939446 7.096567154 -4.53488541 3.78630328 7.096567154 -4.48565578 3.85998034 7.096567154
		 -4.41197968 3.90921068 7.096567154 -4.32507038 3.92649698 7.096567154 -4.32507038 3.69939446 7.28701496
		 -4.24796963 3.88553357 7.17358398 -4.26450062 3.84562421 7.23358345 -4.28774166 3.78951311 7.27734089
		 -4.18260574 3.84185839 7.17358398 -4.21315193 3.81131339 7.23358345 -4.25609779 3.76836848 7.27734089
		 -4.13893223 3.7764957 7.17358398 -4.17884159 3.7599647 7.23358345 -4.23495293 3.73672295 7.27734089
		 -4.12359619 3.69939446 7.17358398 -4.16679287 3.69939446 7.23358345 -4.22752762 3.69939446 7.27734089
		 -4.13893223 3.62229395 7.17358398 -4.17884159 3.63882422 7.23358345 -4.23495293 3.66206598 7.27734089
		 -4.18260574 3.55693078 7.17358398 -4.21315193 3.58747554 7.23358345 -4.25609779 3.63042092 7.27734089
		 -4.24796963 3.51325607 7.17358398 -4.26450062 3.5531652 7.23358345 -4.28774166 3.60927582 7.27734089
		 -4.32507038 3.49792027 7.17358398 -4.32507038 3.54111743 7.23358345 -4.32507038 3.60185099 7.27734089
		 -4.40217113 3.51325607 7.17358398 -4.38564014 3.5531652 7.23358345 -4.3623991 3.60927582 7.27734089
		 -4.46753502 3.55693078 7.17358398 -4.43698978 3.58747554 7.23358345 -4.39404488 3.63042092 7.27734089
		 -4.51120853 3.62229395 7.17358398 -4.47130013 3.63882422 7.23358345 -4.41518974 3.66206598 7.27734089
		 -4.52654552 3.69939446 7.17358398 -4.48334789 3.69939446 7.23358345 -4.4226141 3.69939446 7.27734089
		 -4.51120853 3.7764957 7.17358398 -4.47130013 3.7599647 7.23358345 -4.41518974 3.73672295 7.27734089
		 -4.46753502 3.84185839 7.17358398 -4.43698978 3.81131339 7.23358345 -4.39404488 3.76836801 7.27734089
		 -4.40217113 3.88553357 7.17358398 -4.3856411 3.84562421 7.23358345 -4.3623991 3.78951311 7.27734089
		 -4.32507038 3.90086913 7.17358398 -4.32507038 3.85767221 7.23358345 -4.32507038 3.79693794 7.27734089;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform44" -p "polySurface30";
	rename -uid "BEF04D7D-4F0F-2D5E-8DBA-DE9DCF605495";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform44";
	rename -uid "92FBD40A-46DA-AC42-F459-7B9DE88584BC";
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
createNode transform -n "polySurface31" -p "|polySurface10";
	rename -uid "80461FCD-468F-7245-2300-30978DFD5EBA";
	setAttr ".t" -type "double3" 6.7943474009510485 0 0 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface31";
	rename -uid "4330DAF4-421E-3260-CA9E-AFA9E1672738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -4.23816299 3.90921068 7.096567154 -4.16448498 3.85998034 7.096567154
		 -4.11525536 3.78630328 7.096567154 -4.097968102 3.69939446 7.096567154 -4.11525536 3.61248684 7.096567154
		 -4.16448498 3.53880882 7.096567154 -4.23816109 3.48957896 7.096567154 -4.32507038 3.47229195 7.096567154
		 -4.41197968 3.48957896 7.096567154 -4.48565578 3.53880882 7.096567154 -4.53488541 3.61248684 7.096567154
		 -4.55217266 3.69939446 7.096567154 -4.53488541 3.78630328 7.096567154 -4.48565578 3.85998034 7.096567154
		 -4.41197968 3.90921068 7.096567154 -4.32507038 3.92649698 7.096567154 -4.32507038 3.69939446 7.28701496
		 -4.24796963 3.88553357 7.17358398 -4.26450062 3.84562421 7.23358345 -4.28774166 3.78951311 7.27734089
		 -4.18260574 3.84185839 7.17358398 -4.21315193 3.81131339 7.23358345 -4.25609779 3.76836848 7.27734089
		 -4.13893223 3.7764957 7.17358398 -4.17884159 3.7599647 7.23358345 -4.23495293 3.73672295 7.27734089
		 -4.12359619 3.69939446 7.17358398 -4.16679287 3.69939446 7.23358345 -4.22752762 3.69939446 7.27734089
		 -4.13893223 3.62229395 7.17358398 -4.17884159 3.63882422 7.23358345 -4.23495293 3.66206598 7.27734089
		 -4.18260574 3.55693078 7.17358398 -4.21315193 3.58747554 7.23358345 -4.25609779 3.63042092 7.27734089
		 -4.24796963 3.51325607 7.17358398 -4.26450062 3.5531652 7.23358345 -4.28774166 3.60927582 7.27734089
		 -4.32507038 3.49792027 7.17358398 -4.32507038 3.54111743 7.23358345 -4.32507038 3.60185099 7.27734089
		 -4.40217113 3.51325607 7.17358398 -4.38564014 3.5531652 7.23358345 -4.3623991 3.60927582 7.27734089
		 -4.46753502 3.55693078 7.17358398 -4.43698978 3.58747554 7.23358345 -4.39404488 3.63042092 7.27734089
		 -4.51120853 3.62229395 7.17358398 -4.47130013 3.63882422 7.23358345 -4.41518974 3.66206598 7.27734089
		 -4.52654552 3.69939446 7.17358398 -4.48334789 3.69939446 7.23358345 -4.4226141 3.69939446 7.27734089
		 -4.51120853 3.7764957 7.17358398 -4.47130013 3.7599647 7.23358345 -4.41518974 3.73672295 7.27734089
		 -4.46753502 3.84185839 7.17358398 -4.43698978 3.81131339 7.23358345 -4.39404488 3.76836801 7.27734089
		 -4.40217113 3.88553357 7.17358398 -4.3856411 3.84562421 7.23358345 -4.3623991 3.78951311 7.27734089
		 -4.32507038 3.90086913 7.17358398 -4.32507038 3.85767221 7.23358345 -4.32507038 3.79693794 7.27734089;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform43" -p "polySurface31";
	rename -uid "CAD439A6-49E0-40A9-9682-3C9CC11FA9B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform43";
	rename -uid "566DE96C-4B7D-746B-135D-5583A3205B31";
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
createNode transform -n "polySurface27";
	rename -uid "C3B84D09-4E51-A0EC-BE5E-6296AC01CA52";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
createNode transform -n "polySurface32" -p "|polySurface27";
	rename -uid "E37CDADF-47B8-6EB3-6DD2-00839F8F9911";
createNode transform -n "transform52" -p "polySurface32";
	rename -uid "9188A9C3-4AFD-20E9-A49D-6886A031B5DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform52";
	rename -uid "4478913D-4E9F-CCFF-2783-5BA4993E2094";
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
createNode transform -n "polySurface33" -p "|polySurface27";
	rename -uid "2AF26099-47A0-7E92-DA4F-229AC02AA66D";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
createNode transform -n "transform53" -p "|polySurface27|polySurface33";
	rename -uid "3BFEF9CB-4EA6-A4BC-78DA-A2A003ED2091";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform53";
	rename -uid "06E00C69-4B6F-1791-CE33-F89E6EBC5BED";
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
createNode transform -n "transform51" -p "|polySurface27";
	rename -uid "C84A170A-491A-E948-7C8D-5DABB53CF5B2";
	setAttr ".v" no;
createNode mesh -n "polySurface27Shape" -p "transform51";
	rename -uid "EA4DCB6C-4680-B648-EBC5-09A91B02C3EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421996027231216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "|polySurface27";
	rename -uid "F5ED1502-436E-D572-61A3-23A8722EF447";
	setAttr ".t" -type "double3" 3.8919085042911048 -1.7590874996624715 -1.8979353356560236 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
createNode transform -n "transform59" -p "polySurface34";
	rename -uid "9DABDFF3-4411-1FC6-DA8E-36A18AD453D9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform59";
	rename -uid "8298F00C-4164-1FE5-B462-EABBF57B01AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "|polySurface27";
	rename -uid "749E3571-49BE-F2D8-DCB9-358A316EF888";
	setAttr ".t" -type "double3" 3.8919085042911048 -1.5875688302782276 -2.1675467969752278 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
createNode transform -n "transform60" -p "polySurface35";
	rename -uid "CC8CE386-40A9-9211-12BA-CC8EB51CE993";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform60";
	rename -uid "C79B8054-45C0-195D-421C-68A3B09DC8D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "|polySurface27";
	rename -uid "CFB5724A-4C6D-04CA-612B-85AD2EE7CB9C";
	setAttr ".t" -type "double3" 7.1349420895002211 2.8858735375721736 -0.62181098039550842 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 1.7921710637624426 2.7252186331108041 0.90374451821181412 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".spt" -type "double3" -3.243033585209115 -4.9314352479621943 -1.6353761559214866 ;
createNode transform -n "transform58" -p "polySurface36";
	rename -uid "5DC2BD5E-4EB3-4790-6B93-FEA78D130EAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform58";
	rename -uid "F6506360-46BB-4241-96B7-1CAB89AB902B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "|polySurface27";
	rename -uid "B52FF58E-4421-8544-BE4E-F4B42A099A05";
	setAttr ".t" -type "double3" 7.1349420895002211 2.5164497787805384 -0.50225132682055651 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 1.7921710637624426 2.7252186331108041 0.90374451821181412 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".spt" -type "double3" -3.243033585209115 -4.9314352479621943 -1.6353761559214866 ;
createNode transform -n "transform57" -p "polySurface37";
	rename -uid "6CDF41FB-4FE5-939D-F826-5FA407BC1EE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform57";
	rename -uid "4EED4A9F-4D7C-7610-A87C-97A324E19C3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "|polySurface27";
	rename -uid "14AD1D7D-4A61-A34D-B0D5-F7A3D89626EB";
	setAttr ".t" -type "double3" 7.1349420895002211 3.4883261670311705 -1.3891588299390236 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 1.7921710637624426 2.7252186331108041 0.90374451821181412 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".spt" -type "double3" -3.243033585209115 -4.9314352479621943 -1.6353761559214866 ;
createNode transform -n "transform61" -p "polySurface38";
	rename -uid "16EC0051-4CA5-8B2A-A2FF-0799CAC215E8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform61";
	rename -uid "E92C428E-4A54-86F7-65C3-65B3E5B8B822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "|polySurface27";
	rename -uid "A5287B93-4CA2-DE6D-0E24-F6ACC81F67A4";
	setAttr ".t" -type "double3" 7.1349420895002211 3.2814197142102941 -1.1885336021605766 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 1.7921710637624426 2.7252186331108041 0.90374451821181412 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".spt" -type "double3" -3.243033585209115 -4.9314352479621943 -1.6353761559214866 ;
createNode transform -n "transform62" -p "polySurface39";
	rename -uid "F97FF9BF-48D8-0EBE-1097-9BB397AEC674";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform62";
	rename -uid "5E944F04-437C-FA1B-98A1-2489D130811A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "|polySurface27";
	rename -uid "4814FC85-45C3-809A-02CE-E4BCAD8FD0AA";
	setAttr ".t" -type "double3" 7.1349420895002211 3.0393900901409254 -1.1911897455159526 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 1.7921710637624426 2.7252186331108041 0.90374451821181412 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".spt" -type "double3" -3.243033585209115 -4.9314352479621943 -1.6353761559214866 ;
createNode transform -n "transform63" -p "polySurface40";
	rename -uid "A531F305-4E00-7607-198E-36A5FB6F446E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform63";
	rename -uid "AC6D5B71-489D-A145-B619-AF957051C8E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "|polySurface27";
	rename -uid "BDD5DD13-44E1-B217-7F8D-4C8BF04995B8";
	setAttr ".t" -type "double3" 7.1349420895002211 2.5705290195235047 -1.2392511285346779 ;
	setAttr ".s" -type "double3" 0.35592814765304409 0.35592814765304409 0.35592814765304409 ;
	setAttr ".rp" -type "double3" 1.7921710637624426 2.7252186331108041 0.90374451821181412 ;
	setAttr ".sp" -type "double3" 5.0352046489715576 7.656653881072998 2.5391206741333008 ;
	setAttr ".spt" -type "double3" -3.243033585209115 -4.9314352479621943 -1.6353761559214866 ;
createNode transform -n "transform56" -p "polySurface41";
	rename -uid "7958FCEB-4753-49EE-2025-8AA1306FBD56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform56";
	rename -uid "E453CF2E-4E1F-8ADC-A893-039AF2A25689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.4046694 0.39062497
		 0.40466976 0.39062497 0.68843985 0.375 0.68843985 0.40625 0.40466943 0.40624994 0.68843979
		 0.42187503 0.40466958 0.421875 0.68843985 0.4375 0.40466979 0.4375 0.68843985 0.453125
		 0.40466985 0.453125 0.68843991 0.46875006 0.40466955 0.46875 0.68843985 0.48437506
		 0.40466955 0.484375 0.68843985 0.5 0.40467021 0.5 0.68843985 0.51562506 0.40466985
		 0.515625 0.68843985 0.53125 0.40466958 0.53125 0.68843985 0.546875 0.40466958 0.546875
		 0.68843985 0.5625 0.40467075 0.5625 0.68843985 0.578125 0.40466985 0.578125 0.68843985
		 0.59375 0.40466943 0.59375 0.68843985 0.609375 0.4046697 0.609375 0.68843985 0.62499994
		 0.40466976 0.62499994 0.68843979 0.55524874 0.097877026 0.57218575 0.12322506 0.50000036
		 0.15000017 0.52990037 0.080939941 0.50000006 0.074992411 0.47009963 0.08093977 0.44475156
		 0.097877011 0.4278143 0.12322526 0.42186671 0.1531253 0.42781428 0.18302558 0.44475138
		 0.20837392 0.47009966 0.2253111 0.49999997 0.23125854 0.52990037 0.22531106 0.55524856
		 0.20837392 0.57218581 0.18302569 0.57813311 0.15312548 0.375 0.3125 0.390625 0.3125
		 0.64435619 0.096455812 0.61048549 0.045764625 0.40625 0.3125 0.55979437 0.011893868
		 0.421875 0.3125 0.50000006 1.4901161e-08 0.4375 0.3125 0.44020578 0.011893794 0.453125
		 0.3125 0.38951463 0.045764521 0.46875 0.3125 0.35564384 0.096455663 0.484375 0.3125
		 0.34375 0.15624994 0.5 0.3125 0.35564381 0.21604425 0.515625 0.3125 0.38951454 0.2667354
		 0.53125 0.3125 0.44020569 0.30060616 0.546875 0.3125 0.49999997 0.3125 0.5625 0.3125
		 0.55979425 0.30060619 0.578125 0.3125 0.61048543 0.26673543 0.59375 0.3125 0.64435619
		 0.21604431 0.609375 0.3125 0.65625 0.15625 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  4.93998146 7.86646986 2.45221281 4.93998146 7.81723976 2.37853527
		 4.93998146 7.74356222 2.32930517 4.93998146 7.6566534 2.31201816 4.93998146 7.56974554 2.32930517
		 4.93998146 7.496068 2.37853456 4.93998146 7.44683838 2.4522121 4.93998146 7.42955112 2.53912067
		 4.93998146 7.44683838 2.62602925 4.93998146 7.496068 2.69970608 4.93998146 7.56974554 2.74893594
		 4.93998146 7.6566534 2.76622319 4.93998146 7.74356222 2.74893594 4.93998146 7.81723976 2.69970703
		 4.93998146 7.86646986 2.62602925 4.93998146 7.88375664 2.53912067 5.13042784 7.6566534 2.53912067
		 5.016996384 7.84279299 2.46202016 5.076996326 7.80288267 2.47855043 5.12075377 7.74677134 2.50179243
		 5.016996384 7.79911757 2.39665699 5.076996326 7.76857281 2.42720222 5.12075377 7.72562742 2.47014689
		 5.016996384 7.73375463 2.35298252 5.076996326 7.71722412 2.39289141 5.12075377 7.69398165 2.4490025
		 5.016996384 7.6566534 2.33764601 5.076996326 7.6566534 2.38084316 5.12075377 7.6566534 2.44157767
		 5.016996384 7.57955265 2.35298252 5.076996326 7.59608364 2.39289141 5.12075377 7.61932516 2.4490025
		 5.016996384 7.5141902 2.39665699 5.076996326 7.54473495 2.42720151 5.12075377 7.58768034 2.47014689
		 5.016996384 7.47051525 2.46201944 5.076996326 7.51042414 2.47855043 5.12075377 7.56653547 2.50179243
		 5.016996384 7.45517921 2.53912067 5.076996326 7.49837685 2.53912067 5.12075377 7.55911064 2.53912067
		 5.016996384 7.47051525 2.61622143 5.076996326 7.51042414 2.59969091 5.12075377 7.56653547 2.57644892
		 5.016996384 7.5141902 2.68158412 5.076996326 7.54473495 2.65103936 5.12075377 7.58768034 2.60809445
		 5.016996384 7.57955265 2.72525859 5.076996326 7.59608364 2.68534994 5.12075377 7.61932516 2.62923884
		 5.016996384 7.6566534 2.7405951 5.076996326 7.6566534 2.69739819 5.12075377 7.6566534 2.63666439
		 5.016996384 7.73375463 2.72525859 5.076996326 7.71722412 2.68534994 5.12075377 7.69398165 2.62923884
		 5.016996384 7.79911757 2.68158507 5.076996326 7.76857281 2.65104008 5.12075377 7.72562742 2.60809445
		 5.016996384 7.84279299 2.6162219 5.076996326 7.80288267 2.59969091 5.12075377 7.74677134 2.57644892
		 5.016996384 7.85812855 2.53912067 5.076996326 7.81493139 2.53912067 5.12075377 7.75419617 2.53912067;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 21 20 1 20 17 1
		 19 22 1 22 21 1 19 18 1 64 19 1 18 17 1 17 62 1 24 23 1 23 20 1 22 25 1 25 24 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 20 1 1 0 17 1 23 2 1 26 3 1
		 29 4 1 32 5 1 35 6 1 38 7 1 41 8 1 44 9 1 47 10 1 50 11 1 53 12 1 56 13 1 59 14 1
		 62 15 1 19 16 1 16 22 1 16 25 1 16 28 1 16 31 1 16 34 1 16 37 1 16 40 1 16 43 1 16 46 1
		 16 49 1 16 52 1 16 55 1 16 58 1 16 61 1 16 64 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1
		 33 36 1 36 39 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 18 63 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 -18 80 -1 81
		mu 0 4 0 1 2 3
		f 4 -26 82 -2 -81
		mu 0 4 1 4 5 2
		f 4 -30 83 -3 -83
		mu 0 4 4 6 7 5
		f 4 -34 84 -4 -84
		mu 0 4 6 8 9 7
		f 4 -38 85 -5 -85
		mu 0 4 8 10 11 9
		f 4 -42 86 -6 -86
		mu 0 4 10 12 13 11
		f 4 -46 87 -7 -87
		mu 0 4 12 14 15 13
		f 4 -50 88 -8 -88
		mu 0 4 14 16 17 15
		f 4 -54 89 -9 -89
		mu 0 4 16 18 19 17
		f 4 -58 90 -10 -90
		mu 0 4 18 20 21 19
		f 4 -62 91 -11 -91
		mu 0 4 20 22 23 21
		f 4 -66 92 -12 -92
		mu 0 4 22 24 25 23
		f 4 -70 93 -13 -93
		mu 0 4 24 26 27 25
		f 4 -74 94 -14 -94
		mu 0 4 26 28 29 27
		f 4 -78 95 -15 -95
		mu 0 4 28 30 31 29
		f 4 -24 -82 -16 -96
		mu 0 4 30 32 33 31
		f 3 -19 96 97
		mu 0 3 34 35 36
		f 3 -27 -98 98
		mu 0 3 37 34 36
		f 3 -31 -99 99
		mu 0 3 38 37 36
		f 3 -35 -100 100
		mu 0 3 39 38 36
		f 3 -39 -101 101
		mu 0 3 40 39 36
		f 3 -43 -102 102
		mu 0 3 41 40 36
		f 3 -47 -103 103
		mu 0 3 42 41 36
		f 3 -51 -104 104
		mu 0 3 43 42 36
		f 3 -55 -105 105
		mu 0 3 44 43 36
		f 3 -59 -106 106
		mu 0 3 45 44 36
		f 3 -63 -107 107
		mu 0 3 46 45 36
		f 3 -67 -108 108
		mu 0 3 47 46 36
		f 3 -71 -109 109
		mu 0 3 48 47 36
		f 3 -75 -110 110
		mu 0 3 49 48 36
		f 3 -79 -111 111
		mu 0 3 50 49 36
		f 3 -22 -112 -97
		mu 0 3 35 50 36
		f 4 -23 112 16 17
		mu 0 4 0 51 52 1
		f 4 -21 18 19 -113
		mu 0 4 53 35 34 54
		f 4 -17 113 24 25
		mu 0 4 1 52 55 4
		f 4 -20 26 27 -114
		mu 0 4 54 34 37 56
		f 4 -25 114 28 29
		mu 0 4 4 55 57 6
		f 4 -28 30 31 -115
		mu 0 4 56 37 38 58
		f 4 -29 115 32 33
		mu 0 4 6 57 59 8
		f 4 -32 34 35 -116
		mu 0 4 58 38 39 60
		f 4 -33 116 36 37
		mu 0 4 8 59 61 10
		f 4 -36 38 39 -117
		mu 0 4 60 39 40 62
		f 4 -37 117 40 41
		mu 0 4 10 61 63 12
		f 4 -40 42 43 -118
		mu 0 4 62 40 41 64
		f 4 -41 118 44 45
		mu 0 4 12 63 65 14
		f 4 -44 46 47 -119
		mu 0 4 64 41 42 66
		f 4 -45 119 48 49
		mu 0 4 14 65 67 16
		f 4 -48 50 51 -120
		mu 0 4 66 42 43 68
		f 4 -49 120 52 53
		mu 0 4 16 67 69 18
		f 4 -52 54 55 -121
		mu 0 4 68 43 44 70
		f 4 -53 121 56 57
		mu 0 4 18 69 71 20
		f 4 -56 58 59 -122
		mu 0 4 70 44 45 72
		f 4 -57 122 60 61
		mu 0 4 20 71 73 22
		f 4 -60 62 63 -123
		mu 0 4 72 45 46 74
		f 4 -61 123 64 65
		mu 0 4 22 73 75 24
		f 4 -64 66 67 -124
		mu 0 4 74 46 47 76
		f 4 -65 124 68 69
		mu 0 4 24 75 77 26
		f 4 -68 70 71 -125
		mu 0 4 76 47 48 78
		f 4 -69 125 72 73
		mu 0 4 26 77 79 28
		f 4 -72 74 75 -126
		mu 0 4 78 48 49 80
		f 4 -73 126 76 77
		mu 0 4 28 79 81 30
		f 4 -76 78 79 -127
		mu 0 4 80 49 50 82
		f 4 20 127 -80 21
		mu 0 4 35 53 82 50
		f 4 22 23 -77 -128
		mu 0 4 83 32 30 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "73A4D69F-488C-1424-CEC7-5BA1A43E7903";
	setAttr ".t" -type "double3" 8.6497855746004468 5.5609172367055413 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.42322870621983938 1 ;
createNode transform -n "transform49" -p "pCylinder18";
	rename -uid "516FAF32-4F82-E3CF-FEC4-0C8FEC4FA05C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform49";
	rename -uid "30B65B2C-4504-A5F5-20B7-C1807E2CA591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.60912525653839111 0.73462474346160889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "4B5A3E0D-4265-F222-6D33-5EB0D365EA20";
	setAttr ".t" -type "double3" 8.6497855746004468 6.3718227100714717 0.80517788413621283 ;
	setAttr ".r" -type "double3" 0 1.1188182880491475 90 ;
	setAttr ".s" -type "double3" 0.52157746470851796 0.42322870621983938 0.52157746470851796 ;
createNode transform -n "transform50" -p "pCylinder19";
	rename -uid "544F02DD-4EC2-FB1A-B38E-17802E43213C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform50";
	rename -uid "5F4182DF-4000-7A94-5C1B-01B4C50062BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.41249996423721313 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[1:29]" -type "float3"  9.5367432e-07 0 0 0 0 0 0 
		0 -1.1920929e-07 -9.5367432e-07 0 -5.9604645e-08 0 0 5.9604645e-08 9.5367432e-07 
		0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -2.3841858e-06 0 0 0 0 0 0 0 0 0 -5.9604645e-08 
		4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 -1.1920929e-07 -9.5367432e-07 
		0 -5.9604645e-08 0 0 5.9604645e-08 9.5367432e-07 0 0 0 0 0 0 0 2.9802322e-08 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 -5.9604645e-08 0 0 
		0 0 0 0;
	setAttr -s 30 ".vt[0:29]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 0 4 18 0 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 0 28 4 0 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1 28 11 1
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 0 18 29 0 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 14 15 30 29
		f 4 1 28 -15 -28
		mu 0 4 15 16 31 30
		f 4 2 29 -16 -29
		mu 0 4 16 17 32 31
		f 4 3 31 -17 -31
		mu 0 4 18 19 34 33
		f 4 4 32 -18 -32
		mu 0 4 19 20 35 34
		f 4 5 33 -19 -33
		mu 0 4 20 21 36 35
		f 4 6 34 -20 -34
		mu 0 4 21 22 37 36
		f 4 7 35 -21 -35
		mu 0 4 22 23 38 37
		f 4 8 36 -22 -36
		mu 0 4 23 24 39 38
		f 4 9 37 -23 -37
		mu 0 4 24 25 40 39
		f 4 10 38 -24 -38
		mu 0 4 25 26 41 40
		f 4 11 39 -25 -39
		mu 0 4 26 27 42 41
		f 4 12 26 -26 -40
		mu 0 4 27 28 43 42
		f 3 -1 -41 41
		mu 0 3 1 0 58
		f 3 -2 -42 42
		mu 0 3 2 1 58
		f 3 -3 -43 43
		mu 0 3 3 2 58
		f 3 -4 -45 45
		mu 0 3 5 4 58
		f 3 -5 -46 46
		mu 0 3 6 5 58
		f 3 -6 -47 47
		mu 0 3 7 6 58
		f 3 -7 -48 48
		mu 0 3 8 7 58
		f 3 -8 -49 49
		mu 0 3 9 8 58
		f 3 -9 -50 50
		mu 0 3 10 9 58
		f 3 -10 -51 51
		mu 0 3 11 10 58
		f 3 -11 -52 52
		mu 0 3 12 11 58
		f 3 -12 -53 53
		mu 0 3 13 12 58
		f 3 -13 -54 40
		mu 0 3 0 13 58
		f 3 13 55 -55
		mu 0 3 56 55 59
		f 3 14 56 -56
		mu 0 3 55 54 59
		f 3 15 57 -57
		mu 0 3 54 53 59
		f 3 16 59 -59
		mu 0 3 52 51 59
		f 3 17 60 -60
		mu 0 3 51 50 59
		f 3 18 61 -61
		mu 0 3 50 49 59
		f 3 19 62 -62
		mu 0 3 49 48 59
		f 3 20 63 -63
		mu 0 3 48 47 59
		f 3 21 64 -64
		mu 0 3 47 46 59
		f 3 22 65 -65
		mu 0 3 46 45 59
		f 3 23 66 -66
		mu 0 3 45 44 59
		f 3 24 67 -67
		mu 0 3 44 57 59
		f 3 25 54 -68
		mu 0 3 57 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "661EDDFE-4266-6183-8545-9C8305DB0325";
	setAttr ".s" -type "double3" 0.48966586936887863 0.64315075028390656 0.64315075028390656 ;
	setAttr ".rp" -type "double3" 8.6497860791283792 5.7322009828880276 0.16817064320935948 ;
	setAttr ".sp" -type "double3" 8.6497860791283792 5.7322009828880276 0.16817064320935948 ;
createNode transform -n "transform64" -p "pCylinder20";
	rename -uid "270BEC71-4EA4-FE0E-C254-DB80271DC5E0";
	setAttr ".v" no;
createNode mesh -n "pCylinder20Shape" -p "transform64";
	rename -uid "0761BDDB-4856-A4A3-2600-3386AE61149F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[36]" -type "float3" 0 -0.013836187 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.013836187 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "A10D1DAE-4D69-C863-1A50-A0A4261FB4B3";
	setAttr ".t" -type "double3" 0.041614352236150509 -0.39000611805948804 0.0036373876243828984 ;
	setAttr ".r" -type "double3" 90 21.524698329611123 90 ;
	setAttr ".s" -type "double3" 0.64331556852908334 0.64331556852908334 0.64331556852908334 ;
	setAttr ".rp" -type "double3" 5.4936685562133789 7.8874591759749055 1.0665807903542657e-08 ;
	setAttr ".sp" -type "double3" 5.4936685562133789 7.8874591759749055 1.0665807903542657e-08 ;
createNode mesh -n "pCylinder21Shape" -p "pCylinder21";
	rename -uid "A87DB0CA-4007-4E4E-4270-7F9E26F20ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[208]" -type "float3"  2.6077032e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape38" -p "pCylinder21";
	rename -uid "4B4B1DFA-4B2D-DD59-F0FA-88B6CF362FBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875
		 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125
		 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048549 0.045764625 0.64435619 0.096455812
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578
		 0.011893794 0.38951463 0.045764521 0.38951463 0.045764521 0.35564384 0.096455663
		 0.35564384 0.096455663 0.34375 0.15624994 0.34375 0.15624994 0.35564381 0.21604425
		 0.35564381 0.21604425 0.38951454 0.2667354 0.38951454 0.2667354 0.44020569 0.30060616
		 0.44020569 0.30060616 0.49999997 0.3125 0.49999997 0.3125 0.55979425 0.30060619 0.55979425
		 0.30060619 0.61048543 0.26673543 0.61048543 0.26673543 0.64435619 0.21604431 0.64435619
		 0.21604431 0.65625 0.15625 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812 0.61048549
		 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125 0.390625
		 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875
		 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125
		 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048549 0.045764625 0.64435619 0.096455812
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578
		 0.011893794 0.38951463 0.045764521 0.38951463 0.045764521 0.35564384 0.096455663
		 0.35564384 0.096455663 0.34375 0.15624994 0.34375 0.15624994 0.35564381 0.21604425
		 0.35564381 0.21604425 0.38951454 0.2667354 0.38951454 0.2667354 0.44020569 0.30060616
		 0.44020569 0.30060616 0.49999997 0.3125 0.49999997 0.3125 0.55979425 0.30060619 0.55979425
		 0.30060619 0.61048543 0.26673543 0.61048543 0.26673543 0.64435619 0.21604431 0.64435619
		 0.21604431 0.65625 0.15625 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812 0.61048549
		 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -1.1641532e-10 0 0 0 0 0 -4.6566129e-10 
		0 0 0 0 0 -1.1641532e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 
		0 0 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 4.6566129e-10 
		0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 9.3132257e-10 0 0 -4.6566129e-10 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 2.3283064e-10 
		0 0 -4.6566129e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -0.12053128 0 0 -0.11936387 
		0 0 -0.1176165 0 0 -0.11555558 0 0 -0.11349434 0 0 -0.11174709 0 0 -0.11057981 0 
		0 -0.11016985 0 0 -0.11057957 0 0 -0.11174709 0 0 -0.11349434 0 0 -0.11555558 0 0 
		-0.1176165 0 0 -0.11936387 0 0 -0.12053128 0 0 -0.12094121 0 0 -0.84714258 0 0 -0.84714258 
		0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 
		0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 
		-0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 
		0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 
		0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 
		-0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 
		0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 
		0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 
		-0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 
		0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 
		0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 
		-0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 
		0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 
		0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 
		-0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.84714258 0 0 -0.72620159 0 0 -0.72620159 
		0 0 -0.72620159 0 0 -0.72620159 0 0 -0.72620159 0 0 -0.72620159 0;
	setAttr ".pt[166:175]" 0 -0.72620159 0 0 -0.72620159 0 0 -0.72620159 0 0 -0.72620159 
		0 0 -0.72620159 0 0 -0.72620159 0 0 -0.72620159 0 0 -0.72620159 0 0 -0.72620159 0 
		0 -0.72620159 0;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  4.97794437 8.41263008 -0.058263578 4.97794437 8.37962723 -0.10765712
		 4.97794437 8.33023262 -0.14066085 4.97794437 8.2719698 -0.15225023 4.97794437 8.21370602 -0.14066091
		 4.97794437 8.16431236 -0.10765723 4.97794437 8.13130951 -0.058263697 4.97794437 8.11971951 -5.8746807e-08
		 4.97794437 8.13130951 0.058263592 4.97794437 8.16431236 0.10765715 4.97794437 8.21370602 0.14066087
		 4.97794437 8.2719698 0.15225025 4.97794437 8.33023262 0.14066088 4.97794437 8.37962627 0.10765719
		 4.97794437 8.41263008 0.058263645 4.97794437 8.42421913 1.7397143e-09 5.51829624 8.41078758 -0.057602204
		 5.51829624 8.37815857 -0.10643508 5.51829624 8.32932568 -0.13906418 5.51829624 8.27172375 -0.15052201
		 5.51829624 8.21412182 -0.13906424 5.51829624 8.16528893 -0.10643519 5.51829624 8.13265991 -0.057602338
		 5.51829624 8.12120152 -5.383087e-08 5.51829624 8.13265991 0.057602238 5.51829624 8.16528893 0.10643511
		 5.51829624 8.21412182 0.13906421 5.51829624 8.27172375 0.15052202 5.51829624 8.32932568 0.13906422
		 5.51829624 8.37815857 0.10643515 5.51829624 8.41078758 0.057602286 5.51829624 8.42224598 0
		 5.75330734 8.36074543 -0.057602204 5.73570251 8.33327198 -0.10643508 5.70935869 8.29215622 -0.13906418
		 5.67828131 8.24365711 -0.15052201 5.6472044 8.1951561 -0.13906424 5.62085867 8.15404034 -0.10643519
		 5.6032548 8.12656784 -0.057602338 5.5970726 8.11692047 -5.383087e-08 5.60325432 8.12656689 0.057602238
		 5.62085867 8.15404034 0.10643511 5.6472044 8.1951561 0.13906421 5.67828131 8.24365616 0.15052202
		 5.70935678 8.29215527 0.13906422 5.73570251 8.33327198 0.10643515 5.75330782 8.36074543 0.057602286
		 5.75948906 8.3703928 -3.377887e-18 5.92897129 8.2177515 -0.057602204 5.90110254 8.20077991 -0.10643508
		 5.85939598 8.17537975 -0.13906418 5.81019974 8.14542007 -0.15052201 5.76100159 8.11545753 -0.13906424
		 5.71929455 8.090058327 -0.10643519 5.69142771 8.073087692 -0.057602338 5.6816411 8.067128181 -5.383087e-08
		 5.69142675 8.073086739 0.057602238 5.71929455 8.090058327 0.10643511 5.76100159 8.11545753 0.13906421
		 5.81019926 8.14541912 0.15052202 5.8593955 8.17537975 0.13906422 5.90110254 8.20077991 0.10643515
		 5.92897177 8.2177515 0.057602286 5.93875694 8.22371101 -3.377887e-18 6.034772396 8.028260231 -0.057602204
		 6.0024943352 8.023480415 -0.10643508 5.9541893 8.016325951 -0.13906418 5.89720964 8.0078878403 -0.15052201
		 5.84022713 7.9994483 -0.13906424 5.79192162 7.99229431 -0.10643519 5.75964642 7.98751497 -0.057602338
		 5.74831152 7.98583651 -5.383087e-08 5.75964499 7.98751402 0.05760223 5.79192162 7.99229431 0.10643511
		 5.84022713 7.9994483 0.13906421 5.89720869 8.0078878403 0.15052202 5.95418882 8.016325951 0.13906424
		 6.0024943352 8.023480415 0.10643515 6.034772873 8.028260231 0.057602279 6.046106339 8.029938698 -3.377887e-18
		 5.51829624 7.36264944 0.057602204 5.51829624 7.39527845 0.10643508 5.51829624 7.44411182 0.13906418
		 5.51829624 7.50171328 0.15052201 5.51829624 7.55931568 0.13906424 5.51829624 7.6081481 0.10643519
		 5.51829624 7.64077711 0.057602338 5.51829624 7.65223598 5.383087e-08 5.51829624 7.64077711 -0.057602238
		 5.51829624 7.6081481 -0.10643511 5.51829624 7.55931568 -0.13906421 5.51829624 7.50171328 -0.15052202
		 5.51829624 7.44411182 -0.13906422 5.51829624 7.39527845 -0.10643515 5.51829624 7.36264944 -0.057602286
		 5.51829624 7.35119104 -1.8433631e-17 4.97794437 7.36154747 0.058263578 4.97794437 7.39455128 0.10765713
		 4.97794437 7.44394493 0.14066085 4.97794437 7.50220871 0.15225023 4.97794437 7.56047249 0.1406609
		 4.97794437 7.60986519 0.10765722 4.97794437 7.642869 0.058263671 4.97794437 7.65445852 2.8655149e-08
		 4.97794437 7.642869 -0.058263592 4.97794437 7.60986519 -0.10765714 4.97794437 7.56047249 -0.14066085
		 4.97794437 7.50220871 -0.15225023 4.97794437 7.44394493 -0.14066091 4.97794437 7.39455128 -0.10765721
		 4.97794437 7.36154747 -0.058263674 4.97794437 7.34995794 -3.183137e-08 5.75330734 7.41269159 0.057602204
		 5.73570251 7.44016504 0.10643508 5.70935869 7.48128128 0.13906418 5.67828131 7.52977991 0.15052201
		 5.6472044 7.57828093 0.13906424 5.62085867 7.61939716 0.10643519 5.6032548 7.64686966 0.057602338
		 5.5970726 7.65651655 5.383087e-08 5.60325432 7.64687014 -0.057602238 5.62085867 7.61939716 -0.10643511
		 5.6472044 7.57828093 -0.13906421 5.67828131 7.52978134 -0.15052202 5.70935678 7.48128176 -0.13906422
		 5.73570251 7.44016504 -0.10643515 5.75330782 7.41269159 -0.057602286 5.75948906 7.4030447 -8.7055408e-18
		 5.92897129 7.55568552 0.057602204 5.90110254 7.57265759 0.10643508 5.85939598 7.59805775 0.13906418
		 5.81019974 7.62801695 0.15052201 5.76100159 7.65797949 0.13906424 5.71929455 7.68337917 0.10643519
		 5.69142771 7.70034933 0.057602338 5.6816411 7.70630884 5.383087e-08 5.69142675 7.70035076 -0.057602238
		 5.71929455 7.68337917 -0.10643511 5.76100159 7.65797949 -0.13906421 5.81019926 7.6280179 -0.15052202
		 5.8593955 7.59805775 -0.13906422 5.90110254 7.57265759 -0.10643515 5.92897177 7.55568552 -0.057602286
		 5.93875694 7.54972649 9.257798e-18 6.034772396 7.74517632 0.057602204 6.0024943352 7.74995661 0.10643508
		 5.9541893 7.75711155 0.13906418 5.89720964 7.76554871 0.15052201 5.84022713 7.77398872 0.13906424
		 5.79192162 7.78114271 0.10643519 5.75964642 7.78592205 0.057602338 5.74831152 7.78760052 5.383087e-08
		 5.75964499 7.785923 -0.05760223 5.79192162 7.78114271 -0.10643511 5.84022713 7.77398872 -0.13906421
		 5.89720869 7.76554966 -0.15052202 5.95418882 7.75711107 -0.13906424 6.0024943352 7.74995661 -0.10643515
		 6.034772873 7.74517632 -0.057602279 6.046106339 7.74349833 3.2988003e-17 6.034772873 7.88671875 -0.057602242
		 6.0024943352 7.88671875 -0.10643511 5.9541893 7.88671875 -0.13906421 5.89720917 7.88671875 -0.15052202
		 5.84022713 7.88671875 -0.13906422 5.79192162 7.88671875 -0.10643515;
	setAttr ".vt[166:175]" 5.75964546 7.88671875 -0.057602286 5.74831152 7.88671875 0
		 5.75964546 7.88671827 0.057602286 5.79192162 7.88671875 0.10643515 5.84022713 7.88671875 0.13906422
		 5.89720917 7.88671875 0.15052202 5.9541893 7.88671875 0.13906421 6.0024943352 7.88671875 0.10643511
		 6.034772873 7.88671875 0.057602242 6.046106339 7.88671875 1.4805057e-17;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 15 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 16 0 1 17 1 1 18 2 1 19 3 1 20 4 1 21 5 1 22 6 1 23 7 1 24 8 1 25 9 1 26 10 1
		 27 11 1 28 12 1 29 13 1 30 14 1 31 15 1 16 32 1 17 33 1 32 33 1 18 34 1 33 34 1 19 35 1
		 34 35 1 20 36 1 35 36 1 21 37 1 36 37 1 22 38 1 37 38 1 23 39 1 38 39 1 24 40 1 39 40 1
		 25 41 1 40 41 1 26 42 1 41 42 1 27 43 1 42 43 1 28 44 1 43 44 1 29 45 1 44 45 1 30 46 1
		 45 46 1 31 47 1 46 47 1 47 32 1 32 48 1 33 49 1 48 49 1 34 50 1 49 50 1 35 51 1 50 51 1
		 36 52 1 51 52 1 37 53 1 52 53 1 38 54 1 53 54 1 39 55 1 54 55 1 40 56 1 55 56 1 41 57 1
		 56 57 1 42 58 1 57 58 1 43 59 1 58 59 1 44 60 1 59 60 1 45 61 1 60 61 1 46 62 1 61 62 1
		 47 63 1 62 63 1 63 48 1 48 64 1 49 65 1 64 65 1 50 66 1 65 66 1 51 67 1 66 67 1 52 68 1
		 67 68 1 53 69 1 68 69 1 54 70 1 69 70 1 55 71 1 70 71 1 56 72 1 71 72 1 57 73 1 72 73 1
		 58 74 1 73 74 1 59 75 1 74 75 1 60 76 1 75 76 1 61 77 1 76 77 1 62 78 1 77 78 1 63 79 1
		 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0;
	setAttr ".ed[166:331]" 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 96 0 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1
		 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1
		 95 111 1 80 112 1 81 113 1 112 113 1 82 114 1 113 114 1 83 115 1 114 115 1 84 116 1
		 115 116 1 85 117 1 116 117 1 86 118 1 117 118 1 87 119 1 118 119 1 88 120 1 119 120 1
		 89 121 1 120 121 1 90 122 1 121 122 1 91 123 1 122 123 1 92 124 1 123 124 1 93 125 1
		 124 125 1 94 126 1 125 126 1 95 127 1 126 127 1 127 112 1 112 128 1 113 129 1 128 129 1
		 114 130 1 129 130 1 115 131 1 130 131 1 116 132 1 131 132 1 117 133 1 132 133 1 118 134 1
		 133 134 1 119 135 1 134 135 1 120 136 1 135 136 1 121 137 1 136 137 1 122 138 1 137 138 1
		 123 139 1 138 139 1 124 140 1 139 140 1 125 141 1 140 141 1 126 142 1 141 142 1 127 143 1
		 142 143 1 143 128 1 128 144 1 129 145 1 144 145 1 130 146 1 145 146 1 131 147 1 146 147 1
		 132 148 1 147 148 1 133 149 1 148 149 1 134 150 1 149 150 1 135 151 1 150 151 1 136 152 1
		 151 152 1 137 153 1 152 153 1 138 154 1 153 154 1 139 155 1 154 155 1 140 156 1 155 156 1
		 141 157 1 156 157 1 142 158 1 157 158 1 143 159 1 158 159 1 159 144 1 64 160 1 65 161 1
		 160 161 1 66 162 1 161 162 1 67 163 1 162 163 1 68 164 1 163 164 1 69 165 1 164 165 1
		 70 166 1 165 166 1 71 167 1 166 167 1 72 168 1 167 168 1 73 169 1 168 169 1 74 170 1
		 169 170 1 75 171 1 170 171 1 76 172 1 171 172 1 77 173 1 172 173 1 78 174 1 173 174 1
		 79 175 1 174 175 1 175 160 1 144 174 1 145 173 1 146 172 1 147 171 1 148 170 1 149 169 1
		 150 168 1 151 167 1 152 166 1 153 165 1 154 164 1 155 163 1;
	setAttr ".ed[332:335]" 156 162 1 157 161 1 158 160 1 159 175 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 16 33 -1 -33
		mu 0 4 0 1 2 3
		f 4 17 34 -3 -34
		mu 0 4 1 4 5 2
		f 4 18 35 -4 -35
		mu 0 4 4 6 7 5
		f 4 19 36 -5 -36
		mu 0 4 6 8 9 7
		f 4 20 37 -6 -37
		mu 0 4 8 10 11 9
		f 4 21 38 -7 -38
		mu 0 4 10 12 13 11
		f 4 22 39 -8 -39
		mu 0 4 12 14 15 13
		f 4 23 40 -9 -40
		mu 0 4 14 16 17 15
		f 4 24 41 -10 -41
		mu 0 4 16 18 19 17
		f 4 25 42 -11 -42
		mu 0 4 18 20 21 19
		f 4 26 43 -12 -43
		mu 0 4 20 22 23 21
		f 4 27 44 -13 -44
		mu 0 4 22 24 25 23
		f 4 28 45 -14 -45
		mu 0 4 24 26 27 25
		f 4 29 46 -15 -46
		mu 0 4 26 28 29 27
		f 4 30 47 -16 -47
		mu 0 4 28 30 31 29
		f 4 31 32 -2 -48
		mu 0 4 30 32 33 31
		f 4 -17 48 50 -50
		mu 0 4 34 35 36 37
		f 4 -18 49 52 -52
		mu 0 4 38 34 37 39
		f 4 -19 51 54 -54
		mu 0 4 40 38 39 41
		f 4 -20 53 56 -56
		mu 0 4 42 40 41 43
		f 4 -21 55 58 -58
		mu 0 4 44 42 43 45
		f 4 -22 57 60 -60
		mu 0 4 46 44 45 47
		f 4 -23 59 62 -62
		mu 0 4 48 46 47 49
		f 4 -24 61 64 -64
		mu 0 4 50 48 49 51
		f 4 -25 63 66 -66
		mu 0 4 52 50 51 53
		f 4 -26 65 68 -68
		mu 0 4 54 52 53 55
		f 4 -27 67 70 -70
		mu 0 4 56 54 55 57
		f 4 -28 69 72 -72
		mu 0 4 58 56 57 59
		f 4 -29 71 74 -74
		mu 0 4 60 58 59 61
		f 4 -30 73 76 -76
		mu 0 4 62 60 61 63
		f 4 -31 75 78 -78
		mu 0 4 64 62 63 65
		f 4 -32 77 79 -49
		mu 0 4 35 64 65 36
		f 4 -51 80 82 -82
		mu 0 4 37 36 66 67
		f 4 -53 81 84 -84
		mu 0 4 39 37 67 68
		f 4 -55 83 86 -86
		mu 0 4 41 39 68 69
		f 4 -57 85 88 -88
		mu 0 4 43 41 69 70
		f 4 -59 87 90 -90
		mu 0 4 45 43 70 71
		f 4 -61 89 92 -92
		mu 0 4 47 45 71 72
		f 4 -63 91 94 -94
		mu 0 4 49 47 72 73
		f 4 -65 93 96 -96
		mu 0 4 51 49 73 74
		f 4 -67 95 98 -98
		mu 0 4 53 51 74 75
		f 4 -69 97 100 -100
		mu 0 4 55 53 75 76
		f 4 -71 99 102 -102
		mu 0 4 57 55 76 77
		f 4 -73 101 104 -104
		mu 0 4 59 57 77 78
		f 4 -75 103 106 -106
		mu 0 4 61 59 78 79
		f 4 -77 105 108 -108
		mu 0 4 63 61 79 80
		f 4 -79 107 110 -110
		mu 0 4 65 63 80 81
		f 4 -80 109 111 -81
		mu 0 4 36 65 81 66
		f 4 -83 112 114 -114
		mu 0 4 67 66 82 83
		f 4 -85 113 116 -116
		mu 0 4 68 67 83 84
		f 4 -87 115 118 -118
		mu 0 4 69 68 84 85
		f 4 -89 117 120 -120
		mu 0 4 70 69 85 86
		f 4 -91 119 122 -122
		mu 0 4 71 70 86 87
		f 4 -93 121 124 -124
		mu 0 4 72 71 87 88
		f 4 -95 123 126 -126
		mu 0 4 73 72 88 89
		f 4 -97 125 128 -128
		mu 0 4 74 73 89 90
		f 4 -99 127 130 -130
		mu 0 4 75 74 90 91
		f 4 -101 129 132 -132
		mu 0 4 76 75 91 92
		f 4 -103 131 134 -134
		mu 0 4 77 76 92 93
		f 4 -105 133 136 -136
		mu 0 4 78 77 93 94
		f 4 -107 135 138 -138
		mu 0 4 79 78 94 95
		f 4 -109 137 140 -140
		mu 0 4 80 79 95 96
		f 4 -111 139 142 -142
		mu 0 4 81 80 96 97
		f 4 -112 141 143 -113
		mu 0 4 66 81 97 82
		f 4 144 177 -161 -177
		mu 0 4 98 99 100 101
		f 4 145 178 -162 -178
		mu 0 4 99 102 103 100
		f 4 146 179 -163 -179
		mu 0 4 102 104 105 103
		f 4 147 180 -164 -180
		mu 0 4 104 106 107 105
		f 4 148 181 -165 -181
		mu 0 4 106 108 109 107
		f 4 149 182 -166 -182
		mu 0 4 108 110 111 109
		f 4 150 183 -167 -183
		mu 0 4 110 112 113 111
		f 4 151 184 -168 -184
		mu 0 4 112 114 115 113
		f 4 152 185 -169 -185
		mu 0 4 114 116 117 115
		f 4 153 186 -170 -186
		mu 0 4 116 118 119 117
		f 4 154 187 -171 -187
		mu 0 4 118 120 121 119
		f 4 155 188 -172 -188
		mu 0 4 120 122 123 121
		f 4 156 189 -173 -189
		mu 0 4 122 124 125 123
		f 4 157 190 -174 -190
		mu 0 4 124 126 127 125
		f 4 158 191 -175 -191
		mu 0 4 126 128 129 127
		f 4 159 176 -176 -192
		mu 0 4 128 130 131 129
		f 4 -145 192 194 -194
		mu 0 4 132 133 134 135
		f 4 -146 193 196 -196
		mu 0 4 136 132 135 137
		f 4 -147 195 198 -198
		mu 0 4 138 136 137 139
		f 4 -148 197 200 -200
		mu 0 4 140 138 139 141
		f 4 -149 199 202 -202
		mu 0 4 142 140 141 143
		f 4 -150 201 204 -204
		mu 0 4 144 142 143 145
		f 4 -151 203 206 -206
		mu 0 4 146 144 145 147
		f 4 -152 205 208 -208
		mu 0 4 148 146 147 149
		f 4 -153 207 210 -210
		mu 0 4 150 148 149 151
		f 4 -154 209 212 -212
		mu 0 4 152 150 151 153
		f 4 -155 211 214 -214
		mu 0 4 154 152 153 155
		f 4 -156 213 216 -216
		mu 0 4 156 154 155 157
		f 4 -157 215 218 -218
		mu 0 4 158 156 157 159
		f 4 -158 217 220 -220
		mu 0 4 160 158 159 161
		f 4 -159 219 222 -222
		mu 0 4 162 160 161 163
		f 4 -160 221 223 -193
		mu 0 4 133 162 163 134
		f 4 -195 224 226 -226
		mu 0 4 135 134 164 165
		f 4 -197 225 228 -228
		mu 0 4 137 135 165 166
		f 4 -199 227 230 -230
		mu 0 4 139 137 166 167
		f 4 -201 229 232 -232
		mu 0 4 141 139 167 168
		f 4 -203 231 234 -234
		mu 0 4 143 141 168 169
		f 4 -205 233 236 -236
		mu 0 4 145 143 169 170
		f 4 -207 235 238 -238
		mu 0 4 147 145 170 171
		f 4 -209 237 240 -240
		mu 0 4 149 147 171 172
		f 4 -211 239 242 -242
		mu 0 4 151 149 172 173
		f 4 -213 241 244 -244
		mu 0 4 153 151 173 174
		f 4 -215 243 246 -246
		mu 0 4 155 153 174 175
		f 4 -217 245 248 -248
		mu 0 4 157 155 175 176
		f 4 -219 247 250 -250
		mu 0 4 159 157 176 177
		f 4 -221 249 252 -252
		mu 0 4 161 159 177 178
		f 4 -223 251 254 -254
		mu 0 4 163 161 178 179
		f 4 -224 253 255 -225
		mu 0 4 134 163 179 164
		f 4 -227 256 258 -258
		mu 0 4 165 164 180 181
		f 4 -229 257 260 -260
		mu 0 4 166 165 181 182
		f 4 -231 259 262 -262
		mu 0 4 167 166 182 183
		f 4 -233 261 264 -264
		mu 0 4 168 167 183 184
		f 4 -235 263 266 -266
		mu 0 4 169 168 184 185
		f 4 -237 265 268 -268
		mu 0 4 170 169 185 186
		f 4 -239 267 270 -270
		mu 0 4 171 170 186 187
		f 4 -241 269 272 -272
		mu 0 4 172 171 187 188
		f 4 -243 271 274 -274
		mu 0 4 173 172 188 189
		f 4 -245 273 276 -276
		mu 0 4 174 173 189 190
		f 4 -247 275 278 -278
		mu 0 4 175 174 190 191
		f 4 -249 277 280 -280
		mu 0 4 176 175 191 192
		f 4 -251 279 282 -282
		mu 0 4 177 176 192 193
		f 4 -253 281 284 -284
		mu 0 4 178 177 193 194
		f 4 -255 283 286 -286
		mu 0 4 179 178 194 195
		f 4 -256 285 287 -257
		mu 0 4 164 179 195 180
		f 4 -115 288 290 -290
		mu 0 4 83 82 196 197
		f 4 -117 289 292 -292
		mu 0 4 84 83 197 198
		f 4 -119 291 294 -294
		mu 0 4 85 84 198 199
		f 4 -121 293 296 -296
		mu 0 4 86 85 199 200
		f 4 -123 295 298 -298
		mu 0 4 87 86 200 201
		f 4 -125 297 300 -300
		mu 0 4 88 87 201 202
		f 4 -127 299 302 -302
		mu 0 4 89 88 202 203
		f 4 -129 301 304 -304
		mu 0 4 90 89 203 204
		f 4 -131 303 306 -306
		mu 0 4 91 90 204 205
		f 4 -133 305 308 -308
		mu 0 4 92 91 205 206
		f 4 -135 307 310 -310
		mu 0 4 93 92 206 207
		f 4 -137 309 312 -312
		mu 0 4 94 93 207 208
		f 4 -139 311 314 -314
		mu 0 4 95 94 208 209
		f 4 -141 313 316 -316
		mu 0 4 96 95 209 210
		f 4 -143 315 318 -318
		mu 0 4 97 96 210 211
		f 4 -144 317 319 -289
		mu 0 4 82 97 211 196
		f 4 -259 320 -317 -322
		mu 0 4 181 180 212 213
		f 4 -261 321 -315 -323
		mu 0 4 182 181 213 214
		f 4 -263 322 -313 -324
		mu 0 4 183 182 214 215
		f 4 -265 323 -311 -325
		mu 0 4 184 183 215 216
		f 4 -267 324 -309 -326
		mu 0 4 185 184 216 217
		f 4 -269 325 -307 -327
		mu 0 4 186 185 217 218
		f 4 -271 326 -305 -328
		mu 0 4 187 186 218 219
		f 4 -273 327 -303 -329
		mu 0 4 188 187 219 220
		f 4 -275 328 -301 -330
		mu 0 4 189 188 220 221
		f 4 -277 329 -299 -331
		mu 0 4 190 189 221 222
		f 4 -279 330 -297 -332
		mu 0 4 191 190 222 223
		f 4 -281 331 -295 -333
		mu 0 4 192 191 223 224
		f 4 -283 332 -293 -334
		mu 0 4 193 192 224 225
		f 4 -285 333 -291 -335
		mu 0 4 194 193 225 226
		f 4 -287 334 -320 -336
		mu 0 4 195 194 226 227
		f 4 -288 335 -319 -321
		mu 0 4 180 195 227 212;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33";
	rename -uid "CB0A41A3-41AA-47DF-FE22-A7A7D146110C";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 5.6780242919921875 0 ;
createNode mesh -n "polySurface33Shape" -p "|polySurface33";
	rename -uid "81A06239-445B-C4A0-2454-41B19E3A6457";
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
createNode transform -n "pCylinder22";
	rename -uid "EDCC2A2D-425D-7494-E805-209937C3AFED";
	setAttr ".t" -type "double3" 9.2982174262247774 5.3173393085073499 0.0061925723494944407 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10927413940533073 0.10927413940533073 0.10927413940533073 ;
createNode transform -n "transform54" -p "pCylinder22";
	rename -uid "79DB7718-45BE-ADEA-BFF3-E68F93F86FE8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform54";
	rename -uid "459260CA-4B80-F9F2-0FB4-29AB7171CC13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  0 0.63076395 0 0 0.63076395 
		0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 
		0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 0 0 0.63076395 
		0 0 0.63076395 0 0 0.63076395 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "65ABD681-4F7E-9DA4-1B5B-F0B50745F056";
	setAttr ".t" -type "double3" 9.5745012339000048 5.3009887350257401 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.16110229031343865 0.24500260485971626 0.16110229031343865 ;
createNode transform -n "transform55" -p "pTorus1";
	rename -uid "C335EFB7-4C94-59E1-CFE9-4094B87376A6";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform55";
	rename -uid "2E74297A-478A-408B-0F7B-51905180EF1A";
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
createNode transform -n "pTorus2";
	rename -uid "21BD48AC-466E-8E05-3704-07952312CD05";
	setAttr ".t" -type "double3" -3.1647736302186473 0.33112372537368895 -0.45337014537199455 ;
	setAttr ".r" -type "double3" 22.898092342436104 0 0 ;
	setAttr ".rp" -type "double3" 9.4680858906498031 5.3009887734355194 -2.1904939848105265e-08 ;
	setAttr ".sp" -type "double3" 9.4680858906498031 5.3009887734355194 -2.1904939848105265e-08 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "89D7A794-4FC0-A12C-1765-49AC27DDE1A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[416:431]" -type "float3"  -0.22117415 0 0 -0.22117415 
		0 0 -0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 
		0 -0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 0 
		-0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 0 -0.22117415 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "5DC6AFF9-4609-87EB-D4FC-7FB42A62E753";
	setAttr ".t" -type "double3" -3.1256519334391468 0.34510125630547694 -0.2876154133271106 ;
	setAttr ".r" -type "double3" 19.722841409837788 0 0 ;
	setAttr ".rp" -type "double3" 8.7017756843659217 5.7289260415778962 0.060011567853532788 ;
	setAttr ".sp" -type "double3" 8.7017756843659217 5.7289260415778962 0.060011567853532788 ;
createNode mesh -n "pCylinder23Shape" -p "pCylinder23";
	rename -uid "51361F2C-4A52-9D4C-23C4-67A80B642C6B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5036305D-4688-6886-EF98-0799EAAF1C67";
	setAttr ".t" -type "double3" 4.8416689612138946 12.516865638443427 0 ;
	setAttr ".s" -type "double3" 0.20649707482172705 1 4.0648224163034428 ;
createNode mesh -n "polySurfaceShape42" -p "pCube3";
	rename -uid "5FED1059-4014-125B-BBC2-418631A40FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375
		 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25
		 0.375 0 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.49999237 -0.5 0.49999946 0.50001526 -0.5 0.49999946
		 -0.49999237 0.5 0.49999946 0.50001526 0.5 0.49999946 -0.49999237 0.5 -0.49999946
		 0.50001526 0.5 -0.49999946 -0.49999237 -0.5 -0.49999946 0.50001526 -0.5 -0.49999946
		 -0.49999237 -0.5 0.73993945 0.50001526 -0.5 0.73993945 0.50001526 0.5 0.73993945
		 -0.49999237 0.5 0.73993945 -0.49999237 0.5 -0.73993945 0.50001526 0.5 -0.73993945
		 0.50001526 -0.5 -0.73993945 -0.49999237 -0.5 -0.73993945 -0.49999237 -0.5 1.49551189
		 0.50001526 -0.5 1.49551189 0.50001526 0.5 1.49551189 -0.49999237 0.5 1.49551189 -0.49999237 0.5 -1.49551189
		 0.50001526 0.5 -1.49551189 0.50001526 -0.5 -1.49551189 -0.49999237 -0.5 -1.49551189
		 -0.49999237 -0.5 1.70340168 0.50001526 -0.5 1.70340168 0.50001526 0.5 1.70340168
		 -0.49999237 0.5 1.70340168 -0.49999237 0.5 -1.70340168 0.50001526 0.5 -1.70340168
		 0.50001526 -0.5 -1.70340168 -0.49999237 -0.5 -1.70340168 -0.49999237 -0.5 1.74714816
		 0.23151207 -0.5 1.72742593 0.23151207 0.5 1.72742593 -0.49999237 0.5 1.74714816 -0.49999237 0.5 -1.74714816
		 0.23151207 0.5 -1.72742593 0.23151207 -0.5 -1.72742593 -0.49999237 -0.5 -1.74714816
		 -5.10912895 -0.5 1.70340168 -5.10912895 0.5 1.70340168 -5.10912895 -0.5 1.74714816
		 -5.10912895 0.5 1.74714816 -5.10912895 0.5 -1.70340168 -5.10912895 -0.5 -1.70340168
		 -5.10912895 0.5 -1.74714816 -5.10912895 -0.5 -1.74714816 -42.07850647 -0.5 1.70340168
		 -42.07850647 0.5 1.70340168 -42.07850647 -0.5 1.74714816 -42.07850647 0.5 1.74714816
		 -42.07850647 0.5 -1.70340168 -42.07850647 -0.5 -1.70340168 -42.07850647 0.5 -1.74714816
		 -42.07850647 -0.5 -1.74714816 -46.16407013 -0.5 1.70340168 -46.16407013 0.5 1.70340168
		 -46.16407013 -0.5 1.74714816 -46.16407013 0.5 1.74714816 -46.16407013 0.5 -1.70340168
		 -46.16407013 -0.5 -1.70340168 -46.16407013 0.5 -1.74714816 -46.16407013 -0.5 -1.74714816
		 -47.072402954 -0.5 1.70340168 -47.072402954 0.5 1.70340168 -46.80390167 -0.5 1.72742593
		 -46.80390167 0.5 1.72742593 -47.072402954 0.5 -1.70340168 -47.072402954 -0.5 -1.70340168
		 -46.80390167 0.5 -1.72742593 -46.80390167 -0.5 -1.72742593 -46.16407013 -0.5 1.4715637
		 -46.16407013 0.5 1.4715637 -47.072402954 -0.5 1.4715637 -47.072402954 0.5 1.4715637
		 -46.16407013 0.5 -1.4715637 -46.16407013 -0.5 -1.4715637 -47.072402954 0.5 -1.4715637
		 -47.072402954 -0.5 -1.4715637;
	setAttr -s 152 ".ed[0:151]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 0 8 11 1
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 1 6 15 0 15 14 1 12 15 1 8 16 0 9 17 0 16 17 1
		 10 18 0 17 18 1 11 19 0 19 18 0 16 19 1 12 20 0 13 21 0 20 21 0 14 22 0 21 22 1 15 23 0
		 23 22 1 20 23 1 16 24 0 17 25 0 24 25 1 18 26 0 25 26 1 19 27 0 24 27 0 20 28 0 21 29 0
		 22 30 0 29 30 1 23 31 0 31 30 1 28 31 0 24 32 1 25 33 0 32 33 0 26 34 0 33 34 0 35 34 0
		 32 35 1 29 37 0 36 37 0 30 38 0 37 38 0 31 39 1 39 38 0 36 39 1 24 40 0 27 41 0 40 41 1
		 32 42 0 40 42 1 35 43 0 42 43 1 41 43 0 28 44 0 31 45 0 44 45 1 36 46 0 44 46 0 39 47 0
		 46 47 1 45 47 1 40 48 0 41 49 0 48 49 1 42 50 0 48 50 1 43 51 0 50 51 1 49 51 0 44 52 0
		 45 53 0 52 53 1 46 54 0 52 54 0 47 55 0 54 55 1 53 55 1 48 56 0 49 57 0 56 57 0 50 58 0
		 56 58 1 51 59 0 58 59 1 52 60 0 53 61 0 60 61 0 54 62 0 55 63 0 62 63 1 61 63 1 56 64 1
		 64 65 1 58 66 0 64 66 0 59 67 0 66 67 0 65 67 0 61 69 1 68 69 1 62 70 0 68 70 0 63 71 0
		 70 71 0 69 71 0 56 72 0 57 73 0 72 73 0 64 74 0 72 74 0 65 75 0 74 75 0 73 75 0 60 76 0
		 61 77 0 76 77 0 68 78 0 76 78 0 69 79 0 78 79 0 77 79 0 75 78 0 74 79 0 73 76 0 72 77 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 60 62 -64 -65
		mu 0 4 38 39 40 41
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 30 45 -47 -45
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -46
		mu 0 4 23 24 32 31
		f 4 -36 44 50 -50
		mu 0 4 25 22 30 33
		f 4 40 53 -55 -53
		mu 0 4 27 28 36 35
		f 4 -43 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -44 51 57 -56
		mu 0 4 29 26 34 37
		f 4 46 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 48 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -120 121 123 -125
		mu 0 4 70 71 72 73
		f 4 54 67 -69 -66
		mu 0 4 35 36 44 43
		f 4 -57 69 70 -68
		mu 0 4 36 37 45 44
		f 4 -127 128 130 -132
		mu 0 4 74 75 76 77
		f 4 -51 72 74 -74
		mu 0 4 33 30 47 46
		f 4 58 75 -77 -73
		mu 0 4 30 38 48 47
		f 4 64 77 -79 -76
		mu 0 4 38 41 49 48
		f 4 -58 80 82 -82
		mu 0 4 37 34 51 50
		f 4 71 85 -87 -84
		mu 0 4 42 45 53 52
		f 4 -70 81 87 -86
		mu 0 4 45 37 50 53
		f 4 -75 88 90 -90
		mu 0 4 46 47 55 54
		f 4 76 91 -93 -89
		mu 0 4 47 48 56 55
		f 4 78 93 -95 -92
		mu 0 4 48 49 57 56
		f 4 -80 89 95 -94
		mu 0 4 49 46 54 57
		f 4 -83 96 98 -98
		mu 0 4 50 51 59 58
		f 4 84 99 -101 -97
		mu 0 4 51 52 60 59
		f 4 86 101 -103 -100
		mu 0 4 52 53 61 60
		f 4 -88 97 103 -102
		mu 0 4 53 50 58 61
		f 4 -91 104 106 -106
		mu 0 4 54 55 63 62
		f 4 92 107 -109 -105
		mu 0 4 55 56 64 63
		f 4 94 109 -111 -108
		mu 0 4 56 57 65 64
		f 4 -99 111 113 -113
		mu 0 4 58 59 67 66
		f 4 102 115 -117 -115
		mu 0 4 60 61 69 68
		f 4 -104 112 117 -116
		mu 0 4 61 58 66 69
		f 4 108 120 -122 -119
		mu 0 4 63 64 72 71
		f 4 110 122 -124 -121
		mu 0 4 64 65 73 72
		f 4 116 129 -131 -128
		mu 0 4 68 69 77 76
		f 4 -118 125 131 -130
		mu 0 4 69 66 74 77
		f 4 -107 132 134 -134
		mu 0 4 62 63 79 78
		f 4 118 135 -137 -133
		mu 0 4 63 71 80 79
		f 4 119 137 -139 -136
		mu 0 4 71 70 81 80
		f 4 -114 140 142 -142
		mu 0 4 66 67 83 82
		f 4 126 145 -147 -144
		mu 0 4 75 74 85 84
		f 4 -126 141 147 -146
		mu 0 4 74 66 82 85
		f 4 138 148 146 -150
		mu 0 4 80 81 84 85
		f 4 -140 150 144 -149
		mu 0 4 81 78 83 84
		f 4 -135 151 -143 -151
		mu 0 4 78 79 82 83
		f 4 136 149 -148 -152
		mu 0 4 79 80 85 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform65" -p "pCube3";
	rename -uid "A73B9BDB-484E-2C14-5799-EE897A869349";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform65";
	rename -uid "B524B3C0-4A90-2EF6-428D-9FAA8B4872D1";
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
createNode transform -n "pCylinder24";
	rename -uid "AA2EF54B-4AFF-3017-48DD-95A9921CA150";
	setAttr ".t" -type "double3" 0 0.034779380882676847 0 ;
	setAttr ".rp" -type "double3" 0.033138047941182247 14.336455027882696 0 ;
	setAttr ".sp" -type "double3" 0.033138047941182247 14.336455027882696 0 ;
createNode mesh -n "pCylinder24Shape" -p "pCylinder24";
	rename -uid "6E357A3F-4A14-C66C-9779-EEAE96801E22";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "5A103D02-4B22-16A1-C95C-568C6D428DD1";
	setAttr ".t" -type "double3" 0 7.9446336678680183 7.8977857589482232 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.26743552626305767 0.26743552626305767 0.26743552626305767 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder25";
	rename -uid "E7AF19AB-4C00-EBD6-3853-97BCDD46F764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "2E11A8F1-4889-6E2B-117A-469FA78A4B1C";
	setAttr ".t" -type "double3" -6.2682042933639375 -1.0494106399241518 7.315343558539972 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 5.2655951976776123 8.7291529178619385 7.4505805969238281e-09 ;
	setAttr ".rpt" -type "double3" 1.0697671004227995 -0.61362038335126634 0 ;
	setAttr ".sp" -type "double3" 5.2655951976776123 8.7291529178619385 7.4505805969238281e-09 ;
createNode mesh -n "pCylinder26Shape" -p "pCylinder26";
	rename -uid "26C43F80-4E08-9DB1-2A6E-75AA2CE6FF4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875
		 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125
		 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048549 0.045764625 0.64435619 0.096455812
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578
		 0.011893794 0.38951463 0.045764521 0.38951463 0.045764521 0.35564384 0.096455663
		 0.35564384 0.096455663 0.34375 0.15624994 0.34375 0.15624994 0.35564381 0.21604425
		 0.35564381 0.21604425 0.38951454 0.2667354 0.38951454 0.2667354 0.44020569 0.30060616
		 0.44020569 0.30060616 0.49999997 0.3125 0.49999997 0.3125 0.55979425 0.30060619 0.55979425
		 0.30060619 0.61048543 0.26673543 0.61048543 0.26673543 0.64435619 0.21604431 0.64435619
		 0.21604431 0.65625 0.15625 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812 0.61048549
		 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125 0.390625
		 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875
		 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125
		 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048549 0.045764625 0.64435619 0.096455812
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578
		 0.011893794 0.38951463 0.045764521 0.38951463 0.045764521 0.35564384 0.096455663
		 0.35564384 0.096455663 0.34375 0.15624994 0.34375 0.15624994 0.35564381 0.21604425
		 0.35564381 0.21604425 0.38951454 0.2667354 0.38951454 0.2667354 0.44020569 0.30060616
		 0.44020569 0.30060616 0.49999997 0.3125 0.49999997 0.3125 0.55979425 0.30060619 0.55979425
		 0.30060619 0.61048543 0.26673543 0.61048543 0.26673543 0.64435619 0.21604431 0.64435619
		 0.21604431 0.65625 0.15625 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812 0.61048549
		 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[1]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[2]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[3]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[4]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[5]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[6]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[7]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[8]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[9]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[10]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[11]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[12]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[13]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[14]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[15]" -type "float3" -0.49286035 1.6841285 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[96]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.49286035 0 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.6841285 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.6841285 0 ;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  4.97794437 8.41263008 -0.058263578 4.97794437 8.37962723 -0.10765712
		 4.97794437 8.33023262 -0.14066085 4.97794437 8.2719698 -0.15225023 4.97794437 8.21370602 -0.14066091
		 4.97794437 8.16431236 -0.10765723 4.97794437 8.13130951 -0.058263697 4.97794437 8.11971951 -5.8746807e-08
		 4.97794437 8.13130951 0.058263592 4.97794437 8.16431236 0.10765715 4.97794437 8.21370602 0.14066087
		 4.97794437 8.2719698 0.15225025 4.97794437 8.33023262 0.14066088 4.97794437 8.37962627 0.10765719
		 4.97794437 8.41263008 0.058263645 4.97794437 8.42421913 1.7397143e-09 5.51829624 8.41078758 -0.057602204
		 5.51829624 8.37815857 -0.10643508 5.51829624 8.32932568 -0.13906418 5.51829624 8.27172375 -0.15052201
		 5.51829624 8.21412182 -0.13906424 5.51829624 8.16528893 -0.10643519 5.51829624 8.13265991 -0.057602338
		 5.51829624 8.12120152 -5.383087e-08 5.51829624 8.13265991 0.057602238 5.51829624 8.16528893 0.10643511
		 5.51829624 8.21412182 0.13906421 5.51829624 8.27172375 0.15052202 5.51829624 8.32932568 0.13906422
		 5.51829624 8.37815857 0.10643515 5.51829624 8.41078758 0.057602286 5.51829624 8.42224598 0
		 5.75330734 8.36074543 -0.057602204 5.73570251 8.33327198 -0.10643508 5.70935869 8.29215622 -0.13906418
		 5.67828131 8.24365711 -0.15052201 5.6472044 8.1951561 -0.13906424 5.62085867 8.15404034 -0.10643519
		 5.6032548 8.12656784 -0.057602338 5.5970726 8.11692047 -5.383087e-08 5.60325432 8.12656689 0.057602238
		 5.62085867 8.15404034 0.10643511 5.6472044 8.1951561 0.13906421 5.67828131 8.24365616 0.15052202
		 5.70935678 8.29215527 0.13906422 5.73570251 8.33327198 0.10643515 5.75330782 8.36074543 0.057602286
		 5.75948906 8.3703928 -3.377887e-18 5.92897129 8.2177515 -0.057602204 5.90110254 8.20077991 -0.10643508
		 5.85939598 8.17537975 -0.13906418 5.81019974 8.14542007 -0.15052201 5.76100159 8.11545753 -0.13906424
		 5.71929455 8.090058327 -0.10643519 5.69142771 8.073087692 -0.057602338 5.6816411 8.067128181 -5.383087e-08
		 5.69142675 8.073086739 0.057602238 5.71929455 8.090058327 0.10643511 5.76100159 8.11545753 0.13906421
		 5.81019926 8.14541912 0.15052202 5.8593955 8.17537975 0.13906422 5.90110254 8.20077991 0.10643515
		 5.92897177 8.2177515 0.057602286 5.93875694 8.22371101 -3.377887e-18 6.034772396 8.028260231 -0.057602204
		 6.0024943352 8.023480415 -0.10643508 5.9541893 8.016325951 -0.13906418 5.89720964 8.0078878403 -0.15052201
		 5.84022713 7.9994483 -0.13906424 5.79192162 7.99229431 -0.10643519 5.75964642 7.98751497 -0.057602338
		 5.74831152 7.98583651 -5.383087e-08 5.75964499 7.98751402 0.05760223 5.79192162 7.99229431 0.10643511
		 5.84022713 7.9994483 0.13906421 5.89720869 8.0078878403 0.15052202 5.95418882 8.016325951 0.13906424
		 6.0024943352 8.023480415 0.10643515 6.034772873 8.028260231 0.057602279 6.046106339 8.029938698 -3.377887e-18
		 5.51829624 7.36264944 0.057602204 5.51829624 7.39527845 0.10643508 5.51829624 7.44411182 0.13906418
		 5.51829624 7.50171328 0.15052201 5.51829624 7.55931568 0.13906424 5.51829624 7.6081481 0.10643519
		 5.51829624 7.64077711 0.057602338 5.51829624 7.65223598 5.383087e-08 5.51829624 7.64077711 -0.057602238
		 5.51829624 7.6081481 -0.10643511 5.51829624 7.55931568 -0.13906421 5.51829624 7.50171328 -0.15052202
		 5.51829624 7.44411182 -0.13906422 5.51829624 7.39527845 -0.10643515 5.51829624 7.36264944 -0.057602286
		 5.51829624 7.35119104 -1.8433631e-17 4.97794437 7.36154747 0.058263578 4.97794437 7.39455128 0.10765713
		 4.97794437 7.44394493 0.14066085 4.97794437 7.50220871 0.15225023 4.97794437 7.56047249 0.1406609
		 4.97794437 7.60986519 0.10765722 4.97794437 7.642869 0.058263671 4.97794437 7.65445852 2.8655149e-08
		 4.97794437 7.642869 -0.058263592 4.97794437 7.60986519 -0.10765714 4.97794437 7.56047249 -0.14066085
		 4.97794437 7.50220871 -0.15225023 4.97794437 7.44394493 -0.14066091 4.97794437 7.39455128 -0.10765721
		 4.97794437 7.36154747 -0.058263674 4.97794437 7.34995794 -3.183137e-08 5.75330734 7.41269159 0.057602204
		 5.73570251 7.44016504 0.10643508 5.70935869 7.48128128 0.13906418 5.67828131 7.52977991 0.15052201
		 5.6472044 7.57828093 0.13906424 5.62085867 7.61939716 0.10643519 5.6032548 7.64686966 0.057602338
		 5.5970726 7.65651655 5.383087e-08 5.60325432 7.64687014 -0.057602238 5.62085867 7.61939716 -0.10643511
		 5.6472044 7.57828093 -0.13906421 5.67828131 7.52978134 -0.15052202 5.70935678 7.48128176 -0.13906422
		 5.73570251 7.44016504 -0.10643515 5.75330782 7.41269159 -0.057602286 5.75948906 7.4030447 -8.7055408e-18
		 5.92897129 7.55568552 0.057602204 5.90110254 7.57265759 0.10643508 5.85939598 7.59805775 0.13906418
		 5.81019974 7.62801695 0.15052201 5.76100159 7.65797949 0.13906424 5.71929455 7.68337917 0.10643519
		 5.69142771 7.70034933 0.057602338 5.6816411 7.70630884 5.383087e-08 5.69142675 7.70035076 -0.057602238
		 5.71929455 7.68337917 -0.10643511 5.76100159 7.65797949 -0.13906421 5.81019926 7.6280179 -0.15052202
		 5.8593955 7.59805775 -0.13906422 5.90110254 7.57265759 -0.10643515 5.92897177 7.55568552 -0.057602286
		 5.93875694 7.54972649 9.257798e-18 6.034772396 7.74517632 0.057602204 6.0024943352 7.74995661 0.10643508
		 5.9541893 7.75711155 0.13906418 5.89720964 7.76554871 0.15052201 5.84022713 7.77398872 0.13906424
		 5.79192162 7.78114271 0.10643519 5.75964642 7.78592205 0.057602338 5.74831152 7.78760052 5.383087e-08
		 5.75964499 7.785923 -0.05760223 5.79192162 7.78114271 -0.10643511 5.84022713 7.77398872 -0.13906421
		 5.89720869 7.76554966 -0.15052202 5.95418882 7.75711107 -0.13906424 6.0024943352 7.74995661 -0.10643515
		 6.034772873 7.74517632 -0.057602279 6.046106339 7.74349833 3.2988003e-17 6.034772873 7.88671875 -0.057602242
		 6.0024943352 7.88671875 -0.10643511 5.9541893 7.88671875 -0.13906421 5.89720917 7.88671875 -0.15052202
		 5.84022713 7.88671875 -0.13906422 5.79192162 7.88671875 -0.10643515;
	setAttr ".vt[166:175]" 5.75964546 7.88671875 -0.057602286 5.74831152 7.88671875 0
		 5.75964546 7.88671827 0.057602286 5.79192162 7.88671875 0.10643515 5.84022713 7.88671875 0.13906422
		 5.89720917 7.88671875 0.15052202 5.9541893 7.88671875 0.13906421 6.0024943352 7.88671875 0.10643511
		 6.034772873 7.88671875 0.057602242 6.046106339 7.88671875 1.4805057e-17;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 15 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 16 0 1 17 1 1 18 2 1 19 3 1 20 4 1 21 5 1 22 6 1 23 7 1 24 8 1 25 9 1 26 10 1
		 27 11 1 28 12 1 29 13 1 30 14 1 31 15 1 16 32 1 17 33 1 32 33 1 18 34 1 33 34 1 19 35 1
		 34 35 1 20 36 1 35 36 1 21 37 1 36 37 1 22 38 1 37 38 1 23 39 1 38 39 1 24 40 1 39 40 1
		 25 41 1 40 41 1 26 42 1 41 42 1 27 43 1 42 43 1 28 44 1 43 44 1 29 45 1 44 45 1 30 46 1
		 45 46 1 31 47 1 46 47 1 47 32 1 32 48 1 33 49 1 48 49 1 34 50 1 49 50 1 35 51 1 50 51 1
		 36 52 1 51 52 1 37 53 1 52 53 1 38 54 1 53 54 1 39 55 1 54 55 1 40 56 1 55 56 1 41 57 1
		 56 57 1 42 58 1 57 58 1 43 59 1 58 59 1 44 60 1 59 60 1 45 61 1 60 61 1 46 62 1 61 62 1
		 47 63 1 62 63 1 63 48 1 48 64 1 49 65 1 64 65 1 50 66 1 65 66 1 51 67 1 66 67 1 52 68 1
		 67 68 1 53 69 1 68 69 1 54 70 1 69 70 1 55 71 1 70 71 1 56 72 1 71 72 1 57 73 1 72 73 1
		 58 74 1 73 74 1 59 75 1 74 75 1 60 76 1 75 76 1 61 77 1 76 77 1 62 78 1 77 78 1 63 79 1
		 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0;
	setAttr ".ed[166:331]" 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 96 0 80 96 1 81 97 1 82 98 1 83 99 1 84 100 1 85 101 1
		 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1 93 109 1 94 110 1
		 95 111 1 80 112 1 81 113 1 112 113 1 82 114 1 113 114 1 83 115 1 114 115 1 84 116 1
		 115 116 1 85 117 1 116 117 1 86 118 1 117 118 1 87 119 1 118 119 1 88 120 1 119 120 1
		 89 121 1 120 121 1 90 122 1 121 122 1 91 123 1 122 123 1 92 124 1 123 124 1 93 125 1
		 124 125 1 94 126 1 125 126 1 95 127 1 126 127 1 127 112 1 112 128 1 113 129 1 128 129 1
		 114 130 1 129 130 1 115 131 1 130 131 1 116 132 1 131 132 1 117 133 1 132 133 1 118 134 1
		 133 134 1 119 135 1 134 135 1 120 136 1 135 136 1 121 137 1 136 137 1 122 138 1 137 138 1
		 123 139 1 138 139 1 124 140 1 139 140 1 125 141 1 140 141 1 126 142 1 141 142 1 127 143 1
		 142 143 1 143 128 1 128 144 1 129 145 1 144 145 1 130 146 1 145 146 1 131 147 1 146 147 1
		 132 148 1 147 148 1 133 149 1 148 149 1 134 150 1 149 150 1 135 151 1 150 151 1 136 152 1
		 151 152 1 137 153 1 152 153 1 138 154 1 153 154 1 139 155 1 154 155 1 140 156 1 155 156 1
		 141 157 1 156 157 1 142 158 1 157 158 1 143 159 1 158 159 1 159 144 1 64 160 1 65 161 1
		 160 161 1 66 162 1 161 162 1 67 163 1 162 163 1 68 164 1 163 164 1 69 165 1 164 165 1
		 70 166 1 165 166 1 71 167 1 166 167 1 72 168 1 167 168 1 73 169 1 168 169 1 74 170 1
		 169 170 1 75 171 1 170 171 1 76 172 1 171 172 1 77 173 1 172 173 1 78 174 1 173 174 1
		 79 175 1 174 175 1 175 160 1 144 174 1 145 173 1 146 172 1 147 171 1 148 170 1 149 169 1
		 150 168 1 151 167 1 152 166 1 153 165 1 154 164 1 155 163 1;
	setAttr ".ed[332:335]" 156 162 1 157 161 1 158 160 1 159 175 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 16 33 -1 -33
		mu 0 4 0 1 2 3
		f 4 17 34 -3 -34
		mu 0 4 1 4 5 2
		f 4 18 35 -4 -35
		mu 0 4 4 6 7 5
		f 4 19 36 -5 -36
		mu 0 4 6 8 9 7
		f 4 20 37 -6 -37
		mu 0 4 8 10 11 9
		f 4 21 38 -7 -38
		mu 0 4 10 12 13 11
		f 4 22 39 -8 -39
		mu 0 4 12 14 15 13
		f 4 23 40 -9 -40
		mu 0 4 14 16 17 15
		f 4 24 41 -10 -41
		mu 0 4 16 18 19 17
		f 4 25 42 -11 -42
		mu 0 4 18 20 21 19
		f 4 26 43 -12 -43
		mu 0 4 20 22 23 21
		f 4 27 44 -13 -44
		mu 0 4 22 24 25 23
		f 4 28 45 -14 -45
		mu 0 4 24 26 27 25
		f 4 29 46 -15 -46
		mu 0 4 26 28 29 27
		f 4 30 47 -16 -47
		mu 0 4 28 30 31 29
		f 4 31 32 -2 -48
		mu 0 4 30 32 33 31
		f 4 -17 48 50 -50
		mu 0 4 34 35 36 37
		f 4 -18 49 52 -52
		mu 0 4 38 34 37 39
		f 4 -19 51 54 -54
		mu 0 4 40 38 39 41
		f 4 -20 53 56 -56
		mu 0 4 42 40 41 43
		f 4 -21 55 58 -58
		mu 0 4 44 42 43 45
		f 4 -22 57 60 -60
		mu 0 4 46 44 45 47
		f 4 -23 59 62 -62
		mu 0 4 48 46 47 49
		f 4 -24 61 64 -64
		mu 0 4 50 48 49 51
		f 4 -25 63 66 -66
		mu 0 4 52 50 51 53
		f 4 -26 65 68 -68
		mu 0 4 54 52 53 55
		f 4 -27 67 70 -70
		mu 0 4 56 54 55 57
		f 4 -28 69 72 -72
		mu 0 4 58 56 57 59
		f 4 -29 71 74 -74
		mu 0 4 60 58 59 61
		f 4 -30 73 76 -76
		mu 0 4 62 60 61 63
		f 4 -31 75 78 -78
		mu 0 4 64 62 63 65
		f 4 -32 77 79 -49
		mu 0 4 35 64 65 36
		f 4 -51 80 82 -82
		mu 0 4 37 36 66 67
		f 4 -53 81 84 -84
		mu 0 4 39 37 67 68
		f 4 -55 83 86 -86
		mu 0 4 41 39 68 69
		f 4 -57 85 88 -88
		mu 0 4 43 41 69 70
		f 4 -59 87 90 -90
		mu 0 4 45 43 70 71
		f 4 -61 89 92 -92
		mu 0 4 47 45 71 72
		f 4 -63 91 94 -94
		mu 0 4 49 47 72 73
		f 4 -65 93 96 -96
		mu 0 4 51 49 73 74
		f 4 -67 95 98 -98
		mu 0 4 53 51 74 75
		f 4 -69 97 100 -100
		mu 0 4 55 53 75 76
		f 4 -71 99 102 -102
		mu 0 4 57 55 76 77
		f 4 -73 101 104 -104
		mu 0 4 59 57 77 78
		f 4 -75 103 106 -106
		mu 0 4 61 59 78 79
		f 4 -77 105 108 -108
		mu 0 4 63 61 79 80
		f 4 -79 107 110 -110
		mu 0 4 65 63 80 81
		f 4 -80 109 111 -81
		mu 0 4 36 65 81 66
		f 4 -83 112 114 -114
		mu 0 4 67 66 82 83
		f 4 -85 113 116 -116
		mu 0 4 68 67 83 84
		f 4 -87 115 118 -118
		mu 0 4 69 68 84 85
		f 4 -89 117 120 -120
		mu 0 4 70 69 85 86
		f 4 -91 119 122 -122
		mu 0 4 71 70 86 87
		f 4 -93 121 124 -124
		mu 0 4 72 71 87 88
		f 4 -95 123 126 -126
		mu 0 4 73 72 88 89
		f 4 -97 125 128 -128
		mu 0 4 74 73 89 90
		f 4 -99 127 130 -130
		mu 0 4 75 74 90 91
		f 4 -101 129 132 -132
		mu 0 4 76 75 91 92
		f 4 -103 131 134 -134
		mu 0 4 77 76 92 93
		f 4 -105 133 136 -136
		mu 0 4 78 77 93 94
		f 4 -107 135 138 -138
		mu 0 4 79 78 94 95
		f 4 -109 137 140 -140
		mu 0 4 80 79 95 96
		f 4 -111 139 142 -142
		mu 0 4 81 80 96 97
		f 4 -112 141 143 -113
		mu 0 4 66 81 97 82
		f 4 144 177 -161 -177
		mu 0 4 98 99 100 101
		f 4 145 178 -162 -178
		mu 0 4 99 102 103 100
		f 4 146 179 -163 -179
		mu 0 4 102 104 105 103
		f 4 147 180 -164 -180
		mu 0 4 104 106 107 105
		f 4 148 181 -165 -181
		mu 0 4 106 108 109 107
		f 4 149 182 -166 -182
		mu 0 4 108 110 111 109
		f 4 150 183 -167 -183
		mu 0 4 110 112 113 111
		f 4 151 184 -168 -184
		mu 0 4 112 114 115 113
		f 4 152 185 -169 -185
		mu 0 4 114 116 117 115
		f 4 153 186 -170 -186
		mu 0 4 116 118 119 117
		f 4 154 187 -171 -187
		mu 0 4 118 120 121 119
		f 4 155 188 -172 -188
		mu 0 4 120 122 123 121
		f 4 156 189 -173 -189
		mu 0 4 122 124 125 123
		f 4 157 190 -174 -190
		mu 0 4 124 126 127 125
		f 4 158 191 -175 -191
		mu 0 4 126 128 129 127
		f 4 159 176 -176 -192
		mu 0 4 128 130 131 129
		f 4 -145 192 194 -194
		mu 0 4 132 133 134 135
		f 4 -146 193 196 -196
		mu 0 4 136 132 135 137
		f 4 -147 195 198 -198
		mu 0 4 138 136 137 139
		f 4 -148 197 200 -200
		mu 0 4 140 138 139 141
		f 4 -149 199 202 -202
		mu 0 4 142 140 141 143
		f 4 -150 201 204 -204
		mu 0 4 144 142 143 145
		f 4 -151 203 206 -206
		mu 0 4 146 144 145 147
		f 4 -152 205 208 -208
		mu 0 4 148 146 147 149
		f 4 -153 207 210 -210
		mu 0 4 150 148 149 151
		f 4 -154 209 212 -212
		mu 0 4 152 150 151 153
		f 4 -155 211 214 -214
		mu 0 4 154 152 153 155
		f 4 -156 213 216 -216
		mu 0 4 156 154 155 157
		f 4 -157 215 218 -218
		mu 0 4 158 156 157 159
		f 4 -158 217 220 -220
		mu 0 4 160 158 159 161
		f 4 -159 219 222 -222
		mu 0 4 162 160 161 163
		f 4 -160 221 223 -193
		mu 0 4 133 162 163 134
		f 4 -195 224 226 -226
		mu 0 4 135 134 164 165
		f 4 -197 225 228 -228
		mu 0 4 137 135 165 166
		f 4 -199 227 230 -230
		mu 0 4 139 137 166 167
		f 4 -201 229 232 -232
		mu 0 4 141 139 167 168
		f 4 -203 231 234 -234
		mu 0 4 143 141 168 169
		f 4 -205 233 236 -236
		mu 0 4 145 143 169 170
		f 4 -207 235 238 -238
		mu 0 4 147 145 170 171
		f 4 -209 237 240 -240
		mu 0 4 149 147 171 172
		f 4 -211 239 242 -242
		mu 0 4 151 149 172 173
		f 4 -213 241 244 -244
		mu 0 4 153 151 173 174
		f 4 -215 243 246 -246
		mu 0 4 155 153 174 175
		f 4 -217 245 248 -248
		mu 0 4 157 155 175 176
		f 4 -219 247 250 -250
		mu 0 4 159 157 176 177
		f 4 -221 249 252 -252
		mu 0 4 161 159 177 178
		f 4 -223 251 254 -254
		mu 0 4 163 161 178 179
		f 4 -224 253 255 -225
		mu 0 4 134 163 179 164
		f 4 -227 256 258 -258
		mu 0 4 165 164 180 181
		f 4 -229 257 260 -260
		mu 0 4 166 165 181 182
		f 4 -231 259 262 -262
		mu 0 4 167 166 182 183
		f 4 -233 261 264 -264
		mu 0 4 168 167 183 184
		f 4 -235 263 266 -266
		mu 0 4 169 168 184 185
		f 4 -237 265 268 -268
		mu 0 4 170 169 185 186
		f 4 -239 267 270 -270
		mu 0 4 171 170 186 187
		f 4 -241 269 272 -272
		mu 0 4 172 171 187 188
		f 4 -243 271 274 -274
		mu 0 4 173 172 188 189
		f 4 -245 273 276 -276
		mu 0 4 174 173 189 190
		f 4 -247 275 278 -278
		mu 0 4 175 174 190 191
		f 4 -249 277 280 -280
		mu 0 4 176 175 191 192
		f 4 -251 279 282 -282
		mu 0 4 177 176 192 193
		f 4 -253 281 284 -284
		mu 0 4 178 177 193 194
		f 4 -255 283 286 -286
		mu 0 4 179 178 194 195
		f 4 -256 285 287 -257
		mu 0 4 164 179 195 180
		f 4 -115 288 290 -290
		mu 0 4 83 82 196 197
		f 4 -117 289 292 -292
		mu 0 4 84 83 197 198
		f 4 -119 291 294 -294
		mu 0 4 85 84 198 199
		f 4 -121 293 296 -296
		mu 0 4 86 85 199 200
		f 4 -123 295 298 -298
		mu 0 4 87 86 200 201
		f 4 -125 297 300 -300
		mu 0 4 88 87 201 202
		f 4 -127 299 302 -302
		mu 0 4 89 88 202 203
		f 4 -129 301 304 -304
		mu 0 4 90 89 203 204
		f 4 -131 303 306 -306
		mu 0 4 91 90 204 205
		f 4 -133 305 308 -308
		mu 0 4 92 91 205 206
		f 4 -135 307 310 -310
		mu 0 4 93 92 206 207
		f 4 -137 309 312 -312
		mu 0 4 94 93 207 208
		f 4 -139 311 314 -314
		mu 0 4 95 94 208 209
		f 4 -141 313 316 -316
		mu 0 4 96 95 209 210
		f 4 -143 315 318 -318
		mu 0 4 97 96 210 211
		f 4 -144 317 319 -289
		mu 0 4 82 97 211 196
		f 4 -259 320 -317 -322
		mu 0 4 181 180 212 213
		f 4 -261 321 -315 -323
		mu 0 4 182 181 213 214
		f 4 -263 322 -313 -324
		mu 0 4 183 182 214 215
		f 4 -265 323 -311 -325
		mu 0 4 184 183 215 216
		f 4 -267 324 -309 -326
		mu 0 4 185 184 216 217
		f 4 -269 325 -307 -327
		mu 0 4 186 185 217 218
		f 4 -271 326 -305 -328
		mu 0 4 187 186 218 219
		f 4 -273 327 -303 -329
		mu 0 4 188 187 219 220
		f 4 -275 328 -301 -330
		mu 0 4 189 188 220 221
		f 4 -277 329 -299 -331
		mu 0 4 190 189 221 222
		f 4 -279 330 -297 -332
		mu 0 4 191 190 222 223
		f 4 -281 331 -295 -333
		mu 0 4 192 191 223 224
		f 4 -283 332 -293 -334
		mu 0 4 193 192 224 225
		f 4 -285 333 -291 -335
		mu 0 4 194 193 225 226
		f 4 -287 334 -320 -336
		mu 0 4 195 194 226 227
		f 4 -288 335 -319 -321
		mu 0 4 180 195 227 212;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B6B973F-4C9D-287F-17F4-0BB2B60AAADA";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA171F36-4D1C-A28C-EA37-E5B486A6C1C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6FF445D-4662-9D66-328D-CEAED1E83514";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD4978B4-4F02-0CDB-1A6F-6BBE5016FE55";
createNode displayLayer -n "defaultLayer";
	rename -uid "08BB4EE9-478C-2B16-1A33-5296198571DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60A7A9F0-41B0-E0A5-2A9F-19BAA1CF7991";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23AE3491-4310-C472-1A20-489E1001071A";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7B9F833B-4A57-5C26-2B0E-56A7CB97FC69";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78588633-43C6-F417-0E5D-28B5F7F8E619";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCube -n "polyCube1";
	rename -uid "D6025A9A-4926-4B46-3418-B9B6F6AC767E";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6D896DC4-469A-6625-0186-529AC12E3DA0";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 9.5227120542061279 0 0 0 0 5.0306177726709924 0 0 0 0 13.956875925171778 0
		 0 2.7858216599207761 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4189946e-07 6.3714132 -4.1594731e-07 ;
	setAttr ".rs" 54270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2220341808681621 6.3714134565827649 -6.4225060732744321 ;
	setAttr ".cbx" -type "double3" 4.2220344646670966 6.3714134565827649 6.4225052413798007 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D3DC2B88-482E-51F2-4265-4AB6A655C736";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.27669805 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.27669805 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.21275376 0 ;
	setAttr ".tk[5]" -type "float3" -0.27669805 0.21275376 0 ;
	setAttr ".tk[6]" -type "float3" 0.27669805 0.21275376 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.21275376 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.21275376 0.29350123 ;
	setAttr ".tk[9]" -type "float3" -0.27669802 0.21275376 0.29350117 ;
	setAttr ".tk[10]" -type "float3" 0.27669802 0.21275376 0.29350117 ;
	setAttr ".tk[11]" -type "float3" 0 0.21275376 0.29350123 ;
	setAttr ".tk[12]" -type "float3" 0 0.21275376 -0.29350123 ;
	setAttr ".tk[13]" -type "float3" -0.27669802 0.21275376 -0.2935012 ;
	setAttr ".tk[14]" -type "float3" 0.27669802 0.21275376 -0.2935012 ;
	setAttr ".tk[15]" -type "float3" 0 0.21275376 -0.29350123 ;
	setAttr ".tk[16]" -type "float3" 0 0.21275376 0 ;
	setAttr ".tk[17]" -type "float3" -0.27669805 0.21275376 0 ;
	setAttr ".tk[18]" -type "float3" 0.27669805 0.21275376 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.21275376 0 ;
	setAttr ".tk[21]" -type "float3" -0.27669805 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.27669805 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.29350123 ;
	setAttr ".tk[25]" -type "float3" -0.27669805 0 -0.29350123 ;
	setAttr ".tk[26]" -type "float3" 0.27669805 0 -0.29350123 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.29350123 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.29350123 ;
	setAttr ".tk[29]" -type "float3" -0.27669805 0 0.29350123 ;
	setAttr ".tk[30]" -type "float3" 0.27669805 0 0.29350123 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.29350123 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1A23BC92-4051-56C6-0882-4F98E8F00DD4";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1FA57A2C-4A85-C5A9-77CB-619680750CDE";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[11:15]" "f[32:34]" "f[43:47]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "37F74573-4910-99FF-27D4-C5B45988BA47";
	setAttr ".dc" -type "componentList" 2 "f[8:10]" "f[19:23]";
createNode polyCube -n "polyCube2";
	rename -uid "774F8665-43BA-C132-344F-11BC09653D27";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EC19C125-4625-A90F-C7BA-508ED3F2AE79";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8416691 3.7060919 0 ;
	setAttr ".rs" 39746;
	setAttr ".lt" -type "double3" 0 0 0.97531142481644073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7384204238030314 3.2060919774831085 -2.0324112081517214 ;
	setAttr ".cbx" -type "double3" 4.9449174986247577 4.2060919774831085 2.0324112081517214 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "374CAC3C-4E25-68BB-AACD-13B1833ED742";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8416696 3.7060919 0 ;
	setAttr ".rs" 34077;
	setAttr ".lt" -type "double3" 0 0 3.071267578071692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7384208176649443 3.2060919774831085 -3.0077224680167771 ;
	setAttr ".cbx" -type "double3" 4.9449178924866715 4.2060919774831085 3.0077224680167771 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "32432DEB-43EE-1BB5-B66D-46BC7D31E509";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8416696 3.7060919 0 ;
	setAttr ".rs" 61634;
	setAttr ".lt" -type "double3" 0 0 0.90383174051198445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.738421211526858 3.2060919774831085 -6.078990252115986 ;
	setAttr ".cbx" -type "double3" 4.9449182863485852 4.2060919774831085 6.078990252115986 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "090C3C02-4067-5338-0002-548C2D2D08F7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8416705 3.7060919 0 ;
	setAttr ".rs" 46539;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 0.1267671108845132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7384216053887709 3.2060919774831085 -6.9828214506980988 ;
	setAttr ".cbx" -type "double3" 4.9449190740724118 4.2060919774831085 6.9828214506980988 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "86E7AA6E-4E6A-850C-1054-E1B4924EABF1";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8416705 4.2060919 0 ;
	setAttr ".rs" 65491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7384219992506846 4.2060919774831085 -3.0077224680167771 ;
	setAttr ".cbx" -type "double3" 4.9449194679343247 4.2060919774831085 3.0077224680167771 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5AA5D8E-4940-6FF7-D916-62AF8D651724";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.014463332 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.014463332 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.014463332 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.014463332 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.014463332 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.014463332 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.014463332 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.014463332 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.00190318 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.00190318 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.00190318 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.00190318 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.00190318 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.00190318 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.00190318 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.00190318 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B5BD5BA4-4CDA-AA3C-155F-A386CEFF18E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".wt" 0.5050542950630188;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "289E63F8-4558-6EBB-7AD1-E6B9F2FE33FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 5.0772877 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.0772877 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.0772877 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.0772877 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.0772877 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.0772877 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.0772877 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.0772877 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E009FE43-4681-0EB2-E8EC-76AF2C25AAE9";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.841671 8.0268888 2.0324101 ;
	setAttr ".rs" 52846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7384219992506846 6.7703977598012237 2.0324099967402405 ;
	setAttr ".cbx" -type "double3" 4.9449198617962384 9.2833796514333038 2.0324101178813887 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4C204A75-4E0C-F611-0F76-F18CDDF87376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".wt" 0.50498968362808228;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E33E87FC-4096-6C4E-BC6F-E289C3304963";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -1.0465025 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.0465025 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.0465025 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.0465025 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2CA4EB1-453C-F4DC-38A4-AF90A21D6FB2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 0.17266637 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.17266637 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.17266637 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.17266637 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "64437357-481C-4106-C4B4-029E2BD127E2";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D889EDD3-4E85-8ED5-48F0-659B64F4F2FD";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A48E7281-45C3-84F1-378D-9593E0A95291";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[55]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA2D958F-40EA-25CF-C03B-17A76AA2B1CC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 0.012613356 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10093652 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.10093652 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10093652 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.11354985 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0E37B916-4832-0A05-3270-0CB901FAF296";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[54]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "462913A3-4E73-F8A1-1F6A-89A922E108DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.012613356 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.012613326 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D432D120-4B72-8553-B09A-DE8E957B40B8";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[55]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "1F85E5F4-4EB2-F31E-BC70-B7820092B4A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.00016403198 -0.012613326 ;
	setAttr ".tk[55]" -type "float3" 0 0.00016379356 0.012613326 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "89086EEC-432F-81B1-BA41-3D8D3DDA7B47";
	setAttr ".ics" -type "componentList" 1 "vtx[53:54]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "8E2B9A39-4007-96FF-C609-39ABF4C6CB06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.00016403198 -0.012613326 ;
	setAttr ".tk[54]" -type "float3" 0 0.00016379356 0.012613326 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5251D78F-4C2A-895F-3739-F086CA683937";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7384219 3.7060919 0 ;
	setAttr ".rs" 60359;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.95177453809291279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7384219992506846 3.2060919774831085 -7.1018513508684284 ;
	setAttr ".cbx" -type "double3" 4.7384219992506846 4.2060919774831085 7.1018513508684284 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F03FF93A-47ED-E9F1-CF96-F288A50CD5C1";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7866476 3.7060919 0 ;
	setAttr ".rs" 42737;
	setAttr ".lt" -type "double3" 0 0 7.6340674551218273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7866475961477137 3.2060919774831085 -7.1018508663038356 ;
	setAttr ".cbx" -type "double3" 3.7866475961477137 4.2060919774831085 7.1018508663038356 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FEC51DD5-43FC-F3E5-CC05-A2A5ADDF26CA";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8474195 3.7060919 0 ;
	setAttr ".rs" 56873;
	setAttr ".lt" -type "double3" 0 -2.6645352591003757e-15 0.84365682708298362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8474195376517564 3.2060919774831085 -7.1018503817392435 ;
	setAttr ".cbx" -type "double3" -3.8474195376517564 4.2060919774831085 7.1018503817392435 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "77087C83-446E-9321-3A39-6E827459E27E";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6910763 3.7060919 0 ;
	setAttr ".rs" 33269;
	setAttr ".lt" -type "double3" 0 0 0.18756820381845074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6910764823711428 3.2060919774831085 -7.1018498971746506 ;
	setAttr ".cbx" -type "double3" -4.6910764823711428 4.2060919774831085 7.1018498971746506 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FAB52D8C-48DF-3C35-534A-D2A83F699312";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[84]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7848606 3.7060919 0 ;
	setAttr ".rs" 33349;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 1.2168594320396611e-15 0.94237944843262955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8786445536377006 3.2060919774831085 -6.9240272904441253 ;
	setAttr ".cbx" -type "double3" -4.6910764823711428 4.2060919774831085 6.9240272904441253 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3651450E-427E-E60E-3A2C-42858F22B10A";
	setAttr ".dc" -type "componentList" 2 "f[80]" "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5BF30D20-4933-7574-CAA1-B0A22685926D";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[190]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "443D3E62-4B54-2750-4B9E-C4A3E6B35467";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[188]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BA4C885E-4F1C-1E29-07DF-0B9CF154D4BE";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[186]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2EB39607-4D8F-2A4B-50F8-8280F8A0E521";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[191]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D489EA21-47DA-F516-80E1-08A3BF1BB2B4";
	setAttr ".ics" -type "componentList" 11 "f[24]" "f[26]" "f[32]" "f[34]" "f[59]" "f[61]" "f[75]" "f[77]" "f[82:83]" "f[89]" "f[91]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 3.7060919774831085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033138048 4.2060919 0 ;
	setAttr ".rs" 44578;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 2.6645352591003757e-15 5.0788535660201379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8786445536377006 4.2060919774831085 -7.1018469897870968 ;
	setAttr ".cbx" -type "double3" 4.944920649520065 4.2060919774831085 7.1018469897870968 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "498D226B-43DA-A2E3-F3B3-6E9E7AE99E77";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[33]" -type "float3" -0.2685048 0 -0.019722268 ;
	setAttr ".tk[34]" -type "float3" -0.2685048 0 -0.019722268 ;
	setAttr ".tk[37]" -type "float3" -0.2685048 0 0.019722268 ;
	setAttr ".tk[38]" -type "float3" -0.2685048 0 0.019722268 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0.2685048 0 -0.019722268 ;
	setAttr ".tk[83]" -type "float3" 0.2685048 0 -0.019722268 ;
	setAttr ".tk[86]" -type "float3" 0.2685048 0 0.019722268 ;
	setAttr ".tk[87]" -type "float3" 0.2685048 0 0.019722268 ;
	setAttr ".tk[89]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" -9.5367432e-07 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A279CBFA-47E6-B111-6339-DEB7C112ECBB";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4174EE98-4043-0D71-9B7B-B1BB54570D6C";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0 0.15052201931019746 0 0 -0.26969999321156152 0 0 0
		 0 0 0.15052201931019746 0 5.1846084333535467 8.271723453726743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4543085 8.2717237 4.4859059e-09 ;
	setAttr ".rs" 45301;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 2.3373621972864355e-17 0.19086010749497717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4543084265651078 8.1212014344165464 -0.15052201033838597 ;
	setAttr ".cbx" -type "double3" 5.4543084265651078 8.4222454730369396 0.15052201931019746 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5EC97057-4943-7502-1E89-25B7E9E8F697";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0 0.15052201931019746 0 0 -0.26969999321156152 0 0 0
		 0 0 0.15052201931019746 0 5.1846084333535467 8.271723453726743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6142936 8.2436562 8.9718117e-09 ;
	setAttr ".rs" 46755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5330859170816042 8.1169198706491539 -0.15052200136657448 ;
	setAttr ".cbx" -type "double3" 5.6955014476805932 8.3703924937600362 0.15052201931019746 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8B2A3F56-48D2-CA53-781B-F8A399232F3B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[33]" -type "float3" -0.33245888 -0.16370636 0 ;
	setAttr ".tk[34]" -type "float3" -0.29820439 -0.098434746 0 ;
	setAttr ".tk[35]" -type "float3" -0.18646973 0.11447775 0 ;
	setAttr ".tk[36]" -type "float3" -0.24693994 -0.00075126928 0 ;
	setAttr ".tk[37]" -type "float3" -0.18646851 0.11447627 0 ;
	setAttr ".tk[38]" -type "float3" -0.12599643 0.22970505 0 ;
	setAttr ".tk[39]" -type "float3" -0.074731432 0.32738975 0 ;
	setAttr ".tk[40]" -type "float3" -0.04047804 0.39265904 0 ;
	setAttr ".tk[41]" -type "float3" -0.028448621 0.41558099 0 ;
	setAttr ".tk[42]" -type "float3" -0.040476825 0.39266136 0 ;
	setAttr ".tk[43]" -type "float3" -0.074731432 0.32738975 0 ;
	setAttr ".tk[44]" -type "float3" -0.12599643 0.22970505 0 ;
	setAttr ".tk[45]" -type "float3" -0.1864679 0.11447746 0 ;
	setAttr ".tk[46]" -type "float3" -0.24693817 -0.00074782223 0 ;
	setAttr ".tk[47]" -type "float3" -0.29820439 -0.098434746 0 ;
	setAttr ".tk[48]" -type "float3" -0.33245954 -0.16370751 0 ;
	setAttr ".tk[49]" -type "float3" -0.34448764 -0.18662715 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C1A63B1F-4703-B522-4AD1-A682FBE1CCBA";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0 0.15052201931019746 0 0 -0.26969999321156152 0 0 0
		 0 0 0.15052201931019746 0 5.1846084333535467 8.271723453726743 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7462115 8.1454191 8.9718117e-09 ;
	setAttr ".rs" 46653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6176534030392364 8.0671278600209142 -0.15052200136657448 ;
	setAttr ".cbx" -type "double3" 5.8747693697659553 8.2237108224716842 0.15052201931019746 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5C60A4AC-4273-CADE-0228-02987D5EEFF2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.94998521 -0.65133065 0
		 -0.88021636 -0.61327195 0 -0.65264112 -0.48912802 0 -0.77580637 -0.55631429 0 -0.65264213
		 -0.48912972 0 -0.52947634 -0.42194149 0 -0.42506367 -0.36498398 0 -0.35529858 -0.32692671
		 0 -0.33079797 -0.31356296 0 -0.35529673 -0.32692593 0 -0.42506367 -0.36498398 0 -0.52947634
		 -0.42194149 0 -0.65264112 -0.48912802 0 -0.77580303 -0.55631375 0 -0.88021636 -0.61327195
		 0 -0.94998676 -0.65133041 0 -0.97448409 -0.66469455 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "7784BF6F-4C4E-0746-CE4C-D5AC2A438558";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FFDAB73E-4D33-226D-5D74-009195BBD803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA906092-4C6D-810D-AB2E-84B5631CAF6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "47E8CCBB-4421-881E-9B47-9CA7A620F079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "466496E7-4A0C-FF05-8ECC-F4A1B2056B80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "36809000-4660-2B4C-8965-3CAFB7D68CDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6D99CE01-4F88-6FDC-7010-0BB6A19292E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "302B708C-4CCB-E031-09DC-86A3CCF59199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "54F80F6B-4991-6B5B-5252-A7A5F6C4EBAF";
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[112:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.833221 7.8867188 0 ;
	setAttr ".rs" 62334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.684323787689209 7.7434983253479004 -0.15052202343940735 ;
	setAttr ".cbx" -type "double3" 5.9821186065673828 8.0299386978149414 0.15052202343940735 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3EC31EE0-4ED8-EDE6-0EA0-E186630CDB42";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -0.12914671 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.12478536 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.11055818 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.11825743 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.11055818 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.10285781 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.096330218 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.09196946 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.09043812 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.091968827 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.096330218 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.10285781 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.11055818 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.11825743 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.12478536 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.12914671 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.13067809 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12914711 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12478538 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.11055779 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.11825699 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.11055864 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.10285781 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.096330196 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.09196946 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.090438105 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.091968857 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.096330196 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.10285781 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.11055779 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.11825743 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.12478538 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.12914711 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.13067807 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E63DBBD1-48B8-F8AD-D283-76A5D0F7DC20";
	setAttr ".dc" -type "componentList" 2 "f[16:31]" "f[112:127]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "ADD5B0A3-4648-37C2-02CD-0F9C9FF25284";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "4A45EEF1-4500-E861-AD03-D48DCC50814D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[174]" -type "float3" 4.7683716e-07 -0.011349678 -2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0.011350155 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EE3B45B0-4CEE-68C7-104F-9A9E48C59016";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "5D0FB597-4B34-9790-7AB6-7BB85592701A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[175]" -type "float3" 0 -0.011976242 -3.7252903e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0.011976719 3.7252903e-08 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "210860A6-45C3-2865-90A4-9992B7B600BE";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "CC07960C-4771-0079-113C-81B4A0D929DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[176]" -type "float3" 0 -0.012394905 -3.7252903e-08 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 0.012395382 3.7252903e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "86C2A12E-48F7-64AA-2FF4-CD897209E97C";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "486AA9B9-465C-FB3E-8D06-93BF9D8A8B8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[177]" -type "float3" 0 -0.012541771 1.8182944e-17 ;
	setAttr ".tk[190]" -type "float3" 0 0.012542248 -1.8182945e-17 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "25A67363-4985-90F1-8E2D-5CB6EBCA3B93";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "E53A0757-4953-DFD5-24BB-6183F1C1434D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" 4.7683716e-07 -0.012394905 -3.7252903e-08 ;
	setAttr ".tk[189]" -type "float3" 0 0.012395382 3.7252903e-08 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E1EC39CC-4008-8337-37DC-68B989FFF7DC";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "1F4F6CC3-437B-8E83-F175-EDB41FA02F46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0 -0.011976242 -3.7252903e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0.011976719 3.7252903e-08 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "335E3180-47EF-9B71-D6E9-1792DDE20931";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "81218B57-4668-E24A-BB2A-E486D6E41CDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" 0 -0.011349678 -2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" 4.7683716e-07 0.011350155 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "516925D9-4DA6-FB77-1401-6494E8EBF92E";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "700052AF-45F6-D1F7-B13C-CDAD0E839D16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" -4.7683716e-07 -0.010611057 -1.4901161e-08 ;
	setAttr ".tk[186]" -type "float3" 4.7683716e-07 0.010611534 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "2E3A395F-4556-D71F-C39F-B4918899EF2B";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "517D2DEE-4B50-4B12-BD0D-43A796420FE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -0.0098719597 1.4901161e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0.0098724365 -1.4901161e-08 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "78A63354-491E-F9D6-4FFF-0A89AF685868";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "F959093E-4743-0327-E665-CFBA96F9BB6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[167]" -type "float3" 0 -0.0092453957 4.4703484e-08 ;
	setAttr ".tk[184]" -type "float3" 0 0.0092458725 -3.7252903e-08 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "38E283D8-4258-4AF2-26DF-439502415594";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "F14CA0AC-48E9-DCDC-BC9D-11A74DD6FC51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[168]" -type "float3" -9.5367432e-07 -0.0088267326 5.2154064e-08 ;
	setAttr ".tk[183]" -type "float3" 4.7683716e-07 0.0088267326 -5.5879354e-08 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "996B5C3C-48E8-F712-B6E1-EA954A92B111";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "9694156E-4B37-B1F9-E411-9E818D697CA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 0 -0.0086798668 5.383087e-08 ;
	setAttr ".tk[182]" -type "float3" 0 0.0086803436 -5.383087e-08 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "EBC76D32-4523-C4A7-0CE4-B7BFAFE58730";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "2A3F2B13-47F9-C14C-8118-01B6DB851867";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[170]" -type "float3" 4.7683716e-07 -0.0088267326 5.5879354e-08 ;
	setAttr ".tk[181]" -type "float3" -9.5367432e-07 0.0088267326 -5.2154064e-08 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "42DD7913-4DFC-840D-17A1-44B86A3661DC";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "B10C7855-4A2C-9031-C22B-B2969FCAA246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[171]" -type "float3" 0 -0.0092453957 3.7252903e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0.0092458725 -4.4703484e-08 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E524BC66-4903-A890-B9F2-4AA3F179C922";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "29BDE8C2-4FA4-DF54-AE54-2194C0239A97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[172]" -type "float3" 0 -0.0098719597 1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0.0098724365 -1.4901161e-08 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8B4981B7-42B2-F4B4-B2C2-C0A4958E617C";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "3ACE249C-461B-447A-C22E-04989FE52289";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[173]" -type "float3" 4.7683716e-07 -0.010611057 0 ;
	setAttr ".tk[178]" -type "float3" -4.7683716e-07 0.010611534 1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C6A8E40E-472C-EA5B-E978-2191B96AE9FD";
	setAttr ".dc" -type "componentList" 2 "f[16:31]" "f[96:111]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F924F828-4F16-8144-9DDE-56A0037FAC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[256:257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[320:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6653296641920727 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9F2454B1-4648-0BC6-70AE-E09C694B6EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 90 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254:255]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6653296641920727 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "464D18C6-4FB2-9DB0-42DF-3FA8FC5472F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6653296641920727 0 0 1;
	setAttr ".a" 180;
createNode blinn -n "MetalCasing";
	rename -uid "A11291FA-48B5-37C2-8DEE-29ABFFA1E6D7";
	setAttr ".c" -type "float3" 0.1806 0.1806 0.1806 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "95D7CBC4-4125-D452-5286-B0BC8592FC56";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "83C047CB-499E-ABAE-9549-2C90694D686E";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C2A0E2C1-40F9-697A-4E83-DDA83A1678FC";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EEE83EF6-456F-1201-79D8-8982D405A979";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5FB14E6A-4257-6E2D-4D87-2790277CEB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0 0.21382436552574843 0 0 -0.029260294752499236 0 0 0
		 0 0 0.21382436552574843 0 4.9385364855200251 7.5027037244999661 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2E5EC8D4-436F-A58D-3C6B-E5B6306A118C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[19:20]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0 0.17844220376988323 0 0 -0.024418505654181737 0 0 0
		 0 0 0.17844220376988323 0 5.0214597294101573 7.5027037244999661 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "24010C98-448F-6C37-C82C-1B9875329193";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.068769932 -0.29474211 -0.028485453 ;
	setAttr ".tk[1]" -type "float3" 0.052634671 -0.29474211 -0.052634291 ;
	setAttr ".tk[2]" -type "float3" 0.028485443 -0.29474211 -0.068770036 ;
	setAttr ".tk[3]" -type "float3" 2.8395147e-07 -0.29474211 -0.074436158 ;
	setAttr ".tk[4]" -type "float3" -0.028485443 -0.29474211 -0.068770066 ;
	setAttr ".tk[5]" -type "float3" -0.052634381 -0.29474211 -0.052634344 ;
	setAttr ".tk[6]" -type "float3" -0.068769932 -0.29474211 -0.028485522 ;
	setAttr ".tk[7]" -type "float3" -0.07443589 -0.29474211 -2.8838819e-08 ;
	setAttr ".tk[8]" -type "float3" -0.068769932 -0.29474211 0.02848547 ;
	setAttr ".tk[9]" -type "float3" -0.052634381 -0.29474211 0.052634299 ;
	setAttr ".tk[10]" -type "float3" -0.028485443 -0.29474211 0.068770044 ;
	setAttr ".tk[11]" -type "float3" 2.8395147e-07 -0.29474211 0.074436173 ;
	setAttr ".tk[12]" -type "float3" 0.028485443 -0.29474211 0.068770051 ;
	setAttr ".tk[13]" -type "float3" 0.052634381 -0.29474211 0.052634329 ;
	setAttr ".tk[14]" -type "float3" 0.068769932 -0.29474211 0.028485484 ;
	setAttr ".tk[15]" -type "float3" 0.07443589 -0.29474211 -2.2183708e-09 ;
	setAttr ".tk[18]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[20]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[22]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[24]" -type "float3" 4.9774011e-15 0.2407084 0 ;
	setAttr ".tk[26]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[28]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[30]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[32]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[34]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[36]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[38]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[40]" -type "float3" 4.9774011e-15 0.2407084 0 ;
	setAttr ".tk[42]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[44]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[46]" -type "float3" 4.9960036e-15 0.2407084 0 ;
	setAttr ".tk[48]" -type "float3" 4.9960036e-15 0.2407084 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E8F3CDDC-4E2F-8402-2713-2196A902979F";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyUnite -n "polyUnite2";
	rename -uid "9DBD24C9-4AE2-1D5C-3854-06900BED6409";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "D3D85A15-41DA-39DD-57D3-69991A38FBC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7262FC08-4CD2-F529-8F74-8098F623B17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId7";
	rename -uid "5BAD1BD0-47B9-F134-339F-5CB04B37CEAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A47BF2A6-4548-5DAA-002A-BF97804FB10D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AE61C099-4F44-7E8D-8227-2A83A27F7E67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E2D4A1B7-4059-726B-4106-CBA5D4D0A296";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "EA396856-4382-3A01-9E61-3C97A039073A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" -0.00095176697 0.0020918846 0.00066133216 ;
	setAttr ".tk[221]" -type "float3" 0.0009522438 -0.0020914078 -0.00066133216 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "19431A49-4152-531E-C68F-0C8087EFFE69";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "908DED80-4EB3-ACC1-3B07-6AA62ED5023D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[103]" -type "float3" -0.00095176697 0.002222538 -2.5175721e-08 ;
	setAttr ".tk[222]" -type "float3" 0.0009522438 -0.002222538 2.5175721e-08 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "8C039131-4C00-0086-62FF-D7B5E26A48E7";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "520C2B2E-4FA8-9297-6216-44AFDEA5501C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[101]" -type "float3" -0.00095176697 0.0017170906 0.0012220293 ;
	setAttr ".tk[219]" -type "float3" 0.0009522438 -0.0017170906 -0.0012220293 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "BCB7270A-4CA3-28D0-D240-3997D4FFE478";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "592A5C38-4C40-545B-AAD2-CC88E9C3AB32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[100]" -type "float3" -0.00095176697 0.0011568069 0.0015966594 ;
	setAttr ".tk[217]" -type "float3" 0.0009522438 -0.0011563301 -0.0015966594 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "4BA6A79E-4337-FE0F-A080-C1A52C910404";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "770053BF-4C84-82D6-EDCE-B1BAF07590B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[99]" -type "float3" -0.00095176697 0.00049543381 0.0017282218 ;
	setAttr ".tk[215]" -type "float3" 0.0009522438 -0.00049495697 -0.0017282367 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "75E50BA0-455E-0EDD-0693-9D82DE8EED9C";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "0EC47A84-4571-AB7C-CCE8-14A367E4939A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" -0.00095176697 -0.00016689301 0.0015966743 ;
	setAttr ".tk[213]" -type "float3" 0.0009522438 0.00016689301 -0.0015966743 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D48C5110-4D6D-AA06-C635-05B1C59018F3";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "074FB5D5-4437-F8E1-931D-25A458AC2267";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[97]" -type "float3" -0.00095176697 -0.00072717667 0.0012220591 ;
	setAttr ".tk[211]" -type "float3" 0.0009522438 0.0007276535 -0.0012220517 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1F72F8DB-4743-0198-0DDF-C79A6EA4301A";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "0C666299-4F5E-AB5C-14F2-8098033231C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" -0.00095176697 -0.0011019707 0.00066137314 ;
	setAttr ".tk[209]" -type "float3" 0.0009522438 0.0011014938 -0.00066136941 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B8FD7A07-4A28-4DC9-826E-C7A9131C64DD";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "8A21A79C-4650-9AD7-F842-B89D3618107E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[111]" -type "float3" -0.00095176697 -0.0012331009 -3.183137e-08 ;
	setAttr ".tk[207]" -type "float3" 0.0009522438 0.0012331009 3.183137e-08 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CFFDF3ED-4A4D-0F78-96DD-A5AF4E09F660";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "6E9F75E7-4108-1D2A-39CE-A69BA84FE197";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" -0.00095176697 -0.0011019707 -0.00066138804 ;
	setAttr ".tk[205]" -type "float3" 0.0009522438 0.0011014938 0.00066138431 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C0C23771-48C2-9D1C-ABF0-3FB1E913D190";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "0C3E97BB-4152-E926-D110-DE95FB7484D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[109]" -type "float3" -0.00095176697 -0.00072717667 -0.0012220591 ;
	setAttr ".tk[203]" -type "float3" 0.0009522438 0.0007276535 0.0012220666 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "FB265BC0-4AEF-B66C-AE18-B79A21FECE14";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "1D969F84-4731-A8AF-0C30-26BAA40CEFB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" -0.00095176697 -0.00016689301 -0.0015966892 ;
	setAttr ".tk[201]" -type "float3" 0.0009522438 0.00016689301 0.0015966743 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B9C0ADCF-480D-29EA-3CC5-6C9561A43B9F";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "7841CC58-46FD-4CEB-EB55-83B386D6DBDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[107]" -type "float3" -0.00095176697 0.00049543381 -0.0017282069 ;
	setAttr ".tk[199]" -type "float3" 0.0009522438 -0.00049495697 0.0017282218 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "DEE4529A-41C7-A839-331C-8E983140E55E";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "E8C146D9-44D6-92E6-0BB8-D19B37F9FEC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" -0.00095176697 0.0011568069 -0.0015966445 ;
	setAttr ".tk[197]" -type "float3" 0.0009522438 -0.0011563301 0.0015966594 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "01CE0290-4D22-9F72-2889-FDA71AA7D7B3";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "BC05C0DA-4492-68B9-EE2C-D685E0AC157A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[105]" -type "float3" -0.00095176697 0.0017170906 -0.0012220293 ;
	setAttr ".tk[195]" -type "float3" 0.0009522438 -0.0017175674 0.0012220293 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "3ED3F886-4160-EFF2-3EB6-6E90F9FC2A6F";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "F4791D04-4A11-AE4D-E2DA-259FBEC33B2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[104]" -type "float3" -0.00095176697 0.0020918846 -0.00066135451 ;
	setAttr ".tk[193]" -type "float3" 0.0009522438 -0.0020914078 0.00066135824 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "79D9D722-49CB-20E0-6BF4-BAA9D98EFC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "65157D39-4283-7D66-FAD8-BA83B7B475C9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "AEE21A3E-41B9-8186-F03C-A98667767E4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A8D0E3FD-492F-19F3-6362-9A849B101181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1DD61334-4DFE-9F6F-1C81-61BCF87987F4";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "7DB36F00-448F-3E0B-5C1F-2F81D0F8DA98";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "8A819162-483A-65D7-23CF-7D8BCCE970BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0009522438 -0.00090789795 -0.0015966743 ;
	setAttr ".tk[76]" -type "float3" -0.00095176697 0.00090694427 0.0015966594 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "431022C1-4664-8C1E-1C42-23A52FA74AC7";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "DEBBB93E-4318-F547-110F-1D81C722F0E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0009522438 -0.00024604797 -0.0017282218 ;
	setAttr ".tk[75]" -type "float3" -0.00095176697 0.00024604797 0.0017282218 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "3514ED40-4ED0-A183-02FB-24AF8CDD1BFE";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "E1188862-429A-DE10-8030-C4A118EBB83C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" 0.0009522438 0.000415802 -0.0015966594 ;
	setAttr ".tk[74]" -type "float3" -0.00095176697 -0.000415802 0.0015966594 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "950FF38A-44EF-5A1B-524A-F7B00220972F";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "D0B617B3-46C1-8050-9BA8-B5A573E41A5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" 0.0009522438 0.0009765625 -0.0012220368 ;
	setAttr ".tk[73]" -type "float3" -0.00095176697 -0.0009765625 0.0012220368 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "0247D87F-4FD1-A40E-C6A7-0AA16655D084";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "0C66E064-4052-140A-B5AE-698ECD102B04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0.0009522438 0.0013513565 -0.00066135451 ;
	setAttr ".tk[72]" -type "float3" -0.00095176697 -0.0013504028 0.00066135451 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "903DD4B9-4C05-2E63-CB5A-A5B475DEAD69";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "DB798532-4DBE-1851-AB5A-5688D4BC480C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[31]" -type "float3" 0.0009522438 0.0014820099 4.9159325e-09 ;
	setAttr ".tk[71]" -type "float3" -0.00095176697 -0.0014820099 -4.9159361e-09 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "C1B4B97A-4114-CF65-A8B8-F290A5F9B917";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "E71BA765-47FA-CBD2-EBE4-7197DD4D83D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0.0009522438 0.0013513565 0.00066136196 ;
	setAttr ".tk[70]" -type "float3" -0.00095176697 -0.0013504028 -0.00066135824 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0A623E73-4204-40A5-A4A3-C3ACD0FB4883";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "2C3AFB32-48CE-F297-49AF-D8A8C89CAD7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" 0.0009522438 0.0009765625 0.0012220442 ;
	setAttr ".tk[69]" -type "float3" -0.00095176697 -0.0009765625 -0.0012220442 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "FF242869-4CA3-9F74-409C-FA82EE4536E3";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "39BCB757-4DDA-BDE0-F4A4-5B84FE14D72C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0009522438 0.000415802 0.0015966743 ;
	setAttr ".tk[68]" -type "float3" -0.00095176697 -0.000415802 -0.0015966743 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "3D887E10-4B18-8381-4B18-8D83464255EB";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "FBEB5BCD-4126-FF45-AA0E-36997083EB53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0.0009522438 -0.00024604797 0.0017282218 ;
	setAttr ".tk[67]" -type "float3" -0.00095176697 0.00024604797 -0.0017282218 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "0160E462-4138-D544-CC48-A498DD62A276";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "B27E8D6A-488B-F3AD-C353-4A988CC2041F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0.0009522438 -0.00090789795 0.0015966594 ;
	setAttr ".tk[66]" -type "float3" -0.00095176697 0.00090694427 -0.0015966743 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "FC703544-4BCC-FC7E-8355-64A7E19BC8E7";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "6A590DDD-4909-BDE5-9D7E-118EC0EEA0E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" 0.0009522438 -0.0014677048 0.0012220517 ;
	setAttr ".tk[65]" -type "float3" -0.00095176697 0.0014686584 -0.0012220442 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "D628DB65-4A77-726E-0BA2-658C828FBF1A";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "DF5F8964-4B82-97B9-3FDF-BFAB21A27B21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0.0009522438 -0.0018424988 0.00066137314 ;
	setAttr ".tk[64]" -type "float3" -0.00095176697 0.0018424988 -0.00066137314 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "07C30CAB-4122-78E9-ED3A-77B0A86FE6DC";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "E1154C69-4CA3-1643-67F0-55B837A64BAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0.0009522438 -0.0019741058 -1.7397143e-09 ;
	setAttr ".tk[66]" -type "float3" -0.00095176697 0.0019731522 1.7397143e-09 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "6CD3F6DE-4933-17F7-BA87-76B8FE3533A6";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "27798E88-4EC3-BF29-A7C1-CDAE379EAE9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" 0.0009522438 -0.0018424988 -0.00066135824 ;
	setAttr ".tk[65]" -type "float3" -0.00095176697 0.0018424988 0.00066135824 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "84A0EA63-4DFE-67BF-5E6A-2CACE958241F";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "0C14988D-492C-95DD-1CEF-739FD868D7A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" 0.0009522438 -0.0014677048 -0.0012220517 ;
	setAttr ".tk[64]" -type "float3" -0.00095176697 0.0014677048 0.0012220442 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1D7844EE-40A7-5BDC-B2EB-34BE79025206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[17]" "e[22:23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "DBA35388-42C0-B968-7BD7-0A87CE2BD0C2";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6864FB30-402E-62A6-4FE4-3CA9AD22BF87";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1A06BB3E-488D-587B-D6E9-06A4E8BC873D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0 0.25913523475290612 0 0 -0.25913523475290612 0 0 0
		 0 0 0.25913523475290612 0 7.9500823247392507 5.4247359061140381 2.5391201271215142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "87C15847-41F8-347B-827B-90BA98649BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:127]";
	setAttr ".ix" -type "matrix" 0 0.25913523475290612 0 0 -0.25913523475290612 0 0 0
		 0 0 0.25913523475290612 0 7.9500823247392507 5.4247359061140381 2.5391201271215142 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak63";
	rename -uid "42126430-4B7F-7AAC-AFA2-1C83AD8E751A";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[0:64]" -type "float3"  0.15173016 -1.26507497 -0.062848315
		 0.11612887 -1.26507497 -0.11612871 0.062848628 -1.26507497 -0.15172954 0 -1.26507497
		 -0.16423087 -0.062848017 -1.26507497 -0.15172954 -0.11612857 -1.26507497 -0.11612887
		 -0.15172954 -1.26507497 -0.062848479 -0.16423087 -1.26507497 0 -0.15172954 -1.26507497
		 0.062848315 -0.11612857 -1.26507497 0.11612841 -0.062848017 -1.26507497 0.15172921
		 0 -1.26507497 0.16423087 0.062848628 -1.26507497 0.15172921 0.11612887 -1.26507497
		 0.11612871 0.15173016 -1.26507497 0.062848479 0.16423087 -1.26507497 0 0 0 0 0.030349335
		 -0.052612945 -0.012571035 -0.038957078 0.062573582 0.016136564 0 0.03733243 0 0.023228297
		 -0.052612945 -0.023228262 -0.029816467 0.062573582 0.029816443 0 0.03733243 0 0.012571096
		 -0.052612945 -0.030349201 -0.016136494 0.062573582 0.038957153 0 0.03733243 0 0 -0.052612945
		 -0.032849737 9.4224411e-08 0.062573582 0.042166904 0 0.03733243 0 -0.012570964 -0.052612945
		 -0.030349201 0.016136684 0.062573582 0.038957153 0 0.03733243 0 -0.023228228 -0.052612945
		 -0.023228297 0.029816555 0.062573582 0.029816488 0 0.03733243 0 -0.030349201 -0.052612945
		 -0.012571063 0.038957272 0.062573582 0.016136564 0 0.03733243 0 -0.032849737 -0.052612945
		 1.2069627e-16 0.04216693 0.062573582 -2.355611e-08 0 0.03733243 0 -0.030349201 -0.052612945
		 0.012571035 0.038957272 0.062573582 -0.016136564 0 0.03733243 0 -0.023228228 -0.052612945
		 0.023228209 0.029816555 0.062573582 -0.029816488 0 0.03733243 0 -0.012570964 -0.052612945
		 0.030349156 0.016136684 0.062573582 -0.038957153 0 0.03733243 0 0 -0.052612945 0.032849737
		 9.4224411e-08 0.062573582 -0.042166904 0 0.03733243 0 0.012571096 -0.052612945 0.030349156
		 -0.016136494 0.062573582 -0.038957153 0 0.03733243 0 0.023228297 -0.052612945 0.023228262
		 -0.029816369 0.062573582 -0.029816534 0 0.03733243 0 0.030349335 -0.052612945 0.012571063
		 -0.038957078 0.062573582 -0.016136613 0 0.03733243 0 0.032849737 -0.052612945 1.2069627e-16
		 -0.04216693 0.062573582 -2.355611e-08 0 0.03733243 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "909BDA86-422B-FCB3-3D17-C99CF1A6841D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832759 6.3375671203144464 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.9085201621055603;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror2";
	rename -uid "074A7E00-47C0-3E64-47A7-BF89B880345F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832768 7.6566534226624725 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90852022171020508;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror3";
	rename -uid "4ADF6E7C-4C02-0692-0850-AEB63D40371D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832751 5.0184808179664202 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90851980447769165;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror4";
	rename -uid "CE3B99B5-40EB-3818-BF7F-AE9A7AE1CD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832751 3.6993945156183941 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90851986408233643;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror5";
	rename -uid "601B0A92-476E-3944-41B0-ADB148503D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832751 3.6993945156183941 2.5391201271215142 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90852075815200806;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror6";
	rename -uid "93452D17-4D4F-D998-6EEA-3482A7611817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832751 5.0184808179664202 2.5391201271215142 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90852075815200806;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror7";
	rename -uid "038CF404-47F4-6F8E-B504-E6A7852B12F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832759 6.3375671203144464 2.5391201271215142 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90852117538452148;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror8";
	rename -uid "1FEEDE49-47B0-E858-DA6F-6EB091C9938C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832768 7.6566534226624725 2.5391201271215142 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90852117538452148;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polyMirror -n "polyMirror9";
	rename -uid "7B569202-4DB8-0261-C649-A3B4984945E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832768 7.6566534226624725 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.9085204005241394;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyMirror -n "polyMirror10";
	rename -uid "1182D168-4596-0936-7371-E3880AC6033C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832759 6.3375671203144464 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.9085204005241394;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyMirror -n "polyMirror11";
	rename -uid "5636AADE-4867-085D-CF74-79BA8F7DDAAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832751 5.0184808179664202 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.90852004289627075;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyMirror -n "polyMirror12";
	rename -uid "5DA1D3FD-4119-0D67-7B0F-738E4BF2D789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.19506662983424969 0 0 -0.25913523475290612 0 0 0
		 0 0 0.19506662983424969 0 4.8712910224832751 3.6993945156183941 6.5716850688223962 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.9085199236869812;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyUnite -n "polyUnite4";
	rename -uid "099BEFF3-4469-BAF7-D2FE-98A8B1CB30BA";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId12";
	rename -uid "6933AAFA-47AF-F32B-1C1B-E2851B874BC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0D8B5C74-4FEB-C75D-957D-129D1A6D6147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId13";
	rename -uid "A69254AB-4DD0-9639-A59D-FFBEC68F1B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "81EA6553-4D25-4B14-41CA-ACA0B3FEEC3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1410E2DD-4D3E-B414-233D-5585DC228060";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId15";
	rename -uid "A15B849F-4D28-E5D5-0441-4789CE5DCD49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1226993A-4624-2FCF-5E25-15949B81DEDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F19E77DE-4CB6-83C7-F705-F7AAA7D479C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId17";
	rename -uid "EC21E6B8-4F26-70B2-4156-B49F1C870E6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3CE9DD1D-44F9-8618-8205-078E22DEC846";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7035658A-4B5B-A060-07AB-BEA4DF2223C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId19";
	rename -uid "8AD7DD3A-4B20-52E8-0BE5-12B3C11A4D43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "411CD1D7-4161-0BE4-1D8D-56AE0AEAB57B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D23D675C-4881-71E3-3D38-B19DA662907B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId21";
	rename -uid "A91E4611-45DF-6D72-7B39-449B6F1D65A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3A33B7E4-471F-0446-CD25-EDBB14A6B066";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C1EE9A3F-411E-85FE-2019-BB99932C512B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId23";
	rename -uid "E91D0548-4E14-1FF9-17D5-509C47376CD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F21FDF5A-4652-1323-C629-C1B4F3C87A15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7D51D171-4D74-EFB1-6A32-F9A4CB1F8E88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId25";
	rename -uid "CDEE7000-4B39-C729-F9D1-ABAB08FC1949";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BC299109-40FD-9296-EE4E-FCBFD161CAFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "60DA458A-456B-EA0C-E4A4-DC9044B22494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId27";
	rename -uid "935A737F-412D-70F3-C50A-E6BFFA84BB69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "372B530E-4FFD-0134-8A07-1EA58E0F8FCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "50BFF7B2-4A8B-0D87-10EA-A79655C04CAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1535]";
createNode polySeparate -n "polySeparate1";
	rename -uid "DEF574FF-473D-59BE-2CCE-929B2B185DAA";
	setAttr ".ic" 24;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId29";
	rename -uid "19FBC10A-48D3-6284-0AA7-7DAC208BC5AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B298877F-4DF1-2230-B7C1-479E904D036B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId30";
	rename -uid "39F98206-42CB-717A-640A-689FCBDCB4D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "28AD896B-40E8-12CD-B08A-E7BC7AFB1775";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1471]";
createNode polySeparate -n "polySeparate2";
	rename -uid "1621ED21-4F36-0C6C-2901-8F9114BFA97C";
	setAttr ".ic" 23;
	setAttr ".rs" -type "Int32Array" 3 3 7 11 ;
	setAttr -s 4 ".out";
createNode groupId -n "groupId31";
	rename -uid "41596993-4857-9C7C-3691-46AD17231E9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "89F9953F-4DA0-1A89-7BC7-B9BD82254F26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId32";
	rename -uid "74FF902A-4470-D506-33CE-B5B78C4B2385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "41B1AA3B-499B-6299-0C1D-E9B8773B0EB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId33";
	rename -uid "FA2AF6AB-4EB9-1929-B8E2-99BA161A9E76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "80F5075C-4956-8E1F-D009-A282335B5948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId34";
	rename -uid "9CDE9D70-4D16-C986-C2A0-E0A3BAF72500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "40278033-4C9E-85B2-8B22-F9A9306E1051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1279]";
createNode polyUnite -n "polyUnite5";
	rename -uid "0DEAB35E-4F43-119F-9738-4FA2105A49DC";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId35";
	rename -uid "A6539E42-4B9C-C0E4-83C2-5EA4F35F5398";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "41A57BE2-476C-05D7-C5D4-BD884C8C126E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode polyMirror -n "polyMirror13";
	rename -uid "443EBE50-4429-C529-8E89-92A4E7DBA587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -0 1 0 0 -1 -0 0 0 2.2466142482448159 0 2.1565858209333166 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722205817699432;
	setAttr ".sp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 256;
	setAttr ".lnf" 511;
createNode groupId -n "groupId37";
	rename -uid "E1025059-4443-02E7-4B02-9F83665EF076";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "755E7F37-4583-751D-5FB5-C59006A4A0C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode polyMirror -n "polyMirror14";
	rename -uid "F6992D4A-4361-17FA-BBDF-8B84774263FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -0 1 0 0 -1 -0 0 0 10.884715404622028 0 2.1565858209333166 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722193896770477;
	setAttr ".sp" -type "double3" 5.0352051258087158 5.6780242919921875 6.5716845989227295 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 256;
	setAttr ".lnf" 511;
createNode groupId -n "groupId38";
	rename -uid "E90C3486-4736-F51E-AF5E-60A6168E8007";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "AB537E95-4A4B-DAE8-F2CD-0CAC13601D2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode polyUnite -n "polyUnite6";
	rename -uid "5ABB1796-43D6-722B-A482-E3A35AA2BD50";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId39";
	rename -uid "BE4754FA-4BDC-CC05-6812-55BC397B2115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "301D73E2-469D-BF9A-8035-F6A7664A43E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2559]";
createNode polySeparate -n "polySeparate3";
	rename -uid "3969DBB1-461D-71F1-418C-8983C7821F3F";
	setAttr ".ic" 40;
	setAttr ".rs" -type "Int32Array" 1 18 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId40";
	rename -uid "0C553E94-479B-1C16-6B72-8F8764571311";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C626AB72-4731-B084-9480-26AA51F594B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId41";
	rename -uid "336D81F6-49E5-BB21-6B4E-79B5DF8FC22B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "DC5CACC8-4C74-A407-F47D-A4903783A444";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2495]";
createNode polyMirror -n "polyMirror15";
	rename -uid "F74D64AE-45FF-E8E4-AB96-88A3CCEC8D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.0382780365423274 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722214758396149;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode groupId -n "groupId42";
	rename -uid "F59FF8D5-47E4-CC5F-50E7-268D7899CB2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "83C084DD-4CF9-3BA6-F6D9-B1AF95E9E6CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyMirror -n "polyMirror16";
	rename -uid "4D70E4B1-4E8C-3F46-985B-47B51C8CB4E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.6631863361010764 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.1772221177816391;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode groupId -n "groupId43";
	rename -uid "A2B5BEFA-41EA-6FFD-D3F6-419A34662AD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "7A94C6B5-4397-6335-6A0F-B89E5E389C2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyMirror -n "polyMirror17";
	rename -uid "DF9C50FE-4318-EAEA-BFC4-7BB9313B86AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.0382780365423274 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722214758396149;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyMirror -n "polyMirror18";
	rename -uid "FE37FB85-459C-B484-393E-C7B63B7B91F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.6631863361010764 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.1772221177816391;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polySeparate -n "polySeparate4";
	rename -uid "41306929-4C35-35CF-0C6D-1189B14F096A";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId44";
	rename -uid "5A56201C-47B4-88E9-FC6D-98AE1592025B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "20939CE8-4CFA-2219-048A-4FB7A2A008B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId45";
	rename -uid "EFAA5A8D-4893-6C39-2B3F-5A9DA213346E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D0C983E3-4F70-241D-A473-27B4965A7C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId47";
	rename -uid "30349D61-4B14-9F67-CA1B-ED814CB3F4E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "804D0C55-46FB-7D4A-2B98-ABAA2C7DA236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polySeparate -n "polySeparate5";
	rename -uid "B4A6A65B-438C-A94F-FB73-2C8F5F28E914";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 2 ;
createNode groupId -n "groupId49";
	rename -uid "7C20CF5A-4BAE-6BA4-C49D-C19D61F36B2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "CAE27583-4251-3B72-0A23-B7875EA56D13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polySeparate -n "polySeparate6";
	rename -uid "8FAC3F81-4429-3331-3F2C-5CA9A27963CF";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId50";
	rename -uid "511CA08E-43DE-E426-5071-0ABB153A4F93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "3A6F8471-44BC-5764-2BB6-819578A51A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId51";
	rename -uid "4C90B08B-4EAC-F297-0EB5-6DB1E2E48790";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "FA34B88B-4065-699B-B694-4BABAD7E8A66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyUnite -n "polyUnite7";
	rename -uid "00C6FC59-409C-C144-AE24-4999A8935039";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId52";
	rename -uid "C24FC077-47EC-B5D3-2194-799D9A5879C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "FAB4A58D-415C-5323-42B4-6A91A7AF3A7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId53";
	rename -uid "0654928E-4174-E033-DB76-5D840690BB56";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate7";
	rename -uid "C8F8CA27-48D7-C04F-32E7-DE9EC4E6F098";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId54";
	rename -uid "6A67AE8D-4A19-F3F3-67B9-05AB907DC63D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "EAE3DFBF-48E8-0839-C719-97B40EEC5DE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId55";
	rename -uid "8FDACF2D-483D-C8C1-0460-2BAB69BB9627";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "E681807B-46DE-83BD-F470-D690AC26401A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polySeparate -n "polySeparate8";
	rename -uid "71D5B919-4DD6-0364-7D27-858027830453";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId56";
	rename -uid "ED4E9A2A-4B63-8052-DF4B-87844AE9EACE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "EF1E59CE-4A7C-AAA9-5A5C-D38D30ED18E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId57";
	rename -uid "8269AF48-4CAE-1232-EBAB-13AF80BFE710";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B586FFD3-46EC-463C-7287-AE80244EA11F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyUnite -n "polyUnite8";
	rename -uid "F00651DA-4415-608D-0CDE-97A0FF274DA9";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId58";
	rename -uid "4D67BFB1-442F-5E4E-D4A7-9BA3D52A9CC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CFFBAC30-4667-D6CA-C5D3-23BCE1253D2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3071]";
createNode polySeparate -n "polySeparate9";
	rename -uid "456D8CC0-45E9-4C7D-6077-56B7613527C9";
	setAttr ".ic" 48;
	setAttr ".rs" -type "Int32Array" 1 34 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId59";
	rename -uid "34BBD3E5-496B-124B-E91C-AD9D1BFA7773";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "E7E30800-4853-2785-C1F0-0489180A7CEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId60";
	rename -uid "F00354EC-4CEA-422B-9895-27A450788430";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "601D5A12-43A4-669B-827C-C3A259DE2C4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3007]";
createNode polyMirror -n "polyMirror19";
	rename -uid "3BF2F089-481D-F0AF-FAAE-9E9143A98888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6985868502377621 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722199857234955;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode groupId -n "groupId65";
	rename -uid "61F6F909-4160-F9BD-93BE-07AF3CC09BAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "2A57EA74-40FD-9BA5-B174-12AC68ADEE7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyMirror -n "polyMirror20";
	rename -uid "749FE41F-4C97-982F-648A-9492D2C42EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3971737004755242 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722199857234955;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode groupId -n "groupId66";
	rename -uid "84ADEF3D-4814-DF9E-00B6-A1AFC6B05121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F13CF7BF-4C30-E414-8D23-48BF835DA2F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyMirror -n "polyMirror21";
	rename -uid "86F8B23E-4CD2-8BF2-F3EE-6FB27EF7F458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0957605507132868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722199857234955;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode groupId -n "groupId67";
	rename -uid "D2F627F2-44C2-65FE-4600-F19B990EDCF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "87240A1E-4D8F-EF8B-807D-CBB8EA320DEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyMirror -n "polyMirror22";
	rename -uid "2A85037E-4CED-E973-7D29-BABCD25E5AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.7943474009510485 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.17722199857234955;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode groupId -n "groupId68";
	rename -uid "0A8105AB-42F2-2FF7-58AF-92A6199398CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "BC509EF0-4B92-8331-9DF5-5D91BDEC7238";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyUnite -n "polyUnite9";
	rename -uid "A20EA421-4DB7-424F-6114-19B8937C24C2";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode blinn -n "MetalStuds";
	rename -uid "8E43BAAF-448B-F869-DC98-0281104FCC3A";
	setAttr ".c" -type "float3" 0.87199998 0.87199998 0.87199998 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "95917642-47D1-A96B-8F07-158B94FC19A9";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3AEF890E-4C74-F381-E401-5EA714889364";
createNode lambert -n "Wood";
	rename -uid "B9D70F01-4E8A-6320-F26B-4EB962C90B12";
	setAttr ".c" -type "float3" 0.29159999 0.22400001 0.1486 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "762874FB-4E84-AD0D-6A01-7594909269E3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "55550EB8-461B-6DF0-66A5-D5B524FD51F6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF6C1D98-4AF1-03CF-61A6-D3ACC68A5BC4";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1487\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "BE855AC5-4DF3-F40F-336B-4E8C5B022C80";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "258146A9-4319-05F9-ED90-D6B8001B6E27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "59FA0451-4CF0-9368-9207-A28CEB1A8E67";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3DF13AB6-4B55-C106-CF6F-639314C0D6B4";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FB39180A-4EDA-CF67-5407-77A951C00408";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "94DA6D9C-422F-CB10-91CF-4083DE7F7AF0";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[53]";
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "6BF1CCAB-42CE-9AEB-2BCC-46AF90A468C7";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.42322870621983938 0 0 0 0 0 1 0 5.6473017379378705 5.5609172367055413 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "1083B344-4B66-B8B6-C8A4-BB97F689FCF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0.11061585 0 -0.11061591 ;
	setAttr ".tk[17]" -type "float3" -0.11061591 0 0.11061585 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "894CD833-4AA0-C3D3-1A9C-158BA24DDFD3";
	setAttr ".ics" -type "componentList" 1 "vtx[35:36]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.42322870621983938 0 0 0 0 0 1 0 8.6497855746004468 5.5609172367055413 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "D9AE9B08-4C18-1868-714F-E0B10058397A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0.11061585 0 -0.11061591 ;
	setAttr ".tk[36]" -type "float3" -0.11061591 0 0.11061585 ;
createNode polyUnite -n "polyUnite10";
	rename -uid "32897369-4109-A35C-6F4C-5193A4567D04";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId69";
	rename -uid "1218093C-475C-D3F2-DA4E-8282D222D8F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "18B94A93-4E1D-7D68-1343-ED91CDE48B7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "84A1C1DE-44F4-F8AB-D317-558D4BCA7556";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "98947F1B-4D04-C8D5-1046-3DAF73208CB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId72";
	rename -uid "77C17951-4FEF-3DFA-BB2C-B180B7017AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "54A8645D-448E-D3E0-959A-1AB7B7D62258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "0EFDB70F-41B1-2FD1-24B6-8C9BF7AE955B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "0EA98FA3-4FC6-01CF-7845-E88D097704F0";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "30178DF3-4EBA-9B5E-E70E-119CFA638E52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.056252003 -0.053388357 ;
	setAttr ".tk[46]" -type "float3" 0 0.05625248 0.053388357 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "7AC9739A-4318-8B47-4990-3AAF102F259A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "CC67F573-4A16-02C2-98C8-6A8010132C9F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.005654335 0.001470834 ;
	setAttr ".tk[46]" -type "float3" 0 0.005654335 -0.001470834 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "E964AF70-4323-6A30-3D61-CFB4F0774659";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "12E49F7C-40EA-0D13-164B-F7BF2EB5A81E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.005654335 0.001470834 ;
	setAttr ".tk[64]" -type "float3" 0 0.005654335 -0.001470834 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "DC100D08-4B16-45B2-CC41-2297BF03881D";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "6C3B53F2-4626-8FDE-10ED-7A82E9FB9409";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.056252003 -0.053388357 ;
	setAttr ".tk[63]" -type "float3" 0 0.05625248 0.053388357 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "EA94492C-4BAA-FBB8-849C-85BB90532AE3";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "EF86F737-4BB3-755C-EDFC-C7B0915B5C17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.0045394897 -0.012476325 ;
	setAttr ".tk[62]" -type "float3" 0 0.0045399666 0.012476325 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "85F132F1-46BF-4638-CBB5-DFA4425245D9";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "6AAB278D-4D0C-7248-F6E0-05951C5501F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0045394897 -0.012476325 ;
	setAttr ".tk[45]" -type "float3" 0 0.0045399666 0.012476325 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "50EF41BD-4C72-3138-A399-54AA0F75474A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.083192371 0.096134067 ;
	setAttr ".tk[18]" -type "float3" 0 -0.083192371 0.096134067 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9990D5F2-4283-65FB-15DF-FE9FE59BC533";
	setAttr ".dc" -type "componentList" 4 "f[39:47]" "f[55:64]" "f[74:83]" "f[93]";
createNode polyMirror -n "polyMirror23";
	rename -uid "B5CAD02B-4F75-76B1-95E0-17B06FB8554A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9031516313552856;
	setAttr ".sp" -type "double3" 8.6497860791283792 5.7322009828880276 0.16817064320935948 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "890BBA4E-4204-6C03-51D0-3AB633F964F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak73";
	rename -uid "93CD78D3-4ED8-461F-D972-0F9D0510683B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.033363987 -0.035431936 ;
	setAttr ".tk[18]" -type "float3" 0 -0.033363987 -0.035431936 ;
	setAttr ".tk[33]" -type "float3" 0 -0.048500225 0.011712299 ;
	setAttr ".tk[34]" -type "float3" 0 -0.041779757 0.020072402 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0174291 -0.011610551 ;
	setAttr ".tk[36]" -type "float3" 0 -2.0489097e-08 -2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.048500225 0.011712299 ;
	setAttr ".tk[41]" -type "float3" 0 -0.041779757 0.020072402 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0174291 -0.011610551 ;
	setAttr ".tk[43]" -type "float3" 0 -2.0489097e-08 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 -0.033363987 0.035431936 ;
	setAttr ".tk[64]" -type "float3" 0 -0.033363987 0.035431936 ;
	setAttr ".tk[78]" -type "float3" 0 -0.048500225 -0.011712299 ;
	setAttr ".tk[79]" -type "float3" 0 -0.041779757 -0.020072402 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0174291 0.011610551 ;
	setAttr ".tk[83]" -type "float3" 0 -0.048500225 -0.011712299 ;
	setAttr ".tk[84]" -type "float3" 0 -0.041779757 -0.020072402 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0174291 0.011610551 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "A6FDE6FC-4C2F-2898-A450-F9B71346B5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 0.48966586936887863 0 0 0 0 0.64315075028390656 0 0
		 0 0 0.64315075028390656 0 4.4142810588371573 2.0455316199654461 0.060011567853532774 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "377399A6-47C7-3284-9EA5-0C9BAF8E6D26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 -0.023193909 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.023193909 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.023193909 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.023193909 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4D853862-46C8-017C-B918-79A4F8E23461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0 0.64331556852908334 0 0 0 0 0.64331556852908334 0
		 0.64331556852908334 0 0 0 8.6452166534349839 3.6297040292740599 -4.7411464715552025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6452169 6.8320932 0.58034015 ;
	setAttr ".rs" 53243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5472717099629119 6.8320931443943644 0.48239549830002471 ;
	setAttr ".cbx" -type "double3" 8.7431616064932047 6.8320931443943644 0.67828484841982561 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AB0F3E87-4C02-740D-291D-F2BB82B89083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366:367]";
	setAttr ".ix" -type "matrix" 0 0.64331556852908334 0 0 0 0 0.64331556852908334 0
		 0.64331556852908334 0 0 0 8.6452166534349839 3.6297040292740599 -4.7411464715552025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6452169 6.8320932 0.58033985 ;
	setAttr ".rs" 56911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5711424383768904 6.832093451151132 0.50317090713743884 ;
	setAttr ".cbx" -type "double3" 8.7192914820066125 6.832093451151132 0.6575088260688764 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "A1CA04B0-4CAF-D1A7-BFB1-AA9C3D8499F7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  -8.8817842e-16 -0.029836409
		 0.014199891 -8.8817842e-16 -0.022836093 0.026237883 -8.8817842e-16 -0.03229475 1.1621253e-07
		 -8.8817842e-16 -0.012358598 0.034281418 -8.8817842e-16 -5.1917448e-07 0.03710584
		 -8.8817842e-16 0.012358598 0.034281418 -8.8817842e-16 0.022835629 0.026237883 -8.8817842e-16
		 0.02983612 0.014199891 -8.8817842e-16 0.03229475 1.1621253e-07 -8.8817842e-16 0.02983612
		 -0.014199891 -8.8817842e-16 0.022835629 -0.02623765 -8.8817842e-16 0.012358598 -0.034281183
		 -8.8817842e-16 -5.1917448e-07 -0.03710584 -8.8817842e-16 -0.012358598 -0.034281183
		 -8.8817842e-16 -0.022835629 -0.02623765 -8.8817842e-16 -0.029836409 -0.014199891;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "16059E5C-4735-E313-D5E0-E2BC4D4C3ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0 0.64331556852908334 0 0 0 0 0.64331556852908334 0
		 0.64331556852908334 0 0 0 8.6452166534349839 3.6297040292740599 -4.7411464715552025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6452169 6.6556759 0.58033925 ;
	setAttr ".rs" 60540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5711428697535954 6.6556761003635305 0.50317029362390464 ;
	setAttr ".cbx" -type "double3" 8.7192916641434426 6.6556761003635305 0.65750821255534131 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "3BA0AE97-4C29-3D8A-9FDD-2D9E8B6175EC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[192:207]" -type "float3"  -0.27423143 0 0 -0.27423143
		 0 0 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0
		 0 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0 0
		 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0 0 -0.27423143 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "D4793F60-4E6D-FC03-ABCD-AABC83004EC8";
	setAttr ".ics" -type "componentList" 1 "vtx[208:223]";
	setAttr ".ix" -type "matrix" 0 0.64331556852908334 0 0 0 0 0.64331556852908334 0
		 0.64331556852908334 0 0 0 8.6452166534349839 3.6297040292740599 -4.7411464715552025 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "1F0E498E-434D-E6BA-3878-2D8351A25E6E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0 -0.11082474 0.044064373
		 0 -0.084823899 0.081420749 0 -0.11995486 8.054426e-07 0 -0.045905285 0.10638031 0
		 3.5527137e-15 0.11514458 0 0.045905285 0.10638031 0 0.08482004 0.081420749 0 0.11082161
		 0.044064373 0 0.11995486 8.054426e-07 0 0.11082161 -0.044064671 0 0.08482004 -0.08141914
		 0 0.045905285 -0.1063787 0 3.5527137e-15 -0.11514488 0 -0.045905285 -0.1063787 0
		 -0.084822245 -0.08141914 0 -0.11082474 -0.044064671;
createNode polySeparate -n "polySeparate10";
	rename -uid "A7689EF3-42A3-BB06-2DAA-988D6111FFC2";
	setAttr ".ic" 56;
	setAttr ".rs" -type "Int32Array" 1 12 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId74";
	rename -uid "C0F50AF4-44A1-DAA8-63A2-7F9D623ECB50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "9DFAA4EC-47AB-D9EC-B928-7F9A399983F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3583]";
createNode groupId -n "groupId75";
	rename -uid "5D9DA9BF-42E6-C524-566F-8EA757B9430B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "A3CD041B-4AF9-7C41-ED2C-4386F280C056";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "35B46E02-4697-C932-3E25-39AA608F4D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId77";
	rename -uid "083E7130-423E-FD6C-DD11-A1ABC1AE8EFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "2B65319C-4D00-CB37-9126-D3AB2AD577D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3519]";
createNode groupId -n "groupId78";
	rename -uid "D546B03E-4AB5-747B-7940-F2B7E1BCFCD1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite11";
	rename -uid "E2189B0B-4F65-5BC9-9A29-E0B9C145E9C9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId79";
	rename -uid "7C24F375-4C36-8B76-39DC-66B27BD56322";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "8D60B913-4875-D70C-FAD7-80B78FC57539";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3583]";
createNode groupId -n "groupId80";
	rename -uid "38D2CAB8-402E-4FFA-C6F0-EF83F61F72E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "77BE4CFE-430E-8F5A-F7D2-D6A0337E85B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "FC229A3A-4020-D758-5004-D7933EC04328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "CFB6E13E-4D6B-69E9-CE7D-A5A0BD8EAC71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "D2EBE7D3-4920-DF86-9CBA-CCAB937FC8EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "8EBAB5A7-40B1-7F71-F78D-A28199D05176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "68650758-4C8D-7146-8BE6-708882B1F7ED";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "BE6F5F0C-4B5A-9739-0C80-5A972E0CF961";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "67FEFF0A-4077-A623-C542-A99C0AD10C4C";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7BA2BC07-46A9-7009-7786-4DB5B0485A48";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyUnite -n "polyUnite12";
	rename -uid "014F8457-44F8-8363-7900-D78B15B002AA";
createNode polyUnite -n "polyUnite13";
	rename -uid "552C6FA3-40AD-3C4C-39C9-37BB8009CE39";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId87";
	rename -uid "0B9A010F-4A47-7500-BB39-C1B142139C77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "8240D933-4BD8-81CD-3EBC-5C9F63094FD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId88";
	rename -uid "490CA5E9-40FA-359E-9B3B-A4A743B7BDCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "245E6AFD-4C97-C668-1635-91BDDCD13600";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "6E07D774-4DEF-8185-C6E2-B684A9114326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId90";
	rename -uid "C129BD67-45AA-2C5F-3F91-35820304E5D9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite14";
	rename -uid "0439A297-46EE-B8FF-E3CE-5E8AF5601888";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId92";
	rename -uid "949A81DE-426A-1F82-5362-D7B32DEA4E99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "5BC4BB08-4D10-462A-47F2-26BA994BB2D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId93";
	rename -uid "B3EA53F5-4E7E-A8E2-3C51-4994E1579A01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "79E9C07C-466C-6C6C-5F08-C99B7ABD0F6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[128:639]";
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "E94E43FE-4B9C-2F02-E732-1BAB5D588B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[368:369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 0 0.59845041583807801 -0.23603393928655469 0 0 0.23603393928655481 0.59845041583807801 0
		 0.64331556852908334 0 0 0 5.5352829015880491 2.3480567657057065 -3.4199235950201334 1;
	setAttr ".a" 180;
createNode blinn -n "Key";
	rename -uid "064CD032-4D7D-AA28-2293-D0A2FFAC8638";
	setAttr ".c" -type "float3" 0.6631 0.6631 0.6631 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "8DD8E806-46C7-C5D0-17C7-F7A5C6CA1497";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "044F14FA-4456-BE48-DADF-F7BC7AECBD79";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4E9614E9-4589-9B58-2CCB-BDA25F20C3B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode blinn -n "Padlock";
	rename -uid "B9811EE5-4E2A-2B49-BA37-D7AA3CE79162";
	setAttr ".c" -type "float3" 0.54000002 0.54000002 0.54000002 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "BE77F038-4923-87E9-EE6B-DF8900628EAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5F6EA913-491C-6B40-F783-13A2985EC307";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3DACA290-42A3-8E58-0E1E-50B6C8DE1316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[24:25]" "e[33:34]" "e[42]";
	setAttr ".ix" -type "matrix" 0 -3.6292334298549775 0 0 0 0 6.9488626850647588 0 -4.7871423716698569 0 0 0
		 0 17.004881011957856 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4266796e-07 17.004881 0 ;
	setAttr ".rs" 34336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7871423716698569 17.004879173244916 -6.9488626850647588 ;
	setAttr ".cbx" -type "double3" 4.7871420863339367 17.00488155275578 6.9488626850647588 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A113BD2C-418D-A859-F7C9-1787FFF87F1F";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "75B28A03-4D4A-4B80-A739-03BB12488F3A";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "10345410-4180-6676-BA70-D8822FDCB5F2";
	setAttr ".ics" -type "componentList" 3 "e[61]" "e[63]" "e[152:153]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "442264BF-4799-AF78-BC4E-048751B4F6D2";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[15]" "e[17:18]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "604882E1-4B98-A39A-DB2F-83A83C9D38BA";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[20:22]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "704B50FD-461C-BAEF-8B1A-07BDECDC39D8";
	setAttr ".ics" -type "componentList" 1 "e[51:52]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "71CB67F9-4F9B-609A-BA0E-1EADF12F8BB4";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "9FE348A1-4224-017E-D58C-7C940D1BDD47";
	setAttr ".ics" -type "componentList" 2 "e[65:66]" "e[154:155]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BA0807F5-44A8-B248-6699-58AE7BF68F2D";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[143]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "305F80EB-4A92-6BBD-D6D8-61AA709997F9";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[114]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "55E7D157-4320-1F71-686C-F48759C0FF57";
	setAttr ".ics" -type "componentList" 2 "e[127:128]" "e[156:157]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "39143C97-4DD1-FDE3-8813-57A564315AC4";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[109]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "C0C4DA3A-4938-C156-7CA3-4086685E6D38";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[137]";
	setAttr ".ix" -type "matrix" 0.20649707482172705 0 0 0 0 1 0 0 0 0 4.0648224163034428 0
		 4.8416689612138946 15.806898822021632 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "5CEE5D56-40DE-53B5-9C06-1F8658B7EF18";
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[124]" "e[158:159]";
createNode polyUnite -n "polyUnite15";
	rename -uid "71EFEA5A-4CE1-375A-0A1B-6AAA37618F03";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId94";
	rename -uid "B584EF09-4931-684C-8667-329E1BC9E057";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "81D8B23C-4589-5C79-1144-CFBE9C0EB9C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId95";
	rename -uid "68635C77-4B3F-CC68-9B56-B19021EB0886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "73C9EC30-4233-0D08-25D3-50AD9A41E2E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "A7E4E49B-4E0A-87DC-DECA-F5B27BB9C57D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId97";
	rename -uid "4691FD38-4F81-5743-4393-63B83049E742";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "7599B11A-43EB-F7D9-5036-909C2938A447";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "A89B364F-4967-F955-179F-3ABE650F3428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId99";
	rename -uid "AA945979-46E9-F217-8B8C-58AE73A97D6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "E519753B-48F5-A954-6670-679CE4F4F5B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:109]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E2E5E41E-4611-A068-865E-BA9347856E4E";
	setAttr ".ics" -type "componentList" 4 "f[97]" "f[101]" "f[104]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033138275 13.051646 0 ;
	setAttr ".rs" 50567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8786439895629883 13.051646064842638 -6.9240250587463379 ;
	setAttr ".cbx" -type "double3" 4.944920539855957 13.051646064842638 6.9240250587463379 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3AFDBC02-4829-6773-CE65-409075DAED3D";
	setAttr ".ics" -type "componentList" 4 "f[97]" "f[101]" "f[104]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033138275 14.453717 0 ;
	setAttr ".rs" 41857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5603437423706055 14.453717063988146 -6.9240250587463379 ;
	setAttr ".cbx" -type "double3" 4.6266202926635742 14.453717063988146 6.9240250587463379 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "08E97770-4C98-074E-4CDC-998DB7721B7D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[106]" -type "float3" -0.31830037 1.4020708 0 ;
	setAttr ".tk[107]" -type "float3" -0.31830037 1.4020708 0 ;
	setAttr ".tk[108]" -type "float3" -0.30491862 1.4020708 0 ;
	setAttr ".tk[109]" -type "float3" -0.30491862 1.4020708 0 ;
	setAttr ".tk[110]" -type "float3" -0.30491862 1.4020708 0 ;
	setAttr ".tk[111]" -type "float3" -0.30491862 1.4020708 0 ;
	setAttr ".tk[112]" -type "float3" -0.31830037 1.4020708 0 ;
	setAttr ".tk[113]" -type "float3" -0.31830037 1.4020708 0 ;
	setAttr ".tk[114]" -type "float3" 0.30614537 1.4020708 0 ;
	setAttr ".tk[115]" -type "float3" 0.30614537 1.4020708 0 ;
	setAttr ".tk[116]" -type "float3" 0.31830037 1.4020708 0 ;
	setAttr ".tk[117]" -type "float3" 0.31830037 1.4020708 0 ;
	setAttr ".tk[118]" -type "float3" 0.30614537 1.4020708 0 ;
	setAttr ".tk[119]" -type "float3" 0.30614537 1.4020708 0 ;
	setAttr ".tk[120]" -type "float3" 0.31830037 1.4020708 0 ;
	setAttr ".tk[121]" -type "float3" 0.31830037 1.4020708 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "42EDCA71-420A-C9E9-21ED-3E87BC639ABE";
	setAttr ".ics" -type "componentList" 4 "f[97]" "f[101]" "f[104]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033138275 15.628018 0 ;
	setAttr ".rs" 35420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5189156532287598 15.628018211449083 -6.9240250587463379 ;
	setAttr ".cbx" -type "double3" 3.5851922035217285 15.628018211449083 6.9240250587463379 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "05E4455E-49B3-E7B2-FE25-088F789FD007";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  -1.04142797 1.17430091 0 -1.04142797
		 1.17430091 0 -0.9976446 1.17430091 0 -0.9976446 1.17430091 0 -0.9976446 1.17430091
		 0 -0.9976446 1.17430091 0 -1.04142797 1.17430091 0 -1.04142797 1.17430091 0 1.0016585588
		 1.17430091 0 1.0016585588 1.17430091 0 1.04142797 1.17430091 0 1.04142797 1.17430091
		 0 1.0016585588 1.17430091 0 1.0016585588 1.17430091 0 1.04142797 1.17430091 0 1.04142797
		 1.17430091 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EA66E9F5-4E50-D294-638D-A189DE839067";
	setAttr ".ics" -type "componentList" 4 "f[97]" "f[101]" "f[104]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033138275 16.41189 0 ;
	setAttr ".rs" 55073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8967294692993164 16.411890815819199 -6.9240250587463379 ;
	setAttr ".cbx" -type "double3" 1.9630060195922852 16.411890815819199 6.9240250587463379 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "DAEE96F6-446E-291D-503B-DC8FB3A15318";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[138:153]" -type "float3"  -1.62218618 0.78387201 3.6787242e-08
		 -1.62218618 0.78387201 3.6787242e-08 -1.5539881 0.78387201 3.6787242e-08 -1.5539881
		 0.78387201 3.6787242e-08 -1.5539881 0.78387201 -3.6787242e-08 -1.5539881 0.78387201
		 -3.6787242e-08 -1.62218618 0.78387201 -3.6787242e-08 -1.62218618 0.78387201 -3.6787242e-08
		 1.56023955 0.78387201 -3.6787242e-08 1.56023955 0.78387201 -3.6787242e-08 1.62218618
		 0.78387201 -3.6787242e-08 1.62218618 0.78387201 -3.6787242e-08 1.56023955 0.78387201
		 3.6787242e-08 1.56023955 0.78387201 3.6787242e-08 1.62218618 0.78387201 3.6787242e-08
		 1.62218618 0.78387201 3.6787242e-08;
createNode polyTweak -n "polyTweak81";
	rename -uid "04F2B34B-43F8-168B-A682-8485BB553D43";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[106]" -type "float3" 0.073301427 0.058441862 8.8817842e-16 ;
	setAttr ".tk[107]" -type "float3" 0.073301427 0.058441862 8.8817842e-16 ;
	setAttr ".tk[112]" -type "float3" 0.073301427 0.058441862 -8.8817842e-16 ;
	setAttr ".tk[113]" -type "float3" 0.073301427 0.058441862 -8.8817842e-16 ;
	setAttr ".tk[116]" -type "float3" 0.073301427 0.05844184 -8.8817842e-16 ;
	setAttr ".tk[117]" -type "float3" 0.073301427 0.05844184 -8.8817842e-16 ;
	setAttr ".tk[120]" -type "float3" 0.073301427 0.05844184 8.8817842e-16 ;
	setAttr ".tk[121]" -type "float3" 0.073301427 0.05844184 8.8817842e-16 ;
	setAttr ".tk[122]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[123]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[128]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[129]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[132]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[133]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[136]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[137]" -type "float3" 0.073089443 0.062469196 0 ;
	setAttr ".tk[138]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[139]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[144]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[145]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[148]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[149]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[152]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[153]" -type "float3" 0.021555196 0.066469334 0 ;
	setAttr ".tk[154]" -type "float3" -1.3939525 0.47062007 0 ;
	setAttr ".tk[155]" -type "float3" -1.3939525 0.47062007 0 ;
	setAttr ".tk[156]" -type "float3" -1.7814159 0.27976894 0 ;
	setAttr ".tk[157]" -type "float3" -1.7814159 0.27976894 0 ;
	setAttr ".tk[158]" -type "float3" -1.7814159 0.27976894 0 ;
	setAttr ".tk[159]" -type "float3" -1.7814159 0.27976894 0 ;
	setAttr ".tk[160]" -type "float3" -1.3939525 0.47062007 0 ;
	setAttr ".tk[161]" -type "float3" -1.3939525 0.47062007 0 ;
	setAttr ".tk[162]" -type "float3" 1.7867893 0.27976894 0 ;
	setAttr ".tk[163]" -type "float3" 1.7867893 0.27976894 0 ;
	setAttr ".tk[164]" -type "float3" 1.3939524 0.47062007 0 ;
	setAttr ".tk[165]" -type "float3" 1.3939524 0.47062007 0 ;
	setAttr ".tk[166]" -type "float3" 1.7867893 0.27976894 0 ;
	setAttr ".tk[167]" -type "float3" 1.7867893 0.27976894 0 ;
	setAttr ".tk[168]" -type "float3" 1.3939524 0.47062007 0 ;
	setAttr ".tk[169]" -type "float3" 1.3939524 0.47062007 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DE74F442-4274-ED98-9E01-7B8CEB30FB22";
	setAttr ".dc" -type "componentList" 4 "f[97]" "f[101]" "f[104]" "f[108]";
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "99BB2636-4BF8-E20A-7449-089AF7FA3B21";
	setAttr ".ics" -type "componentList" 4 "vtx[154]" "vtx[160]" "vtx[165]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "538D4DCC-4377-F4C0-60EE-D59CE9EDAEB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[154]" -type "float3" -0.53591532 0 -0.048674583 ;
	setAttr ".tk[155]" -type "float3" -0.48766452 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.53591532 0 0.048674583 ;
	setAttr ".tk[161]" -type "float3" -0.48766452 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.48766452 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.53591532 0 -0.048674583 ;
	setAttr ".tk[168]" -type "float3" 0.53591532 0 0.048674583 ;
	setAttr ".tk[169]" -type "float3" 0.48766452 0 0 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "D83A6F76-471E-03A1-8186-2AA9B9598DDA";
	setAttr ".ics" -type "componentList" 4 "vtx[156]" "vtx[158]" "vtx[163]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "26B736EA-4E0B-CDB3-575A-28AEFB300880";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[156]" -type "float3" -0.068349123 0 -0.048674583 ;
	setAttr ".tk[158]" -type "float3" -0.068349123 0 0.048674583 ;
	setAttr ".tk[163]" -type "float3" 0.068349123 0 -0.048674583 ;
	setAttr ".tk[166]" -type "float3" 0.068349123 0 0.048674583 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "DD9C42E7-4EB9-6D65-9485-C189582616D8";
	setAttr ".ics" -type "componentList" 4 "vtx[157]" "vtx[159]" "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "20A48812-4815-5F4B-3C60-64B5B4F0E59F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[157]" -type "float3" -0.068349123 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.068349123 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.068349123 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.068349123 0 0 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "4406ACE7-4C90-57EE-B40C-A298A7D06BF0";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[161:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "468B2C0F-463F-9C79-9392-4B8E25F55977";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[155]" -type "float3" -0.048250794 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.048250794 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.048250794 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.048250794 0 0 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "0737768F-4298-4979-A4B6-288B06628F94";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[106]" -type "float3" -0.1550741 -0.0093710227 0 ;
	setAttr ".tk[107]" -type "float3" -0.1550741 -0.0093710227 0 ;
	setAttr ".tk[112]" -type "float3" -0.1550741 -0.0093710227 0 ;
	setAttr ".tk[113]" -type "float3" -0.1550741 -0.0093710227 0 ;
	setAttr ".tk[122]" -type "float3" -0.12059376 -0.011216277 0 ;
	setAttr ".tk[123]" -type "float3" -0.12059376 -0.011216277 0 ;
	setAttr ".tk[128]" -type "float3" -0.12059376 -0.011216277 0 ;
	setAttr ".tk[129]" -type "float3" -0.12059376 -0.011216277 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.069900692 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.069900692 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.069900692 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.069900692 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D8789859-44C9-9487-F304-E88A5CF2B27F";
	setAttr ".dc" -type "componentList" 16 "f[108]" "f[110]" "f[114]" "f[118]" "f[124]" "f[126]" "f[130]" "f[134]" "f[140]" "f[142]" "f[146]" "f[150]" "f[156]" "f[158]" "f[162]" "f[166]";
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "FCABF475-4938-7414-8E16-6F924218184C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[217]" "e[227]" "e[234]" "e[241]" "e[245]" "e[255]" "e[262]" "e[269]" "e[273]" "e[283]" "e[290]" "e[297]" "e[301]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0499B2CA-4735-2D45-5E79-098235ED60D4";
	setAttr ".ics" -type "componentList" 3 "f[131]" "f[133]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013516426 16.050827 0 ;
	setAttr ".rs" 43947;
	setAttr ".lt" -type "double3" -2.3786209818205811e-16 2.8906644397573751e-15 5.4060422932070722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4458262920379639 15.623295616234239 -6.0789899826049805 ;
	setAttr ".cbx" -type "double3" 3.4728591442108154 16.478360008324081 6.0789899826049805 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "C511CCFF-4C57-1D92-627F-01AE7FFF7A6D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[106]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[107]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[108]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[109]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[110]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[111]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[112]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[113]" -type "float3" -0.024352441 -0.010026332 0 ;
	setAttr ".tk[122]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[123]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[124]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[125]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[126]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[127]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[128]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[129]" -type "float3" -0.064828537 -0.0047227554 0 ;
	setAttr ".tk[138]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[139]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[140]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[141]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[142]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[143]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[144]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[145]" -type "float3" -0.059334345 -0.0051385318 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.02270451 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.02270451 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.02270451 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.02270451 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.02270451 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.02270451 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.02270451 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.02270451 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "70B2704D-4613-5F02-8B43-F3B94304BDBE";
	setAttr ".dc" -type "componentList" 3 "f[131]" "f[133]" "f[138:139]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9880DA1B-4787-0A8F-EDA2-30803C8A76E8";
	setAttr ".dc" -type "componentList" 4 "f[151]" "f[157]" "f[159]" "f[165]";
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "83199BF9-4AA5-BCAA-2AA7-49A12DD0B48E";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "CBB897C9-410F-8496-2BE0-C7B052AAE386";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "943C8AA2-4940-D26E-0CC8-DC8DD619CBF4";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[162:177]" -type "float3"  0 0 1.7136335e-07 0 0 1.7136335e-07
		 0 0 -0.67294788 0 0 1.7136335e-07 0 0 -1.7136335e-07 0 0 -1.7136335e-07 0 0 -1.7136335e-07
		 0 0 0.67294788 0 0 1.8626451e-07 0 0 1.8626451e-07 0 0 1.8626451e-07 0 0 1.8626451e-07
		 0 0 -1.8626451e-07 0 0 -1.8626451e-07 0 0 -1.8626451e-07 0 0 -1.8626451e-07;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "8CB388A7-405F-9F60-6021-5BA022E3FB24";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "2B341D8B-4784-14A5-AEBA-A49F56CC2298";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[165]" -type "float3" 0 0 -0.67294806 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.67294806 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "A2A3C0E6-46EB-713C-77D8-91BC5606A0F8";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "918EAC5B-4ADE-B91D-1C83-CE9013C2DA0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0 0 -0.67294806 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.67294806 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "42A1E622-4973-D6B5-040D-73AC3D1D57C1";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "3177CEF9-415F-1C80-836F-8B8808EB2067";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 -0.67294806 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.67294806 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "85D02429-445D-5346-26E6-1480F3E6448A";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "F9BFB008-408E-4E06-660F-91B530CF6658";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0 0.57559854 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.57559854 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "EB448CEB-472A-423E-59F2-32B0E78F1195";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "F4E8EE09-4F90-F12A-62C7-ACB9E490C54E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 0.57559854 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.57559854 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "2F0E1E71-47F3-B576-4509-D1893527FB22";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "37644D01-4683-CBDA-CBC7-5E8261538DD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[167]" -type "float3" 0 0 0.57559854 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.57559854 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "5E051362-4CE6-AABD-BCAE-7BA47A058DC9";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.034779380882676847 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "8EE3822E-4C13-13A4-26F8-559F119D3DAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0 0.57559854 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.57559854 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "D2131C99-42AC-68BB-CCC4-8AAF01A5A0D6";
	setAttr ".sa" 16;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FC23E0D3-4A4B-D396-4B5B-B29030C068E3";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 0 0.60903175906466911 0 0 -0.60903175906466911 0 0 0
		 0 0 0.60903175906466911 0 0 7.9446336678680183 7.8977857589482232 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60903174 7.9446335 7.8977857 ;
	setAttr ".rs" 41283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60903175906466911 7.6401177883356839 7.5932698975664499 ;
	setAttr ".cbx" -type "double3" 0.60903175906466911 8.2491495474003536 8.2023016384805576 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "DACB6893-4EA0-04C8-02CF-DA8F05C6C8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0 0.60903175906466911 0 0 -0.60903175906466911 0 0 0
		 0 0 0.60903175906466911 0 0 7.9446336678680183 7.8977857589482232 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "FD854645-4CAE-DC16-72EF-1F8800127B3F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[65]" -type "float3" -0.13396412 -0.10481275 0.055489663 ;
	setAttr ".tk[66]" -type "float3" -0.10253181 -0.10481275 0.10253154 ;
	setAttr ".tk[67]" -type "float3" 1.5505693e-15 -0.10481275 5.1514961e-16 ;
	setAttr ".tk[68]" -type "float3" -0.055489663 -0.10481275 0.13396412 ;
	setAttr ".tk[69]" -type "float3" 1.5505693e-15 -0.10481275 0.14500174 ;
	setAttr ".tk[70]" -type "float3" 0.055489946 -0.10481275 0.13396412 ;
	setAttr ".tk[71]" -type "float3" 0.10253181 -0.10481275 0.10253181 ;
	setAttr ".tk[72]" -type "float3" 0.13396412 -0.10481275 0.055489946 ;
	setAttr ".tk[73]" -type "float3" 0.14500174 -0.10481275 5.1514961e-16 ;
	setAttr ".tk[74]" -type "float3" 0.13396412 -0.10481275 -0.055489391 ;
	setAttr ".tk[75]" -type "float3" 0.10253181 -0.10481275 -0.10253154 ;
	setAttr ".tk[76]" -type "float3" 0.055489946 -0.10481275 -0.13396412 ;
	setAttr ".tk[77]" -type "float3" 1.5505693e-15 -0.10481275 -0.14500174 ;
	setAttr ".tk[78]" -type "float3" -0.055489663 -0.10481275 -0.13396412 ;
	setAttr ".tk[79]" -type "float3" -0.10253181 -0.10481275 -0.10253154 ;
	setAttr ".tk[80]" -type "float3" -0.13396412 -0.10481275 -0.055489391 ;
	setAttr ".tk[81]" -type "float3" -0.14500174 -0.10481275 5.1514961e-16 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "EA356C1D-4E3A-4FF4-5616-EA9DA10E49FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[128:129]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" 0 0.60903175906466911 0 0 -0.60903175906466911 0 0 0
		 0 0 0.60903175906466911 0 0 7.9446336678680183 7.8977857589482232 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "3253CF28-4788-75BB-7801-4BA2C04A535B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[130]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 0 0.60903175906466911 0 0 -0.60903175906466911 0 0 0
		 0 0 0.60903175906466911 0 0 7.9446336678680183 7.8977857589482232 1;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 71 ".gn";
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
connectAttr "deleteComponent1.og" "pSphereShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "groupId94.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts60.og" "pCylinderShape1.i";
connectAttr "groupId95.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace13.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape4.i";
connectAttr "groupId7.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polySoftEdge5.out" "pCylinder7Shape.i";
connectAttr "groupId8.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "polySoftEdge6.out" "pCylinder8Shape.i";
connectAttr "groupId26.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape7.i";
connectAttr "groupId27.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape10.i";
connectAttr "groupId25.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape11.i";
connectAttr "groupId23.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape12.i";
connectAttr "groupId21.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape13.i";
connectAttr "groupId15.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape14.i";
connectAttr "groupId13.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape15.i";
connectAttr "groupId17.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape16.i";
connectAttr "groupId19.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurfaceShape8.i";
connectAttr "groupId29.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape10.i";
connectAttr "groupId31.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts18.og" "|pCylinder17|polySurface2|polySurface4|transform18|polySurfaceShape11.i"
		;
connectAttr "groupId32.id" "|pCylinder17|polySurface2|polySurface4|transform18|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder17|polySurface2|polySurface4|transform18|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupParts19.og" "|pCylinder17|polySurface2|polySurface5|transform17|polySurfaceShape12.i"
		;
connectAttr "groupId33.id" "|pCylinder17|polySurface2|polySurface5|transform17|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder17|polySurface2|polySurface5|transform17|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupParts20.og" "polySurfaceShape13.i";
connectAttr "groupId34.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape9.i";
connectAttr "groupId30.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinder17Shape.i";
connectAttr "groupId28.id" "pCylinder17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder17Shape.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurface1Shape.i";
connectAttr "groupId35.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polyMirror14.out" "polySurface7Shape.i";
connectAttr "groupId38.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "polyMirror13.out" "polySurface8Shape.i";
connectAttr "groupId37.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape16.i";
connectAttr "groupId40.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape17.i";
connectAttr "groupId41.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurface6Shape.i";
connectAttr "groupId39.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape20.i";
connectAttr "groupId44.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape21.i";
connectAttr "groupId45.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape23.i";
connectAttr "groupId47.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyMirror17.out" "|polySurface6|polySurface11|transform26|polySurfaceShape11.i"
		;
connectAttr "groupId42.id" "|polySurface6|polySurface11|transform26|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface6|polySurface11|transform26|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupParts35.og" "polySurfaceShape26.i";
connectAttr "groupId50.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape27.i";
connectAttr "groupId51.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape25.i";
connectAttr "groupId49.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyMirror18.out" "|polySurface6|polySurface12|transform27|polySurfaceShape12.i"
		;
connectAttr "groupId43.id" "|polySurface6|polySurface12|transform27|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface6|polySurface12|transform27|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupParts38.og" "|polySurface16|polySurface22|transform40|polySurfaceShape28.i"
		;
connectAttr "groupId54.id" "|polySurface16|polySurface22|transform40|polySurfaceShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface16|polySurface22|transform40|polySurfaceShape28.iog.og[0].gco"
		;
connectAttr "groupParts39.og" "|polySurface16|polySurface23|transform39|polySurfaceShape29.i"
		;
connectAttr "groupId55.id" "|polySurface16|polySurface23|transform39|polySurfaceShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface16|polySurface23|transform39|polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "groupParts37.og" "polySurface16Shape.i";
connectAttr "groupId52.id" "polySurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface16Shape.iog.og[0].gco";
connectAttr "groupParts40.og" "|polySurface21|polySurface24|transform38|polySurfaceShape30.i"
		;
connectAttr "groupId56.id" "|polySurface21|polySurface24|transform38|polySurfaceShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface21|polySurface24|transform38|polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "groupParts41.og" "|polySurface21|polySurface25|transform37|polySurfaceShape31.i"
		;
connectAttr "groupId57.id" "|polySurface21|polySurface25|transform37|polySurfaceShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface21|polySurface25|transform37|polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "groupId53.id" "polySurface21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape32.i";
connectAttr "groupId59.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape33.i";
connectAttr "groupId60.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurface10Shape.i";
connectAttr "groupId58.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "polyMirror19.out" "|polySurface10|polySurface28|transform46|polySurfaceShape28.i"
		;
connectAttr "groupId65.id" "|polySurface10|polySurface28|transform46|polySurfaceShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface10|polySurface28|transform46|polySurfaceShape28.iog.og[0].gco"
		;
connectAttr "polyMirror20.out" "|polySurface10|polySurface29|transform45|polySurfaceShape29.i"
		;
connectAttr "groupId66.id" "|polySurface10|polySurface29|transform45|polySurfaceShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface10|polySurface29|transform45|polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "polyMirror21.out" "|polySurface10|polySurface30|transform44|polySurfaceShape30.i"
		;
connectAttr "groupId67.id" "|polySurface10|polySurface30|transform44|polySurfaceShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface10|polySurface30|transform44|polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "polyMirror22.out" "|polySurface10|polySurface31|transform43|polySurfaceShape31.i"
		;
connectAttr "groupId68.id" "|polySurface10|polySurface31|transform43|polySurfaceShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface10|polySurface31|transform43|polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "groupParts52.og" "|polySurface27|polySurface32|transform52|polySurfaceShape39.i"
		;
connectAttr "groupId76.id" "|polySurface27|polySurface32|transform52|polySurfaceShape39.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface32|transform52|polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "groupParts53.og" "|polySurface27|polySurface33|transform53|polySurfaceShape40.i"
		;
connectAttr "groupId77.id" "|polySurface27|polySurface33|transform53|polySurfaceShape40.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface33|transform53|polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupParts51.og" "polySurface27Shape.i";
connectAttr "groupId74.id" "polySurface27Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurface27Shape.iog.og[1].gco";
connectAttr "groupId75.id" "polySurface27Shape.ciog.cog[0].cgid";
connectAttr "groupId78.id" "|polySurface27|polySurface34|transform59|polySurfaceShape34.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface34|transform59|polySurfaceShape34.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|polySurface27|polySurface35|transform60|polySurfaceShape35.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface35|transform60|polySurfaceShape35.iog.og[0].gco"
		;
connectAttr "groupId81.id" "|polySurface27|polySurface36|transform58|polySurfaceShape36.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface36|transform58|polySurfaceShape36.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|polySurface27|polySurface37|transform57|polySurfaceShape37.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface37|transform57|polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|polySurface27|polySurface38|transform61|polySurfaceShape38.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface38|transform61|polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|polySurface27|polySurface39|transform62|polySurfaceShape39.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface39|transform62|polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|polySurface27|polySurface40|transform63|polySurfaceShape40.iog.og[0].gid"
		;
connectAttr "blinn2SG.mwc" "|polySurface27|polySurface40|transform63|polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupId86.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId71.id" "pCylinderShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "groupParts49.og" "pCylinderShape17.i";
connectAttr "groupId72.id" "pCylinderShape17.ciog.cog[1].cgid";
connectAttr "groupId69.id" "pCylinderShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[1].gco";
connectAttr "groupId70.id" "pCylinderShape19.ciog.cog[1].cgid";
connectAttr "polySoftEdge9.out" "pCylinder20Shape.i";
connectAttr "groupId73.id" "pCylinder20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder20Shape.iog.og[0].gco";
connectAttr "polySoftEdge10.out" "pCylinder21Shape.i";
connectAttr "groupParts54.og" "polySurface33Shape.i";
connectAttr "groupId79.id" "polySurface33Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurface33Shape.iog.og[0].gco";
connectAttr "groupId89.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupParts56.og" "pCylinderShape20.i";
connectAttr "groupId90.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts55.og" "pTorusShape1.i";
connectAttr "groupId88.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyUnite13.out" "pTorus2Shape.i";
connectAttr "groupParts59.og" "pCylinder23Shape.i";
connectAttr "groupId92.id" "pCylinder23Shape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinder23Shape.iog.og[0].gco";
connectAttr "groupId93.id" "pCylinder23Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCylinder23Shape.iog.og[1].gco";
connectAttr "groupId96.id" "pCubeShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts61.og" "pCubeShape3.i";
connectAttr "groupId97.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert74.out" "pCylinder24Shape.i";
connectAttr "groupId98.id" "pCylinder24Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder24Shape.iog.og[0].gco";
connectAttr "groupId99.id" "pCylinder24Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinder24Shape.iog.og[1].gco";
connectAttr "polySoftEdge14.out" "pCylinderShape21.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent6.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak10.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace17.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent8.ig";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent8.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert9.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert10.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert11.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert12.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert13.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert14.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert15.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert16.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert17.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert18.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert19.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert20.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak29.ip";
connectAttr "polyMergeVert20.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySoftEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge3.mp";
connectAttr "MetalCasing.oc" "blinn1SG.ss";
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinder24Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId96.msg" "blinn1SG.gn" -na;
connectAttr "groupId97.msg" "blinn1SG.gn" -na;
connectAttr "groupId99.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "MetalCasing.msg" "materialInfo1.m";
connectAttr "polyCylinder3.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBevel1.ip";
connectAttr "pCylinderShape4.wm" "polyBevel1.mp";
connectAttr "polyTweak30.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge4.mp";
connectAttr "polyBevel1.out" "polyTweak30.ip";
connectAttr "polySoftEdge4.out" "deleteComponent11.ig";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent11.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak31.out" "polyMergeVert21.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert21.mp";
connectAttr "groupParts4.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert22.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert23.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert24.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert25.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert26.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert27.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert28.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert29.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert30.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert32.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert33.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert34.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert35.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert36.ip";
connectAttr "pCylinder7Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak46.ip";
connectAttr "polyMergeVert36.out" "polySoftEdge5.ip";
connectAttr "pCylinder7Shape.wm" "polySoftEdge5.mp";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite3.im[1]";
connectAttr "polyTweak47.out" "polyMergeVert37.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert37.mp";
connectAttr "polyUnite3.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert38.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert39.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert40.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert41.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert42.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert43.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert44.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert45.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert46.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert47.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert48.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert49.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert50.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert51.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert52.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak62.ip";
connectAttr "polyMergeVert52.out" "polySoftEdge6.ip";
connectAttr "pCylinder8Shape.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBevel2.ip";
connectAttr "pCylinderShape7.wm" "polyBevel2.mp";
connectAttr "polyTweak63.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge7.mp";
connectAttr "polyBevel2.out" "polyTweak63.ip";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCylinderShape13.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "pCylinderShape14.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape3.o" "polyMirror3.ip";
connectAttr "pCylinderShape15.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape4.o" "polyMirror4.ip";
connectAttr "pCylinderShape16.wm" "polyMirror4.mp";
connectAttr "polySoftEdge7.out" "polyMirror5.ip";
connectAttr "pCylinderShape7.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape5.o" "polyMirror6.ip";
connectAttr "pCylinderShape10.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape6.o" "polyMirror7.ip";
connectAttr "pCylinderShape11.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape7.o" "polyMirror8.ip";
connectAttr "pCylinderShape12.wm" "polyMirror8.mp";
connectAttr "polyMirror2.out" "polyMirror9.ip";
connectAttr "pCylinderShape14.wm" "polyMirror9.mp";
connectAttr "polyMirror1.out" "polyMirror10.ip";
connectAttr "pCylinderShape13.wm" "polyMirror10.mp";
connectAttr "polyMirror3.out" "polyMirror11.ip";
connectAttr "pCylinderShape15.wm" "polyMirror11.mp";
connectAttr "polyMirror4.out" "polyMirror12.ip";
connectAttr "pCylinderShape16.wm" "polyMirror12.mp";
connectAttr "pCylinderShape14.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape13.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape15.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape16.o" "polyUnite4.ip[3]";
connectAttr "pCylinderShape12.o" "polyUnite4.ip[4]";
connectAttr "pCylinderShape11.o" "polyUnite4.ip[5]";
connectAttr "pCylinderShape10.o" "polyUnite4.ip[6]";
connectAttr "pCylinderShape7.o" "polyUnite4.ip[7]";
connectAttr "pCylinderShape14.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape13.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape15.wm" "polyUnite4.im[2]";
connectAttr "pCylinderShape16.wm" "polyUnite4.im[3]";
connectAttr "pCylinderShape12.wm" "polyUnite4.im[4]";
connectAttr "pCylinderShape11.wm" "polyUnite4.im[5]";
connectAttr "pCylinderShape10.wm" "polyUnite4.im[6]";
connectAttr "pCylinderShape7.wm" "polyUnite4.im[7]";
connectAttr "polyMirror9.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyMirror10.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polyMirror11.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyMirror12.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polyMirror8.out" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polyMirror7.out" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "polyMirror6.out" "groupParts12.ig";
connectAttr "groupId24.id" "groupParts12.gi";
connectAttr "polyMirror5.out" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "pCylinder17Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polySeparate1.out[1]" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "polySurfaceShape9.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "polySeparate2.out[2]" "groupParts19.ig";
connectAttr "groupId33.id" "groupParts19.gi";
connectAttr "polySeparate2.out[3]" "groupParts20.ig";
connectAttr "groupId34.id" "groupParts20.gi";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite5.ip[1]";
connectAttr "|pCylinder17|polySurface2|polySurface4|transform18|polySurfaceShape11.o" "polyUnite5.ip[2]"
		;
connectAttr "|pCylinder17|polySurface2|polySurface5|transform17|polySurfaceShape12.o" "polyUnite5.ip[3]"
		;
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite5.im[1]";
connectAttr "|pCylinder17|polySurface2|polySurface4|transform18|polySurfaceShape11.wm" "polyUnite5.im[2]"
		;
connectAttr "|pCylinder17|polySurface2|polySurface5|transform17|polySurfaceShape12.wm" "polyUnite5.im[3]"
		;
connectAttr "polyUnite5.out" "groupParts21.ig";
connectAttr "groupId35.id" "groupParts21.gi";
connectAttr "groupParts22.og" "polyMirror13.ip";
connectAttr "polySurface8Shape.wm" "polyMirror13.mp";
connectAttr "polySurfaceShape14.o" "groupParts22.ig";
connectAttr "groupId37.id" "groupParts22.gi";
connectAttr "groupParts23.og" "polyMirror14.ip";
connectAttr "polySurface7Shape.wm" "polyMirror14.mp";
connectAttr "polySurfaceShape15.o" "groupParts23.ig";
connectAttr "groupId38.id" "groupParts23.gi";
connectAttr "polySurfaceShape13.o" "polyUnite6.ip[0]";
connectAttr "polySurface7Shape.o" "polyUnite6.ip[1]";
connectAttr "polySurface1Shape.o" "polyUnite6.ip[2]";
connectAttr "polySurface8Shape.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape13.wm" "polyUnite6.im[0]";
connectAttr "polySurface7Shape.wm" "polyUnite6.im[1]";
connectAttr "polySurface1Shape.wm" "polyUnite6.im[2]";
connectAttr "polySurface8Shape.wm" "polyUnite6.im[3]";
connectAttr "polyUnite6.out" "groupParts24.ig";
connectAttr "groupId39.id" "groupParts24.gi";
connectAttr "polySurface6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts25.ig";
connectAttr "groupId40.id" "groupParts25.gi";
connectAttr "polySeparate3.out[1]" "groupParts26.ig";
connectAttr "groupId41.id" "groupParts26.gi";
connectAttr "groupParts27.og" "polyMirror15.ip";
connectAttr "|polySurface6|polySurface11|transform26|polySurfaceShape11.wm" "polyMirror15.mp"
		;
connectAttr "polySurfaceShape18.o" "groupParts27.ig";
connectAttr "groupId42.id" "groupParts27.gi";
connectAttr "groupParts28.og" "polyMirror16.ip";
connectAttr "|polySurface6|polySurface12|transform27|polySurfaceShape12.wm" "polyMirror16.mp"
		;
connectAttr "polySurfaceShape19.o" "groupParts28.ig";
connectAttr "groupId43.id" "groupParts28.gi";
connectAttr "polyMirror15.out" "polyMirror17.ip";
connectAttr "|polySurface6|polySurface11|transform26|polySurfaceShape11.wm" "polyMirror17.mp"
		;
connectAttr "polyMirror16.out" "polyMirror18.ip";
connectAttr "|polySurface6|polySurface12|transform27|polySurfaceShape12.wm" "polyMirror18.mp"
		;
connectAttr "|polySurface6|polySurface11|transform26|polySurfaceShape11.o" "polySeparate4.ip"
		;
connectAttr "polySeparate4.out[0]" "groupParts29.ig";
connectAttr "groupId44.id" "groupParts29.gi";
connectAttr "polySeparate4.out[1]" "groupParts30.ig";
connectAttr "groupId45.id" "groupParts30.gi";
connectAttr "polySeparate4.out[3]" "groupParts32.ig";
connectAttr "groupId47.id" "groupParts32.gi";
connectAttr "|polySurface6|polySurface12|transform27|polySurfaceShape12.o" "polySeparate5.ip"
		;
connectAttr "polySeparate5.out[1]" "groupParts34.ig";
connectAttr "groupId49.id" "groupParts34.gi";
connectAttr "polySurfaceShape25.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts35.ig";
connectAttr "groupId50.id" "groupParts35.gi";
connectAttr "polySeparate6.out[1]" "groupParts36.ig";
connectAttr "groupId51.id" "groupParts36.gi";
connectAttr "polySurfaceShape23.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape26.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape23.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape26.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts37.ig";
connectAttr "groupId52.id" "groupParts37.gi";
connectAttr "polySurface16Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts38.ig";
connectAttr "groupId54.id" "groupParts38.gi";
connectAttr "polySeparate7.out[1]" "groupParts39.ig";
connectAttr "groupId55.id" "groupParts39.gi";
connectAttr "polySurface21Shape.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts40.ig";
connectAttr "groupId56.id" "groupParts40.gi";
connectAttr "polySeparate8.out[1]" "groupParts41.ig";
connectAttr "groupId57.id" "groupParts41.gi";
connectAttr "polySurfaceShape17.o" "polyUnite8.ip[0]";
connectAttr "|polySurface16|polySurface22|transform40|polySurfaceShape28.o" "polyUnite8.ip[1]"
		;
connectAttr "|polySurface16|polySurface23|transform39|polySurfaceShape29.o" "polyUnite8.ip[2]"
		;
connectAttr "|polySurface21|polySurface24|transform38|polySurfaceShape30.o" "polyUnite8.ip[3]"
		;
connectAttr "|polySurface21|polySurface25|transform37|polySurfaceShape31.o" "polyUnite8.ip[4]"
		;
connectAttr "polySurfaceShape21.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape27.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape16.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape20.o" "polyUnite8.ip[8]";
connectAttr "polySurfaceShape17.wm" "polyUnite8.im[0]";
connectAttr "|polySurface16|polySurface22|transform40|polySurfaceShape28.wm" "polyUnite8.im[1]"
		;
connectAttr "|polySurface16|polySurface23|transform39|polySurfaceShape29.wm" "polyUnite8.im[2]"
		;
connectAttr "|polySurface21|polySurface24|transform38|polySurfaceShape30.wm" "polyUnite8.im[3]"
		;
connectAttr "|polySurface21|polySurface25|transform37|polySurfaceShape31.wm" "polyUnite8.im[4]"
		;
connectAttr "polySurfaceShape21.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape27.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape16.wm" "polyUnite8.im[7]";
connectAttr "polySurfaceShape20.wm" "polyUnite8.im[8]";
connectAttr "polyUnite8.out" "groupParts42.ig";
connectAttr "groupId58.id" "groupParts42.gi";
connectAttr "polySurface10Shape.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts43.ig";
connectAttr "groupId59.id" "groupParts43.gi";
connectAttr "polySeparate9.out[1]" "groupParts44.ig";
connectAttr "groupId60.id" "groupParts44.gi";
connectAttr "groupParts45.og" "polyMirror19.ip";
connectAttr "|polySurface10|polySurface28|transform46|polySurfaceShape28.wm" "polyMirror19.mp"
		;
connectAttr "|polySurface10|polySurface28|polySurfaceShape34.o" "groupParts45.ig"
		;
connectAttr "groupId65.id" "groupParts45.gi";
connectAttr "groupParts46.og" "polyMirror20.ip";
connectAttr "|polySurface10|polySurface29|transform45|polySurfaceShape29.wm" "polyMirror20.mp"
		;
connectAttr "|polySurface10|polySurface29|polySurfaceShape35.o" "groupParts46.ig"
		;
connectAttr "groupId66.id" "groupParts46.gi";
connectAttr "groupParts47.og" "polyMirror21.ip";
connectAttr "|polySurface10|polySurface30|transform44|polySurfaceShape30.wm" "polyMirror21.mp"
		;
connectAttr "|polySurface10|polySurface30|polySurfaceShape36.o" "groupParts47.ig"
		;
connectAttr "groupId67.id" "groupParts47.gi";
connectAttr "groupParts48.og" "polyMirror22.ip";
connectAttr "|polySurface10|polySurface31|transform43|polySurfaceShape31.wm" "polyMirror22.mp"
		;
connectAttr "|polySurface10|polySurface31|polySurfaceShape37.o" "groupParts48.ig"
		;
connectAttr "groupId68.id" "groupParts48.gi";
connectAttr "polySurfaceShape33.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape32.o" "polyUnite9.ip[1]";
connectAttr "|polySurface10|polySurface28|transform46|polySurfaceShape28.o" "polyUnite9.ip[2]"
		;
connectAttr "|polySurface10|polySurface29|transform45|polySurfaceShape29.o" "polyUnite9.ip[3]"
		;
connectAttr "|polySurface10|polySurface30|transform44|polySurfaceShape30.o" "polyUnite9.ip[4]"
		;
connectAttr "|polySurface10|polySurface31|transform43|polySurfaceShape31.o" "polyUnite9.ip[5]"
		;
connectAttr "polySurfaceShape33.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape32.wm" "polyUnite9.im[1]";
connectAttr "|polySurface10|polySurface28|transform46|polySurfaceShape28.wm" "polyUnite9.im[2]"
		;
connectAttr "|polySurface10|polySurface29|transform45|polySurfaceShape29.wm" "polyUnite9.im[3]"
		;
connectAttr "|polySurface10|polySurface30|transform44|polySurfaceShape30.wm" "polyUnite9.im[4]"
		;
connectAttr "|polySurface10|polySurface31|transform43|polySurfaceShape31.wm" "polyUnite9.im[5]"
		;
connectAttr "MetalStuds.oc" "blinn2SG.ss";
connectAttr "pCylinder8Shape.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinder21Shape.iog" "blinn2SG.dsm" -na;
connectAttr "polySurface27Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurface27Shape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "|polySurface27|polySurface32|transform52|polySurfaceShape39.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|polySurface27|polySurface33|transform53|polySurfaceShape40.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|polySurface27|polySurface34|transform59|polySurfaceShape34.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "polySurface33Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "|polySurface27|polySurface35|transform60|polySurfaceShape35.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|polySurface27|polySurface36|transform58|polySurfaceShape36.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|polySurface27|polySurface37|transform57|polySurfaceShape37.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|polySurface27|polySurface38|transform61|polySurfaceShape38.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|polySurface27|polySurface39|transform62|polySurfaceShape39.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "|polySurface27|polySurface40|transform63|polySurfaceShape40.iog.og[0]" "blinn2SG.dsm"
		 -na;
connectAttr "polySurfaceShape41.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinder23Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pCylinder26Shape.iog" "blinn2SG.dsm" -na;
connectAttr "groupId74.msg" "blinn2SG.gn" -na;
connectAttr "groupId75.msg" "blinn2SG.gn" -na;
connectAttr "groupId76.msg" "blinn2SG.gn" -na;
connectAttr "groupId77.msg" "blinn2SG.gn" -na;
connectAttr "groupId78.msg" "blinn2SG.gn" -na;
connectAttr "groupId79.msg" "blinn2SG.gn" -na;
connectAttr "groupId80.msg" "blinn2SG.gn" -na;
connectAttr "groupId81.msg" "blinn2SG.gn" -na;
connectAttr "groupId82.msg" "blinn2SG.gn" -na;
connectAttr "groupId83.msg" "blinn2SG.gn" -na;
connectAttr "groupId84.msg" "blinn2SG.gn" -na;
connectAttr "groupId85.msg" "blinn2SG.gn" -na;
connectAttr "groupId86.msg" "blinn2SG.gn" -na;
connectAttr "groupId93.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "MetalStuds.msg" "materialInfo2.m";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinder24Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Wood.msg" "materialInfo3.m";
connectAttr "polyCylinder5.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak64.out" "polyMergeVert53.ip";
connectAttr "pCylinderShape17.wm" "polyMergeVert53.mp";
connectAttr "deleteComponent16.og" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert54.ip";
connectAttr "pCylinderShape17.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak65.ip";
connectAttr "pCylinderShape19.o" "polyUnite10.ip[0]";
connectAttr "pCylinderShape17.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape19.wm" "polyUnite10.im[0]";
connectAttr "pCylinderShape17.wm" "polyUnite10.im[1]";
connectAttr "polyMergeVert54.out" "groupParts49.ig";
connectAttr "groupId71.id" "groupParts49.gi";
connectAttr "polyUnite10.out" "groupParts50.ig";
connectAttr "groupId73.id" "groupParts50.gi";
connectAttr "polyTweak66.out" "polyMergeVert55.ip";
connectAttr "pCylinder20Shape.wm" "polyMergeVert55.mp";
connectAttr "groupParts50.og" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert56.ip";
connectAttr "pCylinder20Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert57.ip";
connectAttr "pCylinder20Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert58.ip";
connectAttr "pCylinder20Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert59.ip";
connectAttr "pCylinder20Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert60.ip";
connectAttr "pCylinder20Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak71.ip";
connectAttr "polyMergeVert60.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMirror23.ip";
connectAttr "pCylinder20Shape.wm" "polyMirror23.mp";
connectAttr "polyTweak73.out" "polySoftEdge8.ip";
connectAttr "pCylinder20Shape.wm" "polySoftEdge8.mp";
connectAttr "polyMirror23.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySoftEdge9.ip";
connectAttr "pCylinder20Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak74.ip";
connectAttr "|pCylinder21|polySurfaceShape38.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinder21Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak75.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinder21Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder21Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert61.ip";
connectAttr "pCylinder21Shape.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak77.ip";
connectAttr "polySurface27Shape.o" "polySeparate10.ip";
connectAttr "polyUnite9.out" "groupParts51.ig";
connectAttr "groupId74.id" "groupParts51.gi";
connectAttr "polySeparate10.out[0]" "groupParts52.ig";
connectAttr "groupId76.id" "groupParts52.gi";
connectAttr "polySeparate10.out[1]" "groupParts53.ig";
connectAttr "groupId77.id" "groupParts53.gi";
connectAttr "|polySurface27|polySurface33|transform53|polySurfaceShape40.o" "polyUnite11.ip[0]"
		;
connectAttr "|polySurface27|polySurface32|transform52|polySurfaceShape39.o" "polyUnite11.ip[1]"
		;
connectAttr "|polySurface27|polySurface33|transform53|polySurfaceShape40.wm" "polyUnite11.im[0]"
		;
connectAttr "|polySurface27|polySurface32|transform52|polySurfaceShape39.wm" "polyUnite11.im[1]"
		;
connectAttr "polyUnite11.out" "groupParts54.ig";
connectAttr "groupId79.id" "groupParts54.gi";
connectAttr "polyCylinder6.out" "deleteComponent18.ig";
connectAttr "pTorusShape1.o" "polyUnite13.ip[0]";
connectAttr "pCylinderShape20.o" "polyUnite13.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite13.im[0]";
connectAttr "pCylinderShape20.wm" "polyUnite13.im[1]";
connectAttr "polyTorus1.out" "groupParts55.ig";
connectAttr "groupId87.id" "groupParts55.gi";
connectAttr "deleteComponent18.og" "groupParts56.ig";
connectAttr "groupId89.id" "groupParts56.gi";
connectAttr "pCylinder20Shape.o" "polyUnite14.ip[0]";
connectAttr "|polySurface27|polySurface40|transform63|polySurfaceShape40.o" "polyUnite14.ip[1]"
		;
connectAttr "|polySurface27|polySurface39|transform62|polySurfaceShape39.o" "polyUnite14.ip[2]"
		;
connectAttr "|polySurface27|polySurface38|transform61|polySurfaceShape38.o" "polyUnite14.ip[3]"
		;
connectAttr "|polySurface27|polySurface35|transform60|polySurfaceShape35.o" "polyUnite14.ip[4]"
		;
connectAttr "|polySurface27|polySurface34|transform59|polySurfaceShape34.o" "polyUnite14.ip[5]"
		;
connectAttr "|polySurface27|polySurface36|transform58|polySurfaceShape36.o" "polyUnite14.ip[6]"
		;
connectAttr "|polySurface27|polySurface37|transform57|polySurfaceShape37.o" "polyUnite14.ip[7]"
		;
connectAttr "polySurfaceShape41.o" "polyUnite14.ip[8]";
connectAttr "pCylinder20Shape.wm" "polyUnite14.im[0]";
connectAttr "|polySurface27|polySurface40|transform63|polySurfaceShape40.wm" "polyUnite14.im[1]"
		;
connectAttr "|polySurface27|polySurface39|transform62|polySurfaceShape39.wm" "polyUnite14.im[2]"
		;
connectAttr "|polySurface27|polySurface38|transform61|polySurfaceShape38.wm" "polyUnite14.im[3]"
		;
connectAttr "|polySurface27|polySurface35|transform60|polySurfaceShape35.wm" "polyUnite14.im[4]"
		;
connectAttr "|polySurface27|polySurface34|transform59|polySurfaceShape34.wm" "polyUnite14.im[5]"
		;
connectAttr "|polySurface27|polySurface36|transform58|polySurfaceShape36.wm" "polyUnite14.im[6]"
		;
connectAttr "|polySurface27|polySurface37|transform57|polySurfaceShape37.wm" "polyUnite14.im[7]"
		;
connectAttr "polySurfaceShape41.wm" "polyUnite14.im[8]";
connectAttr "polyUnite14.out" "groupParts58.ig";
connectAttr "groupId92.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId93.id" "groupParts59.gi";
connectAttr "polyMergeVert61.out" "polySoftEdge10.ip";
connectAttr "pCylinder21Shape.wm" "polySoftEdge10.mp";
connectAttr "Key.oc" "blinn3SG.ss";
connectAttr "pTorus2Shape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "Key.msg" "materialInfo4.m";
connectAttr "Padlock.oc" "blinn4SG.ss";
connectAttr "pCylinder23Shape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "groupId92.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "Padlock.msg" "materialInfo5.m";
connectAttr "deleteComponent4.og" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySurfaceShape42.o" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyCloseBorder6.ip";
connectAttr "pCylinderShape1.o" "polyUnite15.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite15.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite15.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite15.im[1]";
connectAttr "polyExtrudeEdge4.out" "groupParts60.ig";
connectAttr "groupId94.id" "groupParts60.gi";
connectAttr "polyCloseBorder6.out" "groupParts61.ig";
connectAttr "groupId96.id" "groupParts61.gi";
connectAttr "polyUnite15.out" "groupParts62.ig";
connectAttr "groupId98.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId99.id" "groupParts63.gi";
connectAttr "groupParts63.og" "polyExtrudeFace18.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace19.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace20.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace21.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent19.ig";
connectAttr "polyTweak82.out" "polyMergeVert62.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert62.mp";
connectAttr "deleteComponent19.og" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert63.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert64.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert65.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak85.ip";
connectAttr "polyMergeVert65.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySoftEdge11.ip";
connectAttr "pCylinder24Shape.wm" "polySoftEdge11.mp";
connectAttr "polyTweak87.out" "polyExtrudeFace22.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polySoftEdge11.out" "polyTweak87.ip";
connectAttr "polyExtrudeFace22.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyMergeVert66.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweak88.out" "polyMergeVert67.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert68.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert69.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert70.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert71.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert72.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert73.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert74.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak95.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape21.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak96.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape21.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak96.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape21.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape21.wm" "polySoftEdge14.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "MetalCasing.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalStuds.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Key.msg" ":defaultShaderList1.s" -na;
connectAttr "Padlock.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder17|polySurface2|polySurface4|transform18|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder17|polySurface2|polySurface5|transform17|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface6|polySurface11|transform26|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface6|polySurface12|transform27|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface16|polySurface22|transform40|polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface16|polySurface23|transform39|polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface21|polySurface24|transform38|polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface21|polySurface25|transform37|polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface10|polySurface28|transform46|polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface10|polySurface29|transform45|polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface10|polySurface30|transform44|polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface10|polySurface31|transform43|polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
// End of 02Chest.ma
