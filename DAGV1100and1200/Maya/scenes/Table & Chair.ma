//Maya ASCII 2027 scene
//Name: Table & Chair.ma
//Last modified: Fri, Sep 11, 2026 03:11:24 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro for Workstations v2009 (Build: 26200)";
fileInfo "UUID" "DE268311-4F42-069C-0B6C-C883B79E84B5";
createNode transform -s -n "persp";
	rename -uid "1E2659C4-455D-F8A5-6588-0FAA34B71ED0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -84.903830937913682 64.582026434719651 -26.094919209890364 ;
	setAttr ".r" -type "double3" -33.00000000005199 3125.2000000003623 0 ;
	setAttr ".rpt" -type "double3" 1.8872101645456052e-15 9.6472946528487098e-16 1.5248253358668388e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EB10297-49D8-819E-5086-4A976999A39E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 99.800518093708718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9230764011733612 10.226768566099633 9.013118243552853 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3C66280-49F0-67AD-5BA6-D0B1525368BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD2653B4-44DD-7D45-CE36-66BA2AEE975B";
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
	rename -uid "B065B29D-4BCF-F081-C7F7-35BE7940443E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7BBC283F-4BC5-3E39-9440-D4A8E2B98D3E";
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
	rename -uid "55B41197-463E-9D0A-90AA-CEB97F61DA36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF6101CB-4184-890A-6C89-B3833C42688C";
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
createNode transform -n "Floor";
	rename -uid "57120B0A-4FC6-8A76-0866-C49F808CA58B";
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "79305415-463F-1D3E-D000-DBBAFC858FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "B585BC82-42AE-445A-8D3E-09BCB7BEB76B";
	setAttr ".t" -type "double3" 3.8794318198655673 3 4.1801665065882201 ;
	setAttr ".s" -type "double3" 4.2688307876826057 0.3 4.2688307876826057 ;
createNode transform -n "polySurface1" -p "Table";
	rename -uid "ACBB61D5-454D-1D1E-E676-518D0C45E8C7";
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "EFF60580-4897-2DB3-CD52-E9A82EE3E1D3";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "6CD5DB44-4929-D829-8789-D5B94D0DFABB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "9BA13B1B-420B-545D-3DFE-AF987AB3E526";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "33357F1B-4BE3-A161-6125-8E88AEEA9064";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.012612462043762207 1.0465033054351807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 -1.7165443e-18 
		0.014016632 0 -1.7165487e-18 0.014016632 0 -1.7165487e-18 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 -1.7165487e-18 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 -1.7165441e-18 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 -1.7165487e-18 0.014016632 0 -1.7165487e-18 
		0.014016632 0 -1.7165487e-18 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0;
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "27A6A5C2-42FE-FA87-34B2-1286ED06306B";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "C89E70AA-4447-ED89-F421-2FA33E963A1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface1";
	rename -uid "12B7B440-4A82-7425-AAF7-90975F6B8822";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "3077D5E9-4934-4906-58CD-C699DC562FCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface1";
	rename -uid "D902F7D7-4F85-11E7-BF9B-EAA79D79FFFB";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "44B91B9E-4C9C-E36A-DC5B-E4BF12CA0299";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "64A13860-45A6-7C6F-1FDA-4086F01A940A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "CA286F3A-4574-ADEA-FED5-6FB5F019496D";
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
createNode transform -n "polySurface2" -p "Table";
	rename -uid "77F013F4-4C27-D6CF-F531-5091DE266476";
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B504CFDE-4E18-DCDC-5075-C48FF1A18807";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.63117614388465881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Table";
	rename -uid "18B0C216-4BBD-EB06-430D-4C9DCF0C3969";
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A10390A2-4629-EB42-5BAF-9D9318DBBB23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Table";
	rename -uid "6B4F439D-436F-D28E-249E-FAA5B1083FD1";
	setAttr ".v" no;
createNode mesh -n "TableShape" -p "transform1";
	rename -uid "4A7E9638-4543-5C30-DEB9-84B59E45FB83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999827146530151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 5.1222742e-09 ;
	setAttr ".pt[34]" -type "float3" 2.0489097e-08 0 5.1222742e-09 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-09 0 -1.3969839e-09 ;
createNode transform -n "group";
	rename -uid "2EE260F5-496B-4E36-8EC9-ADB01201817A";
	setAttr ".t" -type "double3" 3.8794318198655673 0 4.1801665065882201 ;
	setAttr ".rp" -type "double3" -2.4424906541753444e-15 1.5978979110717775 0 ;
	setAttr ".sp" -type "double3" -2.4424906541753444e-15 1.5978979110717775 0 ;
createNode transform -n "pasted__Table" -p "group";
	rename -uid "0B278C37-4EFA-C0A6-89C1-07A4DBBDC79F";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 4.2688307876826057 0.3 4.2688307876826057 ;
createNode transform -n "pasted__polySurface1" -p "pasted__Table";
	rename -uid "FBDDE387-4962-8C41-4399-7997D7D13EF6";
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "pasted__polySurface4" -p "pasted__polySurface1";
	rename -uid "F0EF54AF-487A-D376-AC72-8989361FE3E5";
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__polySurface4";
	rename -uid "2C8CCBB1-428C-D7D8-6F1F-3AACF3992E65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface5" -p "pasted__polySurface1";
	rename -uid "590F1E64-43B2-339D-FD1A-5DA3B93EB0B0";
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__polySurface5";
	rename -uid "558C2ED5-49FC-6EF7-BC49-0D9CF3367FF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.012612462043762207 1.0465033054351807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 -1.7165443e-18 
		0.014016632 0 -1.7165487e-18 0.014016632 0 -1.7165487e-18 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 -1.7165487e-18 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 -1.7165441e-18 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 -1.7165487e-18 0.014016632 0 -1.7165487e-18 
		0.014016632 0 -1.7165487e-18 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 
		0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 
		0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 
		0 0 0.014016632 0 0 0.014016632 0 0 0.014016632 0;
createNode transform -n "pasted__polySurface6" -p "pasted__polySurface1";
	rename -uid "CB0B0B92-48D3-6EE3-AC72-2EB43CCBEE46";
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__polySurface6";
	rename -uid "D08ACB5E-4DC4-B876-8AB4-22AB4199D1C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface7" -p "pasted__polySurface1";
	rename -uid "0B271A33-4438-A9B1-96D7-A5B5AA04BF2E";
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__polySurface7";
	rename -uid "BAA8E8BE-4FC9-3925-24D3-35A171444B14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface8" -p "pasted__polySurface1";
	rename -uid "7E958590-4334-4913-3F5E-578F3D6A51A8";
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__polySurface8";
	rename -uid "386C281D-4811-55AF-B297-E79E074676A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform2" -p "pasted__polySurface1";
	rename -uid "4A918645-4F75-CBE3-81BD-FCA2EEE8A540";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__transform2";
	rename -uid "1D8FE8CF-4DBB-D479-50F3-278889DFBB46";
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
createNode transform -n "pasted__polySurface2" -p "pasted__Table";
	rename -uid "1CF4F0FC-4777-227F-8BDC-C6A85D19B7A0";
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__polySurface2";
	rename -uid "6F794261-49D4-5CD2-6D7B-BFAA19193F0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.63117614388465881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface3" -p "pasted__Table";
	rename -uid "A7EB3007-4E56-F828-4399-B794B3696156";
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__polySurface3";
	rename -uid "70B5988E-4CD4-CF46-C941-80A1EE9AC4FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform1" -p "pasted__Table";
	rename -uid "AE0F0CD2-4E28-EDB4-DAFA-5EB1EDFFA239";
	setAttr ".v" no;
createNode mesh -n "pasted__TableShape" -p "pasted__transform1";
	rename -uid "A913E4B0-48A0-E1EC-AB09-61808B3CE189";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999827146530151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 5.1222742e-09 ;
	setAttr ".pt[34]" -type "float3" 2.0489097e-08 0 5.1222742e-09 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-09 0 -1.3969839e-09 ;
createNode transform -n "Chair_2";
	rename -uid "8B7A1390-489D-0A88-7299-87BA8601E14C";
	setAttr ".t" -type "double3" -5.9999999999999991 3 -1.0000000000000009 ;
	setAttr ".s" -type "double3" 3.0321113682120053 0.42137506546692077 3.910150147683273 ;
createNode mesh -n "Chair_Shape2" -p "Chair_2";
	rename -uid "CBFBEAC7-4FF8-F3FB-5791-D9B97D746D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BackChairTop" -p "Chair_2";
	rename -uid "F5FBEB67-41CD-4DF8-CAA0-7D9C4861A4AA";
	setAttr ".t" -type "double3" 0 8.6709296177500335 0.47637726016749005 ;
	setAttr ".s" -type "double3" 0.98347875221154557 0.63176480620294639 0.068862485589611888 ;
createNode mesh -n "BackChairTopShape" -p "BackChairTop";
	rename -uid "00297B8A-4CB5-977B-C56F-EC987D3D1B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Cusion" -p "Chair_2";
	rename -uid "1081B86E-4483-1951-0F18-6382AAA329BE";
	setAttr ".t" -type "double3" 0 -9.6830817118276187 -0.021748929008253093 ;
	setAttr ".s" -type "double3" 0.8541448530255733 1.0243693924986668 0.8663674817684206 ;
createNode mesh -n "Chair_CusionShape" -p "Chair_Cusion";
	rename -uid "ED8DC9FA-41BA-E7DD-F1C7-938E91E2E663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Chair3";
	rename -uid "BF6E0909-42D1-D8B9-DB50-4F97D796ED01";
	setAttr ".t" -type "double3" 8 3 -1 ;
	setAttr ".s" -type "double3" 2.4853410189912482 0.36859328692628829 2.8356086167975403 ;
createNode mesh -n "ChairShape3" -p "Chair3";
	rename -uid "8CD38652-40F0-A754-96AB-C2A13A8D078E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Chair3";
	rename -uid "73354FEC-4281-538B-124D-90B3AC3D75DD";
	setAttr ".t" -type "double3" 0.27119355465649875 5.3249206280377877 0.56946520981136894 ;
	setAttr ".s" -type "double3" 0.08700873504855676 9.7493354619385304 0.042289725117423613 ;
createNode mesh -n "pCubeShape2" -p "|Chair3|pCube2";
	rename -uid "C5D23FC3-410B-54F3-BBBF-57AD4BF04E04";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube1" -p "Chair3";
	rename -uid "DBCF5FEB-4CEC-A815-B82A-9C92CA37648C";
	setAttr ".t" -type "double3" 0 5.3249206280377877 0.56946520981136894 ;
	setAttr ".s" -type "double3" 0.087008735048556787 9.7493354619385322 0.042289725117423613 ;
createNode mesh -n "pCubeShape1" -p "|Chair3|pCube1";
	rename -uid "3F6E4525-4041-6534-C99C-F0A1C8B5B3C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "|Chair3|pCube1";
	rename -uid "E9A8563C-4220-7AE7-DAFD-7C9695B0ACC5";
	setAttr ".t" -type "double3" -3.2963993646327481 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode mesh -n "pCubeShape3" -p "|Chair3|pCube1|pCube3";
	rename -uid "568ECF5E-4907-E607-BF81-DDB32AE0A823";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Table1";
	rename -uid "4D3F2A7F-4B28-17F7-F420-C4BB5A5A244A";
	setAttr ".t" -type "double3" -6 5 -6 ;
	setAttr ".s" -type "double3" 7.005672508495115 0.57454913144627806 7.005672508495115 ;
createNode mesh -n "TableShape1" -p "Table1";
	rename -uid "2AA3FED4-4678-6E82-CE75-14A38AFE6C1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[18:25]" "f[34:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.035159819 0 0.035159826 
		0.035159819 0 -0.035159826 -0.035159819 0 0.035159826 -0.035159819 0 -0.035159826 
		-0.035159871 0 0.035159767 -0.035159871 0 -0.035159886 0.035159878 0 -0.035159886 
		0.035159878 0 0.035159767 0.035159759 0 -0.035159886 0.035159759 0 0.035159886 -0.035159878 
		0 0.035159886 -0.035159878 0 -0.035159886 -0.035159871 0 -0.035159886 -0.035159871 
		0 0.035159886 0.035159878 0 -0.035159886 0.035159878 0 0.035159886;
	setAttr -s 56 ".vt[0:55]"  -0.49999994 -0.49999809 0.5 0.5 -0.49999809 0.5
		 -0.49999994 0.5 0.5 0.5 0.5 0.5 -0.49999994 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.49999994 -0.49999809 -0.49999994
		 0.5 -0.49999809 -0.49999994 -0.49999994 -0.49999809 0.62609446 0.5 -0.49999809 0.62609446
		 0.5 0.5 0.62609446 -0.49999994 0.5 0.62609446 -0.49999994 0.5 -0.62609452 0.5 0.5 -0.62609452
		 0.5 -0.49999809 -0.62609452 -0.49999994 -0.49999809 -0.62609452 0.62609446 -0.49999809 -0.49999994
		 0.62609446 -0.49999809 0.5 0.62609446 0.5 -0.49999994 0.62609446 0.5 0.5 -0.62609452 -0.49999809 -0.49999994
		 -0.62609452 -0.49999809 0.5 -0.62609452 0.5 0.5 -0.62609452 0.5 -0.49999994 0.62609446 -0.49999809 0.5
		 0.62609446 0.5 0.5 0.62609446 0.5 0.62609446 0.62609446 -0.49999809 0.62609446 -0.62609452 -0.49999809 0.5
		 -0.62609452 0.5 0.5 -0.62609452 -0.49999809 0.62609446 -0.62609452 0.5 0.62609446
		 0.62609446 0.5 -0.49999994 0.62609446 -0.49999809 -0.49999994 0.62609446 -0.49999809 -0.62609452
		 0.62609446 0.5 -0.62609452 -0.62609452 0.5 -0.49999994 -0.62609452 -0.49999809 -0.49999994
		 -0.62609452 0.5 -0.62609452 -0.62609452 -0.49999809 -0.62609452 0.5 -8.70247555 0.5
		 0.5 -8.70247555 0.62609446 0.62609446 -8.70247555 0.5 0.62609446 -8.70247555 0.62609446
		 -0.49999994 -8.70247555 0.5 -0.49999994 -8.70247555 0.62609446 -0.62609452 -8.70247555 0.62609446
		 -0.62609452 -8.70247555 0.5 0.5 -8.70247555 -0.49999994 0.5 -8.70247555 -0.62609452
		 0.62609446 -8.70247555 -0.62609452 0.62609446 -8.70247555 -0.49999994 -0.49999994 -8.70247555 -0.49999994
		 -0.49999994 -8.70247555 -0.62609452 -0.62609452 -8.70247555 -0.49999994 -0.62609452 -8.70247555 -0.62609452;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 0 28 1
		 2 29 0 28 29 0 8 30 1 28 30 1 11 31 0 30 31 0 29 31 0 5 32 0 7 33 1 32 33 0 14 34 1
		 33 34 1 13 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0
		 37 39 1 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 62 5 4
		f 4 22 24 -27 -28
		mu 0 4 63 64 7 6
		f 4 3 11 -1 -11
		mu 0 4 65 66 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 67 10 11 68
		f 4 38 40 42 43
		mu 0 4 26 69 70 29
		f 4 0 13 -15 -13
		mu 0 4 0 71 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 62 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 66 65 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 71 72 23 22
		f 4 -8 33 34 -32
		mu 0 4 73 62 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 69 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 70
		f 4 5 45 -47 -45
		mu 0 4 71 62 31 30
		f 4 15 47 -49 -46
		mu 0 4 62 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 66 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 65 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 71 47 46
		f 4 44 79 -81 -77
		mu 0 4 71 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 15 46 49
		f 4 12 85 -87 -85
		mu 0 4 0 14 51 50
		f 4 55 87 -89 -86
		mu 0 4 14 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 0 50 53
		f 4 23 93 -95 -93
		mu 0 4 66 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 66 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 65 59 58
		f 4 69 103 -105 -101
		mu 0 4 65 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair4";
	rename -uid "A49651D4-48D5-552F-AC0F-DABF126DE89C";
	setAttr ".t" -type "double3" 0 3 -6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4853410189912482 0.36859328692628829 2.8356086167975403 ;
createNode mesh -n "ChairShape4" -p "Chair4";
	rename -uid "8DFAA566-43FA-4F70-BA7F-A28A7D904697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[18:25]" "f[34:41]" "f[50:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625
		 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[14]" -type "float3" 0 3.7718564e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.7718564e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 3.7718564e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 3.7718564e-08 0 ;
	setAttr -s 80 ".vt[0:79]"  -0.49999976 -0.49999714 0.5 0.5 -0.49999714 0.5
		 -0.49999976 0.50000095 0.5 0.5 0.50000095 0.5 -0.49999976 0.50000095 -0.5 0.5 0.50000095 -0.5
		 -0.49999976 -0.49999714 -0.5 0.5 -0.49999714 -0.5 -0.49999976 -0.49999714 0.62609446
		 0.5 -0.49999714 0.62609446 0.5 0.50000095 0.62609446 -0.49999976 0.50000095 0.62609446
		 -0.49999976 0.50000095 -0.62609452 0.5 0.50000095 -0.62609452 0.5 -0.49999714 -0.62609452
		 -0.49999976 -0.49999714 -0.62609452 0.62609482 -0.49999714 -0.5 0.62609482 -0.49999714 0.5
		 0.62609482 0.50000095 -0.5 0.62609482 0.50000095 0.5 -0.62609458 -0.49999714 -0.5
		 -0.62609458 -0.49999714 0.5 -0.62609458 0.50000095 0.5 -0.62609458 0.50000095 -0.5
		 0.62609482 -0.49999714 0.5 0.62609482 0.50000095 0.5 0.62609482 0.50000095 0.62609446
		 0.62609482 -0.49999714 0.62609446 -0.62609458 -0.49999714 0.5 -0.62609458 0.50000095 0.5
		 -0.62609458 -0.49999714 0.62609446 -0.62609458 0.50000095 0.62609446 0.62609482 0.50000095 -0.5
		 0.62609482 -0.49999714 -0.5 0.62609482 -0.49999714 -0.62609452 0.62609482 0.50000095 -0.62609452
		 -0.62609458 0.50000095 -0.5 -0.62609458 -0.49999714 -0.5 -0.62609458 0.50000095 -0.62609452
		 -0.62609458 -0.49999714 -0.62609452 0.53515983 -8.70247555 0.53515983 0.53515983 -8.70247555 0.59093463
		 0.59093499 -8.70247555 0.53515983 0.59093499 -8.70247555 0.59093463 -0.53515959 -8.70247555 0.53515983
		 -0.53515959 -8.70247555 0.59093463 -0.59093428 -8.70247555 0.59093463 -0.59093428 -8.70247555 0.53515983
		 0.53515983 -8.70247555 -0.53515983 0.53515983 -8.70247555 -0.59093469 0.59093499 -8.70247555 -0.59093469
		 0.59093499 -8.70247555 -0.53515983 -0.53515959 -8.70247555 -0.53515983 -0.53515959 -8.70247555 -0.59093469
		 -0.59093428 -8.70247555 -0.53515983 -0.59093428 -8.70247555 -0.59093469 0.5 8.95306492 0.5
		 0.5 8.95306492 0.62609446 0.62609482 8.95306492 0.62609446 0.62609482 8.95306492 0.5
		 -0.49999976 8.95306492 0.5 -0.49999976 8.95306492 0.62609446 -0.62609458 8.95306492 0.5
		 -0.62609458 8.95306492 0.62609446 0.5 10.41917515 0.5 0.5 10.41917515 0.62609446
		 0.62609482 10.41917515 0.62609446 0.62609482 10.41917515 0.5 -0.49999976 10.41917515 0.5
		 -0.49999976 10.41917515 0.62609446 -0.62609458 10.41917515 0.5 -0.62609458 10.41917515 0.62609446
		 0 8.95306492 0.5 0 8.95306492 0.62609446 0 10.41917515 0.62609446 0 10.41917515 0.5
		 0 8.95306492 0.5 0 8.95306492 0.62609446 0 10.41917515 0.5 0 10.41917515 0.62609446;
	setAttr -s 156 ".ed[0:155]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 1 2 11 0 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 1 24 25 0 10 26 1 25 26 1 9 27 1 27 26 0 24 27 1 0 28 1
		 2 29 1 28 29 0 8 30 1 28 30 1 11 31 1 30 31 0 29 31 1 5 32 0 7 33 1 32 33 0 14 34 1
		 33 34 1 13 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0
		 37 39 1 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0
		 3 56 0 10 57 0 56 57 0 26 58 0 57 58 1 25 59 0 59 58 1 56 59 1 2 60 0 11 61 0 60 61 0
		 29 62 0 60 62 1 31 63 0 62 63 1 61 63 1 56 64 1 57 65 1 64 65 1 58 66 0 65 66 0 59 67 0
		 67 66 0 64 67 0 60 68 1 61 69 1 68 69 1 62 70 0 68 70 0 63 71 0 70 71 0 69 71 0 56 72 0
		 57 73 0 72 73 0 65 74 0 73 74 0 64 75 0 75 74 0 72 75 0 60 76 0 61 77 0 76 77 0 68 78 0
		 76 78 0 69 79 0 78 79 0 77 79 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 86 5 4
		f 4 22 24 -27 -28
		mu 0 4 87 88 7 6
		f 4 3 11 -1 -11
		mu 0 4 89 90 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 91 10 11 92
		f 4 38 40 42 43
		mu 0 4 26 93 94 29
		f 4 0 13 -15 -13
		mu 0 4 0 95 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 86 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 90 89 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 95 96 23 22
		f 4 -8 33 34 -32
		mu 0 4 97 86 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 93 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 94
		f 4 5 45 -47 -45
		mu 0 4 95 86 31 30
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 9 61 -63 -61
		mu 0 4 5 90 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 89 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 95 47 46
		f 4 44 79 -81 -77
		mu 0 4 95 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 15 46 49
		f 4 12 85 -87 -85
		mu 0 4 0 14 51 50
		f 4 55 87 -89 -86
		mu 0 4 14 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 0 50 53
		f 4 23 93 -95 -93
		mu 0 4 90 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 90 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 89 59 58
		f 4 69 103 -105 -101
		mu 0 4 89 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61
		f 4 15 109 -111 -109
		mu 0 4 86 16 63 62
		f 4 47 111 -113 -110
		mu 0 4 16 32 64 63
		f 4 -49 113 114 -112
		mu 0 4 32 31 65 64
		f 4 -46 108 115 -114
		mu 0 4 31 86 62 65
		f 4 -18 116 118 -118
		mu 0 4 17 2 67 66
		f 4 53 119 -121 -117
		mu 0 4 2 34 68 67
		f 4 59 121 -123 -120
		mu 0 4 34 37 69 68
		f 4 -58 117 123 -122
		mu 0 4 37 17 66 69
		f 4 142 144 -147 -148
		mu 0 4 78 79 80 81
		f 4 112 127 -129 -126
		mu 0 4 63 64 72 71
		f 4 -115 129 130 -128
		mu 0 4 64 65 73 72
		f 4 -116 124 131 -130
		mu 0 4 65 62 70 73
		f 4 -151 152 154 -156
		mu 0 4 82 83 84 85
		f 4 120 135 -137 -133
		mu 0 4 67 68 76 75
		f 4 122 137 -139 -136
		mu 0 4 68 69 77 76
		f 4 -124 133 139 -138
		mu 0 4 69 66 74 77
		f 4 110 141 -143 -141
		mu 0 4 62 63 79 78
		f 4 125 143 -145 -142
		mu 0 4 63 71 80 79
		f 4 -127 145 146 -144
		mu 0 4 71 70 81 80
		f 4 -125 140 147 -146
		mu 0 4 70 62 78 81
		f 4 -119 148 150 -150
		mu 0 4 66 67 83 82
		f 4 132 151 -153 -149
		mu 0 4 67 75 84 83
		f 4 134 153 -155 -152
		mu 0 4 75 74 85 84
		f 4 -134 149 155 -154
		mu 0 4 74 66 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Chair4";
	rename -uid "787F0018-4A8C-4812-47B1-94AD7EF5C08E";
	setAttr ".t" -type "double3" 0.27119355465649875 5.3249206280377877 0.56946520981136894 ;
	setAttr ".s" -type "double3" 0.08700873504855676 9.7493354619385304 0.042289725117423613 ;
createNode mesh -n "pCubeShape2" -p "|Chair4|pCube2";
	rename -uid "AAB9F14F-404D-BB17-55CA-7D99DC049FBE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube1" -p "Chair4";
	rename -uid "57FE8B94-4A98-C59A-D46B-5C91B7D4532D";
	setAttr ".t" -type "double3" 0 5.3249206280377877 0.56946520981136894 ;
	setAttr ".s" -type "double3" 0.087008735048556787 9.7493354619385322 0.042289725117423613 ;
createNode mesh -n "pCubeShape1" -p "|Chair4|pCube1";
	rename -uid "1009AF5F-49DB-7163-2C60-2FA26FC970A4";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3" -p "|Chair4|pCube1";
	rename -uid "9A48F9FD-4AD7-CEE6-6F09-36B0068F687A";
	setAttr ".t" -type "double3" -3.2963993646327481 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode mesh -n "pCubeShape3" -p "|Chair4|pCube1|pCube3";
	rename -uid "B833EF63-4A68-49CB-25E2-53AA492A385B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Wall";
	rename -uid "E190EFAA-4D09-3882-58C6-608974DB4CBF";
	setAttr ".t" -type "double3" 0 0 12 ;
	setAttr ".s" -type "double3" 22.697814932717854 1 1.4327536170366468 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "86BF60FF-4A01-D9E5-AEB6-AA9597E7D45C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35755300521850586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall1";
	rename -uid "FBCC9F9B-4D99-D7D5-7619-3DAA9F51269D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 22.697814932717854 1 1.4327536170366468 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "6BDE11A8-471B-427E-BC73-E1B9C9254074";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:10]";
	setAttr ".pv" -type "double2" 0.5 0.35755300521850586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0.25 0.15989399 0.25 0.125 0.20000462 0.625 0 0.875
		 0 0.875 0.2000051 0.84010601 0.25 0.375 0.54999501 0.375 0.75 0.625 0.25 0.625 0.46510601
		 0.375 0.46510601 0.625 0.54999501 0.375 0.25 0.625 0.25 0.625 0.46510601 0.375 0.46510601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.52868527 0 0 0.52868527 0 0 -0.52868527 0.5 0
		 0.52868527 0.5 0 -0.52868527 0 -0.50000191 0.52868527 0 -0.50000191 -0.52868527 0.40000987 -0.50000191
		 -0.52868527 0.49999985 -0.3629179 0.52868527 0.40000987 -0.50000191 0.52868527 0.49999985 -0.3629179
		 -0.52868527 18.000003814697 -4.7683716e-06 0.52868527 18.000003814697 -4.7683716e-06
		 0.52868527 18.000003814697 -0.36292267 -0.52868527 18.000003814697 -0.36292267;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 1 4 5 0 0 2 0 1 3 0 2 7 1 3 9 1
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0 2 10 0 3 11 0 10 11 0 9 12 0 11 12 0
		 7 13 0 12 13 0 10 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 17 19 21 -23
		mu 0 4 18 19 20 21
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17
		f 4 1 16 -18 -16
		mu 0 4 5 14 19 18
		f 4 6 18 -20 -17
		mu 0 4 14 15 20 19
		f 4 14 20 -22 -19
		mu 0 4 15 16 21 20
		f 4 -6 15 22 -21
		mu 0 4 16 5 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "27E021C7-4735-CEB3-3196-D2A96E71B78C";
	setAttr ".t" -type "double3" -7 0 10 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "5EFE5639-4D46-695A-BE5F-708FC8042778";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "864B6879-4C3E-3530-5FA4-0F89E96BABC8";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.7683716e-07 0 ;
createNode transform -n "pCube5";
	rename -uid "E6637868-430D-2CF2-5E56-20BBA83DFCD7";
	setAttr ".t" -type "double3" -7 12 10 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "AEA3BDA1-4636-F460-7FED-7283CE30F3F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "C42D01FC-492D-4672-1937-568C9C9FF4AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[19:21]" "f[25:27]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[16:18]" "f[22:24]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr -s 36 ".vt[0:35]"  -2.67479515 0 0.5 2.67479515 0 0.5 -2.67479515 0.49999952 0.5
		 2.67479515 0.49999952 0.5 -2.67479515 0.49999952 -2 2.67479515 0.49999952 -2 -2.67479515 0 -2
		 2.67479515 0 -2 3 2.7755576e-17 -2 3 2.7755576e-17 0.5 3 0.49999952 -2 3 0.49999952 0.5
		 -3 0 -2 -3 0 0.5 -3 0.49999952 0.5 -3 0.49999952 -2 -2.67479515 0 0.79377365 2.67479515 0 0.79377365
		 2.67479515 0.49999952 0.79377365 -2.67479515 0.49999952 0.79377365 3 2.7755576e-17 0.79377365
		 3 0.49999952 0.79377365 -3 0.49999952 0.79377365 -3 0 0.79377365 2.67479515 0.5 0.5
		 2.67479515 0.5 -2 3 0.5 0.5 3 0.5 -2 -2.67479515 0.5 0.5 -2.67479515 0.5 -2 -3 0.5 -2
		 -3 0.5 0.5 -2.67479515 0.5 0.79377365 2.67479515 0.5 0.79377365 3 0.5 0.79377365
		 -3 0.5 0.79377365;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 0 10 8 0 11 10 0 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 0 14 15 0 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 0 16 19 1 9 20 0
		 17 20 0 11 21 0 20 21 0 18 21 0 14 22 0 19 22 0 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 0 24 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0
		 14 31 0 31 30 0 28 31 1 28 24 0 19 32 0 28 32 1 18 33 0 32 33 0 24 33 1 21 34 0 33 34 0
		 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -43 44 46 -48
		mu 0 4 30 31 32 33
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 50 52 -55 -56
		mu 0 4 34 35 36 37
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 -57 58 60 -62
		mu 0 4 31 34 38 39
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -45 61 63 -65
		mu 0 4 32 31 39 40
		f 4 55 66 -68 -59
		mu 0 4 34 37 41 38
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 45 -47 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 47 -46
		mu 0 4 16 11 30 33
		f 4 4 49 -51 -49
		mu 0 4 2 13 35 34
		f 4 21 51 -53 -50
		mu 0 4 13 21 36 35
		f 4 -23 53 54 -52
		mu 0 4 21 20 37 36
		f 4 -2 48 56 -41
		mu 0 4 3 2 34 31
		f 4 28 59 -61 -58
		mu 0 4 25 24 39 38
		f 4 34 62 -64 -60
		mu 0 4 24 27 40 39
		f 4 -33 43 64 -63
		mu 0 4 27 17 32 40
		f 4 35 65 -67 -54
		mu 0 4 20 28 41 37
		f 4 -37 57 67 -66
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "EC902604-4B39-4F35-34BA-7B9F0AA2A569";
	setAttr ".t" -type "double3" -7 3 10 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "7AA14D31-475A-6AAE-7B53-6BBF55D3801B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "1096B595-4CFE-86A0-7851-D29F870A768F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[19:21]" "f[25:27]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[16:18]" "f[22:24]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr -s 36 ".vt[0:35]"  -2.67479515 0 0.5 2.67479515 0 0.5 -2.67479515 0.49999952 0.5
		 2.67479515 0.49999952 0.5 -2.67479515 0.49999952 -2 2.67479515 0.49999952 -2 -2.67479515 0 -2
		 2.67479515 0 -2 3 2.7755576e-17 -2 3 2.7755576e-17 0.5 3 0.49999952 -2 3 0.49999952 0.5
		 -3 0 -2 -3 0 0.5 -3 0.49999952 0.5 -3 0.49999952 -2 -2.67479515 0 0.79377365 2.67479515 0 0.79377365
		 2.67479515 0.49999952 0.79377365 -2.67479515 0.49999952 0.79377365 3 2.7755576e-17 0.79377365
		 3 0.49999952 0.79377365 -3 0.49999952 0.79377365 -3 0 0.79377365 2.67479515 3 0.5
		 2.67479515 3 -2 3 3 0.5 3 3 -2 -2.67479515 3 0.5 -2.67479515 3 -2 -3 3 -2 -3 3 0.5
		 -2.67479515 3 0.79377365 2.67479515 3 0.79377365 3 3 0.79377365 -3 3 0.79377365;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0
		 17 20 0 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 1 24 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0
		 14 31 1 31 30 0 28 31 1 28 24 0 19 32 1 28 32 1 18 33 1 32 33 0 24 33 1 21 34 0 33 34 0
		 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -43 44 46 -48
		mu 0 4 30 31 32 33
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 50 52 -55 -56
		mu 0 4 34 35 36 37
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 -57 58 60 -62
		mu 0 4 31 34 38 39
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -45 61 63 -65
		mu 0 4 32 31 39 40
		f 4 55 66 -68 -59
		mu 0 4 34 37 41 38
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 45 -47 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 47 -46
		mu 0 4 16 11 30 33
		f 4 4 49 -51 -49
		mu 0 4 2 13 35 34
		f 4 21 51 -53 -50
		mu 0 4 13 21 36 35
		f 4 -23 53 54 -52
		mu 0 4 21 20 37 36
		f 4 -2 48 56 -41
		mu 0 4 3 2 34 31
		f 4 28 59 -61 -58
		mu 0 4 25 24 39 38
		f 4 34 62 -64 -60
		mu 0 4 24 27 40 39
		f 4 -33 43 64 -63
		mu 0 4 27 17 32 40
		f 4 35 65 -67 -54
		mu 0 4 20 28 41 37
		f 4 -37 57 67 -66
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "20189EE9-4CBB-2ADE-001E-7C91519EC860";
	setAttr ".t" -type "double3" -7 6 10 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "651464E4-4386-110B-E7A3-3A9DA0DD7661";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "539D7F8C-4CA9-A1CC-DBD2-0D9B961B873C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[19:21]" "f[25:27]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[16:18]" "f[22:24]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr -s 36 ".vt[0:35]"  -2.67479515 0 0.5 2.67479515 0 0.5 -2.67479515 0.49999952 0.5
		 2.67479515 0.49999952 0.5 -2.67479515 0.49999952 -2 2.67479515 0.49999952 -2 -2.67479515 0 -2
		 2.67479515 0 -2 3 2.7755576e-17 -2 3 2.7755576e-17 0.5 3 0.49999952 -2 3 0.49999952 0.5
		 -3 0 -2 -3 0 0.5 -3 0.49999952 0.5 -3 0.49999952 -2 -2.67479515 0 0.79377365 2.67479515 0 0.79377365
		 2.67479515 0.49999952 0.79377365 -2.67479515 0.49999952 0.79377365 3 2.7755576e-17 0.79377365
		 3 0.49999952 0.79377365 -3 0.49999952 0.79377365 -3 0 0.79377365 2.67479515 3 0.5
		 2.67479515 3 -2 3 3 0.5 3 3 -2 -2.67479515 3 0.5 -2.67479515 3 -2 -3 3 -2 -3 3 0.5
		 -2.67479515 3 0.79377365 2.67479515 3 0.79377365 3 3 0.79377365 -3 3 0.79377365;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0
		 17 20 0 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 1 24 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0
		 14 31 1 31 30 0 28 31 1 28 24 0 19 32 1 28 32 1 18 33 1 32 33 0 24 33 1 21 34 0 33 34 0
		 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -43 44 46 -48
		mu 0 4 30 31 32 33
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 50 52 -55 -56
		mu 0 4 34 35 36 37
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 -57 58 60 -62
		mu 0 4 31 34 38 39
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -45 61 63 -65
		mu 0 4 32 31 39 40
		f 4 55 66 -68 -59
		mu 0 4 34 37 41 38
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 45 -47 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 47 -46
		mu 0 4 16 11 30 33
		f 4 4 49 -51 -49
		mu 0 4 2 13 35 34
		f 4 21 51 -53 -50
		mu 0 4 13 21 36 35
		f 4 -23 53 54 -52
		mu 0 4 21 20 37 36
		f 4 -2 48 56 -41
		mu 0 4 3 2 34 31
		f 4 28 59 -61 -58
		mu 0 4 25 24 39 38
		f 4 34 62 -64 -60
		mu 0 4 24 27 40 39
		f 4 -33 43 64 -63
		mu 0 4 27 17 32 40
		f 4 35 65 -67 -54
		mu 0 4 20 28 41 37
		f 4 -37 57 67 -66
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "0F8CBA85-437E-3E54-D70D-9BBE8CF8A1EE";
	setAttr ".t" -type "double3" -7 9 10 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "A25B398E-48EA-F526-4984-A29281C1D7B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "7C9AE8B7-43AF-DFB0-53B1-46A9591B0E74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:15]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[19:21]" "f[25:27]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[16:18]" "f[22:24]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr -s 36 ".vt[0:35]"  -2.67479515 0 0.5 2.67479515 0 0.5 -2.67479515 0.49999952 0.5
		 2.67479515 0.49999952 0.5 -2.67479515 0.49999952 -2 2.67479515 0.49999952 -2 -2.67479515 0 -2
		 2.67479515 0 -2 3 2.7755576e-17 -2 3 2.7755576e-17 0.5 3 0.49999952 -2 3 0.49999952 0.5
		 -3 0 -2 -3 0 0.5 -3 0.49999952 0.5 -3 0.49999952 -2 -2.67479515 0 0.79377365 2.67479515 0 0.79377365
		 2.67479515 0.49999952 0.79377365 -2.67479515 0.49999952 0.79377365 3 2.7755576e-17 0.79377365
		 3 0.49999952 0.79377365 -3 0.49999952 0.79377365 -3 0 0.79377365 2.67479515 3 0.5
		 2.67479515 3 -2 3 3 0.5 3 3 -2 -2.67479515 3 0.5 -2.67479515 3 -2 -3 3 -2 -3 3 0.5
		 -2.67479515 3 0.79377365 2.67479515 3 0.79377365 3 3 0.79377365 -3 3 0.79377365;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 0 16 1 1 17 1 16 17 0 17 18 1 19 18 1 16 19 1 9 20 0
		 17 20 0 11 21 1 20 21 0 18 21 1 14 22 1 19 22 1 13 23 0 23 22 0 16 23 0 3 24 0 5 25 0
		 24 25 0 11 26 1 24 26 1 10 27 0 26 27 0 25 27 0 2 28 0 4 29 0 28 29 0 15 30 0 29 30 0
		 14 31 1 31 30 0 28 31 1 28 24 0 19 32 1 28 32 1 18 33 1 32 33 0 24 33 1 21 34 0 33 34 0
		 26 34 0 22 35 0 31 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 26 27 -29 -30
		mu 0 4 22 23 24 25
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -43 44 46 -48
		mu 0 4 30 31 32 33
		f 4 -28 31 33 -35
		mu 0 4 24 23 26 27
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 29 36 -39 -40
		mu 0 4 22 25 28 29
		f 4 50 52 -55 -56
		mu 0 4 34 35 36 37
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 -57 58 60 -62
		mu 0 4 31 34 38 39
		f 4 11 30 -32 -26
		mu 0 4 1 14 26 23
		f 4 16 32 -34 -31
		mu 0 4 14 17 27 26
		f 4 -45 61 63 -65
		mu 0 4 32 31 39 40
		f 4 55 66 -68 -59
		mu 0 4 34 37 41 38
		f 4 -21 37 38 -36
		mu 0 4 20 19 29 28
		f 4 -19 24 39 -38
		mu 0 4 19 0 22 29
		f 4 -6 40 42 -42
		mu 0 4 11 3 31 30
		f 4 15 45 -47 -44
		mu 0 4 17 16 33 32
		f 4 -14 41 47 -46
		mu 0 4 16 11 30 33
		f 4 4 49 -51 -49
		mu 0 4 2 13 35 34
		f 4 21 51 -53 -50
		mu 0 4 13 21 36 35
		f 4 -23 53 54 -52
		mu 0 4 21 20 37 36
		f 4 -2 48 56 -41
		mu 0 4 3 2 34 31
		f 4 28 59 -61 -58
		mu 0 4 25 24 39 38
		f 4 34 62 -64 -60
		mu 0 4 24 27 40 39
		f 4 -33 43 64 -63
		mu 0 4 27 17 32 40
		f 4 35 65 -67 -54
		mu 0 4 20 28 41 37
		f 4 -37 57 67 -66
		mu 0 4 28 25 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf";
	rename -uid "ABBAE3D6-42C6-D11E-010F-45AC5D0847F0";
	setAttr ".rp" -type "double3" -7 6.25 9.3968868255615234 ;
	setAttr ".sp" -type "double3" -7 6.25 9.3968868255615234 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "4D245AD9-43A5-3308-22FE-A99E8867B6FD";
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
createNode transform -n "pCube9";
	rename -uid "74812123-40C7-4F78-BFBB-E0B0D2B8B95E";
	setAttr ".t" -type "double3" 1 1 1 ;
	setAttr ".s" -type "double3" 1.8269220490835336 0.6792717862860943 1.8269220490835336 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "258CCD99-4039-21E8-9B82-FCBB1FCEE029";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "E8377013-4DB2-2380-9B57-AFB6B22B4398";
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
createNode transform -n "pCube10";
	rename -uid "8AA950CA-4DA9-874B-DAC2-5F8137239761";
	setAttr ".t" -type "double3" 1 1 -1 ;
	setAttr ".s" -type "double3" 1.8269220490835336 0.6792717862860943 1.8269220490835336 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "0D9F2AD7-4B67-4A20-C75F-38AC17E748CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "FE911EB6-42DC-9B66-AA12-35B4646F610B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11";
	rename -uid "F6CCB027-43D3-6504-12DF-1F8DC9EA41CB";
	setAttr ".t" -type "double3" -1 1 -1 ;
	setAttr ".s" -type "double3" 1.8269220490835336 0.6792717862860943 1.8269220490835336 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "EB50B4F7-4BB4-9644-E73A-509C27FB679B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "6900FECB-4F10-3DA4-8387-71A0B3FAD54E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube12";
	rename -uid "3FC320BA-4E48-C1D7-AF41-898ACAE544D2";
	setAttr ".t" -type "double3" -1 1 1 ;
	setAttr ".s" -type "double3" 1.8269220490835336 0.6792717862860943 1.8269220490835336 ;
createNode transform -n "transform11" -p "pCube12";
	rename -uid "84423F4E-421D-4AB5-AE42-3FB8A5BD522B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform11";
	rename -uid "DCB343C2-4B51-1FB6-0076-098A4839CF45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube13";
	rename -uid "A16D9AD9-4C14-616C-AF08-259148D31D15";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 11.710791830826782 10.000000000000004 4 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".rpt" -type "double3" 0 -4.6629367034256575e-15 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "712B76E2-4822-ECC8-B997-3C9CD34430FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "9EBD3B48-490A-F144-1527-FDBEAA2520C0";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 11.710791830826782 10.000000000000004 -4 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".rpt" -type "double3" 0 -4.6629367034256575e-15 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "DA955C16-46CF-B4B3-F56F-22A5E7B5954D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[17]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[16]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.91346097 0.66036415 1.91346097 -0.08653897 0.66036415 1.91346097
		 -1.91346097 1.33963585 1.91346097 -0.08653897 1.33963585 1.91346097 -1.91346097 1.33963585 0.08653897
		 -0.08653897 1.33963585 0.08653897 -1.91346097 0.66036415 0.08653897 -0.08653897 0.66036415 0.08653897
		 0.08653897 0.66036415 -0.08653897 1.91346097 0.66036415 -0.08653897 0.08653897 1.33963585 -0.08653897
		 1.91346097 1.33963585 -0.08653897 0.08653897 1.33963585 -1.91346097 1.91346097 1.33963585 -1.91346097
		 0.08653897 0.66036415 -1.91346097 1.91346097 0.66036415 -1.91346097 0.08653897 0.66036415 1.91346097
		 1.91346097 0.66036415 1.91346097 0.08653897 1.33963585 1.91346097 1.91346097 1.33963585 1.91346097
		 0.08653897 1.33963585 0.08653897 1.91346097 1.33963585 0.08653897 0.08653897 0.66036415 0.08653897
		 1.91346097 0.66036415 0.08653897 -1.91346097 0.66036415 -0.08653897 -0.08653897 0.66036415 -0.08653897
		 -1.91346097 1.33963585 -0.08653897 -0.08653897 1.33963585 -0.08653897 -1.91346097 1.33963585 -1.91346097
		 -0.08653897 1.33963585 -1.91346097 -1.91346097 0.66036415 -1.91346097 -0.08653897 0.66036415 -1.91346097;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "D55CD8D9-42CB-E6E9-DBD7-C6BC0B555A51";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 11.710791830826782 10.999999999999998 -4 ;
	setAttr ".sp" -type "double3" 11.710791830826782 10.999999999999998 -4 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "22185726-4F93-B6E1-F541-BE9D9B903BEF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10";
	rename -uid "56F9FD0F-48B1-D820-887D-AE82CAC91605";
	setAttr ".rp" -type "double3" 11.710791830826782 10.999999999999998 4 ;
	setAttr ".sp" -type "double3" 11.710791830826782 10.999999999999998 4 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "7ECD22F1-4D91-86A9-C71B-1D8A655BB1F2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book";
	rename -uid "E679C7EB-4788-04F7-744F-74AE4C5C41A8";
	setAttr ".t" -type "double3" -4.4381840453101304 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" -0.11297919606699609 -0.72676955705506607 0.50000012109962988 ;
	setAttr ".rpt" -type "double3" 0.2259583921339692 0 -1.0000002421992598 ;
	setAttr ".sp" -type "double3" -0.49999987138109248 -0.49999980473261108 0.50000012109962988 ;
	setAttr ".spt" -type "double3" 0.3870206753140964 -0.226769752322455 0 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "33F4AA99-4570-4C7D-2DE1-EDB7B9A93385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book1";
	rename -uid "A2715E21-44D6-4177-44D2-7DB962F936A6";
	setAttr ".t" -type "double3" -4.6641433463050097 10.22676860338075 8.97686801294779 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" -0.11297919606699609 -0.72676955705506607 0.50000012109962988 ;
	setAttr ".rpt" -type "double3" 0.2259583921339692 0 -1.0000002421992598 ;
	setAttr ".sp" -type "double3" -0.49999987138109248 -0.49999980473261108 0.50000012109962988 ;
	setAttr ".spt" -type "double3" 0.3870206753140964 -0.226769752322455 0 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "4079945E-4DEF-B29A-9ECA-BE915DDCE51F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "1247E7E7-4A61-6EE7-A6A5-AB888E72CB3C";
	setAttr ".t" -type "double3" -4.8901026472998828 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.297734197081559 1 ;
	setAttr ".rp" -type "double3" -0.11297919606699609 -0.72676955705506607 0.50000012109962988 ;
	setAttr ".rpt" -type "double3" 0.2259583921339692 0 -1.0000002421992598 ;
	setAttr ".sp" -type "double3" -0.49999987138109248 -0.49999980473261108 0.50000012109962988 ;
	setAttr ".spt" -type "double3" 0.3870206753140964 -0.226769752322455 0 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "7E018345-41D3-3F2A-6D19-27BC2D944C51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "0B18926A-4345-7C7E-D926-F09D94CDA036";
	setAttr ".t" -type "double3" -5.1160619482947558 10.22676860338075 9.1304990944495827 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.3811969742085002 1 ;
	setAttr ".rp" -type "double3" -0.11297919606699609 -0.72676955705506607 0.50000012109962988 ;
	setAttr ".rpt" -type "double3" 0.2259583921339692 0 -1.0000002421992598 ;
	setAttr ".sp" -type "double3" -0.49999987138109248 -0.49999980473261108 0.50000012109962988 ;
	setAttr ".spt" -type "double3" 0.3870206753140964 -0.226769752322455 0 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "5B9FCAF6-4739-A54A-9245-4CA1A980F7F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4";
	rename -uid "4740AD03-48B9-1BF6-012B-4AAEEDED0410";
	setAttr ".t" -type "double3" -5.3420212492896288 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.31366733853962264 1.1887306169952296 1 ;
	setAttr ".rp" -type "double3" -0.11297919606699609 -0.72676955705506607 0.50000012109962988 ;
	setAttr ".rpt" -type "double3" 0.2259583921339692 0 -1.0000002421992598 ;
	setAttr ".sp" -type "double3" -0.49999987138109248 -0.49999980473261108 0.50000012109962988 ;
	setAttr ".spt" -type "double3" 0.3870206753140964 -0.226769752322455 0 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "03935C66-4F18-671A-D6B3-11A14FBE9FE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5";
	rename -uid "8DDDE5DB-4897-4A54-104C-7DBB6DDC7CF4";
	setAttr ".t" -type "double3" -5.6556899771643847 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.6441702838370178 1 ;
	setAttr ".rp" -type "double3" -0.11297919606699609 -0.72676955705506607 0.50000012109962988 ;
	setAttr ".rpt" -type "double3" 0.2259583921339692 0 -1.0000002421992598 ;
	setAttr ".sp" -type "double3" -0.49999987138109248 -0.49999980473261108 0.50000012109962988 ;
	setAttr ".spt" -type "double3" 0.3870206753140964 -0.226769752322455 0 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "BFA37538-4856-60CD-AB71-42B829C1C10F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6";
	rename -uid "FF6843A2-4C8E-750E-D3CF-208B21AE5A6B";
	setAttr ".t" -type "double3" -5.8548404155132534 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" -0.086170333420993117 -0.70097093029206814 0.56115731984568562 ;
	setAttr ".rpt" -type "double3" 0.17234066684196103 0 -1.122314639691373 ;
	setAttr ".sp" -type "double3" -0.38135477262398609 -0.48225097607206724 0.56115731984568562 ;
	setAttr ".spt" -type "double3" 0.29518443920299298 -0.21871995422000087 0 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "F626DEE2-4035-2EA2-83F2-91A2212CB0CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7";
	rename -uid "4B06ECD8-4A29-5808-82F6-34A0105C4506";
	setAttr ".t" -type "double3" -6.0807997165081318 10.22676860338075 8.97686801294779 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" -0.31212963441586367 -0.70097093029206814 0.64228794013734891 ;
	setAttr ".rpt" -type "double3" 0.62425926883170979 0 -1.2845758802746956 ;
	setAttr ".sp" -type "double3" -1.381358537633723 -0.48225097607206724 0.64228794013734891 ;
	setAttr ".spt" -type "double3" 1.0692289032178592 -0.21871995422000087 0 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "461525A7-43FE-305F-9823-92AA583D7854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8";
	rename -uid "563183F9-4C3F-3584-3340-FE9CAFC32E32";
	setAttr ".t" -type "double3" -6.3067590175030048 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.297734197081559 1 ;
	setAttr ".rp" -type "double3" -0.53808893541073788 -0.70097093029206825 0.5611573198456874 ;
	setAttr ".rpt" -type "double3" 1.0761778708214571 0 -1.122314639691373 ;
	setAttr ".sp" -type "double3" -2.3813623026434385 -0.48012005830917914 0.5611573198456874 ;
	setAttr ".spt" -type "double3" 1.8432733672327006 -0.22085087198288914 0 ;
createNode mesh -n "Book8Shape" -p "Book8";
	rename -uid "77C41E3B-462E-40AD-3910-3AA206EC6942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9";
	rename -uid "AA1F5878-47B1-795B-D48A-B58426CAF2E7";
	setAttr ".t" -type "double3" -6.5327183184978779 10.22676860338075 9.1304990944495827 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.3811969742085002 1 ;
	setAttr ".rp" -type "double3" -0.76404823640561181 -0.70097093029206692 0.79591902163914341 ;
	setAttr ".rpt" -type "double3" 1.5280964728112041 0 -1.5918380432782855 ;
	setAttr ".sp" -type "double3" -3.3813660676532074 -0.48132134883910016 0.79591902163914341 ;
	setAttr ".spt" -type "double3" 2.6173178312475955 -0.21964958145296673 0 ;
createNode mesh -n "Book9Shape" -p "Book9";
	rename -uid "E0611597-464D-6A77-342D-9EA15D93A972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book10";
	rename -uid "4146F286-4405-1EBA-CD25-8FA58AFEF0DA";
	setAttr ".t" -type "double3" -6.8196078374299729 10.2652237769496 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 -9.5235898788832216 ;
	setAttr ".s" -type "double3" 0.31366733853962264 1.1887306169952296 1 ;
	setAttr ".rp" -type "double3" 0.14861783490489699 -0.14091057089565756 0.0092472368851339581 ;
	setAttr ".rpt" -type "double3" -0.29723566980981375 -4.5102810375396984e-17 -0.018494473770273655 ;
	setAttr ".sp" -type "double3" 0.3339952528476644 -0.007155607920140028 0.0092472368851339581 ;
	setAttr ".spt" -type "double3" -0.18537741794276741 -0.13375496297551753 0 ;
createNode mesh -n "Book10Shape" -p "Book10";
	rename -uid "848275CD-465B-371E-02A6-A58BAFF7EF70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16600853 -0.0071556242 
		0.0092472201 -0.16600853 -0.0071556242 0.0092472201 0.16600853 -0.0071556242 0.0092472201 
		-0.16600853 -0.0071556242 0.0092472201 0.16600853 -0.0071556242 0.0092472201 -0.16600853 
		-0.0071556242 0.0092472201 0.16600853 -0.0071556242 0.0092472201 -0.16600853 -0.0071556242 
		0.0092472201;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book11";
	rename -uid "16F22115-405D-A786-2CB9-DE992E1049CC";
	setAttr ".t" -type "double3" -7.2376161731122401 10.215391973645968 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 -25.793294507978977 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" 4.3519025770203589e-07 -2.302976153302571e-15 0.49999999999999645 ;
	setAttr ".rpt" -type "double3" -8.7038053880299484e-07 5.558653716356346e-22 -0.99999999999998934 ;
	setAttr ".sp" -type "double3" 1.9259741463883984e-06 1.7763568394002505e-15 0.49999999999999645 ;
	setAttr ".spt" -type "double3" -1.4907838886863624e-06 -4.0793329927028215e-15 0 ;
createNode mesh -n "Book11Shape" -p "Book11";
	rename -uid "89DAD241-4848-83EB-4CE9-8F9E350B6CDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book12";
	rename -uid "FAFB08CC-415B-1704-90F9-34AC5314D588";
	setAttr ".t" -type "double3" -8.3143230042645868 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" -0.086170333420993117 -0.70097093029206814 0.56115731984568562 ;
	setAttr ".rpt" -type "double3" 0.17234066684196103 0 -1.122314639691373 ;
	setAttr ".sp" -type "double3" -0.38135477262398609 -0.48225097607206724 0.56115731984568562 ;
	setAttr ".spt" -type "double3" 0.29518443920299298 -0.21871995422000087 0 ;
createNode mesh -n "Book12Shape" -p "Book12";
	rename -uid "E8ED516E-461D-47A8-5049-E38CAD326ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book13";
	rename -uid "3B9B648F-42D3-53E2-BA91-02A29DCAD1F0";
	setAttr ".t" -type "double3" -8.5402823052594652 10.22676860338075 8.97686801294779 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" -0.31212963441586367 -0.70097093029206814 0.64228794013734891 ;
	setAttr ".rpt" -type "double3" 0.62425926883170979 0 -1.2845758802746956 ;
	setAttr ".sp" -type "double3" -1.381358537633723 -0.48225097607206724 0.64228794013734891 ;
	setAttr ".spt" -type "double3" 1.0692289032178592 -0.21871995422000087 0 ;
createNode mesh -n "Book13Shape" -p "Book13";
	rename -uid "60E9F4F1-4E6E-5C31-CC12-DD8F95258A16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book14";
	rename -uid "418E9BB2-49DE-ED10-FEE5-2DAA1C0F6D79";
	setAttr ".t" -type "double3" -8.7662416062543382 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.297734197081559 1 ;
	setAttr ".rp" -type "double3" -0.53808893541073788 -0.70097093029206825 0.5611573198456874 ;
	setAttr ".rpt" -type "double3" 1.0761778708214571 0 -1.122314639691373 ;
	setAttr ".sp" -type "double3" -2.3813623026434385 -0.48012005830917914 0.5611573198456874 ;
	setAttr ".spt" -type "double3" 1.8432733672327006 -0.22085087198288914 0 ;
createNode mesh -n "Book14Shape" -p "Book14";
	rename -uid "058DFB4B-4FB6-8C5A-6033-77BA438FCB7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book15";
	rename -uid "19A65CAC-4633-A0F6-966A-32A3D49EC78D";
	setAttr ".t" -type "double3" -8.9922009072492113 10.22676860338075 9.1304990944495827 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.3811969742085002 1 ;
	setAttr ".rp" -type "double3" -0.76404823640561181 -0.70097093029206692 0.79591902163914341 ;
	setAttr ".rpt" -type "double3" 1.5280964728112041 0 -1.5918380432782855 ;
	setAttr ".sp" -type "double3" -3.3813660676532074 -0.48132134883910016 0.79591902163914341 ;
	setAttr ".spt" -type "double3" 2.6173178312475955 -0.21964958145296673 0 ;
createNode mesh -n "Book15Shape" -p "Book15";
	rename -uid "3BE90151-4D70-5741-56B5-FB946607D589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book16";
	rename -uid "3F39FBF5-42A1-29E8-8AB0-3A98FAF9072C";
	setAttr ".t" -type "double3" -9.2181602082440843 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.31366733853962264 1.1887306169952296 1 ;
	setAttr ".rp" -type "double3" -0.99000753740048442 -0.70097093029206925 0.56115731984568384 ;
	setAttr ".rpt" -type "double3" 1.9800150748009508 0 -1.1223146396913704 ;
	setAttr ".sp" -type "double3" -3.2960459800285733 -0.47829713602520663 0.56115731984568384 ;
	setAttr ".spt" -type "double3" 2.3060384426280889 -0.22267379426686265 0 ;
createNode mesh -n "Book16Shape" -p "Book16";
	rename -uid "4389D344-4151-F0BF-18E6-DE8CBC7820C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book17";
	rename -uid "3E50E21D-4254-73C5-2B8B-1AB519CAC8E8";
	setAttr ".t" -type "double3" -9.5318289361188402 10.22676860338075 8.8957373926561303 ;
	setAttr ".r" -type "double3" 0 179.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.22595845025912173 1.4535396817679254 1 ;
	setAttr ".rp" -type "double3" -1.3036762652752432 -0.70097093029206814 0.5611573198456945 ;
	setAttr ".rpt" -type "double3" 2.6073525305504641 0 -1.1223146396913828 ;
	setAttr ".sp" -type "double3" -5.7695397706098142 -0.48225097607206724 0.5611573198456945 ;
	setAttr ".spt" -type "double3" 4.4658635053345712 -0.21871995422000087 0 ;
createNode mesh -n "Book17Shape" -p "Book17";
	rename -uid "BC9B46CD-49B6-9AA6-B642-188BB797057E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999952 0.5 0.50000381 -0.49999952 0.5
		 -0.5 0.49999952 0.5 0.50000381 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000381 0.49999952 -0.5
		 -0.5 -0.49999952 -0.5 0.50000381 -0.49999952 -0.5 -0.32625389 0.49999952 0.45833349
		 0.32625771 0.49999952 0.45833349 0.32625771 0.49999952 -0.5 -0.32625389 0.49999952 -0.5
		 0.32625771 -0.49999952 -0.5 -0.32625389 -0.49999952 -0.5 0.32625771 -0.49999952 0.45833349
		 -0.32625389 -0.49999952 0.45833349 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349
		 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174
		 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349
		 -0.32625389 0.48727369 0.45833349 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174
		 -0.32625389 0.49363661 -0.49075174 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174
		 0.32625771 -0.48727369 0.45833349 -0.32625389 -0.48727369 0.45833349 -0.32625389 0.48727369 0.45833349
		 0.32625771 0.48727369 0.45833349 0.32625771 0.49363661 -0.49075174 -0.32625389 0.49363661 -0.49075174
		 0.32625771 -0.49363661 -0.49075174 -0.32625389 -0.49363661 -0.49075174 0.32625771 -0.48727369 0.45833349
		 -0.32625389 -0.48727369 0.45833349;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 1 17 18 0
		 11 19 1 16 19 0 12 20 1 18 20 0 13 21 1 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 35 34 0 32 35 0 28 36 0 34 36 0 29 37 0 37 36 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 64 67 -70 -71
		mu 0 4 41 40 42 43
		f 4 69 72 -75 -76
		mu 0 4 43 42 44 45
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
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 65 -64
		mu 0 4 33 30 38 41
		f 4 50 66 -68 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 70 -69
		mu 0 4 35 33 41 43
		f 4 54 71 -73 -67
		mu 0 4 34 36 44 42
		f 4 -57 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -58 68 75 -74
		mu 0 4 37 35 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E470CA02-486C-B575-30B6-EB9E1AB7B984";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8A0AB0B7-4586-306C-9DE6-18B233A49F22";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "693F50BB-42B3-4587-5894-0E9251754B6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F0590CF-4986-F045-45A9-AD9FF5E7AC63";
createNode displayLayerManager -n "layerManager";
	rename -uid "8830EA91-4C86-0AD8-4897-21BEAE7A038C";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6BF2AA90-4FAC-D101-DAFB-869506BA5EF1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31C34A0C-451D-C2A4-FFCF-4792E29837F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55EF7803-4FE8-1188-C8D3-C99D01E8E2F5";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "F0ACCB45-4085-F7C9-43B0-6DAF14A8B3D7";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "C3F56683-4A9B-A6A1-11E1-52AF598343DE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "170B62E1-49B3-519F-33B4-BA86D749687A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "B4985BA0-466B-13E6-C7EC-D4B668DF844D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.26604528283203466 0 0 0 0 4.2688307876826057 0
		 0 1.959983901951287 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.017836688086390495;
	setAttr ".fea" yes;
	setAttr ".msw" 0.089183434844017029;
	setAttr ".cbr" 0;
createNode polySplit -n "polySplit2";
	rename -uid "4979B037-4C5E-D0EB-035D-AC8976E3D7B4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "514BC074-430A-93BC-B99E-2BB2D3EA125D";
	setAttr -s 3 ".e[0:2]"  0.1 0.89999998 0.89999998;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483592 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EFCB7B63-47EF-87EA-12A2-ABA12056EABB";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.1 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D703FDF8-486A-9365-3589-43B278F9328D";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483579 -2147483589 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "04CEF327-42F3-AABE-1D99-68B43D965DDC";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483580 -2147483590 -2147483585 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "FA372364-429C-1ABA-630F-61AEBD68CAA7";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[12]" "f[15]" "f[25]" "f[32]" "f[37:38]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.26604528283203466 0 0 0 0 4.2688307876826057 0
		 0 1.959983901951287 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -2.1344153938413029 2.0677816459643874 -2.1344153938413029 ;
	setAttr ".cbx" -type "double3" 2.1091903814766368 2.0930065433673044 1.1920928781647994e-07 ;
	setAttr ".pvt" -type "float3" -0.012612506 2.080394 -1.0672077 ;
	setAttr ".por" -type "double3" 64.808172772731595 44.671057710947402 171.33399045932106 ;
	setAttr ".cpr" -type "double3" 64.808172772731595 44.671057710947402 171.33399045932106 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E1FA220D-47E9-AFCC-9595-909392C86628";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0037308 3.1500001 2.0037308 ;
	setAttr ".rs" 49827;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8982712033857947 3.15 1.8982712033857947 ;
	setAttr ".cbx" -type "double3" 2.1091903814766368 3.15 2.1091902542555654 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7DE9C05E-4453-4CD0-349D-0F8CCB2A23DC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0037308 3.1500001 2.0037308 ;
	setAttr ".rs" 43354;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1091903814766368 3.15 1.8982712033857947 ;
	setAttr ".cbx" -type "double3" -1.8982713306068661 3.15 2.1091902542555654 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "17B1A309-4125-425C-75F1-8CB87B94A548";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0037305 3.1500001 -2.0037308 ;
	setAttr ".rs" 33139;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.898270948943652 3.15 -2.1091903814766368 ;
	setAttr ".cbx" -type "double3" 2.1091899998134229 3.15 -1.8982713306068661 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5B657337-4F1F-75C5-C520-5E930DA3D208";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0037308 3.1500001 -2.0037308 ;
	setAttr ".rs" 57361;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1091902542555654 3.15 -2.1091903814766368 ;
	setAttr ".cbx" -type "double3" -1.8982712033857947 3.15 -1.8982713306068661 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B77A8CA6-4E8F-026E-4594-F19D6AB0CD65";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[24]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 46227;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "3A51CE97-4799-976D-F4CE-A8BD37D274AA";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "68D3DBCE-478D-2836-EEAA-43AF60AB775C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "515D75B4-48F4-B2DC-F862-9188B5137AB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId2";
	rename -uid "7E322E5A-40F3-34BC-E99D-0389DAEBFE27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C40D72BA-46AC-3C9C-65CE-1F9BA401F0E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B8F8D957-46AD-5F4B-CAE2-7386743FBD7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId4";
	rename -uid "35B4C904-491C-8D48-788F-6390E71101D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E070C81F-4ADD-0A14-27FC-9C9FF017708D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId5";
	rename -uid "86438B37-432F-F87E-ED94-84883D2C98AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DBFC2C98-4C47-9B04-FA64-1882BA7AFC79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "5E32C734-4E7A-EFFF-E766-A195CA2E87BC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -4.2688307876826057 3.6739403974420595e-17 0 0 -5.2278099602371772e-16 -0.29999999999999999 0 0
		 0 0 4.2688307876826057 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 61625;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "53DF2305-4010-C0E1-C1C2-D0AABD3D1574";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[16]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" -4.2688307876826057 3.6739403974420595e-17 0 0 -5.2278099602371772e-16 -0.29999999999999999 0 0
		 0 0 4.2688307876826057 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5527137e-15 0.85000074 -6.3610536e-08 ;
	setAttr ".rs" 51422;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1091903814766404 0.85000076293945304 -2.1091903814766368 ;
	setAttr ".cbx" -type "double3" 2.1091903814766333 0.85000076293945304 2.1091902542555654 ;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "66D20BE8-439C-BE86-6066-128559EB8D01";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[16]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" -4.2688307876826057 3.6739403974420595e-17 0 0 -5.2278099602371772e-16 -0.29999999999999999 0 0
		 0 0 4.2688307876826057 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 56845;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "6124C8EC-4CED-924D-8DF0-A3B15774A56A";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId6";
	rename -uid "FC30190E-434A-BFEC-62F9-61B6BC2FDD5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BB8491BA-4BB6-9634-6D0D-5FB64DD51F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId7";
	rename -uid "365229EA-42AE-4C45-D689-BBBE66B11437";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "91FDF08A-4377-5921-E41E-E7B7DC50E33A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId8";
	rename -uid "1AC4E859-4BA6-3575-DDEE-E3A77C7C73B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0A3BD023-47B2-9A59-5E59-6E8A97787A12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	rename -uid "3DD0AF70-4603-F6E3-AE57-6096EB2F27BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "91863D19-4C84-3A9C-E453-5E86C053EB6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "44EAFA25-437F-CD95-65D9-63972789FB59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9F9658C0-445E-EBB6-D51A-049B230A7747";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "82D91FFF-407B-E706-21EC-07A0E87C5892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "AD924DBB-455B-8C8B-9226-DE84598DA435";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "pasted__groupId6";
	rename -uid "231ED239-4210-4703-35A1-16BEB62B5902";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "E9B5C8B6-47CD-18FE-0F73-A9ACDBDE23D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "pasted__groupId7";
	rename -uid "E3A8EB39-46FB-3FF2-0D0F-D0A85DE7AD9D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "3F3ECB00-4CC5-4791-63AC-4EB97F2F55FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "pasted__groupId8";
	rename -uid "E6BE8D53-4749-508C-5634-60ABD5575C14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "60103BB7-47FF-5088-F42C-1EA97021F343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "pasted__groupId9";
	rename -uid "0012301E-4CD4-2B21-3CFE-5CB0F2E076B7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "EC4CF80F-41EF-2E1F-6FB4-18B5252CB9BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "pasted__groupId10";
	rename -uid "1A46EA89-42CD-52AB-0809-23B4BF8424FB";
	setAttr ".ihi" 0;
createNode polyChipOff -n "pasted__polyChipOff3";
	rename -uid "F1C6CC1F-4C63-D665-8748-D1823C90ACE3";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[16]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" -4.2688307876826057 3.6739403974420595e-17 0 0 -5.2278099602371772e-16 -0.29999999999999999 0 0
		 0 0 4.2688307876826057 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 56845;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "16B743B7-45CC-C007-E2E4-B68772DF0E59";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[16]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" -4.2688307876826057 3.6739403974420595e-17 0 0 -5.2278099602371772e-16 -0.29999999999999999 0 0
		 0 0 4.2688307876826057 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5527137e-15 0.85000074 -6.3610536e-08 ;
	setAttr ".rs" 51422;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1091903814766404 0.85000076293945304 -2.1091903814766368 ;
	setAttr ".cbx" -type "double3" 2.1091903814766333 0.85000076293945304 2.1091902542555654 ;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "8EFF63D5-490C-3164-145C-D190C8A9446A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "ED0240C9-4303-7C7F-057B-01B1EB266415";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "pasted__groupId3";
	rename -uid "27CB48BF-4213-8F84-5E7A-8987E9770C61";
	setAttr ".ihi" 0;
createNode polyChipOff -n "pasted__polyChipOff2";
	rename -uid "50253DCE-4AA2-404A-16AD-CA93D07F72F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -4.2688307876826057 3.6739403974420595e-17 0 0 -5.2278099602371772e-16 -0.29999999999999999 0 0
		 0 0 4.2688307876826057 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 61625;
	setAttr ".dup" no;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "468578BC-4557-F86B-39F1-67AC28996525";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "pasted__groupId4";
	rename -uid "67D67EAF-4A1C-848C-1138-D7A85D0D4171";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "A4171E55-4323-207C-8BD2-3F9D11AA62C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "pasted__groupId5";
	rename -uid "921869B4-4711-AEF2-9C21-B9AAFB7CCF46";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId1";
	rename -uid "98A3E79A-48D9-00B1-D147-6AAF241FF4B5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "AF3A1740-425E-A1AA-168C-01AF4FAA55B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyChipOff -n "pasted__polyChipOff1";
	rename -uid "51E39A5A-45DE-44F2-D502-BABF225CCA5E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[24]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 46227;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "F190D4A5-4769-28D2-26CC-6EA6FB163724";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0037308 3.1500001 -2.0037308 ;
	setAttr ".rs" 57361;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1091902542555654 3.15 -2.1091903814766368 ;
	setAttr ".cbx" -type "double3" -1.8982712033857947 3.15 -1.8982713306068661 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "141FD610-4AC4-12B7-C9B4-BCA56A807333";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0037305 3.1500001 -2.0037308 ;
	setAttr ".rs" 33139;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.898270948943652 3.15 -2.1091903814766368 ;
	setAttr ".cbx" -type "double3" 2.1091899998134229 3.15 -1.8982713306068661 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "4DF266F7-4B3A-4E44-FE3A-36B9B66FEA39";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0037308 3.1500001 2.0037308 ;
	setAttr ".rs" 43354;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1091903814766368 3.15 1.8982712033857947 ;
	setAttr ".cbx" -type "double3" -1.8982713306068661 3.15 2.1091902542555654 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "DFC13D38-4A6B-51EA-E69B-9DA676ED5A98";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.29999999999999999 0 0 0 0 4.2688307876826057 0
		 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0037308 3.1500001 2.0037308 ;
	setAttr ".rs" 49827;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8982712033857947 3.15 1.8982712033857947 ;
	setAttr ".cbx" -type "double3" 2.1091903814766368 3.15 2.1091902542555654 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude1";
	rename -uid "C0B9E62E-4321-E8AF-0D0A-F789F7A0D066";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[12]" "f[15]" "f[25]" "f[32]" "f[37:38]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.26604528283203466 0 0 0 0 4.2688307876826057 0
		 0 1.959983901951287 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -2.1344153938413029 2.0677816459643874 -2.1344153938413029 ;
	setAttr ".cbx" -type "double3" 2.1091903814766368 2.0930065433673044 1.1920928781647994e-07 ;
	setAttr ".pvt" -type "float3" -0.012612506 2.080394 -1.0672077 ;
	setAttr ".por" -type "double3" 64.808172772731595 44.671057710947402 171.33399045932106 ;
	setAttr ".cpr" -type "double3" 64.808172772731595 44.671057710947402 171.33399045932106 ;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "00B4975C-4262-B626-461B-1CA29505551A";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483580 -2147483590 -2147483585 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "C74C086B-4903-A984-A07C-8DB8032714ED";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483579 -2147483589 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "D0AEE7EB-4D41-8698-EDA4-718CB131F090";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.1 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "D834D451-4C00-6634-596A-F09AC5AB233B";
	setAttr -s 3 ".e[0:2]"  0.1 0.89999998 0.89999998;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483592 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "2402167D-4665-B8A9-7763-64A18093412D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartBevel -n "pasted__polySmartBevel1";
	rename -uid "A3DAEB10-47BB-C537-4F5F-E582C272EBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.2688307876826057 0 0 0 0 0.26604528283203466 0 0 0 0 4.2688307876826057 0
		 0 1.959983901951287 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.017836688086390495;
	setAttr ".fea" yes;
	setAttr ".msw" 0.089183434844017029;
	setAttr ".cbr" 0;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "219B2D89-485B-0F2E-62B3-BEBDAD93E318";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "4CA5E974-44C4-1C67-BC53-08B420E0A5E5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "AC5C6519-48DD-A50A-533E-E587C7D8E13C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "F22AA119-4592-AC04-6136-21AC78AAE5F4";
	setAttr ".cuv" 4;
createNode polySmartBevel -n "polySmartBevel2";
	rename -uid "CFD45062-46CD-76DC-7DD1-C8B73C2091CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5058989934575646 0 0 0 0 0.24637475482653373 0 0 0 0 1.9479066105272251 0
		 0 2 3 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.016517920419573784;
	setAttr ".fea" yes;
	setAttr ".msw" 0.082589603960514069;
	setAttr ".cbr" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD5ABB8D-48CB-9F9A-9AFC-52BDA805DA7E";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13DD09DB-4A7B-EC5E-3B1C-B898393B9A91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "A89600CC-49E6-E857-DA47-DEA7CB8ABBCB";
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff9";
	rename -uid "52FD8DB7-45F1-4BE0-2F41-19B11249FA3C";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.25 0 0 0 0 2 0 0 4.631145985270515 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0713811 3 ;
	setAttr ".rs" 41675;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "042071A1-4B64-C363-9E68-1F912A968B23";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 9.76094055 0 0 9.76094055
		 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055
		 0 0 9.88870907 0 0 9.76094055 0 0 9.76094055 0 0 9.88870907 0 0 9.76094055 0 0 9.76094055
		 0 0 9.88870907 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055
		 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055 0 0 9.76094055 0;
createNode groupId -n "groupId11";
	rename -uid "2CD5A2A5-430C-DEF0-246A-09B415B65834";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0D4FA4E4-480E-58EF-563C-39829314BDFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AFD2863A-4C3D-BC06-6F90-CFBEDCD3AE3D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "72338B47-4D0B-2FA3-096B-95B88B15E0A5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C1499861-4F8F-6214-F3C4-E98E886FDFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.0631625514292899 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit29";
	rename -uid "ADE4C041-403B-AAA3-E1A1-47A2040E916C";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "0B9FEE7E-40CD-5EB0-F190-E292C745FCF2";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "73D66B74-4509-EF62-4407-45943EE89DD4";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "AECE8313-4777-C57F-8932-06AB18EC6CC1";
	setAttr -s 3 ".e[0:2]"  0.1 0.89999998 1;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483595 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "96F539BF-4827-037B-2564-B6AA03E8661B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BB586641-4457-AE86-8A58-0CB50FCD9586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".wt" 0.11877384781837463;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "24609025-46B5-804E-F3C9-9392EF1B591F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:61]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".wt" 0.85401201248168945;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "17371131-42A6-DCED-A4D7-639FE1149091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:61]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".wt" 0.83883565664291382;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A8E50206-4FD9-4D85-5F66-4796E70DF136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:61]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".wt" 0.18954968452453613;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "23C39FE7-4D33-F566-9457-A197221D7F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69:70]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".wt" 0.17358411848545074;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "99028703-4E86-A7BB-ED52-44B08F7365AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:73]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".wt" 0.76955384016036987;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9D4AC81B-496E-3096-6938-2E9A84923097";
	setAttr ".ics" -type "componentList" 3 "f[28:30]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.9442889554296567 0.070628709776562992 ;
	setAttr ".pvt" -type "float3" 0 3.7621474 4.1269388 ;
	setAttr ".rs" 58017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81706401936769713 1.8178591839077423 3.9920300262788131 ;
	setAttr ".cbx" -type "double3" 0.81706401936769713 1.8178591839077423 4.1205904453123718 ;
createNode polySplit -n "polySplit34";
	rename -uid "0B8829F9-44CF-C61B-B5D1-A4B6441A5BBA";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "0027BF1C-40B2-3EE0-C291-05A93A73489E";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "1CA3A7B0-4D8B-BB7E-A8B5-40918DAAA672";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483528 -2147483525 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "3B730DB8-453E-8AE3-987E-D8919D9DC178";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483524 -2147483523 -2147483522 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0515E5B6-40C5-692A-212E-D78E352A7B92";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[57:58]" "f[60]";
	setAttr ".ix" -type "matrix" 1.7561424092022127 0 0 0 0 0.24405258672381253 0 0 0 0 2.2646861103733582 0
		 0 1.695832890545836 3.049254497440486 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.5738065163011987 0 ;
	setAttr ".pvt" -type "float3" 0 0 3.0492542 ;
	setAttr ".rs" 41813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81706396703057493 1.5738062480639039 1.9779184145827886 ;
	setAttr ".cbx" -type "double3" 0.81706396703057493 1.5738062480639039 4.1205901753407499 ;
createNode displayLayer -n "FloorLayer";
	rename -uid "1E273841-4186-07F0-FC64-4F84429A50E8";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "FirstAttempt";
	rename -uid "D711AC0E-44F7-EAC7-0D19-4485E1B9F535";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube6";
	rename -uid "2A3E02D4-428F-445D-7EF8-A38453E55149";
	setAttr ".cuv" 4;
createNode displayLayer -n "SecondAttempt";
	rename -uid "31E6F5CB-44F0-95EC-F57B-CDA47AED0BFE";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EFAA3799-4327-59B4-C481-3BA61DA178C2";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.005672508495115 0 0 0 0 0.57454913144627806 0 0 0 0 7.005672508495115 0
		 -6 6 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 6 -6 ;
	setAttr ".rs" 52392;
	setAttr ".lt" -type "double3" 0 0 0.88337671814982355 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5028362542475584 5.7127254342768605 -9.5028362542475584 ;
	setAttr ".cbx" -type "double3" -2.4971637457524425 6.2872745657231395 -2.4971637457524425 ;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "DBFCAD65-43B1-FF02-1698-D5B9F7A29A81";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B5D383ED-4629-4953-4409-61BDC1708B1A";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 7.005672508495115 0 0 0 0 0.57454913144627806 0 0 0 0 7.005672508495115 0
		 -6 5 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 5 -6 ;
	setAttr ".rs" 59587;
	setAttr ".lt" -type "double3" 0 1.0818242907630251e-16 0.88337657152758919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5028358366769368 4.7127254342768605 -10.386213167128041 ;
	setAttr ".cbx" -type "double3" -2.4971637457524425 5.2872745657231395 -1.6137872504425808 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CD9750E5-4CF4-85F6-B449-5D87AE5DA5EB";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 7.005672508495115 0 0 0 0 0.57454913144627806 0 0 0 0 7.005672508495115 0
		 -6 5 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1512418 4.7127261 -6.0623374 ;
	setAttr ".rs" 50854;
	setAttr ".lt" -type "double3" 0 0 4.7127259822096113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.386213167128041 4.7127259822096113 -10.386213167128041 ;
	setAttr ".cbx" -type "double3" -1.6137872504425808 4.7127259822096113 -1.6137872504425808 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D865B9C1-4A0D-3833-8D5C-48B018A9171B";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 2.1291795597094554 0 0 0 0 0.34317202240609179 0 0 0 0 2.8356086167975403 0
		 -6 3 1.7879146381887567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 3.171586 3.3844962 ;
	setAttr ".rs" 47179;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 -2.6645352591003757e-15 2.9008553521428713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3330676546260101 3.1715860112030461 3.2057189465875267 ;
	setAttr ".cbx" -type "double3" -4.6669324722829817 3.1715860112030461 3.5632734852759382 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EA3AAC07-4351-2CF3-62E3-2CA0AF946388";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.035159819 0 0.035159826
		 0.035159819 0 -0.035159826 -0.035159819 0 0.035159826 -0.035159819 0 -0.035159826
		 -0.035159871 0 0.035159767 -0.035159871 0 -0.035159886 0.035159878 0 -0.035159886
		 0.035159878 0 0.035159767 0.035159759 0 -0.035159886 0.035159759 0 0.035159886 -0.035159878
		 0 0.035159886 -0.035159878 0 -0.035159886 -0.035159871 0 -0.035159886 -0.035159871
		 0 0.035159886 0.035159878 0 -0.035159886 0.035159878 0 0.035159886;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "534BE37B-46BC-36FD-BD48-67B1CCC1F450";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 2.1291795597094554 0 0 0 0 0.34317202240609179 0 0 0 0 2.8356086167975403 0
		 -6 3 1.7879146381887567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 6.0724416 3.3844962 ;
	setAttr ".rs" 59234;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.50312836323990773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3330677815350009 6.072441394820876 3.2057189465875267 ;
	setAttr ".cbx" -type "double3" -4.6669322184649991 6.072441394820876 3.5632734852759382 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "6BC68BF6-4029-CD23-54B3-60A3451E3BFF";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[62]";
	setAttr ".ix" -type "matrix" 2.1291795597094554 0 0 0 0 0.34317202240609179 0 0 0 0 2.8356086167975403 0
		 -6 3 1.7879146381887567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9999995 6.3240056 3.3844962 ;
	setAttr ".rs" 41657;
	setAttr ".lt" -type "double3" 0 0 1.0645897798547281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0645892722187629 6.072441394820876 3.2057189465875267 ;
	setAttr ".cbx" -type "double3" -4.9354102201452719 6.5755694073459701 3.5632734852759382 ;
createNode polyCube -n "polyCube7";
	rename -uid "678F86C2-427D-4129-CD76-E385ABAD8BFB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "3B97909F-4767-6C3C-BF74-37AD1F779096";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E9E7C756-4EAF-0DC1-E97E-19AF24841214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 22.697814932717854 0 0 0 0 1 0 0 0 0 1.4327536170366468 0
		 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "A372F2AC-4749-AF03-3D01-679EF23E2FDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.028685253 0.5 -0.5 0.028685253
		 0.5 -0.5 -0.028685253 0 -0.5 0.028685253 0 -0.5 -0.028685272 -1.7881393e-07 0 0.028685272
		 -1.7881393e-07 0 -0.028685253 0.5 0 0.028685253 0.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9A1D4EA8-4850-9115-BDCE-689A23E3D743";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 22.697814932717854 0 0 0 0 1 0 0 0 0 1.4327536170366468 0
		 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49999994 11.740014 ;
	setAttr ".rs" 49380;
	setAttr ".lt" -type "double3" 0 -7.5464994360929447e-15 17.500003902791274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000455607255 0.49999985098838806 11.480027852468302 ;
	setAttr ".cbx" -type "double3" 12.000000455607255 0.5 12 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6F04CFA0-4E71-1529-FA5E-D7BB194A4D04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 1.2212453e-15 0 0.067293972 ;
	setAttr ".tk[9]" -type "float3" -1.2212453e-15 0 0.067293972 ;
createNode polyCube -n "polyCube9";
	rename -uid "89F4A70C-4038-3069-6976-FB93EC810F87";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "CE3509D8-4F42-04C1-E1A0-659BA0DE9EF1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7 0 10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.25 10 ;
	setAttr ".rs" 63331;
	setAttr ".lt" -type "double3" 0 -1.5685101857683939e-17 0.32520437240600586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.674795389175415 0 9.5 ;
	setAttr ".cbx" -type "double3" -4.325204610824585 0.5 10.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AA1C8DA4-461B-2FB9-4381-BFB5D9DA57C4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.17479539 0.5 0 2.17479539
		 0.5 0 -2.17479539 0 0 2.17479539 0 0 -2.17479539 0 0 2.17479539 0 0 -2.17479539 0.5
		 0 2.17479539 0.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2FD2E605-450E-A46E-51DC-3FA0E34C2C17";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7 0 10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.25 10.5 ;
	setAttr ".rs" 49926;
	setAttr ".lt" -type "double3" 0 0 0.29377272181080194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0 10.5 ;
	setAttr ".cbx" -type "double3" -4 0.5 10.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BDD6428D-4007-C201-8D8C-4F90F2E30852";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.5 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.5 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.5 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.5 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.5 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.5 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.5 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5C09063E-4C0B-C2B0-3DA2-58A61ACB7802";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7 0 10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.49999952 9.3968868 ;
	setAttr ".rs" 52842;
	setAttr ".lt" -type "double3" 0 0 2.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.4999995231628418 8 ;
	setAttr ".cbx" -type "double3" -4 0.4999995231628418 10.793773651123047 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "C6AD13A1-44DE-3679-DB62-32A68A0BD68D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId16";
	rename -uid "E728F33A-4316-921D-0CDA-47BB6280C509";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9D7F8B45-4F6E-2D53-D825-BBA1099C0173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId17";
	rename -uid "F0A0504C-493E-DD57-2FE0-02A1927A7550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "ABC7CB9D-45CB-A66C-AC55-6CB49B7FF3B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "46C6DEF5-459B-DE48-7532-99883BF25901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D1DBA725-4E36-A1A9-F679-7D88A903DD8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "312E05AF-4EDC-C053-ACB4-96B125072B40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "AA9B3F68-4A25-CB97-F328-B9BC5B717493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F8A80679-4610-4A40-817A-8B89306AB104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C8383B9D-46B7-B1E2-CDB6-9BA7C88E5AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "5F14F219-4413-B24B-55A2-6E96B4AAC5AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "839ADAB2-4FF9-C9CB-6A8D-8A8BFD64C811";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E473A21B-4281-1B90-1898-C5949C1DF68D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode groupId -n "groupId27";
	rename -uid "917EED98-4DCC-8B9F-1DAA-EDB5C6F98DD9";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "C0274988-4C8C-FD5A-30D4-908BB8934332";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "AC7E56B0-4092-AE61-FA6B-619D3C3F45E1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId28";
	rename -uid "14A2484B-4F31-DB79-9131-CBA47C735428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A047F00D-4E62-F731-A64C-A0A680F5FCAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "86E8D62A-47BD-090A-4714-788569421B20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "2766E419-49F2-1E6B-8F62-1AB53F47AD51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "0EC8E938-4835-1F5E-22A6-67AC4C9065DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1BD7EEB8-41FE-F865-2278-CFA7FA32E6C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "C3EE1EE5-4A1D-F760-A1DC-6CA38DBE08A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "237F72C9-4738-48AB-CB64-0DA0AE786084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "815410AE-46CA-6C82-3A46-0FB2F9D62A16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "2744CEB6-43B8-8BE8-5205-AA9C4E44CD73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "37FC04C3-4616-DEF2-9180-D5A169525BFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId37";
	rename -uid "A578A887-4E37-C479-83D9-4BB7B2A1071C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "55F19E63-478C-562D-B72B-EFB096D181BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "AB8D10EE-4438-B6EA-A625-65B68EBD9861";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "433B20E9-4474-0CD5-A9F3-47AFC7FE31F4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 177 -180 ;
	setAttr ".gav" 18;
createNode groupId -n "groupId40";
	rename -uid "C8D6A40F-481D-309D-CF1D-F6960D90FE1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "A99D11BA-4149-F16F-7F34-5C88A97B760D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "F32876FC-46D8-C9E4-BE5A-7F9065A6A6B4";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "F6349A6A-483B-C606-B7B9-6D9F54317F71";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 3 175 177 -180 ;
	setAttr ".gav" 18;
createNode groupId -n "groupId43";
	rename -uid "F75CEF7C-468B-2CBA-8F95-7BBF259B5CA4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube11";
	rename -uid "FEC21FC5-49B4-4B9C-C0A7-E6BD6B86910C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "13F32AB6-4384-1A55-804A-B1ADD020A0D7";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.22595845025912173 0 0 0 0 1.4535396817679254 0 0 0 0 1 0
		 -4.9984802205908903 10.32415095498518 6.727837570396149 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9984803 10.324151 6.7278376 ;
	setAttr ".rs" 65405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1114594457204507 9.5973811141012177 6.227837570396149 ;
	setAttr ".cbx" -type "double3" -4.8855009954613298 11.050920795869143 7.227837570396149 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DA396F11-4916-3B86-42BC-E3BDB5591984";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.22595845025912173 0 0 0 0 1.4535396817679254 0 0 0 0 1 0
		 -4.9984802205908903 10.32415095498518 6.727837570396149 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9984798 10.324151 6.7070041 ;
	setAttr ".rs" 63021;
	setAttr ".lt" -type "double3" 0 0 -0.01849687461212568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0722003674264284 9.5973818072029484 6.227837570396149 ;
	setAttr ".cbx" -type "double3" -4.924759642773811 11.050920102767412 7.1861710328728794 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "017D5942-4323-F6F2-55F7-A9BE3540F927";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:15]" -type "float3"  0.17374468 0 -0.041666538
		 -0.17374468 0 -0.041666538 -0.17374468 0 0 0.17374468 0 0 -0.17374468 0 0 0.17374468
		 0 0 -0.17374468 0 -0.041666538 0.17374468 0 -0.041666538;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F0ECF209-4CB8-0E8C-65D7-DDBF6A32F657";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.22595845025912173 0 0 0 0 1.4535396817679254 0 0 0 0 1 0
		 -4.9984802205908903 10.32415095498518 6.727837570396149 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9984798 10.324151 6.7116284 ;
	setAttr ".rs" 51305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0722000441902724 9.6066305567039443 6.2370858270794987 ;
	setAttr ".cbx" -type "double3" -4.924759535028425 11.041671353266416 7.1861710626752018 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "AC340681-4C59-60EB-8F8B-798463201EEA";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.22595845025912173 0 0 0 0 1.4535396817679254 0 0 0 0 1 0
		 -4.9984802205908903 10.32415095498518 6.727837570396149 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9984798 10.324151 6.7116284 ;
	setAttr ".rs" 52804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0722000441902724 9.6066305567039443 6.2370858270794987 ;
	setAttr ".cbx" -type "double3" -4.924759535028425 11.041671353266416 7.1861710626752018 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 85 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 47 ".gn";
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
connectAttr "FloorLayer.di" "Floor.do";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "FirstAttempt.di" "Table.do";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "groupParts1.og" "TableShape.i";
connectAttr "groupId2.id" "TableShape.ciog.cog[0].cgid";
connectAttr "FirstAttempt.di" "group.do";
connectAttr "pasted__groupParts5.og" "pasted__polySurfaceShape4.i";
connectAttr "pasted__groupId6.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "pasted__polySurfaceShape5.i";
connectAttr "pasted__groupId7.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "pasted__polySurfaceShape6.i";
connectAttr "pasted__groupId8.id" "pasted__polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId9.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "pasted__polySurfaceShape8.i";
connectAttr "pasted__groupId10.id" "pasted__polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__polyChipOff3.out" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId3.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__polyChipOff2.out" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId4.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "pasted__polySurfaceShape3.i";
connectAttr "pasted__groupId5.id" "pasted__polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId1.id" "pasted__TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__TableShape.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__TableShape.i";
connectAttr "pasted__groupId2.id" "pasted__TableShape.ciog.cog[0].cgid";
connectAttr "FirstAttempt.di" "Chair_2.do";
connectAttr "polyExtrudeFace18.out" "Chair_Shape2.i";
connectAttr "FirstAttempt.di" "BackChairTop.do";
connectAttr "polyCube4.out" "BackChairTopShape.i";
connectAttr "FirstAttempt.di" "Chair_Cusion.do";
connectAttr "polyChipOff9.out" "Chair_CusionShape.i";
connectAttr "SecondAttempt.di" "Chair3.do";
connectAttr "polyExtrudeFace24.out" "ChairShape3.i";
connectAttr "polyCube7.out" "|Chair3|pCube1|pCubeShape1.i";
connectAttr "SecondAttempt.di" "Table1.do";
connectAttr "SecondAttempt.di" "Chair4.do";
connectAttr "polyExtrudeFace25.out" "WallShape.i";
connectAttr "groupId40.id" "Wall1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall1Shape.iog.og[0].gco";
connectAttr "groupId41.id" "Wall1Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape4.i";
connectAttr "groupId17.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "BookshelfShape.i";
connectAttr "groupId26.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "groupId27.id" "BookshelfShape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape9.i";
connectAttr "groupId33.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube13Shape.i";
connectAttr "groupId36.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube13Shape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pCube14Shape.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape9.i";
connectAttr "groupId38.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "groupId40.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "groupId42.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape10.i";
connectAttr "groupId36.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "groupId38.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "groupId40.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "groupId43.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace32.out" "BookShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySmartBevel1.ip";
connectAttr "TableShape.wm" "polySmartBevel1.mp";
connectAttr "polySmartBevel1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySmartExtrude1.ip";
connectAttr "TableShape.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "TableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyChipOff1.ip";
connectAttr "TableShape.wm" "polyChipOff1.mp";
connectAttr "TableShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "groupParts2.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate2.out[2]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate2.out[3]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate2.out[4]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "pasted__polySeparate2.out[0]" "pasted__groupParts5.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts5.gi";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polySeparate2.ip";
connectAttr "pasted__polySeparate2.out[1]" "pasted__groupParts6.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts6.gi";
connectAttr "pasted__polySeparate2.out[2]" "pasted__groupParts7.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySeparate2.out[3]" "pasted__groupParts8.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts8.gi";
connectAttr "pasted__polySeparate2.out[4]" "pasted__groupParts9.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyChipOff3.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyChipOff3.mp";
connectAttr "pasted__groupParts2.og" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__TableShape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__groupParts3.og" "pasted__polyChipOff2.ip";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyChipOff2.mp";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts3.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts3.gi";
connectAttr "pasted__polySeparate1.out[2]" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyChipOff1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyChipOff1.ip";
connectAttr "pasted__TableShape.wm" "pasted__polyChipOff1.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__TableShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__TableShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__TableShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySmartExtrude1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__TableShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit6.out" "pasted__polySmartExtrude1.ip";
connectAttr "pasted__TableShape.wm" "pasted__polySmartExtrude1.mp";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySmartBevel1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySmartBevel1.ip";
connectAttr "pasted__TableShape.wm" "pasted__polySmartBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "polyCube2.out" "polySmartBevel2.ip";
connectAttr "Chair_CusionShape.wm" "polySmartBevel2.mp";
connectAttr "polyTweak2.out" "polyChipOff9.ip";
connectAttr "Chair_CusionShape.wm" "polyChipOff9.mp";
connectAttr "polySmartBevel2.out" "polyTweak2.ip";
connectAttr "polyCube5.out" "polyBevel1.ip";
connectAttr "Chair_Shape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplitRing1.ip";
connectAttr "Chair_Shape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Chair_Shape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Chair_Shape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Chair_Shape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Chair_Shape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Chair_Shape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace17.ip";
connectAttr "Chair_Shape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyExtrudeFace18.ip";
connectAttr "Chair_Shape2.wm" "polyExtrudeFace18.mp";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "layerManager.dli[2]" "FirstAttempt.id";
connectAttr "layerManager.dli[3]" "SecondAttempt.id";
connectAttr "polyCube6.out" "polyExtrudeFace19.ip";
connectAttr "ChairShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "polyExtrudeFace20.ip";
connectAttr "ChairShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "ChairShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace22.ip";
connectAttr "ChairShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "ChairShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "ChairShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "WallShape.wm" "polyBevel2.mp";
connectAttr "polyCube8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace25.ip";
connectAttr "WallShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyCube9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace28.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace28.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "pCubeShape12.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[3]";
connectAttr "polyCube10.out" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId36.id" "groupParts13.gi";
connectAttr "pCube14Shape.o" "polyBoolean1.ip[0]";
connectAttr "Wall1Shape.o" "polyBoolean1.ip[1]";
connectAttr "pCube14Shape.wm" "polyBoolean1.im[0]";
connectAttr "Wall1Shape.wm" "polyBoolean1.im[1]";
connectAttr "pCube13Shape.o" "polyBoolean2.ip[0]";
connectAttr "polySurfaceShape9.o" "polyBoolean2.ip[1]";
connectAttr "pCube13Shape.wm" "polyBoolean2.im[0]";
connectAttr "polySurfaceShape9.wm" "polyBoolean2.im[1]";
connectAttr "polyCube11.out" "polyExtrudeFace29.ip";
connectAttr "BookShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace30.ip";
connectAttr "BookShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "BookShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "BookShape.wm" "polyExtrudeFace32.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Chair_CusionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackChairTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair3|pCube1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "ChairShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair4|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair4|pCube1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book17Shape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of Table & Chair.ma
