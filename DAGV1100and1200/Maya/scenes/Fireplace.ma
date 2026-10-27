//Maya ASCII 2027 scene
//Name: Fireplace.ma
//Last modified: Tue, Oct 27, 2026 02:10:02 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6577CCBD-4299-3C75-4A1C-2492F09D43EA";
createNode transform -s -n "persp";
	rename -uid "FD9FAD8A-49A9-145F-CE3F-ABADDCBD2D3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.711499993066354 13.942699942405373 31.403392247620388 ;
	setAttr ".r" -type "double3" -11.738352729514128 35.80000000000004 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE4E3D6B-4479-1AAC-5B8E-3DA428A3F386";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.803753571941186;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.25 1.481952428817749 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5B06C8E-47C7-FC93-57CE-BF8EBA274045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6920150D-471A-73C2-1EAD-D0A60FFC098B";
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
	rename -uid "DC834464-4A80-25FE-01B0-138616B5B39C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0341410-4386-6B11-3DDB-309D858BAAEC";
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
	rename -uid "F2476AAE-4388-2E1B-52EC-C2B7D494103D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB0FC10D-487B-09B8-C9F1-BAACAE6BD5B8";
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
	rename -uid "46EE6C2F-4EFE-9ACA-DAED-99BE77CE0141";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5C11F26E-4B11-EF70-DC11-43A52BDB68ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.37499958276748657 -1.0904719003041583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube1";
	rename -uid "02045283-49AD-FA40-CE55-4B8E65700F6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5 0.5 3.5 3.5 0.5 3.5 
		-3.5 0 3.5 3.5 0 3.5 -3.5 0 0 3.5 0 0 -3.5 0.5 0 3.5 0.5 0;
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
createNode transform -n "pCube3";
	rename -uid "B8CFECF8-4DF4-8773-46EC-808B6844DBA2";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "569DDBE1-4BAC-B901-2BB5-83BBABD0D4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.49999997019767761 2.32833331823349 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.10944444 -1.93777776
		 1.10944438 -1.93777776 -0.10944444 -0.71888888 1.10944438 -0.71888888 -0.10944444
		 0.5 1.10944438 0.5 -0.10944444 1.71888888 1.10944438 1.71888888 -0.10944444 2.93777776
		 1.10944438 2.93777776 2.32833338 -1.93777776 2.32833338 -0.71888888 -1.32833338 -1.93777776
		 -1.32833338 -0.71888888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9684074 0.5 2.9639049 
		2.9684074 0.5 2.9639049 -2.9684074 0 2.9639049 2.9684074 0 2.9639049 -2.9684074 0 
		0 2.9684074 0 0 -2.9684074 0.5 0 2.9684074 0.5 0;
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
createNode transform -n "polySurface3";
	rename -uid "A95FC0AD-474E-2936-9482-54818E77F120";
	setAttr ".t" -type "double3" 0 0.5 -6.6259449261617487 ;
	setAttr ".rp" -type "double3" 0 0 8.1865731875659371 ;
	setAttr ".sp" -type "double3" 0 0 8.1865731875659371 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "03346DAD-4DF1-9EDF-D496-D997E9D5CA64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1545662879943848 0.89134705066680908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[1]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[2]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[3]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[4]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[5]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[6]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[7]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[32]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[34]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[35]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[36]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[37]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[38]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[40]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[41]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[42]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
	setAttr ".pt[43]" -type "float3" -2.3841858e-06 7.4505806e-08 -2.2649765e-06 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "D214B5FA-4CA6-15DB-76D4-D7B1299E8503";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5]" "f[7:10]" "f[12:18]" "f[20:25]" "f[32:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1:4]" "e[9:15]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[26:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.59421605 1 0.59421605 0.83356822 0.59261775 0.82644999 0.58875936
		 0.82350153 0.41124061 0.82350153 0.40738219 0.82644999 0.40578395 0.83356822 0.40578395
		 1 0.375 1 0.13898581 4.6026347e-05 0.13898581 0.24078062 0.370213 0.24078062 0.37021315
		 4.6026347e-05 0.99980885 0 1.013579369 0.50020224 -0.01377049 0.49979877 0 0 0.26795444
		 0 0.42264843 0.57736099 0.2126683 0.78733528 0.70948851 0.65421873 0.99980885 1 0
		 1 0.38223955 0.25478703 0.38223955 0.48601428 0.61776042 0.48601428 0.61776048 0.25478703
		 0.9999994 0.73205876 0 0.9999994 0.38223952 0.74995399 0.61776048 0.74995399 0.61776048
		 0.50921935 0.38223952 0.50921935 -0.011197205 0.5001322 1.011197209 0.49986923 1
		 1 0 1 0.34579223 0.2905142 0 0 1 0 0.99980885 0 1.013579249 0.50020123 -0.013770415
		 0.49979877 0 0 0 0.73205507 0.57735473 0.57735962 0.78733325 0.78733516 0.65421152
		 0.29051238 0.9999994 0.9999994 0.29051101 0.65421742 0.99980885 1 0 1 0.62978703
		 0.24078062 0.86101425 0.24078062 0.86101425 4.6026347e-05 0.62978691 4.6026347e-05
		 0.73204827 0 1 0 0.020282689 0.12501296 1.021449447 0.50000054 1 1 0.020282708 0.87021148
		 0.125 0 0.375 0 0.37325719 0.25 0.125 0.25 1 0 0.020282706 0.2595773 0.020282708
		 0 1.021003723 0.50001484 1 1 0.020282684 1 0.875 0.25 0.625 0 0.875 0 0.375 0.5 0.625
		 0.25174278 0.625 0.5 0.40578395 0 0.40618348 0.19713897 0.41023898 0.20274101 0.58875948
		 0.20331101 0.59341741 0.19846526 0.59421605 0.19581342 0.59421605 0 0.37755507 0.25
		 0.59076256 0.20217095 0.625 0.24614391 0.076799884 0.50012535 0.375 0.24614324 0.375
		 0.25348556 0.020282693 0.7499752 0.083243772 0.49984434 0.62244523 0.25 0.62848556
		 0.25 0.020282703 0.50000054 0.40738213 0.20111504 0.020282703 0.50000018 0.59261787
		 0.20111503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[34]" -type "float3" -0.0023198039 0 0.026861718 ;
	setAttr ".pt[41]" -type "float3" 0.0096926643 0.010698326 0.024392748 ;
	setAttr -s 44 ".vt[0:43]"  -3.23966289 0 9.94264221 -2.44182563 0 9.94264221
		 -2.4314692 3.7184763 9.9426403 -2.32636213 3.82414341 9.9426403 2.30040431 3.8348949 9.9426403
		 2.44182539 3.69347382 9.9426403 2.44182539 0 9.94264221 3.23966289 0 9.94264221 -3.23966289 0 6.43050385
		 -3.23965979 4.71555233 6.43050575 3.23966289 0 6.43050385 2.44182563 0 7.60451603
		 2.40040421 0 7.50451612 2.30040431 0 7.46309471 -2.30040431 0 7.46309471 -2.40040421 0 7.50451612
		 -2.44182563 0 7.60451651 3.23965979 4.71555233 6.43050575 -2.44182563 3.69347358 7.60451603
		 -2.40040421 3.79347372 7.60451603 -2.40040421 3.69347358 7.50451612 -2.30040383 3.8348949 7.60451603
		 -2.38205647 3.7751236 7.52286863 -2.30040431 3.69347358 7.46309471 2.30040383 3.8348949 7.60451603
		 2.30040431 3.69347358 7.46309471 2.40040421 3.79347372 7.60451603 -2.30040407 3.79347372 7.50451612
		 2.30040407 3.79347372 7.50451612 2.40040421 3.69347358 7.50451612 2.44182563 3.69347358 7.60451603
		 2.38205576 3.77512407 7.52286959 -2.3932898 3.78565741 9.9426403 -2.40040421 3.79347396 9.89367294
		 -3.23729062 4.71549511 9.91577148 -3.17344689 4.71555233 9.9426403 -3.23965979 4.6428051 9.9426403
		 2.3932898 3.78565717 9.9426403 2.35231972 3.81339097 9.9426403 2.40040421 3.79347372 9.89367294
		 2.42111278 3.74347878 9.9426403 3.2299633 4.70489883 9.91815662 3.23965979 4.6428051 9.9426403
		 3.17344689 4.71555233 9.9426403;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 3 4 0 4 38 0 5 6 0 6 7 0 7 42 0
		 8 10 0 10 7 0 6 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 1 0 0 8 0 9 8 0 17 41 0
		 10 17 0 17 9 0 16 18 1 18 2 1 18 19 1 19 33 0 15 20 0 20 18 1 19 21 1 21 3 1 14 23 1
		 23 20 1 21 24 1 24 4 1 13 25 1 25 23 1 24 26 1 26 39 0 27 28 0 28 24 1 21 27 1 25 28 1
		 27 23 1 12 29 0 29 25 1 26 30 1 30 5 1 11 30 1 30 29 1 20 22 0 22 19 0 22 27 0 28 31 0
		 31 26 0 29 31 0 33 2 1 3 33 1 34 9 0 36 0 0 40 5 0 39 38 1 40 39 1 43 35 0 2 36 1
		 35 3 1 38 43 1 42 40 1 2 32 0 32 34 1 34 36 0 32 3 0 35 34 0 38 37 0 37 41 1 41 43 0
		 37 40 0 42 41 0 32 33 1 37 39 1;
	setAttr -s 91 ".n[0:90]" -type "float3"  1e+20 1e+20 1e+20 0 4.0448046e-07
		 1 0 4.0448043e-07 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.98078442 -4.0683834e-05 0.19509459 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.99999213 -3.8517188e-05 0.0039595733 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.9238795 -2.7179136e-05 0.38268343 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.3826842 -2.7206635e-05 0.92387921 0.195095
		 -4.0697472e-05 0.98078436 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.19554074
		 -0.98068607 0.0043202252 -0.195095 -4.0697876e-05 0.98078436 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.3826842 -2.7207721e-05 0.92387921 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.98068595 -0.1955414 0.0043201055 1e+20
		 1e+20 1e+20 -0.92387921 -2.7204833e-05 0.38268423 -0.98078436 -4.0713239e-05 0.19509499
		 1e+20 1e+20 1e+20 -0.99999213 -3.8549493e-05 0.0039595319 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 4.044804e-07 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 4.0448046e-07 1 0 4.0448043e-07 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 36 -ch 156 ".fc[0:35]" -type "polyFaces" 
		f 5 63 2 3 64 61
		mu 0 5 88 83 84 89 96
		f 12 7 8 -6 9 10 11 12 13 14 15 -1 16
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 5 -17 -58 -69 56 17
		mu 0 5 65 66 92 67 68
		f 5 18 -76 -7 -9 19
		mu 0 5 75 97 90 76 77
		f 6 -57 -71 -62 -74 -19 20
		mu 0 6 78 93 88 96 79 80
		f 4 -18 -21 -20 -8
		mu 0 4 0 78 80 1
		f 4 21 22 -2 -16
		mu 0 4 12 13 14 15
		f 4 23 24 54 -23
		mu 0 4 60 62 91 61
		f 4 -15 25 26 -22
		mu 0 4 16 17 18 19
		f 4 27 28 55 -25
		mu 0 4 62 63 64 91
		f 4 -14 29 30 -26
		mu 0 4 17 24 25 18
		f 4 -29 31 32 -3
		mu 0 4 26 27 28 29
		f 4 -13 33 34 -30
		mu 0 4 32 33 34 35
		f 5 35 36 59 -4 -33
		mu 0 5 69 72 95 70 71
		f 4 37 38 -32 39
		mu 0 4 36 37 38 39
		f 4 -35 40 -38 41
		mu 0 4 41 42 37 36
		f 4 -12 42 43 -34
		mu 0 4 43 44 45 46
		f 5 44 45 -59 60 -37
		mu 0 5 72 73 74 94 95
		f 4 -11 46 47 -43
		mu 0 4 44 53 54 45
		f 4 -46 -47 -10 -5
		mu 0 4 55 56 57 58
		f 4 48 49 -24 -27
		mu 0 4 23 21 22 20
		f 4 50 -40 -28 -50
		mu 0 4 21 40 30 22
		f 4 -31 -42 -51 -49
		mu 0 4 23 31 40 21
		f 4 51 52 -36 -39
		mu 0 4 50 48 49 47
		f 4 -44 53 -52 -41
		mu 0 4 51 52 48 50
		f 4 -54 -48 -45 -53
		mu 0 4 48 52 59 49
		f 4 0 1 62 57
		mu 0 4 66 81 82 92
		f 5 65 58 4 5 6
		mu 0 5 90 85 86 87 76
		f 4 66 67 68 -63
		mu 0 4 82 99 67 92
		f 4 69 -64 70 -68
		mu 0 4 99 83 88 67
		f 4 71 72 73 -65
		mu 0 4 89 101 79 96
		f 4 74 -66 75 -73
		mu 0 4 101 85 90 79
		f 3 -56 -70 76
		mu 0 3 91 64 98
		f 3 -77 -67 -55
		mu 0 3 91 98 61
		f 3 -61 -75 77
		mu 0 3 95 94 100
		f 3 -78 -72 -60
		mu 0 3 95 100 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface3";
	rename -uid "CD2D3C3E-44A1-D604-BB11-0B821BCBFAB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5]" "f[7:10]" "f[12:18]" "f[20:25]" "f[32:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1:4]" "e[9:15]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[26:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.59421605 1 0.59421605 0.83356822 0.59261775 0.82644999 0.58875936
		 0.82350153 0.41124061 0.82350153 0.40738219 0.82644999 0.40578395 0.83356822 0.40578395
		 1 0.375 1 0.13898581 4.6026347e-05 0.13898581 0.24078062 0.370213 0.24078062 0.37021315
		 4.6026347e-05 0.99980885 0 1.013579369 0.50020224 -0.01377049 0.49979877 0 0 0.26795444
		 0 0.42264843 0.57736099 0.2126683 0.78733528 0.70948851 0.65421873 0.99980885 1 0
		 1 0.38223955 0.25478703 0.38223955 0.48601428 0.61776042 0.48601428 0.61776048 0.25478703
		 0.9999994 0.73205876 0 0.9999994 0.38223952 0.74995399 0.61776048 0.74995399 0.61776048
		 0.50921935 0.38223952 0.50921935 -0.011197205 0.5001322 1.011197209 0.49986923 1
		 1 0 1 0.34579223 0.2905142 0 0 1 0 0.99980885 0 1.013579249 0.50020123 -0.013770415
		 0.49979877 0 0 0 0.73205507 0.57735473 0.57735962 0.78733325 0.78733516 0.65421152
		 0.29051238 0.9999994 0.9999994 0.29051101 0.65421742 0.99980885 1 0 1 0.62978703
		 0.24078062 0.86101425 0.24078062 0.86101425 4.6026347e-05 0.62978691 4.6026347e-05
		 0.73204827 0 1 0 0.020282689 0.12501296 1.021449447 0.50000054 1 1 0.020282708 0.87021148
		 0.125 0 0.375 0 0.37325719 0.25 0.125 0.25 1 0 0.020282706 0.2595773 0.020282708
		 0 1.021003723 0.50001484 1 1 0.020282684 1 0.875 0.25 0.625 0 0.875 0 0.375 0.5 0.625
		 0.25174278 0.625 0.5 0.40578395 0 0.40618348 0.19713897 0.41023898 0.20274101 0.58875948
		 0.20331101 0.59341741 0.19846526 0.59421605 0.19581342 0.59421605 0 0.37755507 0.25
		 0.59076256 0.20217095 0.625 0.24614391 0.076799884 0.50012535 0.375 0.24614324 0.375
		 0.25348556 0.020282693 0.7499752 0.083243772 0.49984434 0.62244523 0.25 0.62848556
		 0.25 0.020282703 0.50000054 0.40738213 0.20111504 0.020282703 0.50000018 0.59261787
		 0.20111503 0.57735473 0.57735962 1.021003723 0.50001484 0.78733325 0.78733516 1.011197209
		 0.49986923 0.65421152 0.29051238 0.42264843 0.57736099 -0.011197205 0.5001322 0.34579223
		 0.2905142 1.021449447 0.50000054 0.2126683 0.78733528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.23966289 0 9.94264221 -2.44182563 0 9.94264221
		 -2.4314692 3.7184763 9.9426403 -2.32636213 3.82414341 9.9426403 2.30040431 3.8348949 9.9426403
		 2.44182539 3.69347382 9.9426403 2.44182539 0 9.94264221 3.23966289 0 9.94264221 -3.23966289 0 6.43050385
		 -3.23965979 4.71555233 6.43050575 3.23966289 0 6.43050385 2.44182563 0 7.60451603
		 2.40040421 0 7.50451612 2.30040431 0 7.46309471 -2.30040431 0 7.46309471 -2.40040421 0 7.50451612
		 -2.44182563 0 7.60451651 3.23965979 4.71555233 6.43050575 -2.44182563 3.69347358 7.60451603
		 -2.40040421 3.79347372 7.60451603 -2.40040421 3.69347358 7.50451612 -2.30040383 3.8348949 7.60451603
		 -2.38205647 3.7751236 7.52286863 -2.30040431 3.69347358 7.46309471 2.30040383 3.8348949 7.60451603
		 2.30040431 3.69347358 7.46309471 2.40040421 3.79347372 7.60451603 -2.30040407 3.79347372 7.50451612
		 2.30040407 3.79347372 7.50451612 2.40040421 3.69347358 7.50451612 2.44182563 3.69347358 7.60451603
		 2.38205576 3.77512407 7.52286959 -2.3932898 3.78565741 9.9426403 -2.40040421 3.79347396 9.89367294
		 -3.23961043 4.71549511 9.94263363 -3.17344689 4.71555233 9.9426403 -3.23965979 4.6428051 9.9426403
		 2.3932898 3.78565717 9.9426403 2.35231972 3.81339097 9.9426403 2.40040421 3.79347372 9.89367294
		 2.42111278 3.74347878 9.9426403 3.23965597 4.71559715 9.94254971 3.23965979 4.6428051 9.9426403
		 3.17344689 4.71555233 9.9426403;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 3 4 0 4 38 0 5 6 0 6 7 0 7 42 0
		 8 10 0 10 7 0 6 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 1 0 0 8 0 9 8 0 17 41 0
		 10 17 0 17 9 0 16 18 1 18 2 1 18 19 1 19 33 0 15 20 0 20 18 1 19 21 1 21 3 1 14 23 1
		 23 20 1 21 24 1 24 4 1 13 25 1 25 23 1 24 26 1 26 39 0 27 28 0 28 24 1 21 27 1 25 28 1
		 27 23 1 12 29 0 29 25 1 26 30 1 30 5 1 11 30 1 30 29 1 20 22 0 22 19 0 22 27 0 28 31 0
		 31 26 0 29 31 0 33 2 1 3 33 1 34 9 0 36 0 0 40 5 0 39 38 1 40 39 1 43 35 0 2 36 1
		 35 3 1 38 43 1 42 40 1 2 32 0 32 34 1 34 36 0 32 3 0 35 34 0 38 37 0 37 41 1 41 43 0
		 37 40 0 42 41 0 32 33 1 37 39 1;
	setAttr -s 91 ".n[0:90]" -type "float3"  1e+20 1e+20 1e+20 0 4.0448046e-07
		 1 0 4.0448043e-07 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.98078442 -4.0683834e-05 0.19509459 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.99999213 -3.8517188e-05 0.0039595733 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.9238795 -2.7179136e-05 0.38268343 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.3826842 -2.7206635e-05 0.92387921 0.195095
		 -4.0697472e-05 0.98078436 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.19554074
		 -0.98068607 0.0043202252 -0.195095 -4.0697876e-05 0.98078436 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.3826842 -2.7207721e-05 0.92387921 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.98068595 -0.1955414 0.0043201055 1e+20
		 1e+20 1e+20 -0.92387921 -2.7204833e-05 0.38268423 -0.98078436 -4.0713239e-05 0.19509499
		 1e+20 1e+20 1e+20 -0.99999213 -3.8549493e-05 0.0039595319 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 4.044804e-07 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 4.0448046e-07 1 0 4.0448043e-07 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 36 -ch 156 ".fc[0:35]" -type "polyFaces" 
		f 5 63 2 3 64 61
		mu 0 5 88 83 84 89 96
		f 12 7 8 -6 9 10 11 12 13 14 15 -1 16
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 5 -17 -58 -69 56 17
		mu 0 5 65 66 92 67 68
		f 5 18 -76 -7 -9 19
		mu 0 5 75 97 90 76 77
		f 6 -57 -71 -62 -74 -19 20
		mu 0 6 78 93 88 96 79 80
		f 4 -18 -21 -20 -8
		mu 0 4 0 78 80 1
		f 4 21 22 -2 -16
		mu 0 4 12 13 14 15
		f 4 23 24 54 -23
		mu 0 4 60 62 91 61
		f 4 -15 25 26 -22
		mu 0 4 16 17 18 19
		f 4 27 28 55 -25
		mu 0 4 110 63 64 91
		f 4 -14 29 30 -26
		mu 0 4 17 24 25 18
		f 4 -29 31 32 -3
		mu 0 4 26 27 28 29
		f 4 -13 33 34 -30
		mu 0 4 32 33 34 35
		f 5 35 36 59 -4 -33
		mu 0 5 69 72 95 70 71
		f 4 37 38 -32 39
		mu 0 4 36 105 38 39
		f 4 -35 40 -38 41
		mu 0 4 41 42 37 108
		f 4 -12 42 43 -34
		mu 0 4 43 44 45 46
		f 5 44 45 -59 60 -37
		mu 0 5 103 73 74 94 95
		f 4 -11 46 47 -43
		mu 0 4 44 53 54 45
		f 4 -46 -47 -10 -5
		mu 0 4 55 56 57 58
		f 4 48 49 -24 -27
		mu 0 4 23 21 22 20
		f 4 50 -40 -28 -50
		mu 0 4 107 40 30 111
		f 4 -31 -42 -51 -49
		mu 0 4 23 31 109 21
		f 4 51 52 -36 -39
		mu 0 4 106 102 49 47
		f 4 -44 53 -52 -41
		mu 0 4 51 52 48 50
		f 4 -54 -48 -45 -53
		mu 0 4 48 52 59 104
		f 4 0 1 62 57
		mu 0 4 66 81 82 92
		f 5 65 58 4 5 6
		mu 0 5 90 85 86 87 76
		f 4 66 67 68 -63
		mu 0 4 82 99 67 92
		f 4 69 -64 70 -68
		mu 0 4 99 83 88 67
		f 4 71 72 73 -65
		mu 0 4 89 101 79 96
		f 4 74 -66 75 -73
		mu 0 4 101 85 90 79
		f 3 -56 -70 76
		mu 0 3 91 64 98
		f 3 -77 -67 -55
		mu 0 3 91 98 61
		f 3 -61 -75 77
		mu 0 3 95 94 100
		f 3 -78 -72 -60
		mu 0 3 95 100 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "849226D9-4195-DE01-46AE-3C9CEE8BED69";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7CFC48B5-4ABD-D9F2-2D4A-B3822A9FB5B3";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DBD81DB-48E4-BFAE-FBA6-738CFFBADEAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B77603C-4BAA-60DE-078D-10B30FBF6755";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F366FBA-4BB7-E641-703F-3CA8B26CC70C";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB501249-4568-415B-B870-3AA987912989";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5B3613F-4DC4-8109-C8D9-C79585B31549";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DF55F0F-439C-F8B7-A9C9-DAA2EF353431";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "602564F1-45DE-8D1E-9D9C-B3A20457F43A";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "708A6ADD-439D-0D53-FAE9-D4BBCDE18BDB";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6D33C66-4413-CD42-DC63-3AA123F56A0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "192B82CE-47A6-47D5-D262-748AF2BE7BD9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5DEFCF20-463D-7398-95ED-F3925A19F9EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D8A3B0C1-4C02-6D01-341A-4D83D8DC4911";
createNode lambert -n "lambert3";
	rename -uid "E092DB94-4FF4-4318-2E05-C69214B0629C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "05CDC00E-4E03-55F4-FD5C-7EB20E0B5FF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C8AEABB7-479B-620E-8E17-6CA5DFD26BF6";
createNode lambert -n "lambert4";
	rename -uid "E1B8A194-4D75-35A8-DF32-A8849E483354";
createNode shadingEngine -n "lambert4SG";
	rename -uid "323556A5-4118-8EEB-3397-06AD64E75F99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "553EE73F-4866-EBA5-25AA-5E9CE1E89471";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3484102D-4FE1-0D8B-76C3-F9807618BD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2462158054113388 0.43712091445922852 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.430511474609375e-06 3.4924316704273224 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert5";
	rename -uid "038E5319-42E1-1659-381F-99A791667AF1";
createNode shadingEngine -n "lambert5SG";
	rename -uid "0732E43D-4079-11FF-A2F5-92AC001304DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AE442A30-402F-4219-B450-F097E40011F0";
createNode lambert -n "lambert6";
	rename -uid "7CCDDBD5-4222-4B34-F209-DBB2B9A933CA";
createNode shadingEngine -n "lambert6SG";
	rename -uid "9ABEB9BB-4B20-EB1A-C237-C2B7CDEA8F39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "34C0D219-4B89-F6C4-A195-ABA4DF43C919";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4509DA67-4CD0-1CA4-749B-1CB7D01A4A57";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8 8 8 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B9BB2503-4177-9759-72D2-D784F5807BFA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -6.6259449261617487 1;
	setAttr ".s" -type "double3" 6.4793257713317871 6.4793257713317871 6.4793257713317871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Brick";
	rename -uid "9A4F46A8-4DA5-776C-E96B-68BEF8680446";
createNode shadingEngine -n "lambert7SG";
	rename -uid "3E13D108-4F17-BD1E-AA97-0180088A1D86";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3A88A938-4843-7831-73F0-ED8A0E982C6F";
createNode file -n "Seamless_brick_texture_1";
	rename -uid "8B83B488-4FF4-442E-48BC-F0B534163962";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Seamless brick texture.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7D939E6F-48CE-77EA-D35A-48B8FB113738";
createNode file -n "Tileable_wood_texture_2_1";
	rename -uid "DABB134F-418F-CF0A-6280-248E59331B31";
	setAttr ".ftn" -type "string" "C:/Users/holme/Downloads/Tileable wood texture 2.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1286DAF3-489D-7C1F-4835-EA9B1FC713A9";
createNode lambert -n "Wood";
	rename -uid "8A207F70-4CFB-2871-CA5D-FAAC65E63762";
createNode shadingEngine -n "lambert8SG";
	rename -uid "BA554256-41A4-C871-A138-2D85DBD4D907";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3B81683C-4739-1470-631D-5AA8884A69CA";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A81BFCE0-4AEB-172A-CD32-7ABA4E4BC993";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.15285921 -1.40468514 -2.40285778
		 -1.013135076 -2.44636369 -1.17059278 -0.19636476 -1.56214297 -0.20450252 -1.68846762
		 -2.45450187 -1.29691768 -2.49800682 -1.45437551 -0.24800807 -1.84592545 2.44615698
		 1.2667172 -1.55384076 1.96280587 -1.9453907 0.54568511 2.054607153 -0.15040362 1.99582672
		 -0.36314484 -2.0041708946 0.3329441 -2.39572096 -1.08417666 1.60427666 -1.78026533
		 2.49800706 1.45437551 -1.5019908 2.1504643 -1.54549634 1.99300647 2.45450139 1.29691744
		 2.047470331 -0.17623389 -1.95252764 0.51985484 -1.99603319 0.3623971 2.0039646626
		 -0.33369184;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E7F4D5DD-494B-60ED-51A5-5B910B05D272";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -2.70310283 1.172804 -1.45515537
		 1.172804 -1.45515597 2.822505 -1.45515859 2.8483336 -2.70310235 2.84835362 -1.28658903
		 1.15112293 -2.53450322 1.15113878 -2.53453565 1.12527418 -2.53453588 -0.52442688
		 -1.28658831 -0.52442688 0.32909274 1.20308137 0.32909274 2.51546144 -0.50169933 2.52434564
		 -0.50169986 1.20308137 0.36462545 1.20308137 0.36462545 2.51546144 0.32909274 2.55099392
		 -0.48430011 2.55099392 0.35810399 2.54447412 -0.50169933 2.54821706 -1.37592542 2.55099392
		 -1.37592542 2.51546144 -0.54513365 2.51546216 -0.54513365 2.53323007 -0.5625329 2.55099392
		 -1.40493667 2.54447412 -1.41145813 2.51546144 -1.37592542 1.20308137 -0.54513299
		 1.20308137 -0.54513365 2.54821706 -1.41145813 1.20308137 -0.54513365 2.55807185 -0.98831469
		 -0.54609215 -0.98831469 -2.84835339 0.25963295 -2.84835339 0.25963295 -2.56486249
		 -0.5711596 -2.56486249 -0.60669214 -2.55014443 -0.62141019 -2.51461172 -0.62141019
		 -0.87983358 -0.60669214 -0.84430099 -0.5711596 -0.82958305 0.25963295 -0.82958305
		 0.25963295 -0.54609215 1.55021894 -0.5460943 0.30227512 -0.54611194 0.30227268 -0.56962144
		 0.30227268 -2.82482624 0.3023048 -2.84835172 1.55021894 -2.84835339 0.16345996 1.18141663
		 0.16345996 1.14588392 0.99425197 1.1551075 0.97685236 1.18141663 0.13444829 1.17489684
		 0.12792742 1.14588392 0.16345996 -0.48889449 0.99425197 -0.48889449 0.99425197 1.17888844
		 0.12792742 -0.48889449 0.16345996 -0.52442688 0.97685236 -0.52442688 0.99425197 -0.50734156
		 0.13444886 -0.51790732 -3.89010382 -0.84093678 -3.48110962 -1.1604296 -1.55033767
		 -0.86850274 -1.52732944 -0.87425441 -1.24059713 -0.44663522 -3.50665808 -1.18065357
		 -3.91772032 -0.84507108 -1.50850332 -0.88328665 -1.21296132 -0.44250315 -3.51842213
		 -1.21107006 -3.9132247 -0.8754186 -1.49426842 -0.89916539 -1.2084372 -0.47289002
		 -3.62479115 -2.81355429 -3.2917347 -2.76398849 -1.48251534 -0.91875309 -1.25305784
		 -2.46059108 -0.92000121 -2.41102529 2.7031033 1.77783144 1.027553201 1.77783036 1.027553201
		 -0.52442825 2.7031033 -0.52442944 -1.25328708 1.18141639 -1.25328708 1.14588392 0.059093446
		 1.14588392 0.059093446 1.18141639 -1.25328708 -0.48889449 0.059093446 -0.48889449
		 0.094626129 1.14588392 0.088105768 1.17489684 -1.25328708 -0.52442688 0.059093446
		 -0.52442688 0.094626129 -0.48889449 0.088105768 -0.51790732;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "09DB9B02-4276-9D7B-C9EE-BC8333BD8C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "587ECB72-4B9F-1EC7-7228-E18A0EA08DB7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.083033212 0.041516609 ;
	setAttr ".uvtk[6]" -type "float2" 0.083033212 0.041516609 ;
	setAttr ".uvtk[7]" -type "float2" 0.083033212 0.041516609 ;
	setAttr ".uvtk[8]" -type "float2" 0.083033212 0.041516595 ;
	setAttr ".uvtk[9]" -type "float2" 0.083033212 0.041516595 ;
	setAttr ".uvtk[39]" -type "float2" -0.040487945 0.079220057 ;
	setAttr ".uvtk[40]" -type "float2" 0.040487885 0.080119014 ;
	setAttr ".uvtk[44]" -type "float2" -0.040487945 -0.080119014 ;
	setAttr ".uvtk[45]" -type "float2" 0.040487885 -0.080119014 ;
	setAttr ".uvtk[74]" -type "float2" 1.7365203 -0.15489998 ;
	setAttr ".uvtk[75]" -type "float2" 1.6942807 -0.11315493 ;
	setAttr ".uvtk[76]" -type "float2" 0.15244265 -1.6549929 ;
	setAttr ".uvtk[77]" -type "float2" 0.19468226 -1.6967379 ;
	setAttr ".uvtk[78]" -type "float2" -0.24908614 1.8074492 ;
	setAttr ".uvtk[79]" -type "float2" -1.7909243 0.26561126 ;
	setAttr ".uvtk[80]" -type "float2" 0.1106974 -1.6967382 ;
	setAttr ".uvtk[81]" -type "float2" 0.15284725 -1.7231634 ;
	setAttr ".uvtk[82]" -type "float2" -0.29132617 1.8491939 ;
	setAttr ".uvtk[83]" -type "float2" -1.833164 0.30735615 ;
	setAttr ".uvtk[84]" -type "float2" -1.8326696 0.22386602 ;
	setAttr ".uvtk[85]" -type "float2" -1.8594986 0.26561186 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "751FA357-42EF-5FEC-DDCE-9C8E2A329FDC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -225.16920012844986 -1419.5141328623697 ;
	setAttr ".tgi[0].vh" -type "double2" 1072.449795927851 270.9619904403346 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -283.33331298828125;
	setAttr ".tgi[0].ni[0].y" -173.80950927734375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -44.047607421875;
	setAttr ".tgi[0].ni[1].y" -172.61903381347656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 420.23806762695312;
	setAttr ".tgi[0].ni[2].y" -626.1904296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 454.76190185546875;
	setAttr ".tgi[0].ni[3].y" -211.90475463867188;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 233.33332824707031;
	setAttr ".tgi[0].ni[4].y" -211.90475463867188;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 641.6666259765625;
	setAttr ".tgi[0].ni[5].y" -626.1904296875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 175;
	setAttr ".tgi[0].ni[6].y" -652.38092041015625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -46.428569793701172;
	setAttr ".tgi[0].ni[7].y" -652.38092041015625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polySurfaceShape7.o" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj2.mp";
connectAttr "Seamless_brick_texture_1.oc" "Brick.c";
connectAttr "Brick.oc" "lambert7SG.ss";
connectAttr "pCubeShape1.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Brick.msg" "materialInfo6.m";
connectAttr "Seamless_brick_texture_1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Seamless_brick_texture_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Seamless_brick_texture_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Seamless_brick_texture_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Seamless_brick_texture_1.ws";
connectAttr "place2dTexture1.c" "Seamless_brick_texture_1.c";
connectAttr "place2dTexture1.tf" "Seamless_brick_texture_1.tf";
connectAttr "place2dTexture1.rf" "Seamless_brick_texture_1.rf";
connectAttr "place2dTexture1.mu" "Seamless_brick_texture_1.mu";
connectAttr "place2dTexture1.mv" "Seamless_brick_texture_1.mv";
connectAttr "place2dTexture1.s" "Seamless_brick_texture_1.s";
connectAttr "place2dTexture1.wu" "Seamless_brick_texture_1.wu";
connectAttr "place2dTexture1.wv" "Seamless_brick_texture_1.wv";
connectAttr "place2dTexture1.re" "Seamless_brick_texture_1.re";
connectAttr "place2dTexture1.of" "Seamless_brick_texture_1.of";
connectAttr "place2dTexture1.r" "Seamless_brick_texture_1.ro";
connectAttr "place2dTexture1.n" "Seamless_brick_texture_1.n";
connectAttr "place2dTexture1.vt1" "Seamless_brick_texture_1.vt1";
connectAttr "place2dTexture1.vt2" "Seamless_brick_texture_1.vt2";
connectAttr "place2dTexture1.vt3" "Seamless_brick_texture_1.vt3";
connectAttr "place2dTexture1.vc1" "Seamless_brick_texture_1.vc1";
connectAttr "place2dTexture1.o" "Seamless_brick_texture_1.uv";
connectAttr "place2dTexture1.ofs" "Seamless_brick_texture_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Tileable_wood_texture_2_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tileable_wood_texture_2_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Tileable_wood_texture_2_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Tileable_wood_texture_2_1.ws";
connectAttr "place2dTexture2.c" "Tileable_wood_texture_2_1.c";
connectAttr "place2dTexture2.tf" "Tileable_wood_texture_2_1.tf";
connectAttr "place2dTexture2.rf" "Tileable_wood_texture_2_1.rf";
connectAttr "place2dTexture2.mu" "Tileable_wood_texture_2_1.mu";
connectAttr "place2dTexture2.mv" "Tileable_wood_texture_2_1.mv";
connectAttr "place2dTexture2.s" "Tileable_wood_texture_2_1.s";
connectAttr "place2dTexture2.wu" "Tileable_wood_texture_2_1.wu";
connectAttr "place2dTexture2.wv" "Tileable_wood_texture_2_1.wv";
connectAttr "place2dTexture2.re" "Tileable_wood_texture_2_1.re";
connectAttr "place2dTexture2.of" "Tileable_wood_texture_2_1.of";
connectAttr "place2dTexture2.r" "Tileable_wood_texture_2_1.ro";
connectAttr "place2dTexture2.n" "Tileable_wood_texture_2_1.n";
connectAttr "place2dTexture2.vt1" "Tileable_wood_texture_2_1.vt1";
connectAttr "place2dTexture2.vt2" "Tileable_wood_texture_2_1.vt2";
connectAttr "place2dTexture2.vt3" "Tileable_wood_texture_2_1.vt3";
connectAttr "place2dTexture2.vc1" "Tileable_wood_texture_2_1.vc1";
connectAttr "place2dTexture2.o" "Tileable_wood_texture_2_1.uv";
connectAttr "place2dTexture2.ofs" "Tileable_wood_texture_2_1.fs";
connectAttr "Tileable_wood_texture_2_1.oc" "Wood.c";
connectAttr "Wood.oc" "lambert8SG.ss";
connectAttr "pCubeShape3.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Wood.msg" "materialInfo7.m";
connectAttr "Tileable_wood_texture_2_1.msg" "materialInfo7.t" -na;
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV3.ip";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Seamless_brick_texture_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Brick.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Tileable_wood_texture_2_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Brick.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Seamless_brick_texture_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tileable_wood_texture_2_1.msg" ":defaultTextureList1.tx" -na;
// End of Fireplace.ma
