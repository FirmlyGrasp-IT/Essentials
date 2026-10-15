//Maya ASCII 2027 scene
//Name: Fireplace.ma
//Last modified: Wed, Oct 14, 2026 08:15:01 PM
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
fileInfo "UUID" "A1FB6386-45A0-9BE5-0987-A6AB1AEF831A";
createNode transform -s -n "persp";
	rename -uid "FD9FAD8A-49A9-145F-CE3F-ABADDCBD2D3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58964119247744096 2.568342883216638 11.766377388107093 ;
	setAttr ".r" -type "double3" -2.7383527295740668 0.20000000000197413 1.8636176124662729e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE4E3D6B-4479-1AAC-5B8E-3DA428A3F386";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.348428026820532;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "polySurface1";
	rename -uid "3E1F3A12-4B28-3D11-EEFF-B9A2F4A7D859";
	setAttr ".rp" -type "double3" 0 1 2.6143139897277159 ;
	setAttr ".sp" -type "double3" 0 1 2.6143139897277159 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "316DFF73-4E79-BFE9-F050-ABA76DD9C66F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "EB3EDDC9-4BE8-559F-AB33-98866E22557F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[6]" "f[15:16]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[6:7]" "e[69]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[49]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0]" "f[8:9]" "f[22:24]" "f[27:32]" "f[34:38]" "f[40:41]" "f[43]" "f[46:47]" "f[50:51]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11:12]" "f[18]" "f[45]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[13]" "f[19]" "f[26]" "f[33]" "f[39]" "f[42]" "f[44]" "f[48]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[3]" "f[10]" "f[14]" "f[17]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0.75 0.62125033
		 0.5029878 0.37612516 0.5 0.13057047 4.7991056e-05 0.125 4.7997575e-05 0.125 0.25
		 0.12667154 0.25 0.87332845 0.25 0.875 0.25 0.875 4.7997575e-05 0.62125033 0.74995202
		 0.625 0.74995202 0.62387484 0.5 0.375 0.74995202 0.37874961 0.74995202 0.37874964
		 0.50298828 0.36432523 0.25 0.13057052 0.25 0.13074847 0.24868846 0.63567483 0.25
		 0.63567483 0.24894348 0.86927241 0.24866922 0.86942947 0.25 0.62256551 0.50039703
		 0.62160504 0.5014869 0.37855345 0.50128514 0.37785921 0.49990392 0.36432523 0.24894349
		 0.36432523 0.24860714 0.13057052 0.24701151 0.41703552 0.19348101 0.41713974 0.19320387
		 0.37684131 0.26253358 0.3755908 0.2606748 0.37500003 0.2606748 0.375 0.49442944 0.375
		 0.49832845 0.41713974 0.19402398 0.41753137 0.19402398 0.625 0.2606748 0.6244067
		 0.2606748 0.625 0.49832845 0.625 0.49442947 0.63567483 0.24860506 0.86942947 0.24701174
		 0.375 0.5 0.62438494 0.25 0.625 0.25074413 0.625 0.5 0.58286029 0.19320387 0.58286029
		 0.19294278 0.58296478 0.19416276 0.58286029 0.19402398 0.36247057 0.24788003 0.36294955
		 4.7997586e-05 0.41652584 4.8376254e-09 0.375 0.5 0.625 0.5 0.62315869 0.2625303 0.63705045
		 4.7997615e-05 0.86942947 4.8004094e-05 0.41713971 0 0.41713911 0.19238086 0.4175843
		 0.19437227 0.58164448 0.19403036 0.63567466 4.7997575e-05 0.63567483 0.24788696 0.41713974
		 0.19294278 0.41687745 0.19343026 0.41703528 0.19416276 0.41745079 0.19443145 0.41836181
		 0.19402759 0.58246869 0.19402398 0.582416 0.1943724 0.63752949 0.24788001 0.58296454
		 0.19348101 0.62478298 0.24947131 0.58255345 0.19443332 0.58317047 0.19362129 0.6257441
		 0.24999997 0.625 0.25 0.37561488 0.25 0.41683045 0.19361787 0.375 0.25074404 0.58312255
		 0.19343029 0.58347416 0 0.875 0 0.875 0.25 0.62574404 0 0.125 0 0.37425587 0.25 0.125
		 0.25 0.37543398 -5.5339662e-09 0.62456596 0 0.3742559 -4.7730282e-09 0.37543422 0.24860625
		 0.62456596 0.24860634 0.625 0.24947184 0.375 0.99925596 0.625 0.75 0.625 0.99925596
		 0.6245659 1 0.58347416 1 0.58286029 0.99894762 0.58286029 0.82119811 0.58286029 0.81693715
		 0.58037466 0.81693715 0.41962528 0.81693715 0.41713974 0.81693715 0.41713974 0.82119811
		 0.41713971 0.99894762 0.41652581 1 0.37543404 1 0.37521717 0.24947159 0.625 1 0.625
		 0 0.625 0.24918304 0.375 1 0.375 0 0.375 0.24918304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -3 0.49999997 -0.5 -3 5 -0.5 3 0.49999997 -0.5
		 3 5 -0.5 1.98864651 0.49999997 0.4371202 1.92899311 0.49999997 0.4371202 1.98864651 0.49999997 0.49677363
		 1.98864651 3.99243164 0.43712163 -1.98864651 0.49999997 0.4371202 -1.98864651 0.49999997 0.49677363
		 -1.92899311 0.49999997 0.4371202 -1.98864651 3.99243164 0.43712163 -1.98469102 3.97766972 3
		 -1.97388458 3.98847628 3 -1.98864651 3.99243164 0.45502186 -1.98864651 3.98683786 0.47589844
		 -1.98864651 3.97155499 0.49118116 -1.98864651 3.95067835 0.49677503 1.97388458 3.98847628 3
		 1.98469102 3.97766972 3 1.98864651 3.99243164 0.45502186 1.98864651 3.95067835 0.49677503
		 1.98864651 3.97155499 0.49118116 1.98864651 3.98683786 0.47589844 1.97074628 3.99243164 0.43712163
		 1.94986963 3.98683786 0.43712163 1.934587 3.97155499 0.43712163 1.92899311 3.95067835 0.4371216
		 -1.97074628 3.99243164 0.43712163 -1.92899311 3.95067835 0.4371216 -1.934587 3.97155499 0.43712163
		 -1.94986963 3.98683786 0.43712163 -1.98864651 0.49999997 2.98526716 -2.0033793449 0.49999997 3
		 -1.98595023 3.97297025 3 -1.99494135 3.98174524 3 -1.98864651 3.96281052 2.9801383
		 -2.98523951 5 3 -3 4.99999905 2.98958278 -1.97889447 3.99164486 3 -1.98128152 3.99979949 3
		 -1.99606979 3.98512197 3 -1.98786128 3.98265839 3 -1.96918523 3.98973536 3 -1.95935309 3.99243164 2.9801302
		 -1.9779774 3.99870086 3 1.96918523 3.98973536 3 1.9779774 3.99870086 3 1.95935309 3.99243164 2.9801302
		 1.98864651 0.49999997 2.98526716 2.0033793449 0.49999997 3 1.98595023 3.97297025 3
		 1.98864651 3.96281052 2.9801383 1.99494135 3.98174524 3 3 4.99999905 2.98958278 2.98523951 5 3
		 1.98786128 3.98265839 3 1.99606979 3.98512197 3 1.98128152 3.99979949 3 1.97889447 3.99164486 3
		 2.98958325 0.49999997 3 3 0.49999997 2.98958325 2.99694896 0.49999997 2.99694896
		 2.99478197 4.9904933 3 2.98958325 4.97491693 3 2.99724412 4.98643923 2.99724412 -2.99694896 0.49999997 2.99694896
		 -3 0.49999997 2.98958325 -2.98958325 0.49999997 3 -2.99478197 4.9904933 3 -2.99724412 4.98643923 2.99724412
		 -2.98958325 4.97491693 3;
	setAttr -s 122 ".ed[0:121]"  0 2 0 2 61 0 1 0 0 2 3 0 3 54 0 3 1 0 5 10 0
		 9 32 0 5 27 1 9 17 1 5 4 0 4 7 0 7 24 0 4 6 0 9 8 0 8 11 0 11 14 0 8 10 0 20 7 0
		 21 6 1 28 11 0 29 10 1 17 36 1 20 48 0 27 29 1 28 24 0 13 15 0 15 14 0 13 12 0 12 16 1
		 16 15 1 12 34 0 17 16 1 19 22 1 22 21 1 19 18 0 18 23 0 23 22 1 18 46 0 20 23 0 27 26 1
		 26 30 1 30 29 1 26 25 1 25 31 1 31 30 1 25 24 1 28 31 1 12 42 1 13 39 1 18 59 1 19 56 1
		 32 33 0 35 41 1 34 36 0 35 34 0 38 1 0 38 37 0 40 45 1 42 39 1 39 40 1 41 42 1 43 13 0
		 44 14 0 43 44 0 43 45 0 47 58 1 46 48 0 47 46 0 49 6 0 50 60 0 50 49 0 51 19 0 52 21 1
		 51 52 0 51 53 0 55 37 0 55 54 0 57 53 1 59 56 1 56 57 1 58 59 1 33 35 0 36 32 0 37 40 1
		 41 71 1 45 47 0 48 44 1 49 52 0 53 50 0 58 55 1 36 35 0 37 69 0 41 40 1 45 44 0 48 47 0
		 53 52 0 58 57 1 63 55 0 64 57 1 63 64 0 54 63 0 67 0 0 68 33 0 69 71 0 38 69 0 60 64 1
		 54 61 1 67 38 1 71 68 1 60 62 0 62 65 0 65 64 1 62 61 0 54 65 1 67 66 0 66 70 0 70 38 1
		 66 68 0 71 70 1 65 63 1 70 69 1;
	setAttr -s 52 -ch 244 ".fc[0:51]" -type "polyFaces" 
		f 5 109 103 82 53 85
		mu 0 5 95 92 55 68 82
		f 4 -103 108 56 2
		mu 0 4 89 94 90 91
		f 4 3 4 107 -2
		mu 0 4 86 87 79 88
		f 6 -57 57 -77 77 -5 5
		mu 0 6 45 83 81 46 47 48
		f 4 -3 -6 -4 -1
		mu 0 4 0 45 48 99
		f 4 88 73 19 -70
		mu 0 4 59 74 44 60
		f 4 24 21 -7 8
		mu 0 4 1 15 14 10
		f 4 83 -8 9 22
		mu 0 4 53 54 3 29
		f 5 106 99 78 89 70
		mu 0 5 93 96 78 84 85
		f 6 84 58 86 66 90 76
		mu 0 6 81 70 63 73 77 46
		f 8 -21 25 -13 -19 23 87 63 -17
		mu 0 8 56 2 12 57 41 58 32 36
		f 4 28 29 30 -27
		mu 0 4 16 27 18 17
		f 5 31 54 -23 32 -30
		mu 0 5 27 28 53 29 18
		f 4 35 36 37 -34
		mu 0 4 20 19 22 21
		f 5 38 67 -24 39 -37
		mu 0 5 39 40 58 41 42
		f 4 40 41 42 -25
		mu 0 4 1 24 25 15
		f 4 43 44 45 -42
		mu 0 4 24 23 26 25
		f 4 46 -26 47 -45
		mu 0 4 23 12 2 26
		f 7 14 15 16 -28 -31 -33 -10
		mu 0 7 3 4 5 6 17 18 29
		f 7 18 -12 13 -20 -35 -38 -40
		mu 0 7 7 8 9 60 44 21 22
		f 7 10 11 12 -47 -44 -41 -9
		mu 0 7 10 11 57 12 23 24 1
		f 7 20 -16 17 -22 -43 -46 -48
		mu 0 7 2 56 13 14 15 25 26
		f 4 -60 -49 -29 49
		mu 0 4 69 30 31 37
		f 5 -61 -50 -63 65 -59
		mu 0 5 70 69 37 38 63
		f 5 -62 -54 55 -32 48
		mu 0 5 30 82 68 67 31
		f 5 -65 62 26 27 -64
		mu 0 5 32 33 34 35 36
		f 5 -75 72 33 34 -74
		mu 0 5 74 43 20 21 44
		f 4 -80 -51 -36 51
		mu 0 4 75 51 52 49
		f 5 -81 -52 -73 75 -79
		mu 0 5 78 75 49 50 84
		f 5 -82 -67 68 -39 50
		mu 0 5 51 77 73 72 52
		f 4 -53 -84 91 -83
		mu 0 4 55 61 62 68
		f 5 92 104 -86 93 -85
		mu 0 5 81 113 95 82 70
		f 4 94 -88 95 -87
		mu 0 4 63 71 64 73
		f 4 -72 -90 96 -89
		mu 0 4 59 65 66 74
		f 3 -56 -92 -55
		mu 0 3 67 68 62
		f 3 -58 105 -93
		mu 0 3 81 83 113
		f 4 60 -94 61 59
		mu 0 4 69 70 82 30
		f 3 64 -95 -66
		mu 0 3 38 71 63
		f 3 -69 -96 -68
		mu 0 3 72 73 64
		f 3 74 -97 -76
		mu 0 3 43 74 66
		f 4 80 -98 81 79
		mu 0 4 75 78 77 51
		f 5 -101 98 -91 97 -100
		mu 0 5 96 76 46 77 78
		f 3 -102 -78 -99
		mu 0 3 97 79 80
		f 4 110 111 112 -107
		mu 0 4 93 115 116 96
		f 4 113 -108 114 -112
		mu 0 4 115 88 79 116
		f 4 115 116 117 -109
		mu 0 4 94 118 119 90
		f 4 118 -110 119 -117
		mu 0 4 118 92 95 119
		f 3 100 -113 120
		mu 0 3 76 96 116
		f 3 -121 -115 101
		mu 0 3 97 116 79
		f 18 -116 102 0 1 -114 -111 -71 71 69 -14 -11 6 -18 -15 7 52 -104 -119
		mu 0 18 117 98 0 99 100 114 101 102 103 104 105 106 107 108 109 110 111 112
		f 3 -106 -118 121
		mu 0 3 113 83 119
		f 3 -122 -120 -105
		mu 0 3 113 119 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "83803954-42E0-9F5C-EAC4-48BEAFAD7878";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[6]" "f[15:16]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[6:7]" "e[69]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[49]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0]" "f[8:9]" "f[22:24]" "f[27:32]" "f[34:38]" "f[40:41]" "f[43]" "f[46:47]" "f[50:51]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11:12]" "f[18]" "f[45]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[13]" "f[19]" "f[26]" "f[33]" "f[39]" "f[42]" "f[44]" "f[48]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[3]" "f[10]" "f[14]" "f[17]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0.75 0.62125033
		 0.5029878 0.37612516 0.5 0.13057047 4.7991056e-05 0.125 4.7997575e-05 0.125 0.25
		 0.12667154 0.25 0.87332845 0.25 0.875 0.25 0.875 4.7997575e-05 0.62125033 0.74995202
		 0.625 0.74995202 0.62387484 0.5 0.375 0.74995202 0.37874961 0.74995202 0.37874964
		 0.50298828 0.36432523 0.25 0.13057052 0.25 0.13074847 0.24868846 0.63567483 0.25
		 0.63567483 0.24894348 0.86927241 0.24866922 0.86942947 0.25 0.62256551 0.50039703
		 0.62160504 0.5014869 0.37855345 0.50128514 0.37785921 0.49990392 0.36432523 0.24894349
		 0.36432523 0.24860714 0.13057052 0.24701151 0.41703552 0.19348101 0.41713974 0.19320387
		 0.37684131 0.26253358 0.3755908 0.2606748 0.37500003 0.2606748 0.375 0.49442944 0.375
		 0.49832845 0.41713974 0.19402398 0.41753137 0.19402398 0.625 0.2606748 0.6244067
		 0.2606748 0.625 0.49832845 0.625 0.49442947 0.63567483 0.24860506 0.86942947 0.24701174
		 0.375 0.5 0.62438494 0.25 0.625 0.25074413 0.625 0.5 0.58286029 0.19320387 0.58286029
		 0.19294278 0.58296478 0.19416276 0.58286029 0.19402398 0.36247057 0.24788003 0.36294955
		 4.7997586e-05 0.41652584 4.8376254e-09 0.375 0.5 0.625 0.5 0.62315869 0.2625303 0.63705045
		 4.7997615e-05 0.86942947 4.8004094e-05 0.41713971 0 0.41713911 0.19238086 0.4175843
		 0.19437227 0.58164448 0.19403036 0.63567466 4.7997575e-05 0.63567483 0.24788696 0.41713974
		 0.19294278 0.41687745 0.19343026 0.41703528 0.19416276 0.41745079 0.19443145 0.41836181
		 0.19402759 0.58246869 0.19402398 0.582416 0.1943724 0.63752949 0.24788001 0.58296454
		 0.19348101 0.62478298 0.24947131 0.58255345 0.19443332 0.58317047 0.19362129 0.6257441
		 0.24999997 0.625 0.25 0.37561488 0.25 0.41683045 0.19361787 0.375 0.25074404 0.58312255
		 0.19343029 0.58347416 0 0.875 0 0.875 0.25 0.62574404 0 0.125 0 0.37425587 0.25 0.125
		 0.25 0.37543398 -5.5339662e-09 0.62456596 0 0.3742559 -4.7730282e-09 0.37543422 0.24860625
		 0.62456596 0.24860634 0.625 0.24947184 0.375 0.99925596 0.625 0.75 0.625 0.99925596
		 0.6245659 1 0.58347416 1 0.58286029 0.99894762 0.58286029 0.82119811 0.58286029 0.81693715
		 0.58037466 0.81693715 0.41962528 0.81693715 0.41713974 0.81693715 0.41713974 0.82119811
		 0.41713971 0.99894762 0.41652581 1 0.37543404 1 0.37521717 0.24947159 0.625 1 0.625
		 0 0.625 0.24918304 0.375 1 0.375 0 0.375 0.24918304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -3 0.49999997 -0.5 -3 5 -0.5 3 0.49999997 -0.5
		 3 5 -0.5 1.98864651 0.49999997 0.4371202 1.92899311 0.49999997 0.4371202 1.98864651 0.49999997 0.49677363
		 1.98864651 3.99243164 0.43712163 -1.98864651 0.49999997 0.4371202 -1.98864651 0.49999997 0.49677363
		 -1.92899311 0.49999997 0.4371202 -1.98864651 3.99243164 0.43712163 -1.98469102 3.97766972 3
		 -1.97388458 3.98847628 3 -1.98864651 3.99243164 0.45502186 -1.98864651 3.98683786 0.47589844
		 -1.98864651 3.97155499 0.49118116 -1.98864651 3.95067835 0.49677503 1.97388458 3.98847628 3
		 1.98469102 3.97766972 3 1.98864651 3.99243164 0.45502186 1.98864651 3.95067835 0.49677503
		 1.98864651 3.97155499 0.49118116 1.98864651 3.98683786 0.47589844 1.97074628 3.99243164 0.43712163
		 1.94986963 3.98683786 0.43712163 1.934587 3.97155499 0.43712163 1.92899311 3.95067835 0.4371216
		 -1.97074628 3.99243164 0.43712163 -1.92899311 3.95067835 0.4371216 -1.934587 3.97155499 0.43712163
		 -1.94986963 3.98683786 0.43712163 -1.98864651 0.49999997 2.98526716 -2.0033793449 0.49999997 3
		 -1.98595023 3.97297025 3 -1.99494135 3.98174524 3 -1.98864651 3.96281052 2.9801383
		 -2.98523951 5 3 -3 4.99999905 2.98958278 -1.97889447 3.99164486 3 -1.98128152 3.99979949 3
		 -1.99606979 3.98512197 3 -1.98786128 3.98265839 3 -1.96918523 3.98973536 3 -1.95935309 3.99243164 2.9801302
		 -1.9779774 3.99870086 3 1.96918523 3.98973536 3 1.9779774 3.99870086 3 1.95935309 3.99243164 2.9801302
		 1.98864651 0.49999997 2.98526716 2.0033793449 0.49999997 3 1.98595023 3.97297025 3
		 1.98864651 3.96281052 2.9801383 1.99494135 3.98174524 3 3 4.99999905 2.98958278 2.98523951 5 3
		 1.98786128 3.98265839 3 1.99606979 3.98512197 3 1.98128152 3.99979949 3 1.97889447 3.99164486 3
		 2.98958325 0.49999997 3 3 0.49999997 2.98958325 2.99694896 0.49999997 2.99694896
		 2.99478197 4.9904933 3 2.98958325 4.97491693 3 2.99724412 4.98643923 2.99724412 -2.99694896 0.49999997 2.99694896
		 -3 0.49999997 2.98958325 -2.98958325 0.49999997 3 -2.99478197 4.9904933 3 -2.99724412 4.98643923 2.99724412
		 -2.98958325 4.97491693 3;
	setAttr -s 122 ".ed[0:121]"  0 2 0 2 61 0 1 0 0 2 3 0 3 54 0 3 1 0 5 10 0
		 9 32 0 5 27 1 9 17 1 5 4 0 4 7 0 7 24 0 4 6 0 9 8 0 8 11 0 11 14 0 8 10 0 20 7 0
		 21 6 1 28 11 0 29 10 1 17 36 1 20 48 0 27 29 1 28 24 0 13 15 0 15 14 0 13 12 0 12 16 1
		 16 15 1 12 34 0 17 16 1 19 22 1 22 21 1 19 18 0 18 23 0 23 22 1 18 46 0 20 23 0 27 26 1
		 26 30 1 30 29 1 26 25 1 25 31 1 31 30 1 25 24 1 28 31 1 12 42 1 13 39 1 18 59 1 19 56 1
		 32 33 0 35 41 1 34 36 0 35 34 0 38 1 0 38 37 0 40 45 1 42 39 1 39 40 1 41 42 1 43 13 0
		 44 14 0 43 44 0 43 45 0 47 58 1 46 48 0 47 46 0 49 6 0 50 60 0 50 49 0 51 19 0 52 21 1
		 51 52 0 51 53 0 55 37 0 55 54 0 57 53 1 59 56 1 56 57 1 58 59 1 33 35 0 36 32 0 37 40 1
		 41 71 1 45 47 0 48 44 1 49 52 0 53 50 0 58 55 1 36 35 0 37 69 0 41 40 1 45 44 0 48 47 0
		 53 52 0 58 57 1 63 55 0 64 57 1 63 64 0 54 63 0 67 0 0 68 33 0 69 71 0 38 69 0 60 64 1
		 54 61 1 67 38 1 71 68 1 60 62 0 62 65 0 65 64 1 62 61 0 54 65 1 67 66 0 66 70 0 70 38 1
		 66 68 0 71 70 1 65 63 1 70 69 1;
	setAttr -s 52 -ch 244 ".fc[0:51]" -type "polyFaces" 
		f 5 109 103 82 53 85
		mu 0 5 95 92 55 68 82
		f 4 -103 108 56 2
		mu 0 4 89 94 90 91
		f 4 3 4 107 -2
		mu 0 4 86 87 79 88
		f 6 -57 57 -77 77 -5 5
		mu 0 6 45 83 81 46 47 48
		f 4 -3 -6 -4 -1
		mu 0 4 0 45 48 99
		f 4 88 73 19 -70
		mu 0 4 59 74 44 60
		f 4 24 21 -7 8
		mu 0 4 1 15 14 10
		f 4 83 -8 9 22
		mu 0 4 53 54 3 29
		f 5 106 99 78 89 70
		mu 0 5 93 96 78 84 85
		f 6 84 58 86 66 90 76
		mu 0 6 81 70 63 73 77 46
		f 8 -21 25 -13 -19 23 87 63 -17
		mu 0 8 56 2 12 57 41 58 32 36
		f 4 28 29 30 -27
		mu 0 4 16 27 18 17
		f 5 31 54 -23 32 -30
		mu 0 5 27 28 53 29 18
		f 4 35 36 37 -34
		mu 0 4 20 19 22 21
		f 5 38 67 -24 39 -37
		mu 0 5 39 40 58 41 42
		f 4 40 41 42 -25
		mu 0 4 1 24 25 15
		f 4 43 44 45 -42
		mu 0 4 24 23 26 25
		f 4 46 -26 47 -45
		mu 0 4 23 12 2 26
		f 7 14 15 16 -28 -31 -33 -10
		mu 0 7 3 4 5 6 17 18 29
		f 7 18 -12 13 -20 -35 -38 -40
		mu 0 7 7 8 9 60 44 21 22
		f 7 10 11 12 -47 -44 -41 -9
		mu 0 7 10 11 57 12 23 24 1
		f 7 20 -16 17 -22 -43 -46 -48
		mu 0 7 2 56 13 14 15 25 26
		f 4 -60 -49 -29 49
		mu 0 4 69 30 31 37
		f 5 -61 -50 -63 65 -59
		mu 0 5 70 69 37 38 63
		f 5 -62 -54 55 -32 48
		mu 0 5 30 82 68 67 31
		f 5 -65 62 26 27 -64
		mu 0 5 32 33 34 35 36
		f 5 -75 72 33 34 -74
		mu 0 5 74 43 20 21 44
		f 4 -80 -51 -36 51
		mu 0 4 75 51 52 49
		f 5 -81 -52 -73 75 -79
		mu 0 5 78 75 49 50 84
		f 5 -82 -67 68 -39 50
		mu 0 5 51 77 73 72 52
		f 4 -53 -84 91 -83
		mu 0 4 55 61 62 68
		f 5 92 104 -86 93 -85
		mu 0 5 81 113 95 82 70
		f 4 94 -88 95 -87
		mu 0 4 63 71 64 73
		f 4 -72 -90 96 -89
		mu 0 4 59 65 66 74
		f 3 -56 -92 -55
		mu 0 3 67 68 62
		f 3 -58 105 -93
		mu 0 3 81 83 113
		f 4 60 -94 61 59
		mu 0 4 69 70 82 30
		f 3 64 -95 -66
		mu 0 3 38 71 63
		f 3 -69 -96 -68
		mu 0 3 72 73 64
		f 3 74 -97 -76
		mu 0 3 43 74 66
		f 4 80 -98 81 79
		mu 0 4 75 78 77 51
		f 5 -101 98 -91 97 -100
		mu 0 5 96 76 46 77 78
		f 3 -102 -78 -99
		mu 0 3 97 79 80
		f 4 110 111 112 -107
		mu 0 4 93 115 116 96
		f 4 113 -108 114 -112
		mu 0 4 115 88 79 116
		f 4 115 116 117 -109
		mu 0 4 94 118 119 90
		f 4 118 -110 119 -117
		mu 0 4 118 92 95 119
		f 3 100 -113 120
		mu 0 3 76 96 116
		f 3 -121 -115 101
		mu 0 3 97 116 79
		f 18 -116 102 0 1 -114 -111 -71 71 69 -14 -11 6 -18 -15 7 52 -104 -119
		mu 0 18 117 98 0 99 100 114 101 102 103 104 105 106 107 108 109 110 111 112
		f 3 -106 -118 121
		mu 0 3 113 83 119
		f 3 -122 -120 -105
		mu 0 3 113 119 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB71B5C8-4D02-9FB5-0DB5-13AD2C94B538";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7CFC48B5-4ABD-D9F2-2D4A-B3822A9FB5B3";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41579370-4EB4-EBEA-4BC6-089F9DF1C17F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0800212C-4C0F-7FCC-B0D4-FABCC869A42C";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCD25981-4D65-6944-3340-48BB92711AF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB501249-4568-415B-B870-3AA987912989";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "645C1818-4CA3-3715-528D-C0A59D338D61";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "265DD7A9-4D36-0BF4-480C-E1BFC50B40A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5:7]" "f[10]" "f[15:21]" "f[30]" "f[33]" "f[43:46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7499995082616806 1.25 ;
	setAttr ".ps" -type "double2" 6 4.499999076128006 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AAE9057E-4725-A201-6F21-EAB4616104F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.2253391593694687 0.43712089955806732 ;
	setAttr ".ps" -type "double2" 3.8579862117767334 3.8579862117767334 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "polyPlanarProj3.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polySurfaceShape3.o" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj3.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fireplace.ma
