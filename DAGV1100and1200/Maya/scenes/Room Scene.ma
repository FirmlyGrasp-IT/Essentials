//Maya ASCII 2027 scene
//Name: Room Scene.ma
//Last modified: Thu, Oct 01, 2026 04:17:50 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9D222F14-4E91-A6D4-CEBC-2A914AE7DDA8";
createNode transform -s -n "persp";
	rename -uid "DAE463D2-4C0A-A75A-6D99-74978759382C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.742256665992905 13.09593191434486 -29.506853857765705 ;
	setAttr ".r" -type "double3" -13.800000000095983 1295.2000000006017 0 ;
	setAttr ".rpt" -type "double3" -3.7153326080944993e-16 -1.3042537364148417e-16 -3.1222883037297078e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB58A5D8-40EE-246E-36DD-FEA3A98FBEC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.207737279020691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.196100821365524 1.35824020148019 9.5423113004873485 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B173B71-4CFB-6264-7D1C-08AD445EF434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22694432985663227 1000.1000259307866 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66F8A4EB-4608-F656-B696-268DF886E2B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.10002593078661;
	setAttr ".ow" 25.740935431277123;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.22694432985663227 7 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "414AB46F-4C0D-C89A-5213-7B83119BE5BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22694432985663227 7 1000.1245229988758 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EF61A32-4C6D-FB26-8E62-66B1450073A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1245229988758;
	setAttr ".ow" 25.740935431277123;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.22694432985663227 7 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "26889D90-4F07-5650-C0AA-C18FC49EF6D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22694432985641866 6.9999994534752714 -999.89755848044229 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.0967235013581315e-14 0 5.0887865643276312e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B6432F6-4EDD-3ED9-A792-D8ABA286D02C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.89755848044229;
	setAttr ".ow" 32.48748834509513;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.2269443298567293 6.9999994534752714 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wall_w_window";
	rename -uid "4D925D2B-4F0B-594B-1A2B-54991327B457";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "Wall_w_windowShape" -p "Wall_w_window";
	rename -uid "BDCB1E29-4019-DB81-B785-FD8B4581D84F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:6]";
	setAttr ".pv" -type "double2" 0.5 0.35000252723693848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.625 0.54999501 0.375 0.75 0.625 0.25 0.375 0.45000505 0.375 0.54999501
		 0.625 0.45000505 0.125 0.20000499 0.125 0 0.375 0.25 0.17499495 0.25 0.625 0 0.875
		 0 0.875 0.20000499 0.82500505 0.25 0.1583301 0.23333514 0.29166734 0.40000215 0.14166503
		 0.21667004 0.20833354 0.34999856 0.625 0.51666492 0.85833496 0.21667004 0.625 0.48333475
		 0.84166992 0.23333514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 13.5 0 ;
	setAttr ".pt[3]" -type "float3" 0 13.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 13.5 0 ;
	setAttr ".pt[13]" -type "float3" 0 13.5 0 ;
	setAttr -s 14 ".vt[0:13]"  -12 0 0 12 0 0 -12 0.5 0 12 0.5 0 -12 0 -0.5
		 12 0 -0.5 -12 0.40000999 -0.5 -12 0.5 -0.40001011 -12 0.48660389 -0.45000458 -12 0.45000499 -0.48660374
		 12 0.40000999 -0.5 12 0.45000499 -0.48660374 12 0.48660389 -0.45000458 12 0.5 -0.40001011;
	setAttr -s 21 ".ed[0:20]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 13 0
		 4 0 0 5 1 0 6 4 0 10 5 0 6 10 1 13 7 1 6 9 0 9 11 0 11 10 0 9 8 0 8 12 1 12 11 0
		 8 7 0 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 14 6 12
		f 4 1 6 12 -6
		mu 0 4 12 6 9 7
		f 4 11 10 -3 -10
		mu 0 4 8 4 1 5
		f 4 2 8 -1 -8
		mu 0 4 5 1 3 2
		f 4 13 14 15 -12
		mu 0 4 8 21 22 4
		f 4 16 17 18 -15
		mu 0 4 21 19 24 22
		f 4 19 -13 20 -18
		mu 0 4 19 7 9 24
		f 7 9 7 3 5 -20 -17 -14
		mu 0 7 10 11 0 12 13 18 20
		f 7 -5 -9 -11 -16 -19 -21 -7
		mu 0 7 6 14 15 16 23 25 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall" -p "Wall_w_window";
	rename -uid "1C92E216-4454-D892-463A-4293001AD518";
	setAttr ".t" -type "double3" -12.000000000000005 0 -11.999999999999995 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "C08166E3-470E-6C91-5F87-22BBF047D9FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window_Pane";
	rename -uid "DF0B2D3C-4D3B-B9A7-0BA6-8C99675A1987";
	setAttr ".s" -type "double3" 1.0212356511722902 1 1 ;
createNode transform -n "pCube2" -p "Window_Pane";
	rename -uid "9ADBCA37-4CEF-509E-3608-9C8EA3030F78";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 14.802435046731427 6.6250010454587729 -5 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -2.9825124418683551 0.37499895454122706 1 ;
	setAttr ".rpt" -type "double3" 2.042810365310288e-14 0 0 ;
	setAttr ".sp" -type "double3" -1.7013647299845414 0.21391696010422837 0.57044681728762292 ;
	setAttr ".spt" -type "double3" -1.2811477118838135 0.16108199443699869 0.42955318271237708 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F6BB8D3A-4040-E546-BC47-939B172F1708";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
createNode transform -n "pCube3" -p "Window_Pane";
	rename -uid "B69B2E76-47A2-253D-46D3-81B45E8C8748";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 14.802435046731427 6.6250010454587729 -3 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -2.9825124418683551 0.37499895454122706 -1 ;
	setAttr ".rpt" -type "double3" 2.042810365310288e-14 0 0 ;
	setAttr ".sp" -type "double3" -1.7013647299845414 0.21391696010422837 -0.57044681728762381 ;
	setAttr ".spt" -type "double3" -1.2811477118838135 0.16108199443699869 -0.42955318271237619 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "70D62799-46D7-E9FC-C813-83AC1F004888";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Window_Pane";
	rename -uid "00553235-4C29-BD08-956E-A69B6ADA2882";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 12.802435046731427 6.6250010454587729 -3 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -0.9825124418683544 0.37499895454122706 -1 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-15 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -0.56047109540929374 0.21391696010422837 -0.57044681728762381 ;
	setAttr ".spt" -type "double3" -0.42204134645906066 0.16108199443699869 -0.42955318271237619 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CA2088B0-4453-2608-B281-D68F31C429B7";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Window_Pane";
	rename -uid "2C8616B5-477F-F5BB-0D3E-0FB9C7BFD180";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 12.802435046731427 6.6250010454587729 -5 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -0.9825124418683544 0.37499895454122706 1 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-15 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -0.56047109540929374 0.21391696010422837 0.57044681728762292 ;
	setAttr ".spt" -type "double3" -0.42204134645906066 0.16108199443699869 0.42955318271237708 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CAFE8208-44B6-7076-526E-678D03E02C06";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Window_Pane";
	rename -uid "FDA3924F-4BE9-F233-F775-B58039BA620F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 14.802435046731427 6.6250010454587729 4 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -2.9825124418683551 0.37499895454122706 -7.9999999999999991 ;
	setAttr ".rpt" -type "double3" 2.042810365310288e-14 0 0 ;
	setAttr ".sp" -type "double3" -1.7013647299845414 0.21391696010422837 -4.5635745383009905 ;
	setAttr ".spt" -type "double3" -1.2811477118838135 0.16108199443699869 -3.4364254616990086 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "31042D40-42E7-4E93-8E43-74A7C1ED06C3";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Window_Pane";
	rename -uid "B7D7D953-4C32-E459-6D35-679CB8ADA6D8";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 14.802435046731427 6.6250010454587729 6 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -2.9825124418683551 0.37499895454122706 -10 ;
	setAttr ".rpt" -type "double3" 2.042810365310288e-14 0 0 ;
	setAttr ".sp" -type "double3" -1.7013647299845414 0.21391696010422837 -5.7044681728762372 ;
	setAttr ".spt" -type "double3" -1.2811477118838135 0.16108199443699869 -4.2955318271237619 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "632B3B74-46E4-619A-44BE-31B12888D2C5";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Window_Pane";
	rename -uid "4E72D349-45B2-4133-064B-C2822BB92F1B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 12.802435046731427 6.6250010454587729 6 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -0.9825124418683544 0.37499895454122706 -10 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-15 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -0.56047109540929374 0.21391696010422837 -5.7044681728762372 ;
	setAttr ".spt" -type "double3" -0.42204134645906066 0.16108199443699869 -4.2955318271237619 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "2F083731-447A-253A-22D5-F8A732E071F3";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Window_Pane";
	rename -uid "728442B8-4FB8-90DF-BF33-E0B91C546E8D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 12.802435046731427 6.6250010454587729 4 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.753011796533158 1.753011796533158 1.753011796533158 ;
	setAttr ".rp" -type "double3" -0.9825124418683544 0.37499895454122706 -7.9999999999999991 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-15 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" -0.56047109540929374 0.21391696010422837 -4.5635745383009905 ;
	setAttr ".spt" -type "double3" -0.42204134645906066 0.16108199443699869 -3.4364254616990086 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "15AE4C18-4893-CF2B-B73F-B99F77ADF022";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.5 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.5 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "866B8474-4954-BCC4-75E0-CA8683F073FD";
	setAttr ".rp" -type "double3" 12 0 0 ;
	setAttr ".sp" -type "double3" 12 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "47EDD235-4E84-7D4A-EBDB-88A76BBFD149";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor1";
	rename -uid "C1933D92-4B15-1DA7-1AB6-75BB87E256F0";
	setAttr ".s" -type "double3" 23.985112755166487 1 23.985112755166487 ;
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "8A738BE6-45D3-4AB6-B012-CABAA3E792D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window_Seal";
	rename -uid "E575EC32-4311-2954-7EC8-729F9E39EBA7";
createNode transform -n "pCube6" -p "Window_Seal";
	rename -uid "DB0D5AB3-4671-EA5C-488B-B0992F808BE9";
	setAttr ".t" -type "double3" 13.802435046731427 6.6250010454587729 -4 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.7341523205765941 3.7341523205765941 3.7341523205765941 ;
	setAttr ".rp" -type "double3" -1.9825124418683546 0.37499895454122706 0 ;
	setAttr ".sp" -type "double3" -0.53091365098953247 0.10042411834001541 0 ;
	setAttr ".spt" -type "double3" -1.4515987908788222 0.27457483620121165 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "21C303A7-4486-E0A3-C87E-C4B70AC6DFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "Window_Seal";
	rename -uid "5ED9B4B6-4E62-1BDD-76EF-3C898B49BDC7";
	setAttr ".t" -type "double3" 13.802435046731427 6.6250010454587729 5 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.7341523205765941 3.7341523205765941 3.7341523205765941 ;
	setAttr ".rp" -type "double3" -1.9825124418683546 0.37499895454122706 -9 ;
	setAttr ".sp" -type "double3" -0.53091365098953247 0.10042411834001541 -2.4101855594927368 ;
	setAttr ".spt" -type "double3" -1.4515987908788222 0.27457483620121165 -6.5898144405072632 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5E405788-4CFE-1D5D-ED51-279AAE08FA66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0.20084822 0.5
		 0.5 0.20084822 0.5 -0.5 0.20084822 -0.5 0.5 0.20084822 -0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.53091365 0 0.53091365 0.53091365 0 0.53091365 0.53091365 0.20084822 0.53091365
		 -0.53091365 0.20084822 0.53091365 -0.53091365 0.20084822 -0.53091365 0.53091365 0.20084822 -0.53091365
		 0.53091365 0 -0.53091365 -0.53091365 0 -0.53091365;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 14 9 0 10 13 0 15 8 0
		 11 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 24 25 26 27
		f 4 22 24 -27 -28
		mu 0 4 28 29 30 31
		f 4 -29 -25 -30 -17
		mu 0 4 25 32 33 26
		f 4 30 19 31 27
		mu 0 4 34 24 27 35
		f 4 4 1 -6 -1
		mu 0 4 12 15 14 13
		f 4 8 3 -10 -3
		mu 0 4 16 19 18 17
		f 4 5 7 9 11
		mu 0 4 13 14 21 20
		f 4 -9 -7 -5 -11
		mu 0 4 22 23 15 12
		f 4 0 13 -15 -13
		mu 0 4 0 1 25 24
		f 4 -2 17 18 -16
		mu 0 4 3 2 27 26
		f 4 2 21 -23 -21
		mu 0 4 4 5 29 28
		f 4 -4 25 26 -24
		mu 0 4 7 6 31 30
		f 4 -12 23 28 -14
		mu 0 4 1 8 32 25
		f 4 -8 15 29 -22
		mu 0 4 9 3 26 33
		f 4 10 12 -31 -26
		mu 0 4 10 0 24 34
		f 4 6 20 -32 -18
		mu 0 4 2 11 35 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "580E94D7-4EAE-2CAA-1D39-9797758202FA";
	setAttr ".t" -type "double3" -8 4.9457655005510937 -8 ;
	setAttr ".r" -type "double3" -180 -179.99999999999991 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "7C899AC9-4A30-D415-BBBF-239E653193DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[56:71]" -type "float3"  0.084436655 0 -0.084437132 
		0.084436655 0 0.084436655 -0.084437132 0 -0.084437132 -0.084437132 0 0.084436655 
		0.084436893 0 -0.084436655 0.084436893 0 0.084437132 -0.084436893 0 -0.084436655 
		-0.084436893 0 0.084437132 -0.084436655 0 -0.084436655 0.084437132 0 -0.084436655 
		-0.084436655 0 0.084437132 0.084437132 0 0.084437132 -0.084436655 0 -0.084437132 
		0.084437132 0 -0.084437132 -0.084436655 0 0.084436655 0.084437132 0 0.084436655;
createNode transform -n "Chair";
	rename -uid "DC2F42EF-44BA-4C9F-F6A3-EB95507B969C";
	setAttr ".t" -type "double3" -8 3 -3 ;
	setAttr ".s" -type "double3" 2.490983415588901 0.25848351657131513 3.0205015787361522 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "5B06ED3D-4C54-BDE9-8348-C19126F94C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49784964323043823 0.26977011561393738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book_Shelf";
	rename -uid "20B551D0-4508-10A5-3539-62B1CD06CAAD";
createNode transform -n "pCube15" -p "Book_Shelf";
	rename -uid "E9DB7A81-4971-8B88-6289-D0B2D1536776";
	setAttr ".t" -type "double3" -8 9 10.538838242496418 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "53914E22-4842-11E0-3DF9-679E109D3A8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[48:59]" -type "float3"  -3 0 0 -3 0 0 -3 0 0 -3 0 
		0 -3 0 0 -3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "ABA996DF-423D-B475-9706-9BA86E959FF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11:13]" "f[19:21]" "f[25:27]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:10]" "f[16:18]" "f[22:24]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  0 2.5 0 0 2.5 0 0 2.5 0 0 
		2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0;
	setAttr -s 36 ".vt[0:35]"  -3 0 0.5 3 0 0.5 -3 0.5 0.5 3 0.5 0.5 -3 0.5 -1.71253586
		 3 0.5 -1.71253586 -3 0 -1.71253586 3 0 -1.71253586 -3.46636963 0.5 -1.71253586 3.46636915 0.5 -1.71253586
		 3.46636915 -1.6026897e-18 -1.71253586 -3.46636963 -1.6026897e-18 -1.71253586 3.46636915 -1.6026897e-18 0.5
		 3.46636915 0.5 0.5 -3.46636963 -1.6026897e-18 0.5 -3.46636963 0.5 0.5 -3 0 0.77274704
		 3 0 0.77274704 3 0.5 0.77274704 -3 0.5 0.77274704 3.46636915 -1.6026897e-18 0.77274704
		 3.46636915 0.5 0.77274704 -3.46636963 0.5 0.77274704 -3.46636963 -1.6026897e-18 0.77274704
		 3 0.5 0.5 3 0.5 -1.71253586 3.46636915 0.5 0.5 3.46636915 0.5 -1.71253586 -3 0.5 0.5
		 -3 0.5 -1.71253586 -3.46636963 0.5 -1.71253586 -3.46636963 0.5 0.5 -3 0.5 0.77274704
		 3 0.5 0.77274704 3.46636915 0.5 0.77274704 -3.46636963 0.5 0.77274704;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 1 12 0 10 12 0 13 9 0
		 12 13 0 0 14 0 11 14 0 14 15 0 15 8 0 0 16 0 1 17 0 16 17 0 17 18 0 19 18 0 16 19 0
		 12 20 0 17 20 0 13 21 0 20 21 0 18 21 0 15 22 0 19 22 0 14 23 0 23 22 0 16 23 0 3 24 0
		 5 25 0 24 25 0 13 26 0 24 26 0 9 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 8 30 0
		 29 30 0 15 31 0 31 30 0 28 31 0 28 24 0 19 32 0 28 32 0 18 33 0 32 33 0 24 33 0 21 34 0
		 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 26 27 28 29
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -18 -13 -19 -20
		mu 0 4 18 19 20 21
		f 4 21 22 23 15
		mu 0 4 22 23 24 25
		f 4 2 9 -11 -9
		mu 0 4 4 5 15 14
		f 4 -4 13 14 -12
		mu 0 4 7 6 17 16
		f 4 -8 11 17 -17
		mu 0 4 1 10 19 18
		f 4 -43 44 46 -48
		mu 0 4 34 35 36 37
		f 4 -28 31 33 -35
		mu 0 4 28 27 30 31
		f 4 6 20 -22 -14
		mu 0 4 12 0 23 22
		f 4 29 36 -39 -40
		mu 0 4 26 29 32 33
		f 4 50 52 -55 -56
		mu 0 4 38 39 40 41
		f 4 0 25 -27 -25
		mu 0 4 0 1 27 26
		f 4 -57 58 60 -62
		mu 0 4 35 38 42 43
		f 4 16 30 -32 -26
		mu 0 4 1 18 30 27
		f 4 19 32 -34 -31
		mu 0 4 18 21 31 30
		f 4 -45 61 63 -65
		mu 0 4 36 35 43 44
		f 4 55 66 -68 -59
		mu 0 4 38 41 45 42
		f 4 -23 37 38 -36
		mu 0 4 24 23 33 32
		f 4 -21 24 39 -38
		mu 0 4 23 0 26 33
		f 4 -6 40 42 -42
		mu 0 4 11 3 35 34
		f 4 18 45 -47 -44
		mu 0 4 21 20 37 36
		f 4 -10 41 47 -46
		mu 0 4 20 11 34 37
		f 4 4 49 -51 -49
		mu 0 4 2 13 39 38
		f 4 8 51 -53 -50
		mu 0 4 13 25 40 39
		f 4 -24 53 54 -52
		mu 0 4 25 24 41 40
		f 4 -2 48 56 -41
		mu 0 4 3 2 38 35
		f 4 28 59 -61 -58
		mu 0 4 29 28 43 42
		f 4 34 62 -64 -60
		mu 0 4 28 31 44 43
		f 4 -33 43 64 -63
		mu 0 4 31 21 36 44
		f 4 35 65 -67 -54
		mu 0 4 24 32 45 41
		f 4 -37 57 67 -66
		mu 0 4 32 29 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "Book_Shelf";
	rename -uid "18CEDBDE-4E76-8ADA-541E-6F937854DFD3";
	setAttr ".t" -type "double3" -8 6 10.538838242496418 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F5DCBB30-4687-A8C8-B002-409F4F844692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11:13]" "f[19:21]" "f[25:27]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:10]" "f[16:18]" "f[22:24]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  0 2.5 0 0 2.5 0 0 2.5 0 0 
		2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0;
	setAttr -s 36 ".vt[0:35]"  -3 0 0.5 3 0 0.5 -3 0.5 0.5 3 0.5 0.5 -3 0.5 -1.71253586
		 3 0.5 -1.71253586 -3 0 -1.71253586 3 0 -1.71253586 -3.46636963 0.5 -1.71253586 3.46636915 0.5 -1.71253586
		 3.46636915 -1.6026897e-18 -1.71253586 -3.46636963 -1.6026897e-18 -1.71253586 3.46636915 -1.6026897e-18 0.5
		 3.46636915 0.5 0.5 -3.46636963 -1.6026897e-18 0.5 -3.46636963 0.5 0.5 -3 0 0.77274704
		 3 0 0.77274704 3 0.5 0.77274704 -3 0.5 0.77274704 3.46636915 -1.6026897e-18 0.77274704
		 3.46636915 0.5 0.77274704 -3.46636963 0.5 0.77274704 -3.46636963 -1.6026897e-18 0.77274704
		 3 0.5 0.5 3 0.5 -1.71253586 3.46636915 0.5 0.5 3.46636915 0.5 -1.71253586 -3 0.5 0.5
		 -3 0.5 -1.71253586 -3.46636963 0.5 -1.71253586 -3.46636963 0.5 0.5 -3 0.5 0.77274704
		 3 0.5 0.77274704 3.46636915 0.5 0.77274704 -3.46636963 0.5 0.77274704;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 1 12 0 10 12 0 13 9 0
		 12 13 0 0 14 0 11 14 0 14 15 0 15 8 0 0 16 0 1 17 0 16 17 0 17 18 0 19 18 0 16 19 0
		 12 20 0 17 20 0 13 21 0 20 21 0 18 21 0 15 22 0 19 22 0 14 23 0 23 22 0 16 23 0 3 24 0
		 5 25 0 24 25 0 13 26 0 24 26 0 9 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 8 30 0
		 29 30 0 15 31 0 31 30 0 28 31 0 28 24 0 19 32 0 28 32 0 18 33 0 32 33 0 24 33 0 21 34 0
		 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 26 27 28 29
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -18 -13 -19 -20
		mu 0 4 18 19 20 21
		f 4 21 22 23 15
		mu 0 4 22 23 24 25
		f 4 2 9 -11 -9
		mu 0 4 4 5 15 14
		f 4 -4 13 14 -12
		mu 0 4 7 6 17 16
		f 4 -8 11 17 -17
		mu 0 4 1 10 19 18
		f 4 -43 44 46 -48
		mu 0 4 34 35 36 37
		f 4 -28 31 33 -35
		mu 0 4 28 27 30 31
		f 4 6 20 -22 -14
		mu 0 4 12 0 23 22
		f 4 29 36 -39 -40
		mu 0 4 26 29 32 33
		f 4 50 52 -55 -56
		mu 0 4 38 39 40 41
		f 4 0 25 -27 -25
		mu 0 4 0 1 27 26
		f 4 -57 58 60 -62
		mu 0 4 35 38 42 43
		f 4 16 30 -32 -26
		mu 0 4 1 18 30 27
		f 4 19 32 -34 -31
		mu 0 4 18 21 31 30
		f 4 -45 61 63 -65
		mu 0 4 36 35 43 44
		f 4 55 66 -68 -59
		mu 0 4 38 41 45 42
		f 4 -23 37 38 -36
		mu 0 4 24 23 33 32
		f 4 -21 24 39 -38
		mu 0 4 23 0 26 33
		f 4 -6 40 42 -42
		mu 0 4 11 3 35 34
		f 4 18 45 -47 -44
		mu 0 4 21 20 37 36
		f 4 -10 41 47 -46
		mu 0 4 20 11 34 37
		f 4 4 49 -51 -49
		mu 0 4 2 13 39 38
		f 4 8 51 -53 -50
		mu 0 4 13 25 40 39
		f 4 -24 53 54 -52
		mu 0 4 25 24 41 40
		f 4 -2 48 56 -41
		mu 0 4 3 2 38 35
		f 4 28 59 -61 -58
		mu 0 4 29 28 43 42
		f 4 34 62 -64 -60
		mu 0 4 28 31 44 43
		f 4 -33 43 64 -63
		mu 0 4 31 21 36 44
		f 4 35 65 -67 -54
		mu 0 4 24 32 45 41
		f 4 -37 57 67 -66
		mu 0 4 32 29 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Book_Shelf";
	rename -uid "1473B9F9-46F2-E69B-D085-2B949A9AE8B8";
	setAttr ".t" -type "double3" -8 3 10.538838242496418 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A0C9A658-4EE1-DD76-81EF-43B96F071D7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11:13]" "f[19:21]" "f[25:27]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:10]" "f[16:18]" "f[22:24]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  0 2.5 0 0 2.5 0 0 2.5 0 0 
		2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0;
	setAttr -s 36 ".vt[0:35]"  -3 0 0.5 3 0 0.5 -3 0.5 0.5 3 0.5 0.5 -3 0.5 -1.71253586
		 3 0.5 -1.71253586 -3 0 -1.71253586 3 0 -1.71253586 -3.46636963 0.5 -1.71253586 3.46636915 0.5 -1.71253586
		 3.46636915 -1.6026897e-18 -1.71253586 -3.46636963 -1.6026897e-18 -1.71253586 3.46636915 -1.6026897e-18 0.5
		 3.46636915 0.5 0.5 -3.46636963 -1.6026897e-18 0.5 -3.46636963 0.5 0.5 -3 0 0.77274704
		 3 0 0.77274704 3 0.5 0.77274704 -3 0.5 0.77274704 3.46636915 -1.6026897e-18 0.77274704
		 3.46636915 0.5 0.77274704 -3.46636963 0.5 0.77274704 -3.46636963 -1.6026897e-18 0.77274704
		 3 0.5 0.5 3 0.5 -1.71253586 3.46636915 0.5 0.5 3.46636915 0.5 -1.71253586 -3 0.5 0.5
		 -3 0.5 -1.71253586 -3.46636963 0.5 -1.71253586 -3.46636963 0.5 0.5 -3 0.5 0.77274704
		 3 0.5 0.77274704 3.46636915 0.5 0.77274704 -3.46636963 0.5 0.77274704;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 1 12 0 10 12 0 13 9 0
		 12 13 0 0 14 0 11 14 0 14 15 0 15 8 0 0 16 0 1 17 0 16 17 0 17 18 0 19 18 0 16 19 0
		 12 20 0 17 20 0 13 21 0 20 21 0 18 21 0 15 22 0 19 22 0 14 23 0 23 22 0 16 23 0 3 24 0
		 5 25 0 24 25 0 13 26 0 24 26 0 9 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 8 30 0
		 29 30 0 15 31 0 31 30 0 28 31 0 28 24 0 19 32 0 28 32 0 18 33 0 32 33 0 24 33 0 21 34 0
		 33 34 0 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 26 27 28 29
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -18 -13 -19 -20
		mu 0 4 18 19 20 21
		f 4 21 22 23 15
		mu 0 4 22 23 24 25
		f 4 2 9 -11 -9
		mu 0 4 4 5 15 14
		f 4 -4 13 14 -12
		mu 0 4 7 6 17 16
		f 4 -8 11 17 -17
		mu 0 4 1 10 19 18
		f 4 -43 44 46 -48
		mu 0 4 34 35 36 37
		f 4 -28 31 33 -35
		mu 0 4 28 27 30 31
		f 4 6 20 -22 -14
		mu 0 4 12 0 23 22
		f 4 29 36 -39 -40
		mu 0 4 26 29 32 33
		f 4 50 52 -55 -56
		mu 0 4 38 39 40 41
		f 4 0 25 -27 -25
		mu 0 4 0 1 27 26
		f 4 -57 58 60 -62
		mu 0 4 35 38 42 43
		f 4 16 30 -32 -26
		mu 0 4 1 18 30 27
		f 4 19 32 -34 -31
		mu 0 4 18 21 31 30
		f 4 -45 61 63 -65
		mu 0 4 36 35 43 44
		f 4 55 66 -68 -59
		mu 0 4 38 41 45 42
		f 4 -23 37 38 -36
		mu 0 4 24 23 33 32
		f 4 -21 24 39 -38
		mu 0 4 23 0 26 33
		f 4 -6 40 42 -42
		mu 0 4 11 3 35 34
		f 4 18 45 -47 -44
		mu 0 4 21 20 37 36
		f 4 -10 41 47 -46
		mu 0 4 20 11 34 37
		f 4 4 49 -51 -49
		mu 0 4 2 13 39 38
		f 4 8 51 -53 -50
		mu 0 4 13 25 40 39
		f 4 -24 53 54 -52
		mu 0 4 25 24 41 40
		f 4 -2 48 56 -41
		mu 0 4 3 2 38 35
		f 4 28 59 -61 -58
		mu 0 4 29 28 43 42
		f 4 34 62 -64 -60
		mu 0 4 28 31 44 43
		f 4 -33 43 64 -63
		mu 0 4 31 21 36 44
		f 4 35 65 -67 -54
		mu 0 4 24 32 45 41
		f 4 -37 57 67 -66
		mu 0 4 32 29 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Book_Shelf";
	rename -uid "2D04B5A5-4D55-D7FD-E3DA-7A92CFB150F2";
	setAttr ".t" -type "double3" -8 0 10.538838242496418 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A13E20D3-491A-50B9-D8C1-0CB99774CF91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  0 2.5 0 0 2.5 0 0 2.5 0 0 
		2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0;
createNode transform -n "Books";
	rename -uid "4ED7223E-4A12-62C5-BA48-E080179346EC";
createNode transform -n "pCube30" -p "Books";
	rename -uid "3565CA38-4C13-1118-B1D8-D49EB13742AC";
	setAttr ".t" -type "double3" -10.521794536550535 7.2818342558151326 9.6279047506064082 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "D252BAB2-41FA-5910-38C5-288A694511A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "Books";
	rename -uid "FFA96439-4FFC-04F9-65B3-AA92BC8DDB87";
	setAttr ".t" -type "double3" -10.841931588285153 7.3694159572191875 9.4567173735311325 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "187C6CF2-44BA-7302-16A4-61B516A5B3E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Books";
	rename -uid "2C48751A-46A0-A2D5-3826-BDBE14198B2A";
	setAttr ".t" -type "double3" -9.550269438893114 7.3694159572191875 9.5869718808579627 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "FC448C5D-4907-5CB7-2CA2-5A87DE8A4FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Books";
	rename -uid "92E8D5A3-46C4-1CE3-B3B7-1BBEE2FE9E14";
	setAttr ".t" -type "double3" -9.8744601798072065 7.3694159572191875 9.5869718808579627 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "48DA537E-4F78-80F2-ECCD-18BD02BA600D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Books";
	rename -uid "10543D7C-4E06-4E62-979F-4B892C073828";
	setAttr ".t" -type "double3" -10.195812508458674 7.3694159572191875 9.4651534562078279 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "6670F10F-45F9-FDB6-8386-F484D0CBFF65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Books";
	rename -uid "B2B73BA2-401A-1366-89FB-279E349E23F3";
	setAttr ".t" -type "double3" -10.521794536550535 7.2818342558151326 9.6279047506064082 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "D02418F3-4A30-D405-3C47-458501E8B693";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Books";
	rename -uid "BF5EAEBF-4E00-8123-8096-8C8BFDFC72E0";
	setAttr ".t" -type "double3" -10.841931588285153 7.3694159572191875 9.4567173735311325 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "662929BF-4192-8B87-B808-B782A2FD4E63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Books";
	rename -uid "934E853B-4204-2195-B990-F28CD52E0CBC";
	setAttr ".t" -type "double3" -7.1211294009670354 10.355841291046744 9.4651534562078332 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "4B6FE6F0-4EE9-F9FE-2BCA-7D826642D880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Books";
	rename -uid "BDD83CFB-4F57-93D3-7DF7-5EA5E93A8757";
	setAttr ".t" -type "double3" -7.4471114290588964 10.268259589642689 9.6279047506064135 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B454FC73-45C4-32B3-BD6D-128D49FE9F68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Books";
	rename -uid "671D6D0F-4A54-4BB4-1B63-D0ADF15CDD4A";
	setAttr ".t" -type "double3" -7.7672484807935138 10.355841291046744 9.4567173735311378 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "B9225DD0-4F8C-C396-E9A4-D7B804BCF83D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Books";
	rename -uid "C8ECD02D-45ED-13C7-BF46-D1A85DA7C55E";
	setAttr ".t" -type "double3" -8.0932305088853749 10.268259589642689 9.4703810104974284 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "6FF96BA0-4863-5A61-53A9-D4AEBD91165D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "Books";
	rename -uid "926E7686-4DA1-7875-A913-D3B33DBE9C03";
	setAttr ".t" -type "double3" -8.4227168498377782 10.355841291046744 9.5869718808579645 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "C2F182C2-4CF5-242D-BE7F-939AF01916EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "Books";
	rename -uid "D2539A1A-4DD9-C59D-694C-B48F3F2870A4";
	setAttr ".t" -type "double3" -5.8202145575081605 7.3597393114583021 9.4567173735311414 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "4833E92C-4280-C437-5764-8D963616E373";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "Books";
	rename -uid "2940A32C-4178-4E48-7F74-93866FEE6C63";
	setAttr ".t" -type "double3" -5.1740954776816821 7.3597393114583021 9.4651534562078368 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "E0BC0199-4CE5-EB5C-3E07-56AC0F8D6266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "Books";
	rename -uid "C89DBC25-45BA-7B0E-EB26-B0A400A39DBC";
	setAttr ".t" -type "double3" -5.5000775057735432 7.2721576100542453 9.627904750606417 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "579B643B-46E0-79C0-F7D0-2B8B2353B6BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "Books";
	rename -uid "0FB9DF7F-4927-0392-BB84-D6865E08B5BC";
	setAttr ".t" -type "double3" -6.1461965856000216 7.2721576100542453 9.470381010497432 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "9EC72478-43E2-FF82-0FB7-038205DAD318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Books";
	rename -uid "43C3A159-4DEF-C2D1-7E6F-63BB7954C9AE";
	setAttr ".t" -type "double3" -6.4756829265524249 7.3597393114583021 9.586971880857968 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "6C03F9E0-459B-8323-4677-7FBBC4951C83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "Books";
	rename -uid "6035792E-4BF3-973B-EBDE-6F89F9DDAE17";
	setAttr ".t" -type "double3" -5.1626298663917227 4.2669706460547703 9.6279047506064188 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "4EADADCA-4BA0-DB0C-7570-A6B6CAED000C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Books";
	rename -uid "33EE228F-48CE-03C5-92E5-64AD75426C0F";
	setAttr ".t" -type "double3" -5.4917606377299837 4.2669706460547703 9.4703810104974337 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "5527F59D-430E-916B-1A5D-1B99419A4ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "Books";
	rename -uid "B3C187C7-4150-48AC-5F21-A9AA2F5C4582";
	setAttr ".t" -type "double3" -5.8153517130744996 4.3545523474588297 9.5869718808579698 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "7D822DF8-446E-3532-2CC0-66815F4EC034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "Books";
	rename -uid "B946FD47-4306-3996-CEEB-03967F2C82CD";
	setAttr ".t" -type "double3" -6.1435369461723104 4.2669706460547703 9.627904750606417 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "42D6C2F3-4DAD-D7B0-79FC-7F9405266E06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "Books";
	rename -uid "A014761E-48F2-8CF5-6C2B-43B74E83D6CF";
	setAttr ".t" -type "double3" -6.4598165380936354 4.3545523474588297 9.4567173735311414 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "88A2598C-461E-90AF-656C-4BB48062E8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "Books";
	rename -uid "9B6107EB-4FD1-818F-8A90-1285EF572472";
	setAttr ".t" -type "double3" -5.1594321457138346 1.3520093347023141 9.586971880857968 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "FBE04E36-4C0B-15CD-9AB1-64AC1A46A5E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "Books";
	rename -uid "8F5DC2D2-4BE0-4767-86B6-FCB9D9F403BE";
	setAttr ".t" -type "double3" -5.4919637958544332 1.3694430741384687 9.4651534562078332 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "3AE4CFEC-47D6-DFC5-B964-2291D8FBB231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "Books";
	rename -uid "59C5C5E4-4ECB-6A65-FA81-5F99453D14A9";
	setAttr ".t" -type "double3" -5.8179458239462942 1.2669213899436413 9.6279047506064135 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "F516D96F-4671-11BA-E91C-7A8D5C442D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "Books";
	rename -uid "F1286D37-46ED-6565-900C-3997A381A2D8";
	setAttr ".t" -type "double3" -6.1380828756809116 1.3694430741384687 9.4567173735311378 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "0244D8A8-44D3-A5FB-EE5E-45B414C03CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "Books";
	rename -uid "268976CD-4A72-3399-30E0-6CA8DB5DBCE5";
	setAttr ".t" -type "double3" -6.5872825581932677 1.2818613727344119 9.4703810104974284 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 -9.468069929915357 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "E3DEE9A2-4B64-078C-711F-83A1CFE784DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "Books";
	rename -uid "C44C8B64-4403-C9F4-91D0-B397800E517D";
	setAttr ".t" -type "double3" -7.1211294009670354 4.3719860868949842 9.4651534562078332 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "30DE1D69-4DC2-D63F-5543-13B19A8E7180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "Books";
	rename -uid "09D4AB71-4426-47D6-2EB0-59911F4A824D";
	setAttr ".t" -type "double3" -6.7885977508264368 4.3545523474588297 9.586971880857968 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "F9337C2A-4E48-635D-9506-AEA94323EADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "Books";
	rename -uid "CA0F5B0C-425E-9CCB-0737-9E9E9C39E20F";
	setAttr ".t" -type "double3" -7.4471114290588964 4.2694644027001569 9.6279047506064135 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "1CE399CC-40DE-3BB0-91AF-CAAECCE8843E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "Books";
	rename -uid "0CA8F88C-468D-ED69-EFA4-109CE8EEE3F2";
	setAttr ".t" -type "double3" -7.7672484807935138 4.3719860868949842 9.4567173735311378 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "35EDEF06-4486-5A8E-CEF7-4EBD0492FDA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "Books";
	rename -uid "6B23D1BE-4BA8-DAE0-2A90-1989A7747D33";
	setAttr ".t" -type "double3" -8.2164481633058752 4.2844043854909275 9.4703810104974284 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 -9.468069929915357 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "50B155A3-4C92-9FB4-9F0E-8CBA86D9B2E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "Books";
	rename -uid "6D90C6E2-4418-E031-8F4C-179B56E50442";
	setAttr ".t" -type "double3" -10.841931588285153 1.3834772348989786 9.4567173735311325 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "C8618B95-47BA-2DD0-B21C-43970505526E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "Books";
	rename -uid "F0686497-4D4B-AAAA-8F5F-5AB0A96D33A4";
	setAttr ".t" -type "double3" -10.521794536550535 1.2958955334949236 9.6279047506064082 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "C71E1163-474D-5EBE-75B2-ADBC2B9B170D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "Books";
	rename -uid "2F1AE854-424D-906C-EAB4-46AEA6AB95C2";
	setAttr ".t" -type "double3" -10.195812508458674 1.3834772348989786 9.4651534562078279 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "930A42B5-4928-7EAA-9987-22AC618C9AF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "Books";
	rename -uid "7AE4B8A8-4411-3354-2EF4-039293AC3183";
	setAttr ".t" -type "double3" -10.195812508458674 1.3834772348989786 9.4651534562078279 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "A88F0C21-4276-B601-894D-488B67AC115A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "Books";
	rename -uid "A19E23C9-43ED-34C2-8DE2-B7BB05FC8759";
	setAttr ".t" -type "double3" -9.8744601798072065 1.3834772348989786 9.5869718808579627 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "B485A510-47D2-478E-F338-ADB7FFBB51A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "Books";
	rename -uid "3E73D748-4EBF-FC74-4A6F-FB9233399B58";
	setAttr ".t" -type "double3" -9.550269438893114 1.3834772348989786 9.5869718808579627 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "BAA8B63B-4716-2F1E-7525-26AC7733C246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Books";
	rename -uid "55F559A4-4D17-4C07-760F-589B47663400";
	setAttr ".t" -type "double3" -10.195812508458674 7.3694159572191875 9.4651534562078279 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "1B38B24D-4EB8-DA0B-780E-CEB2AD7112A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Books";
	rename -uid "1D807A8E-4887-F3B6-47E0-A6B8B9985D3F";
	setAttr ".t" -type "double3" -9.8744601798072065 7.3694159572191875 9.5869718808579627 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7CD40C06-48A3-45FB-B550-37800592C7C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Books";
	rename -uid "A83CDBC2-4A3E-B6F5-2253-B7BA5E2F99AB";
	setAttr ".t" -type "double3" -9.550269438893114 7.3694159572191875 9.5869718808579627 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "2BE24F84-4C76-5798-8ED3-D289B78B1E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Books";
	rename -uid "F6729428-461C-2720-CC39-9B82247AF954";
	setAttr ".t" -type "double3" -8.0932305088853749 10.268259589642689 9.4703810104974284 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "B9742A63-4787-1AC4-A384-358B566494A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Books";
	rename -uid "3AC25F11-4FB0-F4EB-7CBC-599CE277688F";
	setAttr ".t" -type "double3" -7.7672484807935138 10.355841291046744 9.4567173735311378 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "715F5EE7-4EB7-802E-ED42-629DA683D440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Books";
	rename -uid "86AC1332-43F6-F261-5DF0-61818A827A59";
	setAttr ".t" -type "double3" -7.4471114290588964 10.268259589642689 9.6279047506064135 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "9C464103-4C32-C15B-A4D9-70B5B0D83C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Books";
	rename -uid "0026C3A4-4376-416B-F61C-49817096EEE2";
	setAttr ".t" -type "double3" -7.1211294009670354 10.355841291046744 9.4651534562078332 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E3F7C0E4-4F7A-12D1-0945-109ED442B8EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Books";
	rename -uid "7E1B5339-4875-9CA2-54CE-908320A346CA";
	setAttr ".t" -type "double3" -8.4227168498377782 10.355841291046744 9.5869718808579645 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "51287AFF-4B55-6C00-E8E1-61B1807A0B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Books";
	rename -uid "478A7F55-4DFA-6D24-EE82-8FA2D7BDA80D";
	setAttr ".t" -type "double3" -6.7997770723155666 10.355841291046744 9.586971880857968 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D112BED0-41BE-EB54-2C85-C2A69731510C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Books";
	rename -uid "032CFB03-4070-4819-F963-8582FD181C5B";
	setAttr ".t" -type "double3" -6.4755863314014759 10.355841291046744 9.586971880857968 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "8F74EA21-465B-3621-0727-04BEDEBAD9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Books";
	rename -uid "CD19B65A-42E2-EB2E-AC58-20A67FA48EFA";
	setAttr ".t" -type "double3" -5.8201179623572132 10.355841291046744 9.4567173735311414 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "2F171698-41E0-C3DB-297A-BC8652890777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Books";
	rename -uid "57558F63-4A83-CB34-BD6D-22A68B67985B";
	setAttr ".t" -type "double3" -6.1460999904490743 10.268259589642689 9.470381010497432 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "BE3B9B9C-4ADE-8F65-12F9-2391570F2E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Books";
	rename -uid "D2EA4CEC-4168-B495-2EE1-CEA44EDCEE5E";
	setAttr ".t" -type "double3" -5.4999809106225959 10.268259589642689 9.627904750606417 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.5386862418239178 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "81B3CE29-4124-4BB9-845B-E9AC5E02549E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.49999952 0.50000191 -0.50000048 0.49999952
		 -0.5 0.5 0.49999952 0.50000191 0.5 0.49999952 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.50000048 -0.5
		 0.50000191 -0.50000048 -0.5 -0.40122223 0.5 0.49999952 0.40122795 0.5 0.49999952
		 0.40122795 0.5 -0.5 -0.40122223 0.5 -0.5 0.40122795 -0.50000048 -0.5 -0.40122223 -0.50000048 -0.5
		 0.40122795 -0.50000048 0.49999952 -0.40122223 -0.50000048 0.49999952 -0.40122223 0.5 0.46294928
		 0.40122795 0.5 0.46294928 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488
		 0.40122795 -0.50000048 -0.48147488 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928
		 -0.40122223 -0.50000048 0.46294928 -0.40122223 0.5 0.46294928 0.40122795 0.5 0.46294928
		 0.40122795 0.5 -0.48147488 -0.40122223 0.5 -0.48147488 0.40122795 -0.50000048 -0.48147488
		 -0.40122223 -0.50000048 -0.48147488 0.40122795 -0.50000048 0.46294928 -0.40122223 -0.50000048 0.46294928;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0 26 28 0 21 29 0
		 29 28 0 27 29 0 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 44 46 -49 -50
		mu 0 4 30 31 32 33
		f 4 48 51 -54 -55
		mu 0 4 33 32 34 35
		f 4 53 56 -59 -60
		mu 0 4 35 34 36 37
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 49 -48
		mu 0 4 25 22 30 33
		f 4 34 50 -52 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 54 -53
		mu 0 4 27 25 33 35
		f 4 38 55 -57 -51
		mu 0 4 26 28 36 34
		f 4 -41 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -42 52 59 -58
		mu 0 4 29 27 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Books";
	rename -uid "D4CD8A44-451F-DCBA-B915-B8AF684802BD";
	setAttr ".t" -type "double3" -5.1739988825307348 10.355841291046744 9.4651534562078368 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.32272693676424885 1.7315854843804925 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "45E4D911-42A0-4529-16D0-4086987D0EF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017766863 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.017766863 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.017766863 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F103036-43A4-229F-9252-05AF1D5EEDDC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "1277CABC-4347-8568-BF34-CFAE7FB2A609";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3EAB9F59-4670-2A24-37E0-B7AD0E8DC606";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "463DE21F-44B1-E188-619B-608921DB9FF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A7AB3F0-4F90-CDD9-55F2-6990CBC464BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BBF4D5D-4362-C4BE-0BE3-D0A65D9A1281";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5006EFF6-40DF-A41C-36AE-3FA6FE2696D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A72662E-4B22-01B7-C15F-48A2FE86ABA9";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "46BDA266-4ED1-4B1D-5C7A-DB905588E9F3";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "54792D27-4BE1-3385-7796-829A5A32607F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C08D8B2D-45F8-37D1-AD99-5F9AF74A7AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C7A91B32-4A57-CCB5-C176-9FA013F18990";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 0.5 -0.5 11.5 0.5 -0.5
		 -11.5 0 -0.5 11.5 0 -0.5 -11.5 0 0 11.5 0 0 -11.5 0.5 0 11.5 0.5 0;
createNode polyCube -n "polyCube2";
	rename -uid "2F49EDFC-4097-804D-799D-2FB525D475A5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "ACDBC6D6-4DC6-7F57-00A3-FCB3A29AFF6A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E1B1168-4635-CA15-9A72-8BAD1F71E3CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 0 0 0.5 0 0 -0.29915175
		 0 0 -0.29915175 0 0 -0.29915175 0 0 -0.29915175 0 0 0.5 0 0 0.5 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C2546626-40B0-F407-8765-A8930F54E9B3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4C0CEEFA-41EE-38D9-5D50-13B9475D5251";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "795B49A6-4043-5AAA-78DB-F0AF29D11E34";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 4.0505257003547186 0 0 0 0 4.0505257003547186 0 0 0 0 4.0505257003547186 0
		 0 7.5521682125265235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9589386 0 ;
	setAttr ".rs" 47062;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.25043307735883058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0252628501773593 7.5521682125265235 -2.0252628501773593 ;
	setAttr ".cbx" -type "double3" 2.0252628501773593 8.3657092174274528 2.0252628501773593 ;
createNode groupId -n "groupId2";
	rename -uid "27D963CE-45D1-AB28-BB3C-89B248015FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E295D1AB-418C-4610-62E8-17871C939DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C1F0F4FC-4E45-87D8-82BF-3B927A080B4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8E4C6B9C-4F04-23C8-5B3A-D19A2CF7ECDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "500EE24A-4838-CC75-B778-7B9690058808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "60B5DF63-4A74-D2FE-618F-B0A057379C05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F414A470-4DC3-BA30-218F-C0A233E40389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0A413E6B-43F5-864D-4E45-BA8053D2253B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EBEE7987-4EEF-FEBC-8DC9-FCA4C4A320CE";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "2669E546-4BC6-0F37-05FC-60830CD3762A";
	setAttr ".b" 0;
	setAttr ".bc" -type "float3" 0.72435898 0.72435898 0.72435898 ;
	setAttr ".s" 0;
	setAttr ".sr" 0;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "47C9F31B-459F-229C-F78B-C3A9BE0DBA3D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "07F29D45-47C4-A325-A4C1-3FB12D7C52B4";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "939E35D1-4AEF-9832-7409-7F963494D97F";
	setAttr ".turbidity" 2.5535714626312256;
	setAttr ".ground_albedo" -type "float3" 0.60714287 0.60714287 0.60714287 ;
	setAttr ".elevation" 42.857143402099609;
	setAttr ".sun_size" 0.4791666567325592;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5C695CE2-4D3D-4E5B-C942-0E980B233BB8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7211423B-40F6-07BB-A0CA-F28A317D9855";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "05CC43C0-40CD-88F6-CACD-AAA09F6FF139";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3119ABF3-4D1D-D52B-79BD-DFA98F053805";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "828B4892-4B80-6D49-89E8-8DB55846D371";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "689BD8DE-40B4-B6FC-B4FE-EBB15FFF1196";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
	setAttr ".op" -type "Int32Array" 9 6 6 6 6 6 6
		 6 6 6 ;
	setAttr ".ee" -type "Int32Array" 9 1 1 1 1 1 1
		 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 9 139 141 143 145 147 149
		 151 153 -155 ;
	setAttr ".gav" 18;
createNode groupId -n "groupId1";
	rename -uid "8AE46C5E-40E4-FB27-C466-BCB993EAF29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3792D34A-4270-8E8F-0C96-BAB93D41DAD0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "E410606C-461B-B01A-4C92-F288B78C45C1";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "944F75DB-4A20-8445-34D1-FB90F6EDE8D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3927ED22-4D51-2FF6-CCAF-64A0E36D9FD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E97A2A2F-4241-ECE7-933B-95879CA9F54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "0FE87B37-4F64-71A9-8F4A-2DAE5732CCEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.5 0.49999979 3.5 3.5 0.49999979
		 3.5 -3.5 -0.17901127 3.5 3.5 -0.17901127 3.5 -3.5 -0.17901127 -3.5 3.5 -0.17901127
		 -3.5 -3.5 0.49999979 -3.5 3.5 0.49999979 -3.5;
createNode polySplit -n "polySplit1";
	rename -uid "7AF57A6A-467E-F077-51BF-E785DA66833E";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.1 0.89999998 0.1
		 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483641 -2147483643 -2147483635 -2147483637 -2147483645 
		-2147483646 -2147483645 -2147483637 -2147483635 -2147483643 -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D2550E23-4B27-511B-4905-39BFB700DE07";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode polySplit -n "polySplit2";
	rename -uid "075FF027-4591-B8E4-8BBC-C381553D8ACA";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.89999998 0.1 0.89999998 0.1
		 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483640 -2147483638 -2147483614 -2147483609 -2147483634 
		-2147483633 -2147483647 -2147483648 -2147483647 -2147483633 -2147483634 -2147483609 -2147483614 -2147483638 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D5103FEB-488D-96F8-9112-AA80227546B6";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" -1 0 1.4547323094649232e-15 0 1.7815332664024551e-31 -1 1.2246467991473532e-16 0
		 1.4547323094649232e-15 1.2246467991473532e-16 1 0 0 4.9457655005510937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6247768 2.220446e-16 ;
	setAttr ".rs" 60434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8395218849182084 4.6247767858561168 -3.8395218849182084 ;
	setAttr ".cbx" -type "double3" 3.8395218849182084 4.6247768454607616 3.8395218849182084 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "235243E6-4B97-478C-0E3F-2D847CB448CE";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" -1 0 1.4547323094649232e-15 0 1.7815332664024551e-31 -1 1.2246467991473532e-16 0
		 1.4547323094649232e-15 1.2246467991473532e-16 1 0 0 4.9457655005510937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6247768 0 ;
	setAttr ".rs" 62809;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 4.6247768454607616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7178435325622514 4.6247768156584392 -3.7178435325622612 ;
	setAttr ".cbx" -type "double3" 3.7178435325622514 4.6247768454607616 3.7178435325622612 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4F6A19B4-4709-DA39-0A02-EAB8BF379D76";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0.12167764 2.9802322e-08 -0.12167811 ;
	setAttr ".tk[41]" -type "float3" 0.12167788 2.9802322e-08 0.12167788 ;
	setAttr ".tk[42]" -type "float3" -0.12167811 2.9802322e-08 -0.12167811 ;
	setAttr ".tk[43]" -type "float3" -0.12167835 2.9802322e-08 0.12167788 ;
	setAttr ".tk[44]" -type "float3" 0.1216774 0 -0.12167764 ;
	setAttr ".tk[45]" -type "float3" 0.12167764 0 0.12167835 ;
	setAttr ".tk[46]" -type "float3" -0.12167835 0 -0.12167764 ;
	setAttr ".tk[47]" -type "float3" -0.12167835 0 0.12167811 ;
	setAttr ".tk[48]" -type "float3" -0.12167788 0 -0.12167788 ;
	setAttr ".tk[49]" -type "float3" 0.12167835 0 -0.12167788 ;
	setAttr ".tk[50]" -type "float3" -0.12167764 0 0.12167811 ;
	setAttr ".tk[51]" -type "float3" 0.12167811 0 0.12167811 ;
	setAttr ".tk[52]" -type "float3" -0.12167764 0 -0.12167835 ;
	setAttr ".tk[53]" -type "float3" 0.12167835 0 -0.12167811 ;
	setAttr ".tk[54]" -type "float3" -0.1216774 0 0.12167764 ;
	setAttr ".tk[55]" -type "float3" 0.12167835 0 0.12167764 ;
createNode polyCube -n "polyCube5";
	rename -uid "DAF8A118-4AD8-94C3-51B6-1E8B0EDB8C19";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "69CEDF3F-43FE-21EA-EC27-9BB58629C964";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C68D31A3-4BCE-B557-49E5-24B9B38E024C";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A3C47A65-4A29-5872-6F0A-B294217997DB";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648 -2147483631 -2147483621 -2147483645 -2147483646 -2147483623 -2147483629 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "74D30BFE-46A5-3CCC-D681-C8B8205D68B1";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "164062A9-4CA2-E1F6-654B-1A857E4FEB1C";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode polySplit -n "polySplit6";
	rename -uid "124D3B4A-4D5D-DCFE-4217-A0BB223AE58F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "03BE33A4-436C-2D18-239C-FF97B29C6983";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F5779C8D-4022-B656-9211-E6A9C91CF58D";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 2.490983415588901 0 0 0 0 0.25848351657131513 0 0 0 0 3.0205015787361522 0
		 0 7.1127896955785745 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2420316 -0.015102494 ;
	setAttr ".rs" 57316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99639330684588778 7.2420314538642323 -1.2384055464617052 ;
	setAttr ".cbx" -type "double3" 0.99639330684588778 7.2420314538642323 1.2082005594800915 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1F60B67E-44AC-A262-B909-EEB8BADA4AE9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.0027487378 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0027487378 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0027487378 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0027487378 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BFC33F39-4524-58CE-3203-398948A5E771";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "0D4DF090-4255-8B55-5593-099EC62E08DE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[32:34]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "662CF7C7-472A-1004-2545-449723F9C0EE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[32:46]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "22D5B0D0-4743-393B-B663-21A689700C66";
	setAttr ".dc" -type "componentList" 46 "e[70]" "e[72]" "e[76]" "e[79]" "e[81]" "e[85]" "e[87]" "e[91]" "e[93]" "e[95]" "e[98]" "e[100]" "e[105]" "e[108]" "e[110]" "e[112]" "e[115]" "e[117]" "e[121]" "e[124]" "e[126]" "e[128]" "e[131]" "e[133]" "e[136]" "e[138]" "e[140]" "e[143]" "e[145]" "e[152]" "e[156]" "e[158]" "e[161]" "e[165]" "e[169]" "e[173]" "e[175]" "e[177]" "e[180]" "e[182]" "e[188]" "e[192]" "e[194]" "e[197]" "e[201]" "e[204]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A8921412-4E38-55D1-A772-B685A01B5BAB";
	setAttr ".dc" -type "componentList" 8 "e[93]" "e[103]" "e[121]" "e[130]" "e[133]" "e[146]" "e[155]" "e[157]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3A09ED0D-452D-B4CF-E964-85BD5D077D23";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[17]" "f[20]" "f[26]";
	setAttr ".ix" -type "matrix" 2.490983415588901 0 0 0 0 0.25848351657131513 0 0 0 0 3.0205015787361522 0
		 -8 3 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 2.8707583 -3 ;
	setAttr ".rs" 39084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2454917077944501 2.8707583341552514 -4.5102507893680759 ;
	setAttr ".cbx" -type "double3" -6.7545082922055499 2.8707583341552514 -1.4897492106319239 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FCD47C6E-4A3D-722D-1DF3-7EBAA786D6A6";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[24]" "f[34:36]" "f[38:40]";
	setAttr ".ix" -type "matrix" 2.490983415588901 0 0 0 0 0.25848351657131513 0 0 0 0 3.0205015787361522 0
		 -8 3 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 3.1292415 -1.6407744 ;
	setAttr ".rs" 47550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2454917077944501 3.1292415117765664 -1.7917996205558322 ;
	setAttr ".cbx" -type "double3" -6.7545082922055499 3.1292415117765664 -1.4897492106319239 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "944FC275-45EF-15CF-9903-3DA921F00E3E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 -11.106156 0.016144335 ;
	setAttr ".tk[114]" -type "float3" 0 -11.106156 0.016144335 ;
	setAttr ".tk[115]" -type "float3" 0 -11.106156 -0.016144335 ;
	setAttr ".tk[116]" -type "float3" 0 -11.106156 -0.016144335 ;
	setAttr ".tk[117]" -type "float3" 0 -11.106156 0.014973581 ;
	setAttr ".tk[118]" -type "float3" 0 -11.106156 -0.014973581 ;
	setAttr ".tk[119]" -type "float3" 0 -11.106156 0.014973581 ;
	setAttr ".tk[120]" -type "float3" 0 -11.106156 -0.014973581 ;
	setAttr ".tk[121]" -type "float3" 0 -11.106156 0.014973581 ;
	setAttr ".tk[122]" -type "float3" 0 -11.106156 0.014973581 ;
	setAttr ".tk[123]" -type "float3" 0 -11.106156 -0.014973581 ;
	setAttr ".tk[124]" -type "float3" 0 -11.106156 -0.014973581 ;
	setAttr ".tk[125]" -type "float3" 0 -11.106156 0.016144335 ;
	setAttr ".tk[126]" -type "float3" 0 -11.106156 -0.016144335 ;
	setAttr ".tk[127]" -type "float3" 0 -11.106156 0.016144335 ;
	setAttr ".tk[128]" -type "float3" 0 -11.106156 -0.016144335 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E6FBBDDF-40F7-CCD0-88F2-C8AE31C143C5";
	setAttr ".dc" -type "componentList" 16 "vtx[36]" "vtx[40]" "vtx[42:45]" "vtx[54]" "vtx[56:62]" "vtx[72:82]" "vtx[84:85]" "vtx[87:88]" "vtx[122]" "vtx[124:129]" "vtx[146:149]" "vtx[159:163]" "vtx[165:169]" "vtx[189:190]" "vtx[192:198]" "vtx[201:206]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6698C7E6-4376-B29F-48C1-4196E45992A3";
	setAttr ".dc" -type "componentList" 2 "vtx[96]" "vtx[152]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E05D2491-42C5-35B1-A088-D5A76F8DA1ED";
	setAttr ".dc" -type "componentList" 2 "vtx[96]" "vtx[152]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "99B56F99-4D6C-04F8-7809-C3B16072B5A9";
	setAttr ".dc" -type "componentList" 2 "vtx[96]" "vtx[152]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D6FD15EB-4C1A-B55A-1F75-C8B14EB12F69";
	setAttr ".dc" -type "componentList" 2 "vtx[97]" "vtx[144]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "071B34AE-47C7-2CC4-DF9A-B780B0EEA3A9";
	setAttr ".dc" -type "componentList" 2 "vtx[71]" "vtx[172]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "330C356C-4386-2F65-0BC8-9ABAFB03C88A";
	setAttr ".dc" -type "componentList" 2 "vtx[70]" "vtx[178]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F863008A-44A6-C28C-49CC-16BC884F9E83";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[24]" "f[34:36]" "f[38:40]";
	setAttr ".ix" -type "matrix" 2.490983415588901 0 0 0 0 0.25848351657131513 0 0 0 0 3.0205015787361522 0
		 -8 3 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 3.1292412 -1.6407744 ;
	setAttr ".rs" 63470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2454917077944501 3.1292412652674755 -1.7917996205558322 ;
	setAttr ".cbx" -type "double3" -6.7545082922055499 3.1292412652674755 -1.4897492106319239 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3160A0DC-4D29-4218-A39B-07AB5C109358";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[24]" "f[34:36]" "f[38:40]";
	setAttr ".ix" -type "matrix" 2.490983415588901 0 0 0 0 0.25848351657131513 0 0 0 0 3.0205015787361522 0
		 -8 3 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 6.1382904 -1.4970658 ;
	setAttr ".rs" 48374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2454917077944501 6.1382902279918383 -1.6480908954948497 ;
	setAttr ".cbx" -type "double3" -6.7545082922055499 6.1382902279918383 -1.3460405755889031 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "68EB49C7-4CE8-6123-582F-DF977924397C";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk[200:278]" -type "float3"  0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478
		 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769 0 11.64116478 0.047577769
		 0 11.64116478 0.047577769;
createNode polyTweak -n "polyTweak8";
	rename -uid "37A6836E-43CD-4F49-FC9B-779405F45F3C";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[278]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[279]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[280]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[281]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[282]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[283]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[284]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[285]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[286]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[287]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[288]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[289]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[290]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[291]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[292]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[293]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[294]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[295]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[296]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[297]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[298]" -type "float3" 0 2.0436201 0 ;
	setAttr ".tk[299]" -type "float3" 0 2.0436201 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "56F182D8-4E96-C9B6-7C0A-E7928D8424F8";
	setAttr ".dc" -type "componentList" 14 "e[486]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "850069E4-4ACA-5C41-18B9-D181E1D60756";
	setAttr ".ics" -type "componentList" 2 "f[213]" "f[218]";
	setAttr ".ix" -type "matrix" 2.490983415588901 0 0 0 0 0.25848351657131513 0 0 0 0 3.0205015787361522 0
		 -8 3 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 6.4024115 -1.4970657 ;
	setAttr ".rs" 45011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9999999674288933 6.1382902279918383 -1.6480908054768877 ;
	setAttr ".cbx" -type "double3" -7.0000000325711067 6.666532340446274 -1.3460405755889031 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "88D47E3E-4F72-0F91-25C6-2A95D83E1E1F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[200]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.0014480054 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.0014480054 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.0014480054 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5D5FB772-4323-3CF0-D78E-06B71A20D940";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[357]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.40144777 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.40144777 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.40144777 0 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4B00468A-4688-D209-2F72-D9916FF6C2B0";
	setAttr ".dc" -type "componentList" 11 "e[632:633]" "e[635]" "e[637]" "e[641]" "e[643]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "885A7332-4014-695F-8BC5-F0A9128ED441";
	setAttr ".dc" -type "componentList" 2 "e[635]" "e[662]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "EF2136FE-4DA3-D9F4-B3C6-0F92DE9B0C6B";
	setAttr ".dc" -type "componentList" 14 "e[330]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "36F170D3-44ED-358A-CCC4-A4BD6A9683FD";
	setAttr ".dc" -type "componentList" 7 "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F91A1920-438A-D005-1F1A-158318598104";
	setAttr ".dc" -type "componentList" 7 "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "65A2AC44-44C8-F39D-F722-71A09134E91C";
	setAttr ".dc" -type "componentList" 7 "e[430]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0187D32F-4D41-B210-5A04-37BC67298E90";
	setAttr ".dc" -type "componentList" 7 "e[244]" "e[381:382]" "e[386]" "e[388]" "e[391:392]" "e[394]" "e[511]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "339CF18F-412A-D733-2C48-6DA02A6B8EB3";
	setAttr ".dc" -type "componentList" 7 "e[393]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "612099AC-440D-97FD-9185-04B5E3B0CAB7";
	setAttr ".dc" -type "componentList" 5 "e[359:360]" "e[365]" "e[367]" "e[370:371]" "e[373]";
createNode polyCube -n "polyCube6";
	rename -uid "338D55E2-48C9-35DD-7A99-B69E6CA2347A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8DAB18B3-401A-F897-08B8-ADABCC19B3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "9B04D0ED-4188-AB75-9AFA-B88BD1203046";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" -0.084572792 -0.0055216327 0 ;
	setAttr ".tk[37]" -type "float3" -0.084572792 -0.0055215359 0 ;
	setAttr ".tk[42]" -type "float3" -0.084572792 -0.0055216327 0 ;
	setAttr ".tk[45]" -type "float3" -0.084572792 -0.0055215359 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "05A5308B-4B6E-2D60-C534-2CACEAE63F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "590E7774-47E9-8636-4295-88861F5BFD0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 13.5 0 ;
	setAttr ".tk[3]" -type "float3" 0 13.5 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0055216327 -0.084572136 ;
	setAttr ".tk[5]" -type "float3" 0 0.0055216327 -0.084572136 ;
	setAttr ".tk[6]" -type "float3" 0 0.0055215359 -0.084572136 ;
	setAttr ".tk[7]" -type "float3" 0 13.5 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0055215359 -0.084572136 ;
	setAttr ".tk[13]" -type "float3" 0 13.5 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7274251E-4F62-550D-4BAC-56BE2ABA50E2";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8 0 10.71253556990972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 0.25 10.106268 ;
	setAttr ".rs" 41393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0 8.9999999501740024 ;
	setAttr ".cbx" -type "double3" -5 0.5 11.21253556990972 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "588118B5-4336-EE66-7FCB-0DB028B7E6A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.5 0 2.5 0.5 0 -2.5
		 0 0 2.5 0 0 -2.5 0 -1.21253562 2.5 0 -1.21253562 -2.5 0.5 -1.21253562 2.5 0.5 -1.21253562;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7CF781A2-4CDB-C77E-4616-FF8A7586004A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8 0 10.71253556990972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 0.25 11.212536 ;
	setAttr ".rs" 35124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.466369152069092 -1.6026897337817054e-18 11.21253556990972 ;
	setAttr ".cbx" -type "double3" -4.5336308479309082 0.5 11.21253556990972 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "28C88644-41C9-1CFA-AF4E-2F971CCA4E3E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" -0.46636915 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.46636915 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.46636915 -1.6026897e-18 0 ;
	setAttr ".tk[11]" -type "float3" -0.46636915 -1.6026897e-18 0 ;
	setAttr ".tk[12]" -type "float3" 0.46636915 -1.6026897e-18 0 ;
	setAttr ".tk[13]" -type "float3" 0.46636915 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.46636915 -1.6026897e-18 0 ;
	setAttr ".tk[15]" -type "float3" -0.46636915 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CE141FAF-407A-F8AD-964B-5C9548A0C022";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[13]" "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8 0 10.538838242496418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 0.5 10.068944 ;
	setAttr ".rs" 39142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.46636962890625 0.5 8.8263023843421209 ;
	setAttr ".cbx" -type "double3" -4.5336308479309082 0.5 11.311585580314564 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "29593DC8-490F-1908-5372-9D908D557331";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.27274734 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.27274734 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.27274734 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.27274734 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.27274734 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.27274734 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.27274734 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.27274734 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "20DD77A7-4D77-7DB8-02FB-B88DA1B375B2";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8 8 10.538838242496418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 11 10.068944 ;
	setAttr ".rs" 35985;
	setAttr ".lt" -type "double3" 0 0 0.37296043178407778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.46636962890625 11 8.8263023843421209 ;
	setAttr ".cbx" -type "double3" -4.5336308479309082 11 11.31158528229134 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AA6F7C23-49E4-CB83-FBC4-1E84D4FE3751";
	setAttr ".ics" -type "componentList" 4 "f[34]" "f[37]" "f[40]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8 8 10.538838242496418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 11.186481 10.068944 ;
	setAttr ".rs" 62850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 11 8.8263023843421209 ;
	setAttr ".cbx" -type "double3" -5 11.372961044311523 11.31158528229134 ;
createNode polyCube -n "polyCube7";
	rename -uid "14CC4DC8-4A80-7E86-69FD-E69E15D2D66A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "000B42AE-4A22-C5E6-D3FD-9B8D9D524A83";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.32272693676424885 0 0 0 0 1.7315854843804925 0 0 0 0 1 0
		 -7.1790396575789952 10.389677424860519 7.9815373228364415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1790395 10.389677 7.9815373 ;
	setAttr ".rs" 45556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.34040312596112 9.523884682670273 7.4815373228364415 ;
	setAttr ".cbx" -type "double3" -7.0176761891968704 11.255470167050765 8.4815373228364415 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3D327FC6-49EC-AE49-E1CE-E99C9CDE17B1";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.32272693676424885 0 0 0 0 1.7315854843804925 0 0 0 0 1 0
		 -7.1790396575789952 10.389677424860519 7.9815373228364415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1790395 10.389677 7.9815369 ;
	setAttr ".rs" 38653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3085257633642735 9.5238838569859716 7.4815373228364415 ;
	setAttr ".cbx" -type "double3" -7.0495529362409357 11.255470167050765 8.4815368459992833 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E796209E-47E3-49A4-543D-D8B69DE0187D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:15]" -type "float3"  0.098775029 0 0 -0.098775029
		 0 0 -0.098775029 0 0 0.098775029 0 0 -0.098775029 0 0 0.098775029 0 0 -0.098775029
		 0 0 0.098775029 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "AA68C0C3-4DF2-AA0C-09DA-C4AB1153FA30";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.32272693676424885 0 0 0 0 1.7315854843804925 0 0 0 0 1 0
		 -7.1790396575789952 10.389677424860519 7.9815373228364415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.179039 10.389677 7.9722743 ;
	setAttr ".rs" 54952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3085254940599311 9.5238838569859716 7.5000622676186985 ;
	setAttr ".cbx" -type "double3" -7.049552589992496 11.255470167050765 8.4444868074231572 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CC99ACB1-444A-A310-34DA-07945A0B2A59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.037050039 0 0 -0.037050039
		 0 0 0.018524945 0 0 0.018524945 0 0 0.018524945 0 0 0.018524945 0 0 -0.037050039
		 0 0 -0.037050039;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "Wall_w_windowShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_w_windowShape.iog.og[2].gco";
connectAttr "groupId2.id" "Wall_w_windowShape.ciog.cog[2].cgid";
connectAttr "polyBevel4.out" "WallShape.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyBevel3.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId19.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "FloorShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace3.out" "TableShape.i";
connectAttr "deleteComponent24.og" "ChairShape.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape16.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "WallShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape8.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wall_w_windowShape.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[2]";
connectAttr "pCubeShape4.o" "polyBoolean1.ip[3]";
connectAttr "pCubeShape5.o" "polyBoolean1.ip[4]";
connectAttr "pCubeShape10.o" "polyBoolean1.ip[5]";
connectAttr "pCubeShape9.o" "polyBoolean1.ip[6]";
connectAttr "pCubeShape11.o" "polyBoolean1.ip[7]";
connectAttr "pCubeShape8.o" "polyBoolean1.ip[8]";
connectAttr "Wall_w_windowShape.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[2]";
connectAttr "pCubeShape4.wm" "polyBoolean1.im[3]";
connectAttr "pCubeShape5.wm" "polyBoolean1.im[4]";
connectAttr "pCubeShape10.wm" "polyBoolean1.im[5]";
connectAttr "pCubeShape9.wm" "polyBoolean1.im[6]";
connectAttr "pCubeShape11.wm" "polyBoolean1.im[7]";
connectAttr "pCubeShape8.wm" "polyBoolean1.im[8]";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "TableShape.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyCube5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent15.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent15.og" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel3.mp";
connectAttr "polyBoolean1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel4.ip";
connectAttr "WallShape.wm" "polyBevel4.mp";
connectAttr "polyBevel1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace13.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_w_windowShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_w_windowShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Room Scene.ma
