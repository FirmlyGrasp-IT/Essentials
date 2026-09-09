//Maya ASCII 2027 scene
//Name: Table & Chair.ma
//Last modified: Wed, Sep 09, 2026 02:40:36 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro for Workstations v2009 (Build: 26200)";
fileInfo "UUID" "FD78CF8B-4B2E-7C37-B33F-99B8034E6CAE";
createNode transform -s -n "persp";
	rename -uid "1E2659C4-455D-F8A5-6588-0FAA34B71ED0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.007509842669293 37.318308919275161 22.353946006364424 ;
	setAttr ".r" -type "double3" -28.80000000184716 2813.1999999999284 -4.0368320862018842e-15 ;
	setAttr ".rpt" -type "double3" 1.8872101645456052e-15 9.6472946528487098e-16 1.5248253358668388e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EB10297-49D8-819E-5086-4A976999A39E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 64.948446358316943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6 6 -6 ;
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
createNode transform -n "Chair_Cusion";
	rename -uid "1081B86E-4483-1951-0F18-6382AAA329BE";
	setAttr ".t" -type "double3" 3.8794318198655673 -0.66734824868373643 7.1801665065882201 ;
	setAttr ".s" -type "double3" 1.5 0.25 1.9620504024400856 ;
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
createNode transform -n "Chair_1_scrap";
	rename -uid "151F0C7A-4034-618F-2A6A-78B02DD079E0";
	setAttr ".t" -type "double3" 9.4647910290452657 1.6906000877461691 7.236962177503468 ;
	setAttr ".s" -type "double3" 1.75 0.25 2.25 ;
createNode transform -n "polySurface9" -p "Chair_1_scrap";
	rename -uid "36FC29B6-4605-6AF7-367E-8CBAEC83F6C8";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "03532862-4C78-3ABE-B0D7-ADA217C0E9F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "Chair_1_scrap";
	rename -uid "E9CBB743-4EC0-AA28-433A-95B96C03BA6E";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "F4EF4D79-44C0-5312-EA2B-99B63021044C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "Chair_1_scrap";
	rename -uid "C585E249-41D3-1AF9-22CD-12B1834477CF";
createNode transform -n "polySurface12" -p "Chair_1_scrap";
	rename -uid "F8073DEE-4E1A-33B1-8617-7A821E5DE741";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "9E54AC68-4212-7327-595F-87B1DA00A5BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "Chair_1_scrap";
	rename -uid "17DCD1EB-4B99-45D1-1094-D7B1FB1A8DDC";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "B7FB370C-4454-3886-FFF6-299F32210828";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "Chair_1_scrap";
	rename -uid "FE2AE4D4-4AD7-1768-752B-FF91D4C15299";
	setAttr ".v" no;
createNode mesh -n "ChairShape" -p "transform3";
	rename -uid "ABC7C927-4B32-7700-8C77-E0A09800E59D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40395085513591766 0.75527775287628174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_2";
	rename -uid "8B7A1390-489D-0A88-7299-87BA8601E14C";
	setAttr ".t" -type "double3" 3.8794318198655673 1.695832890545836 7.2294210040287066 ;
	setAttr ".s" -type "double3" 1.7561424092022127 0.24405258672381253 2.2646861103733582 ;
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
createNode transform -n "Chair3";
	rename -uid "BF6E0909-42D1-D8B9-DB50-4F97D796ED01";
	setAttr ".t" -type "double3" -6 3 -0.70311133687826022 ;
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[40]" -type "float3" 0.035159819 0 0.035159826 ;
	setAttr ".pt[41]" -type "float3" 0.035159819 0 -0.035159826 ;
	setAttr ".pt[42]" -type "float3" -0.035159819 0 0.035159826 ;
	setAttr ".pt[43]" -type "float3" -0.035159819 0 -0.035159826 ;
	setAttr ".pt[44]" -type "float3" -0.035159871 0 0.035159767 ;
	setAttr ".pt[45]" -type "float3" -0.035159871 0 -0.035159886 ;
	setAttr ".pt[46]" -type "float3" 0.035159878 0 -0.035159886 ;
	setAttr ".pt[47]" -type "float3" 0.035159878 0 0.035159767 ;
	setAttr ".pt[48]" -type "float3" 0.035159759 0 -0.035159886 ;
	setAttr ".pt[49]" -type "float3" 0.035159759 0 0.035159886 ;
	setAttr ".pt[50]" -type "float3" -0.035159878 0 0.035159886 ;
	setAttr ".pt[51]" -type "float3" -0.035159878 0 -0.035159886 ;
	setAttr ".pt[52]" -type "float3" -0.035159871 0 -0.035159886 ;
	setAttr ".pt[53]" -type "float3" -0.035159871 0 0.035159886 ;
	setAttr ".pt[54]" -type "float3" 0.035159878 0 -0.035159886 ;
	setAttr ".pt[55]" -type "float3" 0.035159878 0 0.035159886 ;
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
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 5 45 -47 -45
		mu 0 4 1 3 31 30
		f 4 15 47 -49 -46
		mu 0 4 3 16 32 31
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
		mu 0 4 5 7 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 6 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 1 47 46
		f 4 44 79 -81 -77
		mu 0 4 1 30 48 47
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
		mu 0 4 7 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 7 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 6 59 58
		f 4 69 103 -105 -101
		mu 0 4 6 42 60 59
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
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.25 0.375 0.25;
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
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 5 45 -47 -45
		mu 0 4 1 3 31 30
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
		mu 0 4 5 7 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 6 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 1 47 46
		f 4 44 79 -81 -77
		mu 0 4 1 30 48 47
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
		mu 0 4 7 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 7 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 6 59 58
		f 4 69 103 -105 -101
		mu 0 4 6 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61
		f 4 15 109 -111 -109
		mu 0 4 3 16 63 62
		f 4 47 111 -113 -110
		mu 0 4 16 32 64 63
		f 4 -49 113 114 -112
		mu 0 4 32 31 65 64
		f 4 -46 108 115 -114
		mu 0 4 31 3 62 65
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A45A02D8-4B7A-1EF4-C33F-839C6AA6C328";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8A0AB0B7-4586-306C-9DE6-18B233A49F22";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF69C9C1-46BF-788C-8971-CBB7587CC991";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "262C1D69-4227-8276-7E4C-79BFF998EB63";
createNode displayLayerManager -n "layerManager";
	rename -uid "E912BD09-473E-2160-973B-3FAFD32775F6";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6BF2AA90-4FAC-D101-DAFB-869506BA5EF1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "368EB4CF-46EF-AD2C-20E3-FF88FA47D6FA";
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
createNode polyCube -n "polyCube3";
	rename -uid "4E54D027-42E6-871D-3695-109375274293";
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "E96D47CA-44B0-629A-CF3A-39944F27074A";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4.3273667700854039 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3273668 3.0567956 ;
	setAttr ".rs" 63836;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "07621877-4F65-2368-E13B-D9A01D1E010D";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4.3273667700854039 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3273668 3.0567956 ;
	setAttr ".rs" 48636;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "715EC06C-4A8A-8010-3AA4-E49C29DCA081";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4.3273667700854039 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3273668 3.0567956 ;
	setAttr ".rs" 39155;
	setAttr ".dup" no;
createNode polySplit -n "polySplit7";
	rename -uid "AE3BFDBA-4CBD-CECC-AE0F-968EA481C643";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FE2C9AEC-4F09-8A98-B7FB-7BBA305ED47B";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartBevel -n "polySmartBevel3";
	rename -uid "3115288A-442C-1830-DE22-20B203AC1710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:7]" "e[10:13]" "e[15:16]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4.3273667700854039 3.0567956709152471 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.033587571233510971;
	setAttr ".sg" 10;
	setAttr ".msw" 0.16793785989284515;
	setAttr ".cbr" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "CDB620A6-4329-44CD-F150-7D9F9CA2FE7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.0074420921 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0074420921 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0074420939 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0074420939 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "46057E97-4294-1515-6213-D4A0DF7C0118";
	setAttr ".ics" -type "componentList" 1 "f[5]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "9D792D06-4B81-303F-1AD1-5380957368DE";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[128:130]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "7516D507-4CE1-EC73-D070-B784E4569910";
	setAttr ".ics" -type "componentList" 4 "f[131]" "f[134]" "f[137]" "f[140]";
	setAttr ".dv" 2;
createNode polySplit -n "polySplit9";
	rename -uid "1D92250A-40B9-33A3-61F8-D4906D77B5CC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "02FE1D38-43FF-2E38-E97F-D48F06CF223A";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483210 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0037DF34-4DA6-7F53-FD58-2FBDDF1378A2";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483210 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4E9D6276-47ED-2AD5-1E56-81893D908DDE";
	setAttr ".dc" -type "componentList" 1 "e[440]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E3B35433-4D2B-E0B9-EF66-1FB1A7FC6953";
	setAttr ".dc" -type "componentList" 1 "vtx[238]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C2BC65AF-4FE5-4A30-B470-7AA3FC2EC4D5";
	setAttr ".dc" -type "componentList" 1 "vtx[237]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "26418106-49CC-8D8A-0138-248E4BEBFE53";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AE03D9B6-47B2-3CC6-0CC2-84923AFD4BAC";
	setAttr ".dc" -type "componentList" 1 "e[443]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5CC9565D-4F2B-E228-A66A-4A9717EE64CD";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "528CA236-4BC2-5DBB-BBFE-9689B47905FC";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2D845DBE-4726-24E6-1B5D-54BC309E0861";
	setAttr ".dc" -type "componentList" 1 "e[438]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "96D91FB1-43AF-405F-1290-908B4CDF9ACB";
	setAttr ".dc" -type "componentList" 1 "vtx[237]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4E520A00-450E-81C0-4C3D-5691D1FD8033";
	setAttr ".dc" -type "componentList" 1 "vtx[237]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "4D32F362-4B11-C717-3B2D-42B31EDD06D1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1E89B19A-4B3F-6E22-A1A1-82906434EBCC";
	setAttr ".dc" -type "componentList" 1 "e[443]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0D48B68B-401F-BB3E-47CB-04BAA26C9FEA";
	setAttr ".dc" -type "componentList" 1 "e[444]";
createNode polySplit -n "polySplit12";
	rename -uid "BE9733F0-4B8A-53F3-5427-DAAD3A358FA7";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.1 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483209 -2147483206 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "689F3A77-42B6-4433-CC38-4EA647AB0E92";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.1 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483209 -2147483203 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C8702FAF-4A60-731B-817A-6F86B56439F6";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.1 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483209 -2147483198 -2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E9AEDACF-462C-D6ED-0605-C8B8654845B4";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "012A762E-4669-504E-07D6-31B52A570337";
	setAttr ".dc" -type "componentList" 1 "vtx[237]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7C7ACD3A-4C55-966E-E775-0987A8C3F61D";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A7E724ED-4D25-B8EC-B387-DFB763B3CA84";
	setAttr ".dc" -type "componentList" 1 "e[454]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E6CBBDF2-4E6F-48F0-064A-399AE2700805";
	setAttr ".dc" -type "componentList" 1 "e[454]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "60899D36-49FD-1F89-BD10-2486F4492232";
	setAttr ".dc" -type "componentList" 1 "vtx[246]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "88C6E179-4D55-6A69-A8F4-D8B50E1D890D";
	setAttr ".dc" -type "componentList" 1 "vtx[245]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "973FB82E-403E-2831-CE97-83A5BD55260A";
	setAttr ".dc" -type "componentList" 1 "vtx[245]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7FF4EF3A-4DF6-25FC-1564-DBB4494F3527";
	setAttr ".dc" -type "componentList" 1 "e[447]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F1374218-4121-F17D-FE28-A9A20A9DD25C";
	setAttr ".dc" -type "componentList" 1 "e[446]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5F1CC11D-45BD-32A2-32CC-99AC3AB01CAC";
	setAttr ".dc" -type "componentList" 1 "vtx[242]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "85AE6674-4014-6F02-5C8C-D49A1174CA12";
	setAttr ".dc" -type "componentList" 1 "vtx[243]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "365427EA-426C-E800-6719-B3A3ED8D8F29";
	setAttr ".dc" -type "componentList" 1 "e[443]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E9CEB0F2-4857-31FE-2B4A-80A0106F7E0E";
	setAttr ".dc" -type "componentList" 1 "e[442]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0070CB09-4E9E-10EE-6C96-C484172FCD79";
	setAttr ".dc" -type "componentList" 1 "vtx[240]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6C109B0C-4C97-12DB-C3A0-1ABEAFE584AD";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "05034F5A-42C1-9BF4-F64E-E9A633805172";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "56D754DE-4F0C-A8C2-F243-6B92F74B99A2";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode polySplit -n "polySplit15";
	rename -uid "B81BDD85-4E7D-A46B-410A-94964D76CF09";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483210 -2147483209 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3946EDC5-4A15-70AD-829B-788B415496CC";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.1 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483207 -2147483209 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F561381B-4756-7745-0BE4-3C9987831313";
	setAttr -s 3 ".e[0:2]"  0.1 0.89999998 0.89999998;
	setAttr -s 3 ".d[0:2]"  -2147483210 -2147483206 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8789B3B2-484C-AFDE-9A26-0AB71AE7AE3E";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.2 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483207 -2147483201 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3C27415B-4EF0-6DA1-7787-AAB0BE4ADD05";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.2 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483207 -2147483191 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8BCC6DF2-49B8-64E1-1891-848ECC1FE2B4";
	setAttr -s 3 ".e[0:2]"  0.2 0.80000001 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147483197 -2147483206 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "20EBC322-46DF-7C66-413E-AB8585EC775A";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "7D0CECB4-4660-E50A-F1F4-AF9DA97A31FD";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode polySplit -n "polySplit21";
	rename -uid "2B818EA3-49F3-6260-A2A3-399346112647";
	setAttr -s 3 ".e[0:2]"  0.2 0.80000001 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147483182 -2147483206 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2A04BB99-413B-17CC-CB9E-3CB5006C5162";
	setAttr ".dc" -type "componentList" 1 "e[444]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7EAF4C49-4E61-21D0-C626-2DB027B4B3CB";
	setAttr ".dc" -type "componentList" 1 "e[444]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "3B904836-4D1D-7731-997C-868E3BE44781";
	setAttr ".dc" -type "componentList" 1 "vtx[241]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B24F16F0-4566-715E-5B22-C0A274D88C4F";
	setAttr ".dc" -type "componentList" 1 "vtx[240]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "09ADCC7F-4656-8502-42C3-B3B7A1FFD2BC";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode polySplit -n "polySplit22";
	rename -uid "1A8ED3D0-4533-1918-31DE-C7AF3AD1B5C5";
	setAttr -s 6 ".e[0:5]"  0.1 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 6 ".d[0:5]"  -2147483182 -2147483182 -2147483191 -2147483190 -2147483190 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "229E3F66-4CFB-5E02-3E82-E3A871CD5482";
	setAttr ".dc" -type "componentList" 1 "e[479]";
createNode polySplit -n "polySplit23";
	rename -uid "237D6D5F-49DB-9B45-8145-C480AF9BAAB7";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483173 -2147483175 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0874FA82-4A52-BC6F-D2A2-9388053089D5";
	setAttr ".dc" -type "componentList" 1 "e[473]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BD66F86F-4351-9966-0F14-F4B19B560501";
	setAttr ".dc" -type "componentList" 1 "e[467]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1865CD70-413E-14EC-D0BC-2AA7FA136F5A";
	setAttr ".dc" -type "componentList" 1 "e[447]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "94E2EF0A-45BF-D44A-29BE-44B62C450C31";
	setAttr ".dc" -type "componentList" 1 "e[442]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D71E86B3-4AAF-BCA9-8586-E99A808ADCE4";
	setAttr ".dc" -type "componentList" 1 "e[455]";
createNode polySplit -n "polySplit24";
	rename -uid "9D23E23B-4586-CC09-DAD1-9FAD19AB258B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483187 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "B5ED44E3-4D06-DFCC-B371-FAA2E3450C46";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "3B674D3D-4DFE-823C-70FC-CD8A63DB9485";
	setAttr ".dc" -type "componentList" 1 "e[469]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "767D3D17-46C1-E9B0-2471-5F83797E88E6";
	setAttr ".dc" -type "componentList" 1 "e[459]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "56298854-43E3-E297-700A-D5B7EEC2A76D";
	setAttr ".ics" -type "componentList" 8 "f[142]" "f[145]" "f[148]" "f[151]" "f[166:168]" "f[175:177]" "f[184:186]" "f[193:195]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4.3273667700854039 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2023668 3.0805457 ;
	setAttr ".rs" 55378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 4.2023667700854039 1.9792957150226842 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 4.2023667775359845 4.1817956709152471 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "30BE493E-4647-7C7F-F6AB-249B1D9FC6B6";
	setAttr ".ics" -type "componentList" 8 "f[142]" "f[145]" "f[148]" "f[151]" "f[166:168]" "f[175:177]" "f[184:186]" "f[193:195]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4.3273667700854039 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2023668 3.0805457 ;
	setAttr ".rs" 47904;
	setAttr ".ls" -type "double3" 1 1 1.6377865100838194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 4.2023667700854039 1.9792957150226842 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 4.2023667700854039 4.1817956709152471 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7B9B26C5-4B66-2EDA-D77E-CFAB5ABFEE15";
	setAttr ".ics" -type "componentList" 8 "f[142]" "f[145]" "f[148]" "f[151]" "f[166:168]" "f[175:177]" "f[184:186]" "f[193:195]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4.3273667700854039 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2023668 3.0805457 ;
	setAttr ".rs" 53942;
	setAttr ".lt" -type "double3" 0 0 2.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 4.2023667700854039 1.9792957150226842 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 4.2023667700854039 4.1817956709152471 ;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "B65782F3-4D29-33C5-75C8-A58020EA7CD6";
	setAttr ".ics" -type "componentList" 1 "f[0:310]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 2 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 3.0567956 ;
	setAttr ".rs" 60261;
	setAttr ".dup" no;
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13DD09DB-4A7B-EC5E-3B1C-B898393B9A91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyChipOff -n "polyChipOff8";
	rename -uid "81A2EC4B-45FC-9BE7-4F55-489A6A2FB9CD";
	setAttr ".ics" -type "componentList" 1 "f[0:310]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 3.0567956 ;
	setAttr ".rs" 63709;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C59CA545-4BA5-A853-8C84-4380361BF9A5";
	setAttr ".ics" -type "componentList" 3 "f[22:24]" "f[205]" "f[214]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79690731 4.1224113 4.1231318 ;
	setAttr ".rs" 62687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84906461834907532 4.1198229789733887 4.0477233075386296 ;
	setAttr ".cbx" -type "double3" -0.74474997073411942 4.125 4.1985404335743199 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "728FA224-44A8-3DF9-4053-2693EDDCD895";
	setAttr ".ics" -type "componentList" 2 "f[205]" "f[214]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.786125 4.125 4.1255455 ;
	setAttr ".rs" 43198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 4.125 4.0525510155445348 ;
	setAttr ".cbx" -type "double3" -0.74474997073411942 4.125 4.1985404335743199 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C960672B-46B2-1797-3C48-C1B5C227B6B2";
	setAttr ".ics" -type "componentList" 4 "f[202:203]" "f[205:207]" "f[210]" "f[212:214]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 4 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.125 4.1255455 ;
	setAttr ".rs" 42641;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 4.125 4.0525510155445348 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 4.125 4.1985404335743199 ;
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
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5F98D282-47A5-F99C-1264-ADB017C5BADE";
	setAttr ".ics" -type "componentList" 8 "f[142]" "f[145]" "f[148]" "f[151]" "f[166:168]" "f[175:177]" "f[184:186]" "f[193:195]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 6.9499942735087004 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5249944 3.0805457 ;
	setAttr ".rs" 47613;
	setAttr ".lt" -type "double3" -2.5213523861800351e-16 7.3593054205492291e-16 -0.68566348503133845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 4.5249940827738371 1.9792957150226842 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 4.5249943211924162 4.1817956709152471 ;
createNode polySplit -n "polySplit26";
	rename -uid "69CDDCF0-47D7-8041-D781-6BB485F7E4B6";
	setAttr -s 8 ".e[0:7]"  1 1 1 1 1 1 0 0;
	setAttr -s 8 ".d[0:7]"  -2147482852 -2147482854 -2147482852 -2147482849 -2147482847 -2147482844 
		-2147482856 -2147482860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6C3A0229-4D9D-24E8-A69B-819200DD6498";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 -8.9406967e-08
		 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[180:331]" 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[402:437]" 0 0.22002542 0 0 0.22002542 0 0 0.22002542 0 0 0.22002852
		 0 0 0.22002542 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002542 0 0 0.22002852
		 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852
		 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852
		 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852
		 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852 0 0 0.22002852
		 0 0 0.22002852 0 0 0.22002852 0;
createNode polySplit -n "polySplit27";
	rename -uid "4239CEF9-4948-80EE-5AAA-89A5F8986E0B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482854 -2147482857 -2147482860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E0CF2B26-4C42-793C-3092-9EA9C1D92066";
	setAttr ".e[0]"  0.42898601;
	setAttr ".d[0]"  -2147483015;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "4E8817E6-4F61-83C6-FAEF-629BA2CA89A6";
	setAttr ".dc" -type "componentList" 2 "f[279:310]" "f[358:389]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "757F2494-42E3-3B7D-CE07-ACA08E58BCA0";
	setAttr ".ics" -type "componentList" 2 "f[145]" "f[175:177]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 1.6906000877461691 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7240625 0.0062702205 2.1169522 ;
	setAttr ".rs" 45035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 0.0062702203831930259 1.9792961173540364 ;
	setAttr ".cbx" -type "double3" -0.62062496691942215 0.0062702203831930259 2.254608377147318 ;
createNode polyChipOff -n "polyChipOff10";
	rename -uid "B035EDA0-41FE-A4E4-F775-679EDB42ADF4";
	setAttr ".ics" -type "componentList" 1 "f[0:333]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 1.6906000877461691 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6906 3.0567956 ;
	setAttr ".rs" 37848;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "07AF2F8A-485A-56C3-1902-48AB1B0A42C4";
	setAttr ".ics" -type "componentList" 9 "f[142]" "f[145]" "f[148]" "f[151]" "f[166:168]" "f[175:177]" "f[184:186]" "f[193:195]" "f[326:333]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 1.6906000877461691 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0062698629 3.0805457 ;
	setAttr ".rs" 45959;
	setAttr ".lt" -type "double3" -3.7889180011563854e-17 -1.6231426148425813e-15 -0.00861597614079921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 0.0062695051274557212 1.9792957150226842 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 0.0062702203831930259 4.1817956709152471 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D8EF2A60-4428-25A5-B44C-D680CF8D6E0E";
	setAttr ".ics" -type "componentList" 9 "f[142]" "f[145]" "f[148]" "f[151]" "f[166:168]" "f[175:177]" "f[184:186]" "f[193:195]" "f[326:333]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 1.6906000877461691 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.010578206 3.0762379 ;
	setAttr ".rs" 52798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82750000804662704 0.0062702203831930259 1.9706801914459477 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 0.014886190994765292 4.1817956709152471 ;
createNode polyChipOff -n "polyChipOff11";
	rename -uid "E9756125-4D63-DEAD-5969-18B6887A7735";
	setAttr ".ics" -type "componentList" 1 "f[0:397]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 1.6906000877461691 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5684539 3.0762379 ;
	setAttr ".rs" 55846;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D1C8CE1F-4848-D824-AEDF-9C916E9894BB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[14]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[434]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[435]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[436]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[437]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[438]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[439]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[440]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[441]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[442]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[443]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[444]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[445]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[446]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[447]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[448]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[449]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[450]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[451]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[452]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[453]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[454]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[455]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[456]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[457]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[458]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[459]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[460]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[461]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[462]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[463]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[464]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[465]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[466]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[467]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[468]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[469]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[470]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[471]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[472]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[473]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[474]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[475]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[476]" -type "float3" 0 6.231503 0 ;
	setAttr ".tk[477]" -type "float3" 0 6.231503 0 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "C998C182-4FCE-F15F-6C6A-38BE7F94839C";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId11";
	rename -uid "2CD5A2A5-430C-DEF0-246A-09B415B65834";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DCAE6E36-4EA9-9F2B-1B54-0FA4494C1E12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:397]";
createNode groupId -n "groupId12";
	rename -uid "C4EB514B-40F4-DDF9-D71C-F5B15533EE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0D4FA4E4-480E-58EF-563C-39829314BDFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C463593B-4F51-86A8-5F52-F1B57B3B8607";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId17";
	rename -uid "76A1049F-4ADA-B952-BCF3-788B2D828750";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8F5DC164-47C1-8BC0-093C-B49C63FFB041";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId16";
	rename -uid "48C3899D-4FFB-6D69-7139-AA85F55582B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BED67E51-404E-FE2D-F7A3-BDA6BFD214E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId15";
	rename -uid "AFD2863A-4C3D-BC06-6F90-CFBEDCD3AE3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "497189EC-4268-0C6E-2B08-7B9198B97B29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7101B5F3-409F-07C1-021D-0B92F058C633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 310 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "4405DAAC-4E3C-15DA-7FD0-69AEFD484353";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "3DF42965-4EB1-497C-48DE-859B5D99253B";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "104567E4-4661-543E-9188-DEB2D3567A10";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "F9D2E2BF-416D-619C-0E64-BBA4BA12F9CC";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "D5E3E823-45F1-B3FF-1FF5-549AB9D5F12B";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "336CA49D-4AE5-4BD9-D247-A7880A8CADDC";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "3CF2353F-4700-85EB-E03D-5DA952A1DB17";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "AED289AA-4C1E-9D8C-6523-1CAA1D6E182B";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "5EF9B22D-4C24-4A87-30E5-4B9063BEB4B9";
	setAttr ".dc" -type "componentList" 1 "f[4:11]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0CCCEBA3-4F59-BD98-46F9-4FBAB219CC36";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.25 0 0 0 0 2.25 0 0 1.6906000877461691 3.0567956709152471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72406262 1.5727619 4.0441394 ;
	setAttr ".rs" 61549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62062527984380722 1.5727619434438009 3.9064832770115148 ;
	setAttr ".cbx" -type "double3" 0.82750000804662704 1.5727619434438009 4.1817956709152471 ;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "45308E4A-470C-A933-28AD-C2A9D4B617B7";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "86E3C622-4C5C-C71A-F4AD-8C9722295796";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "766D22FA-409E-6018-5918-0DB1C06E69B5";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "FBC0003F-499F-26BC-78E2-B18EE3F6AFAA";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "325ACB04-4536-C63E-B49F-CFB3C282D96E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "8863BAD9-4A43-6FE7-0B0B-0FB741AA3B55";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "C4C4F1CA-41A0-7409-1CDA-11A02CD6D017";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "22C88E06-4301-8C2D-E7DB-C89838BD13BE";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "36AB10CC-4D51-05E1-C4D9-E4A0929C7D28";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "F30DA01F-4D01-124A-ABE6-F498D520A62D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "802E1CED-4C68-BDF5-4C72-FD87FB161C81";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "40CCA122-4D63-A480-5B89-6FBD026FFCF8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "F4604D47-43F6-37D8-0CD0-589422E4F9CA";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "59D704FC-4490-D091-9E29-FD86504E476C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "12EDA919-4955-5030-B934-AC937D3998F2";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "75E0333C-43C4-3853-82C4-458B0F680A31";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "1A662C66-468F-F967-DF06-87954FF6B2C4";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "BB5F60F9-4024-B52A-E912-E09DC950E099";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "53D9BED1-42F9-90B1-111B-2198D50D71C3";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "DBD38803-4E0C-A6FE-F124-139E110F516E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "58093063-4959-0E19-E0C3-0187A4874D5E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "DA4ECACD-4FE0-83BA-C34B-C4B34B77D4D9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "ED4F825B-44BE-A2E0-542C-5AB0189438E9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "C665726D-4BAC-6002-3FBF-259C5B0DF77B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "029D7778-4B30-3504-1171-219572529F8A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "ACB9D051-4D2E-A863-0DC9-97BC43450979";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "54C55F19-46F5-BF98-174B-79AA33B0D9A5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "88F690A2-475B-7AE1-06F8-F4A11650F90D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
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
	setAttr ".lt" -type "double3" 0 1.081824290763025e-16 0.88337657152758919 ;
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
	setAttr -s 20 ".tk";
	setAttr ".tk[40]" -type "float3" 0.035159819 0 0.035159826 ;
	setAttr ".tk[41]" -type "float3" 0.035159819 0 -0.035159826 ;
	setAttr ".tk[42]" -type "float3" -0.035159819 0 0.035159826 ;
	setAttr ".tk[43]" -type "float3" -0.035159819 0 -0.035159826 ;
	setAttr ".tk[44]" -type "float3" -0.035159871 0 0.035159767 ;
	setAttr ".tk[45]" -type "float3" -0.035159871 0 -0.035159886 ;
	setAttr ".tk[46]" -type "float3" 0.035159878 0 -0.035159886 ;
	setAttr ".tk[47]" -type "float3" 0.035159878 0 0.035159767 ;
	setAttr ".tk[48]" -type "float3" 0.035159759 0 -0.035159886 ;
	setAttr ".tk[49]" -type "float3" 0.035159759 0 0.035159886 ;
	setAttr ".tk[50]" -type "float3" -0.035159878 0 0.035159886 ;
	setAttr ".tk[51]" -type "float3" -0.035159878 0 -0.035159886 ;
	setAttr ".tk[52]" -type "float3" -0.035159871 0 -0.035159886 ;
	setAttr ".tk[53]" -type "float3" -0.035159871 0 0.035159886 ;
	setAttr ".tk[54]" -type "float3" 0.035159878 0 -0.035159886 ;
	setAttr ".tk[55]" -type "float3" 0.035159878 0 0.035159886 ;
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "FirstAttempt.di" "Chair_Cusion.do";
connectAttr "polyChipOff9.out" "Chair_CusionShape.i";
connectAttr "FirstAttempt.di" "Chair_1_scrap.do";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId13.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "deleteComponent91.og" "polySurfaceShape10.i";
connectAttr "groupId14.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "deleteComponent98.og" "polySurfaceShape12.i";
connectAttr "groupId16.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyExtrudeFace16.out" "polySurfaceShape13.i";
connectAttr "groupId17.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts10.og" "ChairShape.i";
connectAttr "groupId11.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairShape.ciog.cog[0].cgid";
connectAttr "FirstAttempt.di" "Chair_2.do";
connectAttr "polyExtrudeFace18.out" "Chair_Shape2.i";
connectAttr "FirstAttempt.di" "BackChairTop.do";
connectAttr "polyCube4.out" "BackChairTopShape.i";
connectAttr "SecondAttempt.di" "Chair3.do";
connectAttr "polyExtrudeFace24.out" "ChairShape3.i";
connectAttr "polyCube7.out" "|Chair3|pCube1|pCubeShape1.i";
connectAttr "SecondAttempt.di" "Table1.do";
connectAttr "SecondAttempt.di" "Chair4.do";
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
connectAttr "polyCube3.out" "polyChipOff4.ip";
connectAttr "ChairShape.wm" "polyChipOff4.mp";
connectAttr "polyChipOff4.out" "polyChipOff5.ip";
connectAttr "ChairShape.wm" "polyChipOff5.mp";
connectAttr "polyChipOff5.out" "polyChipOff6.ip";
connectAttr "ChairShape.wm" "polyChipOff6.mp";
connectAttr "polyChipOff6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak1.out" "polySmartBevel3.ip";
connectAttr "ChairShape.wm" "polySmartBevel3.mp";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polySmartBevel3.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyChipOff7.ip";
connectAttr "ChairShape.wm" "polyChipOff7.mp";
connectAttr "polyChipOff7.out" "polyChipOff8.ip";
connectAttr "ChairShape.wm" "polyChipOff8.mp";
connectAttr "polyChipOff8.out" "polyExtrudeFace9.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak2.out" "polyChipOff9.ip";
connectAttr "Chair_CusionShape.wm" "polyChipOff9.mp";
connectAttr "polySmartBevel2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak3.out" "polySplit26.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyExtrudeFace13.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyChipOff10.ip";
connectAttr "ChairShape.wm" "polyChipOff10.mp";
connectAttr "polyChipOff10.out" "polyExtrudeFace14.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak4.out" "polyChipOff11.ip";
connectAttr "ChairShape.wm" "polyChipOff11.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak4.ip";
connectAttr "ChairShape.o" "polySeparate3.ip";
connectAttr "polyChipOff11.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate3.out[4]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polySeparate3.out[3]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts15.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape13.wm" "polyExtrudeFace16.mp";
connectAttr "groupParts12.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "groupParts14.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent63.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent83.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
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
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Table & Chair.ma
