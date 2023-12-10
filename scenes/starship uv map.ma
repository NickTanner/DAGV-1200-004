//Maya ASCII 2024 scene
//Name: starship uv map.ma
//Last modified: Sat, Dec 09, 2023 08:15:00 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A8BA0AC1-4769-5A48-0E7E-6580CA0FB0A1";
createNode transform -s -n "persp";
	rename -uid "FBC1AC9C-43C7-2EF2-89CC-27B718BB04EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0117673697239411 3.5465322486778481 -4.1099619493889881 ;
	setAttr ".r" -type "double3" -33.599999999978166 -3033.9999999990782 0 ;
	setAttr ".rpt" -type "double3" -9.4219309496121513e-17 1.5583106258180667e-17 -9.1349436972025625e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7568F51F-46C3-DD8C-97F3-BF9286F54ED8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.7922697371209892;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5144173584781031 -1.9478295036543152 0.079343176389622377 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D20DD935-41C8-BFB3-6B28-FD90E95C120D";
	setAttr ".t" -type "double3" 4.733356172642126 999.45856189194114 0.20994291655151809 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D9AB5D3-4948-20F0-0475-CB8641474D0A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8165153122543725;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.0930003322781001 -0.64143810805887824 1.2032727569423614 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBF1EA2A-4D03-81B6-D008-5CA46FBCA057";
	setAttr ".t" -type "double3" 0.50777978062286155 -0.22120663174161992 1001.3032735193067 ;
	setAttr ".rpt" -type "double3" -7.8227535426744701e-16 2.5390996500671706e-14 8.5151721225041312e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E17324FB-4373-C1F3-0750-B7B26B21DFD0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1003.7761072123342;
	setAttr ".ow" 9.7726354744193067;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.23528192937374115 1.3892472088336945 -2.4728336930274963 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F2EB7867-408E-F478-EDC0-E880F73CCCD4";
	setAttr ".t" -type "double3" 1000.1000000000005 0.10534744830684487 0.22456000542460508 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.5243548967072375e-29 8.2341986190653246e-29 -3.7826090821748561e-28 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6032CF0A-4318-E60F-6C41-CDA0A289B539";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 21.615108048558753;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -1.5465344016382012e-44 -7.1474750426995065e-45 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7517F973-44AC-C4F0-8B10-ABBB329E2116";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -4.0266693705218888 1.1846700179263987 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E8591643-4042-4BB4-5E24-BC88C112A222";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/tanne/Desktop/starship images/starship birdseye.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "BB602808-48C2-D6CA-0BE9-DABBB2DD7607";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.951000664556201 -1.2828762161177667 4.2483209036425151 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "249361A3-4505-BA6F-8336-61BB37A83DFA";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/tanne/Desktop/starship images/starship front view.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "9935BA85-41AC-E55D-9B42-0D902A92A093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -11.606775389757793 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BCD368C1-4D4F-4A77-0AF9-029EDCF6D899";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/tanne/Desktop/starship images/starship side view.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "167AC218-4FA4-9576-3A14-E090C94FA1E6";
	setAttr ".t" -type "double3" 4.8810721378346633 0.88214263647996538 -0.013789782287268126 ;
	setAttr ".s" -type "double3" 3.9212224359282959 3.9212224359282959 3.9212224359282959 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "AF0616C2-4E0D-8286-549B-BB9EEE1F879D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle2";
	rename -uid "EA4D3732-4F7D-E52B-5BE1-EEB7613506D1";
	setAttr ".t" -type "double3" 4.8810721378346633 1.2404937341413265 -0.013789782287268126 ;
	setAttr ".s" -type "double3" 0.76243070551185266 0.76243070551185266 0.76243070551185266 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "8F2ECDBC-4FA5-8E10-0C19-61ACFE617BFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "8F6ED7AE-4529-5A8D-5CB6-7582305B289C";
	setAttr ".t" -type "double3" 4.8810721378346633 1.1336690991892469 -0.013789782287268126 ;
	setAttr ".s" -type "double3" 1.5478201762784898 1.5478201762784898 1.5478201762784898 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "618F1376-4A46-BAF3-39E6-6CA2A3552312";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "5806D2A2-4A59-F1E0-58E6-498D7410AC53";
	setAttr ".t" -type "double3" 4.8810721378346633 0.56854967213473229 -0.013789782287268126 ;
	setAttr ".s" -type "double3" 3.6880891945050207 3.6880891945050207 3.6880891945050207 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "27929608-4ABB-8572-02AA-8CBEE82203AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "C62D9A1F-495C-B00A-5D85-6E9C516753D9";
	setAttr ".t" -type "double3" 4.8810721378346633 0.9230002311229033 -0.013789782287268126 ;
	setAttr ".s" -type "double3" 2.4687771037088617 2.4687771037088617 2.4687771037088617 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "4676D20A-4A97-B936-EFC5-238A73EC81D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "E26D5504-400D-278D-A575-D3B3236B8747";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "72A5D8A0-482E-CB75-AA8A-C9B3E4A68FFA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "855750C9-427C-165D-E3CA-A1A53AEF3E4C";
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
createNode transform -n "loftedSurface2";
	rename -uid "3EA41042-4396-4FCC-A2B4-F391FE0EF5B5";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "9D12451D-401F-8501-E4CB-53BCE3CAF196";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "9F49156A-4615-FF0D-BB85-5AA15F1DD58E";
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
createNode transform -n "loftedSurface3";
	rename -uid "B39143DE-4879-9195-819C-67AD1C2421B7";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "3779C6DE-4466-E799-D093-DAA2C4BB900D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "1A4EF812-4226-F2F9-0E07-A4966F1D32F9";
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
createNode transform -n "nurbsCircle7";
	rename -uid "B4CD730F-414F-CD30-B352-8A8F1ABDB411";
	setAttr ".t" -type "double3" 4.8810721378346633 0.55903647142826152 -0.0014263421456406911 ;
	setAttr ".s" -type "double3" 1.5519383456463425 1.5519383456463425 1.5519383456463425 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "C8F6EE20-4F20-2B9B-74BE-34A799C64531";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "BAB4D024-4F18-BB74-D927-EEBC4C750225";
	setAttr ".t" -type "double3" 4.8810721378346633 0.40102027808436819 -0.0014263421456406911 ;
	setAttr ".s" -type "double3" 1.1795809812759168 1.1795809812759168 1.1795809812759168 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "38B90AA7-436C-C646-7A20-268F37E4EA9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "5146F3D2-4EC6-F5F7-BBA1-2CB18E3E7C61";
	setAttr ".t" -type "double3" 4.8810721378346633 0.061224735379395712 -0.0014263421456406911 ;
	setAttr ".s" -type "double3" 0.51889434928755263 0.51889434928755263 0.51889434928755263 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "E15BCB49-478A-ABB0-0098-7EB9DBE408BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "E3D12FF0-4DB1-76B5-5DF8-D1A7118380A6";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "76A3926C-4ADB-2010-8BDE-1D9FD195B4B1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "9A96ACEA-47F2-932D-DB1D-A58F2F4300EC";
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
createNode transform -n "loftedSurface5";
	rename -uid "43107F99-4D3E-DFAA-4AF1-51AC86154AEA";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "8BBB4E23-450E-D937-3A9D-4BA1A910FEE9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "C578FD1F-40D1-4B09-58D6-69B0B58FA95E";
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
createNode transform -n "loftedSurface6";
	rename -uid "3077BB94-4673-1A0D-CECB-77B3219B7218";
createNode transform -n "transform7" -p "loftedSurface6";
	rename -uid "9B2B0416-4990-335B-E065-F1A1F4B6C27F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "2EE28425-4435-F610-2813-2082B6A5ACF8";
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
createNode transform -n "loftedSurface7";
	rename -uid "28C7A4BF-492D-EB85-F925-0DA76C49EF2D";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "3F5CB091-4710-711F-C994-54AEE724D8FD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform6";
	rename -uid "0D40432F-41A9-CBAA-47D8-22807008CE18";
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
createNode transform -n "loftedSurface8";
	rename -uid "92D69D12-4328-CE53-0D2D-708F5CE8E8CE";
createNode transform -n "transform8" -p "loftedSurface8";
	rename -uid "A0C56C86-4AE9-C176-EDCA-259BB783F633";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform8";
	rename -uid "B326372A-4108-4C89-8F2A-478CBBFEE8F6";
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
createNode transform -n "loftedSurface9";
	rename -uid "22812667-4D6F-0B2D-4C93-7EBA1A203B1C";
createNode transform -n "transform9" -p "loftedSurface9";
	rename -uid "19826913-4E3D-D5BA-A0CC-ECA1E5042391";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform9";
	rename -uid "E66A884F-4EC8-E92F-7ADC-118B3878835C";
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
createNode transform -n "loftedSurface10";
	rename -uid "0FE71C23-40CF-05E4-D215-23B9DF8A6791";
createNode transform -n "transform10" -p "loftedSurface10";
	rename -uid "2075043F-4303-CE94-8772-369BD86B8642";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform10";
	rename -uid "653190DF-42A7-B31D-9156-8DA75B5E598C";
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
createNode transform -n "loftedSurface11";
	rename -uid "1D3B0CC4-44B8-69A5-DC80-028A563F3EAF";
createNode transform -n "transform12" -p "loftedSurface11";
	rename -uid "B9D4C0A7-466F-EC42-CD93-A2862C09A3A8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform12";
	rename -uid "B127D5CE-4419-0C54-1188-4497A1CFC1AC";
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
createNode transform -n "loftedSurface12";
	rename -uid "7EF9B247-4455-8780-FC42-A1B87C0138CA";
createNode transform -n "transform11" -p "loftedSurface12";
	rename -uid "9B90D669-4520-584C-9771-7AB4BA3FB523";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform11";
	rename -uid "A98990B6-4D93-F6B4-C2E5-58950EDA466E";
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
createNode transform -n "loftedSurface13";
	rename -uid "51E80938-4DA3-40A0-FCAF-4C98DD4EC5AF";
createNode transform -n "transform13" -p "loftedSurface13";
	rename -uid "029E6FDB-4D4B-24D1-8B44-EFBB0D26862A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform13";
	rename -uid "643CDA0C-450B-4450-1BCF-9CB5DC7F10AE";
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
createNode transform -n "loftedSurface14";
	rename -uid "830459DF-4DA3-0483-0E63-14882EED1640";
createNode transform -n "transform14" -p "loftedSurface14";
	rename -uid "07C24A4F-4CB6-5069-DBB8-44B74D0303BD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform14";
	rename -uid "3BF7E852-47CD-F0FD-9779-82A0AABE1CE8";
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
createNode transform -n "loftedSurface15";
	rename -uid "EEA8C9C9-43E3-9454-5032-F0893CA34B8A";
createNode transform -n "transform15" -p "loftedSurface15";
	rename -uid "DFA998BC-491F-4AF4-71A6-379D34B52575";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform15";
	rename -uid "58E2F1F3-425B-F760-E9C0-039617D3E7B4";
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
createNode transform -n "pCube1";
	rename -uid "259F0CCE-4A1B-1672-B333-D7AF8C28E500";
	setAttr ".t" -type "double3" 1.0810102418612657 -0.08809998713241618 0 ;
	setAttr ".s" -type "double3" 1 1 0.3944444993727943 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0DED2F25-44EC-D2FA-3BF4-C79E92AF5F33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3201840691273281 0.44429634688387876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12908438 -0.12505049 0 ;
	setAttr ".pt[1]" -type "float3" -0.12908438 -0.12505049 0 ;
	setAttr ".pt[6]" -type "float3" -0.12908438 -0.12505049 0 ;
	setAttr ".pt[7]" -type "float3" -0.12908438 -0.12505049 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "CEAA581A-4918-586F-DF79-799C1E30A455";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.86151594 -0.093417376 
		0 -0.012367832 0.0024735758 0 0.55094123 0.20089558 0 1.6360395 0.13819428 0 0.55094022 
		0.20089547 0 1.6360379 0.13819432 0 -0.86151546 -0.093417466 0 -0.012367832 0.0024735758 
		0;
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
createNode transform -n "bottom";
	rename -uid "08A9DF28-4002-7E59-7898-268AA780EBA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8949244781276957 -1000.1 -0.49635812620386233 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C81746E1-48C8-D627-FA31-A281FDD17E75";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.39604983035704;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle10";
	rename -uid "53C09929-449C-5787-5965-7E9B743C404B";
	setAttr ".t" -type "double3" -8.9227875643252261 1.386153387238817 -2.477259533701742 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.38899141992068315 0.38899141992068315 0.38899141992068315 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "D7146108-412F-0CD6-7D5D-1689FBB5E2ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		-1.0153289349551928 2.0208712662262048e-17 -0.33003332350735143
		-1.0153289349551875 -2.0204784497269393e-17 0.32996917170463758
		-0.62753313526444299 -5.2882827998212776e-17 0.8636421217126744
		1.4988626471929729e-15 -6.5374927684265018e-17 1.06765359170957
		0.62753313526443888 -5.2882827998212745e-17 0.86364212171267418
		1.0153289349551924 -2.0204784497269356e-17 0.32996917170463697
		1.0153289349551884 2.0208712662262091e-17 -0.33003332350735221
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		;
createNode transform -n "pSphere2";
	rename -uid "310CDED2-4233-087D-7082-6AB4B15232CA";
	setAttr ".t" -type "double3" 0.24953933752113677 1.3892471245909779 -2.4728337216986294 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.41913019433694476 0.41913019433694476 0.41913019433694476 ;
createNode transform -n "transform16" -p "pSphere2";
	rename -uid "D935D9C1-4EFF-240F-EFFF-B2B94D5091E9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform16";
	rename -uid "9352A697-4EFF-F293-DAAB-64A8FD7532FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:309]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.068944253 19.745911 0.02240135 
		-0.058647469 19.745911 0.042609829 -0.042609882 19.745911 0.058647431 -0.022401363 
		19.745911 0.068944208 -8.6417336e-09 19.745911 0.072492212 0.022401303 19.745911 
		0.068944208 0.0426098 19.745911 0.058647431 0.058647431 19.745911 0.042609829 0.068944156 
		19.745911 0.02240135 0.072492242 19.745911 1.7283499e-08 0.068944156 19.745911 -0.02240135 
		0.058647431 19.745911 -0.042609829 0.0426098 19.745911 -0.058647484 0.022401303 19.745911 
		-0.068944201 -8.6417336e-09 19.745911 -0.072492212 -0.022401363 19.745911 -0.068944201 
		-0.0426098 19.745911 -0.058647484 -0.058647431 19.745911 -0.042609829 -0.068944141 
		19.745911 -0.022401301 -0.072492242 19.745911 1.7283499e-08;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.14877844 -0.98768848 -0.048340321 0.1265583 -0.98768848 -0.091949463
		 0.09194994 -0.98768848 -0.12655783 0.048341274 -0.98768848 -0.14877796 2.3841858e-07 -0.98768848 -0.15643454
		 -0.048340797 -0.98768848 -0.14877796 -0.091949463 -0.98768848 -0.12655783 -0.12655783 -0.98768848 -0.091949463
		 -0.14877796 -0.98768848 -0.048340321 -0.1564343 -0.98768848 0 -0.14877796 -0.98768848 0.048340797
		 -0.12655783 -0.98768848 0.09194994 -0.091949463 -0.98768848 0.1265583 -0.048340797 -0.98768848 0.14877844
		 2.3841858e-07 -0.98768848 0.15643501 0.048341274 -0.98768848 0.14877844 0.09194994 -0.98768848 0.1265583
		 0.1265583 -0.98768848 0.09194994 0.14877844 -0.98768848 0.048340797 0.15643477 -0.98768848 0
		 0.29389286 -0.95105666 -0.095491409 0.25000024 -0.95105666 -0.18163538 0.1816361 -0.95105666 -0.25
		 0.095491886 -0.95105666 -0.29389286 2.3841858e-07 -0.95105666 -0.30901718 -0.095491409 -0.95105666 -0.29389286
		 -0.18163538 -0.95105666 -0.25 -0.24999976 -0.95105666 -0.18163538 -0.29389262 -0.95105666 -0.095491409
		 -0.30901694 -0.95105666 0 -0.29389262 -0.95105666 0.095491409 -0.24999976 -0.95105666 0.18163586
		 -0.18163538 -0.95105666 0.25000048 -0.095491171 -0.95105666 0.29389286 2.3841858e-07 -0.95105666 0.30901718
		 0.095491648 -0.95105666 0.29389286 0.18163586 -0.95105666 0.25000048 0.25000024 -0.95105666 0.18163586
		 0.29389286 -0.95105666 0.095491409 0.30901742 -0.95105666 0 0.43177128 -0.89100665 -0.14029074
		 0.36728668 -0.89100665 -0.26684904 0.26684952 -0.89100665 -0.36728573 0.14029098 -0.89100665 -0.4317708
		 2.3841858e-07 -0.89100665 -0.45399046 -0.1402905 -0.89100665 -0.4317708 -0.26684904 -0.89100665 -0.36728573
		 -0.36728573 -0.89100665 -0.26684904 -0.43177056 -0.89100665 -0.14029074 -0.45399046 -0.89100665 0
		 -0.43177056 -0.89100665 0.14029121 -0.36728573 -0.89100665 0.26684952 -0.26684856 -0.89100665 0.36728621
		 -0.1402905 -0.89100665 0.4317708 2.3841858e-07 -0.89100665 0.45399094 0.14029098 -0.89100665 0.4317708
		 0.26684904 -0.89100665 0.36728621 0.36728621 -0.89100665 0.26684952 0.43177104 -0.89100665 0.14029121
		 0.4539907 -0.89100665 0 0.55901766 -0.80901712 -0.18163538 0.47552896 -0.80901712 -0.34549141
		 0.34549189 -0.80901712 -0.47552824 0.18163586 -0.80901712 -0.55901718 2.3841858e-07 -0.80901712 -0.58778524
		 -0.18163538 -0.80901712 -0.55901718 -0.34549165 -0.80901712 -0.47552824 -0.475528 -0.80901712 -0.34549141
		 -0.55901694 -0.80901712 -0.18163538 -0.58778524 -0.80901712 0 -0.55901694 -0.80901712 0.18163586
		 -0.475528 -0.80901712 0.34549189 -0.34549117 -0.80901712 0.47552872 -0.18163538 -0.80901712 0.55901718
		 2.3841858e-07 -0.80901712 0.58778572 0.18163586 -0.80901712 0.55901718 0.34549165 -0.80901712 0.47552872
		 0.47552848 -0.80901712 0.34549189 0.55901718 -0.80901712 0.18163586 0.58778548 -0.80901712 0
		 0.67249918 -0.70710677 -0.21850777 0.57206202 -0.70710677 -0.415627 0.41562748 -0.70710677 -0.57206154
		 0.21850848 -0.70710677 -0.6724987 2.3841858e-07 -0.70710677 -0.70710707 -0.21850801 -0.70710677 -0.6724987
		 -0.41562676 -0.70710677 -0.57206154 -0.5720613 -0.70710677 -0.415627 -0.67249846 -0.70710677 -0.21850777
		 -0.70710683 -0.70710677 0 -0.67249846 -0.70710677 0.21850824 -0.5720613 -0.70710677 0.415627
		 -0.41562676 -0.70710677 0.57206154 -0.21850801 -0.70710677 0.6724987 2.3841858e-07 -0.70710677 0.70710707
		 0.21850801 -0.70710677 0.6724987 0.415627 -0.70710677 0.57206154 0.57206178 -0.70710677 0.415627
		 0.6724987 -0.70710677 0.21850824 0.70710707 -0.70710677 0 0.76942158 -0.5877853 -0.25
		 0.65450907 -0.5877853 -0.47552824 0.47552896 -0.5877853 -0.65450859 0.25000024 -0.5877853 -0.76942158
		 2.3841858e-07 -0.5877853 -0.80901718 -0.24999976 -0.5877853 -0.7694211 -0.47552848 -0.5877853 -0.65450859
		 -0.65450859 -0.5877853 -0.47552824 -0.76942086 -0.5877853 -0.25 -0.80901694 -0.5877853 0
		 -0.76942086 -0.5877853 0.25000048 -0.65450859 -0.5877853 0.47552872 -0.475528 -0.5877853 0.65450907
		 -0.24999976 -0.5877853 0.7694211 2.3841858e-07 -0.5877853 0.80901718 0.25000024 -0.5877853 0.7694211
		 0.47552848 -0.5877853 0.65450907 0.65450883 -0.5877853 0.47552872 0.7694211 -0.5877853 0.25000048
		 0.80901718 -0.5877853 0 0.84739828 -0.45399052 -0.27533627 0.72084045 -0.45399052 -0.52372074
		 0.52372098 -0.45399052 -0.7208395 0.2753365 -0.45399052 -0.8473978 2.3841858e-07 -0.45399052 -0.89100695
		 -0.27533603 -0.45399052 -0.8473978 -0.52372074 -0.45399052 -0.7208395 -0.7208395 -0.45399052 -0.52372074
		 -0.84739757 -0.45399052 -0.27533627 -0.89100671 -0.45399052 0 -0.84739757 -0.45399052 0.27533627
		 -0.7208395 -0.45399052 0.52372122 -0.52372026 -0.45399052 0.72083998 -0.27533603 -0.45399052 0.8473978
		 2.3841858e-07 -0.45399052 0.89100695 0.2753365 -0.45399052 0.8473978 0.52372074 -0.45399052 0.72083998
		 0.7208395 -0.45399052 0.52372122 0.8473978 -0.45399052 0.27533627 0.89100695 -0.45399052 0
		 0.90450954 -0.309017 -0.29389286 0.76942158 -0.309017 -0.55901718 0.55901766 -0.309017 -0.76942158
		 0.29389286 -0.309017 -0.90450859 2.3841858e-07 -0.309017 -0.95105696 -0.29389262 -0.309017 -0.90450859
		 -0.55901694 -0.309017 -0.7694211 -0.76942086 -0.309017 -0.55901718 -0.90450883 -0.309017 -0.29389238
		 -0.95105648 -0.309017 0 -0.90450883 -0.309017 0.29389286 -0.76942086 -0.309017 0.55901718
		 -0.55901694 -0.309017 0.7694211 -0.29389262 -0.309017 0.90450907 2.3841858e-07 -0.309017 0.95105696
		 0.29389286 -0.309017 0.90450907 0.55901718 -0.309017 0.7694211 0.7694211 -0.309017 0.55901718
		 0.90450907 -0.309017 0.29389286 0.95105696 -0.309017 0 0.93934822 -0.15643442 -0.30521297
		 0.79905748 -0.15643442 -0.58054924 0.58054924 -0.15643442 -0.79905701 0.30521297 -0.15643442 -0.93934822
		 2.3841858e-07 -0.15643442 -0.98768854 -0.3052125 -0.15643442 -0.93934822;
	setAttr ".vt[166:220]" -0.58054876 -0.15643442 -0.79905701 -0.79905653 -0.15643442 -0.58054829
		 -0.93934751 -0.15643442 -0.30521202 -0.9876883 -0.15643442 0 -0.93934751 -0.15643442 0.3052125
		 -0.79905653 -0.15643442 0.58054876 -0.58054852 -0.15643442 0.79905653 -0.3052125 -0.15643442 0.93934774
		 2.3841858e-07 -0.15643442 0.98768854 0.30521274 -0.15643442 0.93934774 0.580549 -0.15643442 0.79905653
		 0.79905701 -0.15643442 0.58054876 0.93934774 -0.15643442 0.3052125 0.98768854 -0.15643442 0
		 0.95105743 0 -0.30901718 0.80901766 0 -0.58778524 0.58778596 0 -0.80901718 0.30901742 0 -0.95105696
		 2.3841858e-07 0 -1 -0.30901694 0 -0.95105696 -0.58778524 0 -0.80901718 -0.80901694 0 -0.58778524
		 -0.95105648 0 -0.30901718 -1.000000238419 0 0 -0.95105648 0 0.30901766 -0.80901694 0 0.58778572
		 -0.58778524 0 0.80901718 -0.30901694 0 0.95105696 2.3841858e-07 0 1.000000476837
		 0.30901742 0 0.95105696 0.58778548 0 0.80901718 0.80901718 0 0.58778572 0.95105696 0 0.30901718
		 1.000000476837 0 0 2.3841858e-07 -1 0 0.95105743 0 -0.30901718 0.80901766 0 -0.58778524
		 0.58778596 0 -0.80901718 0.30901742 0 -0.95105696 2.3841858e-07 0 -1 -0.30901694 0 -0.95105696
		 -0.58778524 0 -0.80901718 -0.80901694 0 -0.58778524 -0.95105648 0 -0.30901718 -1.000000238419 0 0
		 -0.95105648 0 0.30901766 -0.80901694 0 0.58778572 -0.58778524 0 0.80901718 -0.30901694 0 0.95105696
		 2.3841858e-07 0 1.000000476837 0.30901742 0 0.95105696 0.58778548 0 0.80901718 0.80901718 0 0.58778572
		 0.95105696 0 0.30901718 1.000000476837 0 0;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:439]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 0 181 202 0
		 201 202 0 182 203 0 202 203 0 183 204 0 203 204 0 184 205 0 204 205 0 185 206 0 205 206 0
		 186 207 0 206 207 0 187 208 0 207 208 0 188 209 0 208 209 0 189 210 0 209 210 0 190 211 0
		 210 211 0 191 212 0 211 212 0 192 213 0 212 213 0 193 214 0 213 214 0 194 215 0 214 215 0
		 195 216 0 215 216 0 196 217 0 216 217 0 197 218 0 217 218 0 198 219 0 218 219 0 199 220 0
		 219 220 0 220 201 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229
		f 4 180 401 -403 -401
		mu 0 4 230 231 232 233
		f 4 181 403 -405 -402
		mu 0 4 234 235 236 237
		f 4 182 405 -407 -404
		mu 0 4 238 239 240 241
		f 4 183 407 -409 -406
		mu 0 4 242 243 244 245
		f 4 184 409 -411 -408
		mu 0 4 246 247 248 249
		f 4 185 411 -413 -410
		mu 0 4 250 251 252 253
		f 4 186 413 -415 -412
		mu 0 4 254 255 256 257
		f 4 187 415 -417 -414
		mu 0 4 258 259 260 261
		f 4 188 417 -419 -416
		mu 0 4 262 263 264 265
		f 4 189 419 -421 -418
		mu 0 4 266 267 268 269
		f 4 190 421 -423 -420
		mu 0 4 270 271 272 273
		f 4 191 423 -425 -422
		mu 0 4 274 275 276 277
		f 4 192 425 -427 -424
		mu 0 4 278 279 280 281
		f 4 193 427 -429 -426
		mu 0 4 282 283 284 285
		f 4 194 429 -431 -428
		mu 0 4 286 287 288 289
		f 4 195 431 -433 -430
		mu 0 4 290 291 292 293
		f 4 196 433 -435 -432
		mu 0 4 294 295 296 297
		f 4 197 435 -437 -434
		mu 0 4 298 299 300 301
		f 4 198 437 -439 -436
		mu 0 4 302 303 304 305
		f 4 199 400 -440 -438
		mu 0 4 306 307 308 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle11";
	rename -uid "37FF06F6-48E4-10EF-1CD4-0EBE67734C5D";
	setAttr ".t" -type "double3" -8.1904984824960341 1.386153387238817 -2.477259533701742 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.38899141992068315 0.38899141992068315 0.38899141992068315 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "5B497EC8-4C02-21A9-FE0A-BA956564547A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.54431796305306557 1.3819460207021776 -0.93130981603382301
		-0.0075596551413217514 0.83284138159719745 -1.0343450919830897
		-0.51407934248777643 0.2998464437687538 -0.93130981603382301
		-0.98522443770281898 -0.049732736053831265 -0.45025468205450025
		-1.0415537295874469 -0.028848670585628334 0.37700328870702865
		-0.53660441777719958 0.21944556352979103 0.91060124977902324
		-0.056067427632238431 0.78254122629385703 1.0248109171832303
		0.4655425660113931 1.3542023911559895 0.95938871016266003
		1.0100331738852266 1.5307407280579515 0.44121905868542022
		1.0238632063972279 1.535199089427058 -0.36901295279804691
		0.54431796305306557 1.3819460207021776 -0.93130981603382301
		-0.0075596551413217514 0.83284138159719745 -1.0343450919830897
		-0.51407934248777643 0.2998464437687538 -0.93130981603382301
		;
createNode transform -n "nurbsCircle12";
	rename -uid "40B2B58F-4ED1-91E4-EDF1-96BB30F7F42D";
	setAttr ".t" -type "double3" 2.4678855347093642 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.62499271339598372 0.62499271339598372 0.62499271339598372 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "B8DFD4A9-481F-3ABF-5568-0783C448882A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "077DD09F-40B3-F1AE-F232-AA9E8F9F3222";
	setAttr ".t" -type "double3" 2.5539719984856655 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.51374876264481828 0.51374876264481828 0.51374876264481828 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "64B2804A-4419-D9B2-F212-39B32EB0D866";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "9994838D-4D89-A1D2-FE64-C79FAF2DA8BD";
	setAttr ".t" -type "double3" 2.472743494546914 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.51374876264481828 0.51374876264481828 0.51374876264481828 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "4FFCC3EF-4C7C-6CE9-A81A-8AAA5872D29C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group";
	rename -uid "84C7663B-4B97-5429-1CC0-DDBE78C7EDB4";
	setAttr ".t" -type "double3" -0.38058644945713649 0 0 ;
	setAttr ".s" -type "double3" 1.0941940669863759 1.0941940669863759 1.0941940669863759 ;
	setAttr ".rp" -type "double3" 2.4678855347093642 -1.441322654082287 -0.0039710820162408567 ;
	setAttr ".sp" -type "double3" 2.4678855347093642 -1.441322654082287 -0.0039710820162408567 ;
createNode transform -n "pasted__nurbsCircle12" -p "group";
	rename -uid "B2AAB34F-4FA3-3138-F3B1-A3ABADAC1BE6";
	setAttr ".t" -type "double3" 2.4678855347093642 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.62499271339598372 0.62499271339598372 0.62499271339598372 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape12" -p "|group|pasted__nurbsCircle12";
	rename -uid "9E8163F0-49DF-6EAB-78F4-16AD1BC4EAAD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group1";
	rename -uid "B4EF74EB-405F-F775-8FC2-D289254445F7";
	setAttr ".t" -type "double3" -0.45843367775518695 0 0 ;
	setAttr ".s" -type "double3" 1.0941940669863759 1.0941940669863759 1.0941940669863759 ;
	setAttr ".rp" -type "double3" 2.4678855347093642 -1.441322654082287 -0.0039710820162408567 ;
	setAttr ".sp" -type "double3" 2.4678855347093642 -1.441322654082287 -0.0039710820162408567 ;
createNode transform -n "pasted__nurbsCircle12" -p "group1";
	rename -uid "51EDE010-43DC-20EE-55E5-10911580F14E";
	setAttr ".t" -type "double3" 2.5284911508318024 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.65189406814092354 0.65189406814092354 0.65189406814092354 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape12" -p "|group1|pasted__nurbsCircle12";
	rename -uid "D6E23625-47A4-0114-74AE-4F945302645D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle13" -p "group1";
	rename -uid "CF7E2F4F-4F9A-593C-B479-AAAF5B6629B5";
	setAttr ".t" -type "double3" 2.4731555882852279 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.65189406814092354 0.65189406814092354 0.65189406814092354 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape13" -p "pasted__nurbsCircle13";
	rename -uid "5ECC82EA-41D9-5F44-E330-07BC52C1B5E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle14" -p "group1";
	rename -uid "787D80B8-4599-69B4-11EA-21AD087A86D4";
	setAttr ".t" -type "double3" 2.4599804543455672 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.67944472144539347 0.67944472144539347 0.67944472144539347 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape14" -p "pasted__nurbsCircle14";
	rename -uid "64EE1469-45A1-9E5B-3004-529A4AB0A0E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle15" -p "group1";
	rename -uid "3F883B49-45DA-5EF1-B166-CC9661E90E3F";
	setAttr ".t" -type "double3" 2.3601312729079416 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.74659943887503888 0.74659943887503888 0.74659943887503888 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape15" -p "pasted__nurbsCircle15";
	rename -uid "AAC3CA05-4528-9FED-1480-6180B88C25D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle16" -p "group1";
	rename -uid "0CBFD687-4D25-931A-4656-16B410B482AA";
	setAttr ".t" -type "double3" 2.1890285932105633 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.78081868499811091 0.78081868499811091 0.78081868499811091 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape16" -p "pasted__nurbsCircle16";
	rename -uid "C327519F-4B89-A498-3091-D2B13E4AFDDB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle17" -p "group1";
	rename -uid "74ACEA7D-4105-7ACA-C099-0BBDA5A82E29";
	setAttr ".t" -type "double3" 1.4995103317434761 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.75854318977269664 0.75854318977269664 0.75854318977269664 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape17" -p "pasted__nurbsCircle17";
	rename -uid "65504360-4A3B-3E3A-E89D-B184714A988F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle18" -p "group1";
	rename -uid "98FCE879-4DC4-E163-91D7-5AB31E585AB4";
	setAttr ".t" -type "double3" 1.1335401506631684 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.74764582179861572 0.74764582179861572 0.74764582179861572 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape18" -p "pasted__nurbsCircle18";
	rename -uid "D45097FF-4881-2C32-F9DC-2C907463D321";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle19" -p "group1";
	rename -uid "9C0F8A9D-4252-EB30-5709-30A966F90592";
	setAttr ".t" -type "double3" 0.36744257160172589 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.69004544822133107 0.69004544822133107 0.69004544822133107 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape19" -p "pasted__nurbsCircle19";
	rename -uid "F8F94616-4885-E5DD-7D13-F0819B8A0C74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle20" -p "group1";
	rename -uid "83C78415-4529-E07C-0F73-C79B7891F6EA";
	setAttr ".t" -type "double3" -0.10587886259546803 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.66202364485940879 0.66202364485940879 0.66202364485940879 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape20" -p "pasted__nurbsCircle20";
	rename -uid "937F5462-4D6E-A97C-C136-33B28B4F6037";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle21" -p "group1";
	rename -uid "CAB25DD1-46E2-CB98-07A2-D887EF5B1125";
	setAttr ".t" -type "double3" -0.74022717646799763 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.61376387240276464 0.61376387240276464 0.61376387240276464 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape21" -p "pasted__nurbsCircle21";
	rename -uid "F7F9023D-47CA-0C8B-9D6F-208AC94EE569";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle22" -p "group1";
	rename -uid "AB01F911-4DAB-760C-0A97-A5B444F1C587";
	setAttr ".t" -type "double3" -1.5320274741204907 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.56505072236051368 0.56505072236051368 0.56505072236051368 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape22" -p "pasted__nurbsCircle22";
	rename -uid "1E9091A9-4549-1028-B1A7-398FF55D0CE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle23" -p "group1";
	rename -uid "C6A8A044-4F3F-E178-7EAD-04884F08365D";
	setAttr ".t" -type "double3" -1.6280032677753375 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.54695726663053479 0.54695726663053479 0.54695726663053479 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape23" -p "pasted__nurbsCircle23";
	rename -uid "C6456D6F-47FD-1482-04C1-8CAA9443B987";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface35";
	rename -uid "7F373CDD-4C8F-2C8F-75BD-B6A42BDD58D6";
createNode mesh -n "loftedSurfaceShape34" -p "loftedSurface35";
	rename -uid "0E9883CA-48D7-FD8D-BE08-92916C54AB14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface36";
	rename -uid "605EA5C7-4FC5-4CA7-5DA6-B58D27216230";
createNode mesh -n "loftedSurfaceShape35" -p "loftedSurface36";
	rename -uid "A560C6D1-4A4B-9F83-DCB2-CAB3C4AFC280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface37";
	rename -uid "1AC9F508-4C10-6A8E-C1A5-F2962607F733";
createNode mesh -n "loftedSurfaceShape36" -p "loftedSurface37";
	rename -uid "788BD2BE-4544-E62D-143E-6DB9E4B777CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly1";
	rename -uid "1A1999E3-4FAC-95CF-D40A-49B686AED54B";
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "B27E38EB-4DD2-0711-201F-4D8DB823C018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly2";
	rename -uid "CB95EAA4-4793-AC1C-60D4-3A858D93F4FF";
createNode mesh -n "nurbsToPolyShape2" -p "nurbsToPoly2";
	rename -uid "4950F676-4511-5949-4BAC-6DBD30DC2F82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly3";
	rename -uid "1B24FFFB-4CC7-C022-7772-699DAC9BC04B";
createNode mesh -n "nurbsToPolyShape3" -p "nurbsToPoly3";
	rename -uid "96074D90-49F5-6E39-16C3-778EDE3C4938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "389DDCC6-4B34-9D7C-C5CB-8DAED82E4CCB";
	setAttr ".rp" -type "double3" 4.8788411022362368 1.2542956330890891 0 ;
	setAttr ".sp" -type "double3" 4.8788411022362368 1.2542956330890891 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "9599CEC4-4A5A-5DAC-B1E1-D89921BA0809";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.259076692858172 1.5228010150288134 0
		5.3197153972575446 1.5215318328437115 0
		5.4409928060562507 1.5189934684734967 0
		5.5975252755522558 1.3857293390376602 0
		5.6299599313938149 1.2867331285996286 0
		5.6461772593145758 1.2372350233806089 0
		;
createNode transform -n "nurbsToPoly4";
	rename -uid "B8B9E962-417C-C9EA-42A6-3094B462D1AC";
createNode mesh -n "nurbsToPolyShape4" -p "nurbsToPoly4";
	rename -uid "417FFAC3-45C8-069D-FCB9-BAB35BB9B4F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F7392F9D-4793-966B-F384-E7AC2114588B";
	setAttr ".t" -type "double3" -8.4549219807556355 1.389 -2.473 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38806591209281344 0.31359167614050271 0.38806591209281344 ;
createNode transform -n "transform17" -p "pCylinder1";
	rename -uid "35A8DAEC-4CB7-1A95-A477-44AD5928CF4D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform17";
	rename -uid "1345F169-48B4-05FE-16AA-B9AE54A54BFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49592074751853943 0.82882946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.4505806e-07 8.9406967e-08 
		8.9406967e-07 4.1723251e-07 -1.1324883e-06 -1.4901161e-07 7.8976154e-07 -5.364418e-07 
		0 -2.8312206e-07 8.6426735e-07 1.0728836e-06 0 2.9802322e-07 1.2516975e-06 2.8312206e-07 
		8.6426735e-07 1.0430813e-06 -7.8976154e-07 -5.364418e-07 2.9802322e-08 -4.1723251e-07 
		-1.1324883e-06 -1.1920929e-07 -7.4505806e-07 8.9406967e-08 8.9406967e-07 -1.1920929e-07 
		-5.6624413e-07 -1.1324883e-06 -7.4505806e-07 8.9406967e-08 8.6426735e-07 -4.1723251e-07 
		-1.1324883e-06 -1.7881393e-07 -7.8976154e-07 -5.364418e-07 0 2.8312206e-07 8.6426735e-07 
		1.0728836e-06 0 2.9802322e-07 1.1622906e-06 -2.8312206e-07 8.6426735e-07 1.1324883e-06 
		7.8976154e-07 -5.364418e-07 0 4.1723251e-07 -1.1324883e-06 -1.7881393e-07 7.4505806e-07 
		8.9406967e-08 8.6426735e-07 1.1920929e-07 -5.6624413e-07 -1.1324883e-06 -2.0861626e-07 
		-7.7486038e-07 -1.7881393e-07 5.9604645e-07 -4.4703484e-07 -8.8661909e-07 -7.4505806e-08 
		-0.12848713 -1.3710232e-06 -5.5134296e-07 -0.39971766 -2.9802322e-08 0 -0.7630136 
		-1.2218952e-06 5.5134296e-07 -1.223426 -5.9604645e-08 7.4505806e-08 -1.5489656 -1.3710232e-06 
		-5.9604645e-07 -1.7740045 -9.1642141e-07 2.0861626e-07 -1.7740047 -1.7881393e-07 
		3.8743019e-07 -1.7740037 -1.3709068e-06 2.0861626e-07 -1.7740047 -1.7881393e-07 -5.9604645e-07 
		-1.7740045 -9.1642141e-07 7.4505806e-08 -1.5489656 -1.4008256e-06 5.5134296e-07 -1.223426 
		-8.9406967e-08 0 -0.7630136 -1.2516975e-06 -5.5134296e-07 -0.39971766 -8.9406967e-08 
		-7.4505806e-08 -0.12848713 -1.4008256e-06 5.9604645e-07 -4.4703484e-07 -9.1642141e-07 
		-2.0861626e-07 -7.7486038e-07 -1.7881393e-07 -3.8743019e-07 0 -1.3709068e-06 0 -7.1525574e-07 
		3.2782555e-07 0 -0.76301467 1.4901161e-06;
createNode transform -n "pCylinder2";
	rename -uid "DEE41BAA-4E57-96D9-D164-9DBE18DF4174";
	setAttr ".rp" -type "double3" -4.0499220625190286 1.3892471745551906 -2.4728336217702038 ;
	setAttr ".sp" -type "double3" -4.0499220625190286 1.3892471745551906 -2.4728336217702038 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "2BD3AEA7-4C2F-27FE-C331-4A912FF56ABB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5746704490184791 0.48654437065124512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "D9155C1B-43E1-2E50-FDD7-ACA1EC0ACA94";
	setAttr ".t" -type "double3" 4.8797145556158945 1.2430036884114932 0 ;
	setAttr ".s" -type "double3" 0.76768655522070051 0.37467819421190751 0.76111110296961848 ;
	setAttr ".rp" -type "double3" 0 4.0018459665092503e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4988010832439613e-15 0 ;
createNode transform -n "transform19" -p "pSphere3";
	rename -uid "8C68EAE3-4DCB-CC2D-DCB2-70AE74E4BD74";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform19";
	rename -uid "CC4CEC30-4B1D-DCA3-7E37-59B49F5754A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.00017655377 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0069417409 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.012056528 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.0081462814 ;
	setAttr ".pt[6]" -type "float3" -0.036621496 -2.3283064e-10 -0.11968746 ;
	setAttr ".pt[7]" -type "float3" -0.14894111 -0.0081085628 -0.25251147 ;
	setAttr ".pt[8]" -type "float3" -0.59462798 -0.13431257 -0.33259678 ;
	setAttr ".pt[9]" -type "float3" -0.85690075 -0.20116262 2.7939677e-09 ;
	setAttr ".pt[10]" -type "float3" -0.59462798 -0.13431256 0.33259675 ;
	setAttr ".pt[11]" -type "float3" -0.14894111 -0.0081085591 0.25251147 ;
	setAttr ".pt[12]" -type "float3" -0.036621496 -2.3283064e-10 0.11968753 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0081462665 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.012056552 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0069417297 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.00017656315 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.0016049666 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.012768444 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.01973865 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.014953778 ;
	setAttr ".pt[26]" -type "float3" -0.037301585 0 -0.12958787 ;
	setAttr ".pt[27]" -type "float3" -0.14789771 -0.0077151535 -0.26713961 ;
	setAttr ".pt[28]" -type "float3" -0.58395606 -0.13022111 -0.36722457 ;
	setAttr ".pt[29]" -type "float3" -0.8424412 -0.18319823 -3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" -0.58395612 -0.13022111 0.36722457 ;
	setAttr ".pt[31]" -type "float3" -0.14789771 -0.0077151554 0.26713961 ;
	setAttr ".pt[32]" -type "float3" -0.037301585 0 0.12958767 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.014953804 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.019738663 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.012768458 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.0016049666 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.0053316946 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.021737086 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.030743666 ;
	setAttr ".pt[45]" -type "float3" -0.00069038628 0 -0.025012407 ;
	setAttr ".pt[46]" -type "float3" -0.039167359 0 -0.13401097 ;
	setAttr ".pt[47]" -type "float3" -0.14358243 -0.0063805962 -0.27011001 ;
	setAttr ".pt[48]" -type "float3" -0.54898685 -0.11772669 -0.40154284 ;
	setAttr ".pt[49]" -type "float3" -0.79458231 -0.1378907 -9.3132257e-10 ;
	setAttr ".pt[50]" -type "float3" -0.54898685 -0.1177267 0.40154284 ;
	setAttr ".pt[51]" -type "float3" -0.14358243 -0.0063805971 0.27011001 ;
	setAttr ".pt[52]" -type "float3" -0.039167359 0 0.13401096 ;
	setAttr ".pt[53]" -type "float3" -0.00069038628 0 0.025012437 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.030743681 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.021737125 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.0053316928 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.00017655424 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.012181702 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.033949081 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.04484079 ;
	setAttr ".pt[65]" -type "float3" -0.0017165421 0 -0.037820786 ;
	setAttr ".pt[66]" -type "float3" -0.041666076 0 -0.13202031 ;
	setAttr ".pt[67]" -type "float3" -0.13473052 -0.0039655482 -0.25602821 ;
	setAttr ".pt[68]" -type "float3" -0.48267505 -0.093741491 -0.40973261 ;
	setAttr ".pt[69]" -type "float3" -0.70206082 -0.059697043 -4.6566129e-10 ;
	setAttr ".pt[70]" -type "float3" -0.48267505 -0.093741491 0.40973267 ;
	setAttr ".pt[71]" -type "float3" -0.13473052 -0.0039655482 0.25602829 ;
	setAttr ".pt[72]" -type "float3" -0.041666076 0 0.13202028 ;
	setAttr ".pt[73]" -type "float3" -0.0017165421 0 0.037820779 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.04484079 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.033949099 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.012181702 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.00017656361 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.0027542878 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.022083536 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.048085514 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.060206056 ;
	setAttr ".pt[85]" -type "float3" -0.0035641398 2.910383e-11 -0.05145504 ;
	setAttr ".pt[86]" -type "float3" -0.043820281 0 -0.12182998 ;
	setAttr ".pt[87]" -type "float3" -0.12105284 -0.0010270948 -0.21930896 ;
	setAttr ".pt[88]" -type "float3" -0.3805626 -0.054798372 -0.33936974 ;
	setAttr ".pt[89]" -type "float3" -0.55572253 0.020237429 0 ;
	setAttr ".pt[90]" -type "float3" -0.3805626 -0.054798372 0.33936971 ;
	setAttr ".pt[91]" -type "float3" -0.12105284 -0.0010270939 0.21932311 ;
	setAttr ".pt[92]" -type "float3" -0.043820281 0 0.12182999 ;
	setAttr ".pt[93]" -type "float3" -0.0035641398 2.910383e-11 0.05145504 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.060206056 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.048085514 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.022083636 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.0027542878 ;
	setAttr ".pt[100]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 5.5879354e-09 1.4901161e-08 -0.0087055163 ;
	setAttr ".pt[102]" -type "float3" 5.5879354e-09 1.4901161e-08 -0.03332505 ;
	setAttr ".pt[103]" -type "float3" 5.5879354e-09 1.4901161e-08 -0.060902022 ;
	setAttr ".pt[104]" -type "float3" 5.5879354e-09 1.4901161e-08 -0.073053084 ;
	setAttr ".pt[105]" -type "float3" -0.0061216243 1.4901161e-08 -0.062235847 ;
	setAttr ".pt[106]" -type "float3" -0.044298138 1.4901161e-08 -0.10217739 ;
	setAttr ".pt[107]" -type "float3" -0.10732275 1.4901161e-08 -0.16300677 ;
	setAttr ".pt[108]" -type "float3" -0.2541385 -0.01679261 -0.18756226 ;
	setAttr ".pt[109]" -type "float3" -0.36752579 0.030549696 0 ;
	setAttr ".pt[110]" -type "float3" -0.2541385 -0.01679261 0.18756232 ;
	setAttr ".pt[111]" -type "float3" -0.10732275 1.4901161e-08 0.16300677 ;
	setAttr ".pt[112]" -type "float3" -0.044298138 1.4901161e-08 0.1021774 ;
	setAttr ".pt[113]" -type "float3" -0.0061216243 1.4901161e-08 0.062235855 ;
	setAttr ".pt[114]" -type "float3" 5.5879354e-09 1.4901161e-08 0.073053092 ;
	setAttr ".pt[115]" -type "float3" 5.5879354e-09 1.4901161e-08 0.060902014 ;
	setAttr ".pt[116]" -type "float3" 5.5879354e-09 1.4901161e-08 0.033325132 ;
	setAttr ".pt[117]" -type "float3" 5.5879354e-09 1.4901161e-08 0.0087055294 ;
	setAttr ".pt[118]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[119]" -type "float3" 5.5879354e-09 1.4901161e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.0018690355 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.016457163 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.042281955 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.067712188 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.078378722 ;
	setAttr ".pt[125]" -type "float3" -0.0087795472 5.8207661e-11 -0.066735797 ;
	setAttr ".pt[126]" -type "float3" -0.041666076 0 -0.074198157 ;
	setAttr ".pt[127]" -type "float3" -0.090270013 9.3132257e-10 -0.097986571 ;
	setAttr ".pt[128]" -type "float3" -0.14444433 -0.0029508383 -0.078521021 ;
	setAttr ".pt[129]" -type "float3" -0.19115783 0.00051943236 0 ;
	setAttr ".pt[130]" -type "float3" -0.14444433 -0.0029508383 0.078521088 ;
	setAttr ".pt[131]" -type "float3" -0.090270013 9.3132257e-10 0.097986594 ;
	setAttr ".pt[132]" -type "float3" -0.041666076 0 0.074197955 ;
	setAttr ".pt[133]" -type "float3" -0.0087795472 5.8207661e-11 0.066735774 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.07837873 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.067712262 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.042281955 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.01645725 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.0018690403 ;
	setAttr ".pt[140]" -type "float3" 0 -0.078952819 -0.0067833518 ;
	setAttr ".pt[141]" -type "float3" 0 -0.078952819 -0.022980459 ;
	setAttr ".pt[142]" -type "float3" 0 -0.078952819 -0.045162555 ;
	setAttr ".pt[143]" -type "float3" 0 -0.078952819 -0.064809397 ;
	setAttr ".pt[144]" -type "float3" -0.00056210207 -0.078952819 -0.072696894 ;
	setAttr ".pt[145]" -type "float3" -0.01233303 -0.078952819 -0.063760817 ;
	setAttr ".pt[146]" -type "float3" -0.03881111 -0.078952819 -0.049839292 ;
	setAttr ".pt[147]" -type "float3" -0.073030621 -0.078952827 -0.046741869 ;
	setAttr ".pt[148]" -type "float3" -0.10219509 -0.078952827 -0.029550537 ;
	setAttr ".pt[149]" -type "float3" -0.11367816 -0.078952819 0 ;
	setAttr ".pt[150]" -type "float3" -0.10219509 -0.078952827 0.029550547 ;
	setAttr ".pt[151]" -type "float3" -0.073030621 -0.078952827 0.046741884 ;
	setAttr ".pt[152]" -type "float3" -0.03881111 -0.078952819 0.049839314 ;
	setAttr ".pt[153]" -type "float3" -0.01233303 -0.078952819 0.063760884 ;
	setAttr ".pt[154]" -type "float3" -0.00056210207 -0.078952819 0.07269688 ;
	setAttr ".pt[155]" -type "float3" 0 -0.078952819 0.064809412 ;
	setAttr ".pt[156]" -type "float3" 0 -0.078952819 0.045162555 ;
	setAttr ".pt[157]" -type "float3" 0 -0.078952819 0.022980528 ;
	setAttr ".pt[158]" -type "float3" 0 -0.078952819 0.0067833518 ;
	setAttr ".pt[159]" -type "float3" 0 -0.078952819 0 ;
createNode transform -n "nurbsToPoly5";
	rename -uid "7F997D0A-49C0-222A-F80C-E088AD0BEA66";
createNode mesh -n "nurbsToPolyShape5" -p "nurbsToPoly5";
	rename -uid "B61B227D-452F-B580-E40E-2F8644D5D761";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly6";
	rename -uid "64655E77-47A8-F817-ECF9-BABAADCD7835";
createNode mesh -n "nurbsToPolyShape6" -p "nurbsToPoly6";
	rename -uid "FB5075F7-4974-F5B2-056F-108CF177E020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface38";
	rename -uid "2801C594-4612-B184-A7E9-E197671D1A24";
createNode mesh -n "loftedSurfaceShape37" -p "loftedSurface38";
	rename -uid "7B028B38-449D-08B3-2AD1-0181A626AE66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly7";
	rename -uid "561BD381-4CAB-271B-45A3-67892859F46A";
createNode mesh -n "nurbsToPolyShape7" -p "nurbsToPoly7";
	rename -uid "23EEE038-48B0-D633-A007-E78201B3FACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly8";
	rename -uid "AA3841FF-4D4F-A813-E450-F7A6A852BD7B";
createNode mesh -n "nurbsToPolyShape8" -p "nurbsToPoly8";
	rename -uid "623F0BC5-49AE-2FD2-F8D3-899F23EE2FBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "38C71DEE-4C52-80EF-10DA-92B958420237";
	setAttr ".t" -type "double3" 4.879620695583931 0.72480443143064555 0 ;
	setAttr ".s" -type "double3" 3.8878937104818561 0.17737187081851591 3.8878937104818561 ;
createNode transform -n "transform18" -p "pCylinder4";
	rename -uid "345B0C8E-40C1-24B4-F10F-669F9FDFD864";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform18";
	rename -uid "ECFC5D25-45A7-E7E1-E4AE-E2AF6E885AB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 -0.046699218 0 0.0093398588 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 
		-1.4901161e-08 0 0 -1.4901161e-08 -0.046699218 0 -0.0093398588 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 
		-0.21790434 1.3051196 0.079212196 -0.20382726 1.3051196 0.12395788 -0.15479462 1.3051196 
		0.17152508 -0.08277785 1.3051196 0.21637668 -0.0016410355 1.3051196 0.23709901 0.019776002 
		1.3051198 0.23772998 0.11993265 1.3051196 0.20226558 0.20116714 1.3051196 0.12553152 
		0.23242915 1.3051196 0.047029018 0.2377491 1.3051196 0 0.23242915 1.3051196 -0.047029018 
		0.20116714 1.3051196 -0.12553152 0.11993265 1.3051196 -0.20226555 0.019776002 1.3051198 
		-0.23772992 -0.0016410355 1.3051196 -0.23709887 -0.08277785 1.3051196 -0.2163766 
		-0.15479453 1.3051196 -0.17152496 -0.20382725 1.3051196 -0.12395782 -0.21790425 1.3051196 
		-0.079212159 -0.2377491 1.3051196 0;
createNode transform -n "pSphere4";
	rename -uid "C7B3F70B-415D-9701-896F-2DA9B660B324";
	setAttr ".rp" -type "double3" 4.8796195369013136 1.0473475278032471 -6.9520957057811472e-07 ;
	setAttr ".sp" -type "double3" 4.8796195369013136 1.0473475278032471 -6.9520957057811472e-07 ;
createNode transform -n "transform20" -p "pSphere4";
	rename -uid "17D1C106-47B4-4050-FFAC-539B0CDF1672";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform20";
	rename -uid "EF142CB1-47A7-9E98-6E0D-70B13542E2AD";
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
createNode transform -n "pCylinder5";
	rename -uid "9C05249F-4B5C-7213-7D2F-2E89A7B17D03";
	setAttr ".t" -type "double3" 4.8919869171194206 0.49561816014400761 -0.0018425411739060316 ;
	setAttr ".s" -type "double3" 1.5307291673015009 0.044835222090026258 1.5307291673015009 ;
createNode transform -n "transform21" -p "pCylinder5";
	rename -uid "AED389CF-403B-23CF-3C68-84A1186CA1C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform21";
	rename -uid "47873478-4B4B-FD4C-BE9C-A888D324463F";
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
createNode transform -n "pCylinder6";
	rename -uid "5803F702-49B8-5ADE-D825-CD90B2ECD983";
	setAttr ".rp" -type "double3" 4.8796195983886719 0.99902274372715549 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" 4.8796195983886719 0.99902274372715549 -7.152557373046875e-07 ;
createNode transform -n "transform23" -p "pCylinder6";
	rename -uid "B608B5BB-4DCB-E299-130A-09BD13FFF51C";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform23";
	rename -uid "4A86C965-4A86-267C-A009-B2A3E5F4F069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.85000014305114746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[181:200]" -type "float3"  0.085399404 0 0.020147579 
		0.074128799 0 -0.0045895521 0.05657424 0 -0.025837434 0.034454364 0 -0.040415969 
		0.0098360963 0 -0.0456331 -0.016741345 0 -0.04023432 -0.04348905 0 -0.026647801 -0.067024402 
		0 -0.0087069934 -0.083392389 0 0.01620239 -0.08928299 0 0 -0.083392389 0 -0.01620239 
		-0.067024402 0 0.0087069897 -0.04348905 0 0.026647801 -0.016741345 0 0.040234286 
		0.0098360963 0 0.045633066 0.034454364 0 0.040415954 0.05657424 0 0.02583739 0.074128717 
		0 0.0045895432 0.085399233 0 -0.020147581 0.08928299 0 0;
createNode transform -n "pCylinder7";
	rename -uid "074B5AF8-427F-3968-F6ED-599D3AD00C3B";
	setAttr ".t" -type "double3" 0.83666607318692765 -1.446876270575659 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.85209490438837654 0.85209490438837654 0.85209490438837654 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder7";
	rename -uid "32C7D2BB-4440-32CF-184D-0D9EAC6DA8ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0411553552520272 0.075983005124423547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "65A67EEA-4B6B-A2F4-C980-7EA75A7BF32A";
	setAttr ".t" -type "double3" 4.880171507876593 1.6131040960419567 0 ;
	setAttr ".s" -type "double3" 0.38177731037584151 0.065148773819059771 0.38177731037584151 ;
createNode transform -n "transform22" -p "pCylinder8";
	rename -uid "E5AEC956-40D8-9D08-115E-B288C1C713AF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform22";
	rename -uid "E927DCA6-4024-EE10-2447-61A5FFA4CED1";
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
createNode transform -n "pCylinder9";
	rename -uid "EA81AE65-4E77-BC84-184A-A4834B8DCCAA";
	setAttr ".rp" -type "double3" 4.8796195983886719 0.74378242791527993 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" 4.8796195983886719 0.74378242791527993 -7.152557373046875e-07 ;
createNode transform -n "transform25" -p "pCylinder9";
	rename -uid "B849DE11-4A23-63BF-010D-8DBA208F6B4D";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform25";
	rename -uid "78A04B9C-4153-C78E-04FA-7A80945DA119";
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
	setAttr -s 20 ".pt[541:560]" -type "float3"  -3.7252903e-09 3.7252903e-09 
		-2.7939677e-09 -3.7252903e-09 3.7252903e-09 -4.6566129e-10 0 3.7252903e-09 -9.3132257e-10 
		1.8626451e-09 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 0 -1.8626451e-09 3.7252903e-09 
		0 0 3.7252903e-09 -2.7939677e-09 3.7252903e-09 3.7252903e-09 1.8626451e-09 3.7252903e-09 
		3.7252903e-09 9.3132257e-10 3.7252903e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 
		-9.3132257e-10 3.7252903e-09 3.7252903e-09 0 5.5879354e-09 3.7252903e-09 -9.3132257e-10 
		-1.8626451e-09 3.7252903e-09 -9.3132257e-09 0 3.7252903e-09 -5.5879354e-09 1.8626451e-09 
		3.7252903e-09 -1.1175871e-08 -5.5879354e-09 3.7252903e-09 -9.3132257e-10 -3.7252903e-09 
		3.7252903e-09 4.6566129e-10 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 
		0;
createNode transform -n "pCylinder10";
	rename -uid "02CA72B3-43E0-F119-2067-15996B158DD2";
	setAttr ".t" -type "double3" 4.8822818046091969 1.6754244125048876 0 ;
	setAttr ".s" -type "double3" 0.22689073949116717 0.0043697458116413639 0.22689073949116717 ;
createNode transform -n "transform24" -p "pCylinder10";
	rename -uid "F965E921-4999-998E-D162-BF9AB7B78D36";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform24";
	rename -uid "34635CF5-4918-DB43-F288-A782F98F7A51";
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
createNode transform -n "pCylinder11";
	rename -uid "CA8E5F0B-4130-F760-6E85-64823DAD4675";
	setAttr ".rp" -type "double3" 4.8796195983886719 0.74455307214303623 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" 4.8796195983886719 0.74455307214303623 -7.152557373046875e-07 ;
createNode transform -n "transform27" -p "pCylinder11";
	rename -uid "9095C28C-4947-6D55-3E8F-F5AA181BE9CC";
	setAttr ".v" no;
createNode mesh -n "pCylinder11Shape" -p "transform27";
	rename -uid "71FA1343-4715-B78E-F068-A98C4A6099EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994784593582 0.65661919116973877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[601:640]" -type "float3"  -2.6077032e-08 0 9.3132257e-10 
		-4.6566129e-09 0 -6.519258e-09 -2.1316282e-14 0 -7.4505806e-09 4.6566129e-09 0 1.2107193e-08 
		2.6077032e-08 0 -5.5879354e-09 1.8626451e-09 0 6.9849193e-10 -3.7252903e-08 0 4.6566129e-10 
		4.4703484e-08 0 0 -3.7252903e-08 0 -4.6566129e-10 1.8626451e-09 0 -4.6566129e-10 
		2.6077032e-08 0 7.4505806e-09 4.6566129e-09 0 -7.4505806e-09 -2.1316282e-14 0 1.8626451e-09 
		-4.6566129e-09 0 -2.7939677e-09 2.9802322e-08 0 1.8626451e-08 -2.4214387e-08 0 -4.6566129e-10 
		3.7252903e-08 0 5.5879354e-09 -3.7252903e-08 0 0 3.7252903e-08 0 7.9162419e-09 -1.8626451e-09 
		0 6.7520887e-09 -3.7252903e-08 0 -1.1175871e-08 -1.4901161e-08 0 -3.7252903e-09 3.7252903e-09 
		0 1.4901161e-08 5.5879354e-09 0 -2.2351742e-08 -1.4210855e-14 0 -2.2351742e-08 0 
		0 -3.7252903e-08 -7.4505806e-09 0 -1.8626451e-09 2.2351742e-08 0 -2.7939677e-09 1.4901161e-08 
		0 -5.5879354e-09 7.4505806e-08 0 0 1.4901161e-08 0 5.5879354e-09 2.2351742e-08 0 
		5.5879354e-09 -7.4505806e-09 0 -1.1175871e-08 0 0 -3.7252903e-09 -1.4210855e-14 0 
		-3.3527613e-08 5.5879354e-09 0 -1.8626451e-08 3.7252903e-09 0 3.7252903e-09 -1.4901161e-08 
		0 7.4505806e-09 -3.7252903e-08 0 -9.3132257e-09 -4.4703484e-08 0 0;
createNode transform -n "pCylinder12";
	rename -uid "CA82209A-4453-4D25-F212-B5811EAA6A6E";
	setAttr ".t" -type "double3" 4.8831051246221611 1.7165545263311266 0 ;
	setAttr ".s" -type "double3" 0.16014645125495353 0.034876346608448572 0.16014645125495353 ;
createNode transform -n "transform26" -p "pCylinder12";
	rename -uid "68AFC843-48A1-EF99-ECC5-E29D19B7EEDE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform26";
	rename -uid "ADFC8AEF-40FF-278D-AD38-74BA3E78784C";
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
createNode transform -n "pCylinder13";
	rename -uid "10803985-460B-8EBD-257F-2DABB3364941";
	setAttr ".rp" -type "double3" 4.8796195983886719 0.78037142945455928 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" 4.8796195983886719 0.78037142945455928 -7.152557373046875e-07 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "A51F7B2E-445E-1E85-C6F8-C89F64D5655F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65614964137415532 0.12829686458720713 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "7062DAA3-40B0-E117-1171-C8A170A1058E";
	setAttr ".t" -type "double3" 0 0 4.9473816434200764 ;
	setAttr ".rp" -type "double3" -4.0499220625190286 1.3892471745551906 -2.4728336217702038 ;
	setAttr ".sp" -type "double3" -4.0499220625190286 1.3892471745551906 -2.4728336217702038 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "2741329B-4518-57D9-CDE4-82889C07ED99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4948411096572896 0.49860978126525879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder14";
	rename -uid "3A3AF3DD-4547-D7EF-B20B-9C9FAB69F80B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:519]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.51903306879103184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 853 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1
		 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25
		 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004
		 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001
		 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008
		 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012
		 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001
		 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017
		 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.45000005 1.000000119209 0.45000005
		 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.00096109323
		 0 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323 1
		 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323
		 1 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323 0
		 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323
		 0 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323 1
		 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323
		 1 0.00096109323 0 0.00096109323 1 0.00096109323 0 0.00096109323 1 0.00096109323 0
		 0.00096109323 1 0.036756266 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266
		 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266
		 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266
		 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266
		 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266
		 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266
		 0 0.036756266 1 0.036756266 0 0.036756266 1 0.036756266 0 0.036756266 1 0.0083365431
		 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431
		 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431
		 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431
		 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431
		 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431
		 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.0083365431
		 0 0.0083365431 1 0.0083365431 0 0.0083365431 1 0.059735317 0 0.059735317 1 0.059735317
		 0 0.059735317 1 0.059735317 0 0.059735317 1 0.059735317;
	setAttr ".uvst[0].uvsp[500:749]" 0 0.059735317 1 0.059735317 0 0.059735317
		 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317
		 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317
		 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317
		 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317
		 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317 1 0.059735317 0 0.059735317
		 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831
		 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831
		 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831
		 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831
		 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831
		 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831
		 1 0.058580831 0 0.058580831 1 0.058580831 0 0.058580831 1 0.054930221 0 0.054930221
		 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221
		 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221
		 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221
		 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221
		 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221
		 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221 1 0.054930221 0 0.054930221
		 1 0.054930221 0 0.054930221 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921
		 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921
		 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921
		 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921
		 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921
		 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921
		 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921 1 0.053665921 0 0.053665921
		 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936
		 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936
		 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936
		 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936
		 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936
		 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936
		 1 0.048978936 0 0.048978936 1 0.048978936 0 0.048978936 1 0.047669046 0 0.047669046
		 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046
		 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046
		 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046
		 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046
		 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046
		 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046 1 0.047669046 0 0.047669046
		 1 0.047669046 0 0.047669046 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097
		 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097
		 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097
		 1 0.044108097;
	setAttr ".uvst[0].uvsp[750:852]" 0 0.044108097 1 0.044108097 0 0.044108097
		 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097
		 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097
		 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097 1 0.044108097 0 0.044108097
		 1 0.044108097 0 0.044108097 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629
		 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629
		 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629
		 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629
		 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629
		 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629
		 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629 1 0.042753629 0 0.042753629
		 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138
		 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138
		 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138
		 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138
		 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138
		 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138
		 1 0.038066138 0 0.038066138 1 0.038066138 0 0.038066138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[342]" -type "float3" 0.0019375141 -0.010861717 -2.7801841e-09 ;
	setAttr ".pt[343]" -type "float3" 0.0019375141 -0.010330101 -0.0033564649 ;
	setAttr ".pt[344]" -type "float3" 0.0019375141 -0.0087873116 -0.006384369 ;
	setAttr ".pt[345]" -type "float3" 0.0019375141 -0.0063843597 -0.0087873219 ;
	setAttr ".pt[346]" -type "float3" 0.0019375141 -0.0033564591 -0.010330111 ;
	setAttr ".pt[347]" -type "float3" 0.0019375141 0 -0.010861715 ;
	setAttr ".pt[348]" -type "float3" 0.0019375141 0.0033564535 -0.010330111 ;
	setAttr ".pt[349]" -type "float3" 0.0019375141 0.0063843532 -0.0087873219 ;
	setAttr ".pt[350]" -type "float3" 0.0019375141 0.0087873107 -0.006384369 ;
	setAttr ".pt[351]" -type "float3" 0.0019375141 0.010330111 -0.0033564649 ;
	setAttr ".pt[352]" -type "float3" 0.0019375141 0.010861721 -2.7801841e-09 ;
	setAttr ".pt[353]" -type "float3" 0.0019375141 0.010330111 0.0033564533 ;
	setAttr ".pt[354]" -type "float3" 0.0019375141 0.0087873107 0.0063843583 ;
	setAttr ".pt[355]" -type "float3" 0.0019375141 0.0063843532 0.0087873153 ;
	setAttr ".pt[356]" -type "float3" 0.0019375141 0.0033564535 0.010330111 ;
	setAttr ".pt[357]" -type "float3" 0.0019375141 0 0.010861711 ;
	setAttr ".pt[358]" -type "float3" 0.0019375141 -0.0033564591 0.010330111 ;
	setAttr ".pt[359]" -type "float3" 0.0019375141 -0.0063843639 0.0087873153 ;
	setAttr ".pt[360]" -type "float3" 0.0019375141 -0.0087873144 0.0063843583 ;
	setAttr ".pt[361]" -type "float3" 0.0019375141 -0.010330111 0.0033564533 ;
	setAttr ".pt[382]" -type "float3" 0.0010091343 -0.010872104 -2.7801841e-09 ;
	setAttr ".pt[383]" -type "float3" 0.0010091343 -0.010339973 -0.003359667 ;
	setAttr ".pt[384]" -type "float3" 0.0010091343 -0.0087957121 -0.0063904687 ;
	setAttr ".pt[385]" -type "float3" 0.0010091343 -0.0063904645 -0.0087957224 ;
	setAttr ".pt[386]" -type "float3" 0.0010091343 -0.0033596684 -0.010339994 ;
	setAttr ".pt[387]" -type "float3" 0.0010091343 0 -0.010872098 ;
	setAttr ".pt[388]" -type "float3" 0.0010091343 0.0033596614 -0.010339994 ;
	setAttr ".pt[389]" -type "float3" 0.0010091343 0.0063904603 -0.0087957224 ;
	setAttr ".pt[390]" -type "float3" 0.0010091343 0.0087957121 -0.0063904687 ;
	setAttr ".pt[391]" -type "float3" 0.0010091343 0.010339986 -0.003359667 ;
	setAttr ".pt[392]" -type "float3" 0.0010091343 0.010872106 -2.7801841e-09 ;
	setAttr ".pt[393]" -type "float3" 0.0010091343 0.010339986 0.003359667 ;
	setAttr ".pt[394]" -type "float3" 0.0010091343 0.0087957121 0.0063904631 ;
	setAttr ".pt[395]" -type "float3" 0.0010091343 0.0063904603 0.0087957168 ;
	setAttr ".pt[396]" -type "float3" 0.0010091343 0.0033596614 0.010339988 ;
	setAttr ".pt[397]" -type "float3" 0.0010091343 0 0.010872095 ;
	setAttr ".pt[398]" -type "float3" 0.0010091343 -0.0033596684 0.010339988 ;
	setAttr ".pt[399]" -type "float3" 0.0010091343 -0.0063904687 0.0087957168 ;
	setAttr ".pt[400]" -type "float3" 0.0010091343 -0.0087957159 0.0063904631 ;
	setAttr ".pt[401]" -type "float3" 0.0010091343 -0.010339985 0.003359667 ;
	setAttr ".pt[402]" -type "float3" 0.00012380832 -0.010882006 -2.7801841e-09 ;
	setAttr ".pt[403]" -type "float3" 0.00012380832 -0.010349397 -0.0033627255 ;
	setAttr ".pt[404]" -type "float3" 0.00012380832 -0.0088037252 -0.0063962918 ;
	setAttr ".pt[405]" -type "float3" 0.00012380832 -0.0063962867 -0.0088037299 ;
	setAttr ".pt[406]" -type "float3" 0.00012380832 -0.0033627283 -0.010349405 ;
	setAttr ".pt[407]" -type "float3" 0.00012380832 0 -0.010882 ;
	setAttr ".pt[408]" -type "float3" 0.00012380832 0.0033627199 -0.010349405 ;
	setAttr ".pt[409]" -type "float3" 0.00012380832 0.0063962839 -0.0088037299 ;
	setAttr ".pt[410]" -type "float3" 0.00012380832 0.0088037252 -0.0063962918 ;
	setAttr ".pt[411]" -type "float3" 0.00012380832 0.010349405 -0.0033627255 ;
	setAttr ".pt[412]" -type "float3" 0.00012380832 0.010882008 -2.7801841e-09 ;
	setAttr ".pt[413]" -type "float3" 0.00012380832 0.010349405 0.0033627255 ;
	setAttr ".pt[414]" -type "float3" 0.00012380832 0.0088037252 0.0063962867 ;
	setAttr ".pt[415]" -type "float3" 0.00012380832 0.0063962839 0.0088037299 ;
	setAttr ".pt[416]" -type "float3" 0.00012380832 0.0033627199 0.010349405 ;
	setAttr ".pt[417]" -type "float3" 0.00012380832 0 0.010881995 ;
	setAttr ".pt[418]" -type "float3" 0.00012380832 -0.0033627283 0.010349405 ;
	setAttr ".pt[419]" -type "float3" 0.00012380832 -0.0063962913 0.0088037299 ;
	setAttr ".pt[420]" -type "float3" 0.00012380832 -0.0088037271 0.0063962867 ;
	setAttr ".pt[421]" -type "float3" 0.00012380832 -0.010349403 0.0033627255 ;
	setAttr ".pt[442]" -type "float3" -0.00079624669 -0.010892296 -2.7801841e-09 ;
	setAttr ".pt[443]" -type "float3" -0.00079624669 -0.010359187 -0.003365912 ;
	setAttr ".pt[444]" -type "float3" -0.00079624669 -0.0088120485 -0.0064023416 ;
	setAttr ".pt[445]" -type "float3" -0.00079624669 -0.0064023365 -0.0088120606 ;
	setAttr ".pt[446]" -type "float3" -0.00079624669 -0.0033659087 -0.010359198 ;
	setAttr ".pt[447]" -type "float3" -0.00079624669 0 -0.010892293 ;
	setAttr ".pt[448]" -type "float3" -0.00079624669 0.0033659008 -0.010359198 ;
	setAttr ".pt[449]" -type "float3" -0.00079624669 0.0064023314 -0.0088120606 ;
	setAttr ".pt[450]" -type "float3" -0.00079624669 0.0088120485 -0.0064023416 ;
	setAttr ".pt[451]" -type "float3" -0.00079624669 0.010359192 -0.003365912 ;
	setAttr ".pt[452]" -type "float3" -0.00079624669 0.010892298 -2.7801841e-09 ;
	setAttr ".pt[453]" -type "float3" -0.00079624669 0.010359192 0.003365912 ;
	setAttr ".pt[454]" -type "float3" -0.00079624669 0.0088120485 0.0064023305 ;
	setAttr ".pt[455]" -type "float3" -0.00079624669 0.0064023314 0.0088120606 ;
	setAttr ".pt[456]" -type "float3" -0.00079624669 0.0033659008 0.010359198 ;
	setAttr ".pt[457]" -type "float3" -0.00079624669 0 0.010892289 ;
	setAttr ".pt[458]" -type "float3" -0.00079624669 -0.0033659087 0.010359198 ;
	setAttr ".pt[459]" -type "float3" -0.00079624669 -0.0064023416 0.0088120606 ;
	setAttr ".pt[460]" -type "float3" -0.00079624669 -0.0088120522 0.0064023305 ;
	setAttr ".pt[461]" -type "float3" -0.00079624669 -0.010359192 0.003365912 ;
	setAttr ".pt[482]" -type "float3" -0.0019375141 -0.010905066 -2.7801841e-09 ;
	setAttr ".pt[483]" -type "float3" -0.0019375141 -0.010371328 -0.0033698543 ;
	setAttr ".pt[484]" -type "float3" -0.0019375141 -0.0088223806 -0.006409843 ;
	setAttr ".pt[485]" -type "float3" -0.0019375141 -0.0064098397 -0.0088223796 ;
	setAttr ".pt[486]" -type "float3" -0.0019375141 -0.0033698543 -0.010371337 ;
	setAttr ".pt[487]" -type "float3" -0.0019375141 0 -0.01090506 ;
	setAttr ".pt[488]" -type "float3" -0.0019375141 0.0033698431 -0.010371337 ;
	setAttr ".pt[489]" -type "float3" -0.0019375141 0.0064098318 -0.0088223796 ;
	setAttr ".pt[490]" -type "float3" -0.0019375141 0.0088223778 -0.006409843 ;
	setAttr ".pt[491]" -type "float3" -0.0019375141 0.010371331 -0.0033698543 ;
	setAttr ".pt[492]" -type "float3" -0.0019375141 0.010905065 -2.7801841e-09 ;
	setAttr ".pt[493]" -type "float3" -0.0019375141 0.010371331 0.0033698543 ;
	setAttr ".pt[494]" -type "float3" -0.0019375141 0.0088223778 0.0064098374 ;
	setAttr ".pt[495]" -type "float3" -0.0019375141 0.0064098318 0.0088223852 ;
	setAttr ".pt[496]" -type "float3" -0.0019375141 0.0033698431 0.010371342 ;
	setAttr ".pt[497]" -type "float3" -0.0019375141 0 0.01090506 ;
	setAttr ".pt[498]" -type "float3" -0.0019375141 -0.0033698543 0.010371342 ;
	setAttr ".pt[499]" -type "float3" -0.0019375141 -0.0064098458 0.0088223852 ;
	setAttr ".pt[500]" -type "float3" -0.0019375141 -0.0088223824 0.0064098374 ;
	setAttr ".pt[501]" -type "float3" -0.0019375141 -0.010371336 0.0033698543 ;
	setAttr -s 502 ".vt";
	setAttr ".vt[0:165]"  -8.14132977 1.75807321 -2.59291863 -8.14132977 1.70295238 -2.70109963
		 -8.14132977 1.61709988 -2.78695202 -8.14133072 1.508919 -2.84207249 -8.14132977 1.38900006 -2.86106563
		 -8.14133072 1.26908112 -2.84207249 -8.14132977 1.16090024 -2.78695202 -8.14132977 1.075047851 -2.70109963
		 -8.14132977 1.019927025 -2.59291863 -8.14132977 1.00093400478 -2.47300053 -8.14132977 1.019927025 -2.35308075
		 -8.14132977 1.07504797 -2.2449007 -8.14132977 1.16090035 -2.15904808 -8.14133072 1.26908123 -2.1039269
		 -8.14132977 1.38900006 -2.084933758 -8.14133072 1.50891888 -2.1039269 -8.14132977 1.61709976 -2.15904808
		 -8.14132977 1.70295215 -2.2449007 -8.14132977 1.75807297 -2.35308075 -8.14132977 1.77706599 -2.47300053
		 -8.76851273 1.75807285 -2.59291911 -8.76851368 1.70295238 -2.70109987 -8.72822094 1.61709952 -2.78695273
		 -8.64316559 1.50891888 -2.84207296 -8.5292387 1.38900006 -2.86106658 -8.38485718 1.26908123 -2.84207296
		 -8.28277111 1.16090059 -2.7869525 -8.21220016 1.075047851 -2.70109987 -8.21220016 1.019927382 -2.59291911
		 -8.21220016 1.0009342432 -2.47300053 -8.21220016 1.019927382 -2.35308123 -8.21220016 1.075047851 -2.24490094
		 -8.28277111 1.16090059 -2.15904856 -8.38485718 1.26908123 -2.10392737 -8.5292387 1.38900006 -2.084934711
		 -8.64316559 1.50891876 -2.10392737 -8.72822094 1.6170994 -2.15904856 -8.76851368 1.70295215 -2.24490094
		 -8.76851273 1.75807261 -2.35308123 -8.76851368 1.77706575 -2.47300053 -8.5292387 1.38900006 -2.47299957
		 0.66350943 1.45160472 -2.49309444 0.66350943 1.44229162 -2.51137233 0.66350943 1.42778623 -2.52587795
		 0.66350943 1.40950847 -2.53519106 0.66350943 1.3892473 -2.53840017 0.66350943 1.36898613 -2.53519106
		 0.66350943 1.35070837 -2.52587795 0.66350943 1.33620298 -2.51137233 0.66350943 1.32688987 -2.49309444
		 0.66350943 1.32368088 -2.47283363 0.66350943 1.32688987 -2.45257258 0.66350943 1.33620298 -2.4342947
		 0.66350943 1.35070837 -2.41978931 0.66350943 1.36898613 -2.41047621 0.66350943 1.3892473 -2.40726709
		 0.66350943 1.40950847 -2.41047621 0.66350943 1.42778623 -2.41978931 0.66350943 1.44229162 -2.4342947
		 0.66350943 1.45160472 -2.45257258 0.66350943 1.45481372 -2.47283363 0.64815593 1.51242661 -2.51285696
		 0.64815593 1.49402988 -2.54896259 0.64815593 1.46537638 -2.57761621 0.64815593 1.42927074 -2.59601307
		 0.64815593 1.3892473 -2.60235214 0.64815593 1.34922385 -2.59601307 0.64815593 1.31311834 -2.57761621
		 0.64815593 1.28446472 -2.54896259 0.64815593 1.26606786 -2.51285696 0.64815593 1.25972891 -2.47283363
		 0.64815593 1.26606786 -2.43281031 0.64815593 1.28446472 -2.39670467 0.64815593 1.31311834 -2.36805081
		 0.64815593 1.34922397 -2.3496542 0.64815593 1.3892473 -2.34331512 0.64815593 1.42927063 -2.3496542
		 0.64815593 1.46537626 -2.36805081 0.64815593 1.49402988 -2.39670467 0.64815593 1.51242661 -2.43281031
		 0.64815593 1.51876569 -2.47283363 0.62298715 1.57021558 -2.53163362 0.62298715 1.5431881 -2.58467817
		 0.62298715 1.50109184 -2.62677407 0.62298715 1.4480474 -2.65380192 0.62298715 1.3892473 -2.66311479
		 0.62298715 1.3304472 -2.65380192 0.62298715 1.27740264 -2.62677407 0.62298715 1.23530662 -2.58467817
		 0.62298715 1.20827913 -2.53163362 0.62298715 1.19896603 -2.47283363 0.62298715 1.20827913 -2.41403341
		 0.62298715 1.23530662 -2.36098886 0.62298715 1.27740288 -2.31889296 0.62298715 1.3304472 -2.29186535
		 0.62298715 1.3892473 -2.28255224 0.62298715 1.4480474 -2.29186535 0.62298715 1.50109172 -2.31889296
		 0.62298715 1.54318786 -2.36098886 0.62298715 1.57021546 -2.41403341 0.62298715 1.57952833 -2.47283363
		 0.58862287 1.62354839 -2.54896259 0.58862287 1.58855569 -2.61763954 0.58862287 1.53405333 -2.67214179
		 0.58862287 1.46537626 -2.70713472 0.58862287 1.3892473 -2.71919227 0.58862287 1.31311834 -2.70713472
		 0.58862287 1.24444115 -2.67214179 0.58862287 1.18993902 -2.61763954 0.58862287 1.15494633 -2.54896259
		 0.58862287 1.14288867 -2.47283363 0.58862287 1.15494633 -2.39670467 0.58862287 1.18993902 -2.32802749
		 0.58862287 1.24444139 -2.27352524 0.58862287 1.31311834 -2.23853254 0.58862287 1.3892473 -2.22647476
		 0.58862287 1.46537626 -2.23853254 0.58862287 1.53405321 -2.27352524 0.58862287 1.58855557 -2.32802749
		 0.58862287 1.62354815 -2.39670467 0.58862287 1.63560581 -2.47283363 0.54590911 1.67111194 -2.56441689
		 0.54590911 1.62901568 -2.64703536 0.54590911 1.56344914 -2.7126019 0.54590911 1.48083067 -2.75469828
		 0.54590911 1.3892473 -2.76920366 0.54590911 1.29766393 -2.75469828 0.54590911 1.21504545 -2.7126019
		 0.54590911 1.14947903 -2.64703536 0.54590911 1.10738277 -2.56441689 0.54590911 1.092877388 -2.47283363
		 0.54590911 1.10738277 -2.38125014 0.54590911 1.14947903 -2.29863191 0.54590911 1.21504545 -2.23306537
		 0.54590911 1.29766393 -2.19096899 0.54590911 1.3892473 -2.1764636 0.54590911 1.48083043 -2.19096899
		 0.54590911 1.56344903 -2.23306537 0.54590911 1.62901556 -2.29863191 0.54590911 1.6711117 -2.38125014
		 0.54590911 1.68561709 -2.47283363 0.49589789 1.71173501 -2.57761621 0.49589789 1.66357172 -2.67214179
		 0.49589789 1.58855569 -2.74715805 0.49589789 1.49402988 -2.79532146 0.49589789 1.3892473 -2.8119173
		 0.49589789 1.28446472 -2.79532123 0.49589789 1.18993878 -2.74715805 0.49589789 1.11492288 -2.67214179
		 0.49589789 1.066759586 -2.57761621 0.49589789 1.050163746 -2.47283363 0.49589789 1.066759586 -2.36805081
		 0.49589789 1.11492288 -2.27352524 0.49589789 1.18993902 -2.19850922 0.49589789 1.28446472 -2.15034604
		 0.49589789 1.3892473 -2.13374996 0.49589789 1.49402988 -2.15034604 0.49589789 1.58855557 -2.19850922
		 0.49589789 1.6635716 -2.27352524 0.49589789 1.71173477 -2.36805081 0.49589789 1.72833073 -2.47283363
		 0.43982047 1.74441743 -2.58823538 0.43982047 1.69137323 -2.69234085 0.43982047 1.6087544 -2.77495933
		 0.43982047 1.50464904 -2.82800364 0.43982047 1.3892473 -2.84628153;
	setAttr ".vt[166:331]" 0.43982047 1.27384555 -2.82800364 0.43982047 1.16973996 -2.77495933
		 0.43982047 1.087121606 -2.69234085 0.43982047 1.034077287 -2.58823538 0.43982047 1.015799284 -2.47283363
		 0.43982047 1.034077287 -2.35743189 0.43982047 1.087121606 -2.25332618 0.43982047 1.1697402 -2.1707077
		 0.43982047 1.27384555 -2.11766362 0.43982047 1.3892473 -2.099385738 0.43982047 1.50464904 -2.11766362
		 0.43982047 1.6087544 -2.1707077 0.43982047 1.69137275 -2.25332618 0.43982047 1.74441719 -2.35743189
		 0.43982047 1.76269507 -2.47283363 0.37905771 1.76835442 -2.59601307 0.37905771 1.71173501 -2.70713472
		 0.37905771 1.62354839 -2.79532146 0.37905771 1.51242661 -2.85194063 0.37905771 1.3892473 -2.87145042
		 0.37905771 1.26606786 -2.85194063 0.37905771 1.15494633 -2.79532123 0.37905771 1.066759586 -2.70713472
		 0.37905771 1.010140181 -2.59601283 0.37905771 0.99063069 -2.47283363 0.37905771 1.010140181 -2.3496542
		 0.37905771 1.066759586 -2.23853254 0.37905771 1.15494633 -2.15034604 0.37905771 1.26606786 -2.093726635
		 0.37905771 1.3892473 -2.074216843 0.37905771 1.51242661 -2.093726635 0.37905771 1.62354815 -2.15034604
		 0.37905771 1.71173477 -2.23853254 0.37905771 1.76835418 -2.3496542 0.37905771 1.78786385 -2.47283363
		 0.31510574 1.78295636 -2.6007576 0.31510574 1.72415638 -2.71615934 0.31510574 1.63257289 -2.8077426
		 0.31510574 1.51717114 -2.86654282 0.31510574 1.3892473 -2.88680363 0.31510574 1.26132345 -2.86654282
		 0.31510574 1.14592171 -2.8077426 0.31510574 1.054338455 -2.71615887 0.31510574 0.99553823 -2.60075712
		 0.31510574 0.97527719 -2.47283363 0.31510574 0.99553823 -2.34490991 0.31510574 1.054338455 -2.22950816
		 0.31510574 1.14592171 -2.13792491 0.31510574 1.26132345 -2.079124689 0.31510574 1.3892473 -2.05886364
		 0.31510574 1.51717103 -2.079124689 0.31510574 1.63257277 -2.13792491 0.31510574 1.72415614 -2.22950816
		 0.31510574 1.78295612 -2.34490991 0.31510574 1.80321729 -2.47283363 0.24953933 1.78786409 -2.60235214
		 0.24953933 1.72833085 -2.71919227 0.24953933 1.63560605 -2.8119173 0.24953933 1.51876569 -2.87145042
		 0.24953933 1.3892473 -2.89196396 0.24953933 1.25972891 -2.87145042 0.24953933 1.14288867 -2.8119173
		 0.24953933 1.050163746 -2.71919227 0.24953933 0.99063069 -2.60235214 0.24953933 0.97011685 -2.47283363
		 0.24953933 0.99063069 -2.34331512 0.24953933 1.050163746 -2.22647476 0.24953933 1.14288867 -2.13374996
		 0.24953933 1.25972891 -2.074216843 0.24953933 1.3892473 -2.053703308 0.24953933 1.51876569 -2.074216843
		 0.24953933 1.63560581 -2.13374996 0.24953933 1.72833073 -2.22647476 0.24953933 1.78786385 -2.34331512
		 0.24953933 1.80837762 -2.47283363 0.66866952 1.3892473 -2.47283363 -8.026568413 1.7589674 -2.59296298
		 -8.026568413 1.70375001 -2.70133305 -8.026568413 1.61774695 -2.78733635 -8.026568413 1.50937665 -2.84255362
		 -8.026568413 1.3892473 -2.86158013 -8.026568413 1.26911795 -2.84255362 -8.026568413 1.16074765 -2.78733635
		 -8.026568413 1.074744701 -2.70133305 -8.026568413 1.019527197 -2.59296298 -8.026568413 1.00050055981 -2.47283363
		 -8.026568413 1.019527197 -2.35270405 -8.026568413 1.074744701 -2.24433398 -8.026568413 1.16074765 -2.15833092
		 -8.026568413 1.26911795 -2.10311365 -8.026568413 1.3892473 -2.084086895 -8.026568413 1.50937665 -2.10311365
		 -8.026568413 1.61774683 -2.15833092 -8.026568413 1.70374978 -2.24433398 -8.026568413 1.75896728 -2.35270429
		 -8.026568413 1.77799392 -2.47283363 0.24158522 1.84220839 -2.47283363 0.24158522 1.82003868 -2.33286095
		 0.24158522 1.75570023 -2.2065897 0.24158522 1.65549099 -2.10638046 0.24158522 1.52921999 -2.042042017
		 0.24158522 1.3892473 -2.019872904 0.24158522 1.24927473 -2.042042255 0.24158522 1.1230036 -2.10638046
		 0.24158522 1.022794366 -2.2065897 0.24158522 0.95845586 -2.33286095 0.24158522 0.93628633 -2.47283363
		 0.24158522 0.95845586 -2.61280656 0.24158522 1.022794366 -2.73907733 0.24158522 1.12300348 -2.8392868
		 0.24158522 1.24927473 -2.90362549 0.24158522 1.3892473 -2.92579436 0.24158522 1.52921999 -2.90362549
		 0.24158522 1.65549135 -2.8392868 0.24158522 1.75570035 -2.73907733 0.24158522 1.82003891 -2.61280656
		 -0.054659486 1.86716676 -2.47283363 -0.054659486 1.84377539 -2.32514834 -0.054659486 1.77589202 -2.19191933
		 -0.054659486 1.67016137 -2.086188793 -0.054659486 1.53693271 -2.018305063 -0.054659486 1.3892473 -1.99491453
		 -0.054659486 1.24156225 -2.018305063 -0.054659486 1.10833347 -2.086188793 -0.054659486 1.0026025772 -2.19191933
		 -0.054659486 0.93471891 -2.32514834 -0.054659486 0.91132784 -2.47283363 -0.054659486 0.93471891 -2.62051916
		 -0.054659486 1.0026025772 -2.7537477 -0.054659486 1.10833347 -2.85947871 -0.054659486 1.24156225 -2.92736244
		 -0.054659486 1.3892473 -2.95075274 -0.054659486 1.53693271 -2.92736244 -0.054659486 1.6701616 -2.85947871
		 -0.054659486 1.77589214 -2.7537477 -0.054659486 1.84377575 -2.62051916 0.1805452 1.87323952 -2.47283363
		 0.1805452 1.84955096 -2.32327175 0.1805452 1.78080487 -2.1883502 0.1805452 1.67373061 -2.081275702
		 0.1805452 1.53880918 -2.01252985 0.1805452 1.3892473 -1.98884177 0.1805452 1.23968554 -2.01252985
		 0.1805452 1.10476387 -2.081275702 0.1805452 0.9976896 -2.1883502 0.1805452 0.92894351 -2.32327175
		 0.1805452 0.9052552 -2.47283363 0.1805452 0.92894351 -2.62239575 0.1805452 0.9976896 -2.75731707
		 0.1805452 1.10476387 -2.86439157 0.1805452 1.23968554 -2.93313766 0.1805452 1.3892473 -2.95682549
		 0.1805452 1.53880918 -2.93313766 0.1805452 1.67373097 -2.86439157 0.1805452 1.78080511 -2.75731707
		 0.1805452 1.8495512 -2.62239575 -0.2448366 1.86503935 -2.47283363 -0.2448366 1.84175217 -2.32580566
		 -0.2448366 1.77417099 -2.19316983 -0.2448366 1.66891098 -2.087909698 -0.2448366 1.53627527 -2.020328283
		 -0.2448366 1.3892473 -1.99704182 -0.2448366 1.24221957 -2.020328283 -0.2448366 1.10958385 -2.087909698
		 -0.2448366 1.0043236017 -2.19316983 -0.2448366 0.93674207 -2.32580566;
	setAttr ".vt[332:497]" -0.2448366 0.91345513 -2.47283363 -0.2448366 0.93674207 -2.6198616
		 -0.2448366 1.0043236017 -2.7524972 -0.2448366 1.10958385 -2.85775757 -0.2448366 1.24221957 -2.92533922
		 -0.2448366 1.3892473 -2.94862556 -0.2448366 1.53627527 -2.92533922 -0.2448366 1.66891122 -2.85775757
		 -0.2448366 1.77417111 -2.7524972 -0.2448366 1.84175253 -2.6198616 -0.23528193 1.86514616 -2.47283363
		 -0.23528193 1.84185386 -2.32577252 -0.23528193 1.77425742 -2.19310689 -0.23528193 1.6689738 -2.087823153
		 -0.23528193 1.53630829 -2.020226717 -0.23528193 1.3892473 -1.99693501 -0.23528193 1.24218655 -2.020226717
		 -0.23528193 1.10952103 -2.087823153 -0.23528193 1.004237175 -2.19310689 -0.23528193 0.93664038 -2.32577252
		 -0.23528193 0.91334826 -2.47283363 -0.23528193 0.93664038 -2.6198945 -0.23528193 1.004237175 -2.75256014
		 -0.23528193 1.10952103 -2.85784411 -0.23528193 1.24218655 -2.92544079 -0.23528193 1.3892473 -2.94873238
		 -0.23528193 1.53630829 -2.92544079 -0.23528193 1.66897404 -2.85784411 -0.23528193 1.77425766 -2.75256014
		 -0.23528193 1.84185421 -2.6198945 -0.20506909 1.86548424 -2.47283363 -0.20506909 1.84217536 -2.3256681
		 -0.20506909 1.77453089 -2.19290829 -0.20506909 1.66917241 -2.087549686 -0.20506909 1.53641272 -2.019905329
		 -0.20506909 1.3892473 -1.99659705 -0.20506909 1.24208212 -2.019905329 -0.20506909 1.10932231 -2.087549686
		 -0.20506909 1.0039637089 -2.19290829 -0.20506909 0.93631899 -2.3256681 -0.20506909 0.9130103 -2.47283363
		 -0.20506909 0.93631899 -2.61999917 -0.20506909 1.0039637089 -2.75275898 -0.20506909 1.10932231 -2.85811758
		 -0.20506909 1.24208212 -2.92576218 -0.20506909 1.3892473 -2.94907022 -0.20506909 1.53641272 -2.92576218
		 -0.20506909 1.66917276 -2.85811758 -0.20506909 1.77453101 -2.75275898 -0.20506909 1.8421756 -2.61999917
		 -0.19460557 1.8656013 -2.47283363 -0.19460557 1.84228659 -2.3256321 -0.19460557 1.77462566 -2.19283962
		 -0.19460557 1.66924131 -2.087455034 -0.19460557 1.53644896 -2.019793987 -0.19460557 1.3892473 -1.99647999
		 -0.19460557 1.242046 -2.019793987 -0.19460557 1.10925341 -2.087455034 -0.19460557 1.0038690567 -2.19283962
		 -0.19460557 0.93620765 -2.3256321 -0.19460557 0.9128933 -2.47283363 -0.19460557 0.93620765 -2.62003541
		 -0.19460557 1.0038690567 -2.75282764 -0.19460557 1.10925341 -2.85821223 -0.19460557 1.242046 -2.92587352
		 -0.19460557 1.3892473 -2.94918728 -0.19460557 1.53644896 -2.92587352 -0.19460557 1.66924155 -2.85821223
		 -0.19460557 1.77462578 -2.75282764 -0.19460557 1.84228683 -2.62003541 -0.1558156 1.86603522 -2.47283363
		 -0.1558156 1.84269929 -2.3254981 -0.1558156 1.77497661 -2.19258451 -0.1558156 1.6694963 -2.087104082
		 -0.1558156 1.53658307 -2.019381285 -0.1558156 1.3892473 -1.99604607 -0.1558156 1.24191189 -2.019381285
		 -0.1558156 1.10899842 -2.087104082 -0.1558156 1.0035179853 -2.19258451 -0.1558156 0.93579501 -2.3254981
		 -0.1558156 0.91245937 -2.47283363 -0.1558156 0.93579501 -2.6201694 -0.1558156 1.0035179853 -2.75308275
		 -0.1558156 1.10899842 -2.85856342 -0.1558156 1.24191189 -2.92628622 -0.1558156 1.3892473 -2.9496212
		 -0.1558156 1.53658307 -2.92628622 -0.1558156 1.66949654 -2.85856342 -0.1558156 1.77497673 -2.75308275
		 -0.1558156 1.84269953 -2.6201694 -0.1449748 1.86615646 -2.47283363 -0.1449748 1.84281456 -2.32546043
		 -0.1449748 1.77507472 -2.19251323 -0.1449748 1.66956758 -2.087006092 -0.1449748 1.5366205 -2.01926589
		 -0.1449748 1.3892473 -1.99592483 -0.1449748 1.24187446 -2.01926589 -0.1449748 1.10892713 -2.087006092
		 -0.1449748 1.0034198761 -2.19251323 -0.1449748 0.93567967 -2.32546043 -0.1449748 0.91233814 -2.47283363
		 -0.1449748 0.93567967 -2.62020683 -0.1449748 1.0034198761 -2.7531538 -0.1449748 1.10892713 -2.85866165
		 -0.1449748 1.24187446 -2.92640162 -0.1449748 1.3892473 -2.94974232 -0.1449748 1.5366205 -2.92640162
		 -0.1449748 1.66956782 -2.85866165 -0.1449748 1.77507484 -2.7531538 -0.1449748 1.84281492 -2.62020683
		 -0.115504 1.86648607 -2.47283363 -0.115504 1.8431282 -2.32535863 -0.115504 1.77534139 -2.19231939
		 -0.115504 1.66976142 -2.086739302 -0.115504 1.53672242 -2.01895237 -0.115504 1.3892473 -1.99559522
		 -0.115504 1.24177253 -2.01895237 -0.115504 1.10873342 -2.086739302 -0.115504 1.0031532049 -2.19231939
		 -0.115504 0.93536615 -2.32535863 -0.115504 0.9120084 -2.47283363 -0.115504 0.93536615 -2.62030888
		 -0.115504 1.0031532049 -2.75334764 -0.115504 1.10873342 -2.8589282 -0.115504 1.24177253 -2.92671514
		 -0.115504 1.3892473 -2.95007205 -0.115504 1.53672242 -2.92671514 -0.115504 1.66976166 -2.8589282
		 -0.115504 1.77534151 -2.75334764 -0.115504 1.84312844 -2.62030888 -0.10429428 1.86661148 -2.47283363
		 -0.10429428 1.84324741 -2.32532001 -0.10429428 1.77544284 -2.19224572 -0.10429428 1.66983509 -2.086637974
		 -0.10429428 1.53676105 -2.01883316 -0.10429428 1.38924718 -1.99546981 -0.10429428 1.24173379 -2.01883316
		 -0.10429428 1.10865974 -2.086637974 -0.10429428 1.0030517578 -2.19224572 -0.10429428 0.93524694 -2.32532001
		 -0.10429428 0.91188306 -2.47283363 -0.10429428 0.93524694 -2.62034774 -0.10429428 1.0030517578 -2.75342131
		 -0.10429428 1.10865974 -2.85902953 -0.10429428 1.24173379 -2.92683434 -0.10429428 1.38924718 -2.9501977
		 -0.10429428 1.53676105 -2.92683434 -0.10429428 1.66983533 -2.85902953 -0.10429428 1.77544296 -2.75342131
		 -0.10429428 1.84324765 -2.62034774 -0.065500125 1.86704552 -2.47283363 -0.065500125 1.84366012 -2.32518578
		 -0.065500125 1.77579403 -2.19199061 -0.065500125 1.6700902 -2.086287022 -0.065500125 1.53689528 -2.018420458
		 -0.065500125 1.3892473 -1.99503589 -0.065500125 1.2415998 -2.018420458 -0.065500125 1.10840476 -2.086287022
		 -0.065500125 1.0027006865 -2.19199061 -0.065500125 0.93483424 -2.32518578 -0.065500125 0.91144907 -2.47283363
		 -0.065500125 0.93483424 -2.62048173 -0.065500125 1.0027006865 -2.75367641 -0.065500125 1.10840476 -2.85938072
		 -0.065500125 1.2415998 -2.92724729 -0.065500125 1.3892473 -2.95063162;
	setAttr ".vt[498:501]" -0.065500125 1.53689528 -2.92724729 -0.065500125 1.67009044 -2.85938072
		 -0.065500125 1.77579415 -2.75367641 -0.065500125 1.84366047 -2.62048173;
	setAttr -s 1020 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 41 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 81 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 101 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1;
	setAttr ".ed[166:331]" 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 121 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 141 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 161 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 221 222 0 222 223 0
		 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0
		 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 221 0
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1;
	setAttr ".ed[332:497]" 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 241 41 1 241 42 1 241 43 1 241 44 1
		 241 45 1 241 46 1 241 47 1 241 48 1 241 49 1 241 50 1 241 51 1 241 52 1 241 53 1
		 241 54 1 241 55 1 241 56 1 241 57 1 241 58 1 241 59 1 241 60 1 221 281 0 222 280 0
		 242 243 0 223 279 0 243 244 0 224 278 0 244 245 0 225 277 0 245 246 0 226 276 0 246 247 0
		 227 275 0 247 248 0 228 274 0 248 249 0 229 273 0 249 250 0 230 272 0;
	setAttr ".ed[498:663]" 250 251 0 231 271 0 251 252 0 232 270 0 252 253 0 233 269 0
		 253 254 0 234 268 0 254 255 0 235 267 0 255 256 0 236 266 0 256 257 0 237 265 0 257 258 0
		 238 264 0 258 259 0 239 263 0 259 260 0 240 262 0 260 261 0 261 242 0 1 243 0 0 242 0
		 19 261 0 18 260 0 17 259 0 16 258 0 15 257 0 14 256 0 13 255 0 12 254 0 11 253 0
		 10 252 0 9 251 0 8 250 0 7 249 0 6 248 0 5 247 0 4 246 0 3 245 0 2 244 0 262 302 0
		 263 303 0 262 263 1 264 304 0 263 264 1 265 305 0 264 265 1 266 306 0 265 266 1 267 307 0
		 266 267 1 268 308 0 267 268 1 269 309 0 268 269 1 270 310 0 269 270 1 271 311 0 270 271 1
		 272 312 0 271 272 1 273 313 0 272 273 1 274 314 0 273 274 1 275 315 0 274 275 1 276 316 0
		 275 276 1 277 317 0 276 277 1 278 318 0 277 278 1 279 319 0 278 279 1 280 320 0 279 280 1
		 281 321 0 280 281 1 281 262 1 282 482 0 283 483 0 282 283 1 284 484 0 283 284 1 285 485 0
		 284 285 1 286 486 0 285 286 1 287 487 0 286 287 1 288 488 0 287 288 1 289 489 0 288 289 1
		 290 490 0 289 290 1 291 491 0 290 291 1 292 492 0 291 292 1 293 493 0 292 293 1 294 494 0
		 293 294 1 295 495 0 294 295 1 296 496 0 295 296 1 297 497 0 296 297 1 298 498 0 297 298 1
		 299 499 0 298 299 1 300 500 0 299 300 1 301 501 0 300 301 1 301 282 1 302 282 0 303 283 0
		 302 303 1 304 284 0 303 304 1 305 285 0 304 305 1 306 286 0 305 306 1 307 287 0 306 307 1
		 308 288 0 307 308 1 309 289 0 308 309 1 310 290 0 309 310 1 311 291 0 310 311 1 312 292 0
		 311 312 1 313 293 0 312 313 1 314 294 0 313 314 1 315 295 0 314 315 1 316 296 0 315 316 1
		 317 297 0 316 317 1 318 298 0 317 318 1 319 299 0 318 319 1 320 300 0 319 320 1 321 301 0
		 320 321 1 321 302 1 322 261 0 323 260 0 322 323 1 324 259 0;
	setAttr ".ed[664:829]" 323 324 1 325 258 0 324 325 1 326 257 0 325 326 1 327 256 0
		 326 327 1 328 255 0 327 328 1 329 254 0 328 329 1 330 253 0 329 330 1 331 252 0 330 331 1
		 332 251 0 331 332 1 333 250 0 332 333 1 334 249 0 333 334 1 335 248 0 334 335 1 336 247 0
		 335 336 1 337 246 0 336 337 1 338 245 0 337 338 1 339 244 0 338 339 1 340 243 0 339 340 1
		 341 242 0 340 341 1 341 322 1 342 322 0 343 323 0 342 343 1 344 324 0 343 344 1 345 325 0
		 344 345 1 346 326 0 345 346 1 347 327 0 346 347 1 348 328 0 347 348 1 349 329 0 348 349 1
		 350 330 0 349 350 1 351 331 0 350 351 1 352 332 0 351 352 1 353 333 0 352 353 1 354 334 0
		 353 354 1 355 335 0 354 355 1 356 336 0 355 356 1 357 337 0 356 357 1 358 338 0 357 358 1
		 359 339 0 358 359 1 360 340 0 359 360 1 361 341 0 360 361 1 361 342 1 362 342 0 363 343 0
		 362 363 1 364 344 0 363 364 1 365 345 0 364 365 1 366 346 0 365 366 1 367 347 0 366 367 1
		 368 348 0 367 368 1 369 349 0 368 369 1 370 350 0 369 370 1 371 351 0 370 371 1 372 352 0
		 371 372 1 373 353 0 372 373 1 374 354 0 373 374 1 375 355 0 374 375 1 376 356 0 375 376 1
		 377 357 0 376 377 1 378 358 0 377 378 1 379 359 0 378 379 1 380 360 0 379 380 1 381 361 0
		 380 381 1 381 362 1 382 362 0 383 363 0 382 383 1 384 364 0 383 384 1 385 365 0 384 385 1
		 386 366 0 385 386 1 387 367 0 386 387 1 388 368 0 387 388 1 389 369 0 388 389 1 390 370 0
		 389 390 1 391 371 0 390 391 1 392 372 0 391 392 1 393 373 0 392 393 1 394 374 0 393 394 1
		 395 375 0 394 395 1 396 376 0 395 396 1 397 377 0 396 397 1 398 378 0 397 398 1 399 379 0
		 398 399 1 400 380 0 399 400 1 401 381 0 400 401 1 401 382 1 402 382 0 403 383 0 402 403 1
		 404 384 0 403 404 1 405 385 0 404 405 1 406 386 0 405 406 1 407 387 0;
	setAttr ".ed[830:995]" 406 407 1 408 388 0 407 408 1 409 389 0 408 409 1 410 390 0
		 409 410 1 411 391 0 410 411 1 412 392 0 411 412 1 413 393 0 412 413 1 414 394 0 413 414 1
		 415 395 0 414 415 1 416 396 0 415 416 1 417 397 0 416 417 1 418 398 0 417 418 1 419 399 0
		 418 419 1 420 400 0 419 420 1 421 401 0 420 421 1 421 402 1 422 402 0 423 403 0 422 423 1
		 424 404 0 423 424 1 425 405 0 424 425 1 426 406 0 425 426 1 427 407 0 426 427 1 428 408 0
		 427 428 1 429 409 0 428 429 1 430 410 0 429 430 1 431 411 0 430 431 1 432 412 0 431 432 1
		 433 413 0 432 433 1 434 414 0 433 434 1 435 415 0 434 435 1 436 416 0 435 436 1 437 417 0
		 436 437 1 438 418 0 437 438 1 439 419 0 438 439 1 440 420 0 439 440 1 441 421 0 440 441 1
		 441 422 1 442 422 0 443 423 0 442 443 1 444 424 0 443 444 1 445 425 0 444 445 1 446 426 0
		 445 446 1 447 427 0 446 447 1 448 428 0 447 448 1 449 429 0 448 449 1 450 430 0 449 450 1
		 451 431 0 450 451 1 452 432 0 451 452 1 453 433 0 452 453 1 454 434 0 453 454 1 455 435 0
		 454 455 1 456 436 0 455 456 1 457 437 0 456 457 1 458 438 0 457 458 1 459 439 0 458 459 1
		 460 440 0 459 460 1 461 441 0 460 461 1 461 442 1 462 442 0 463 443 0 462 463 1 464 444 0
		 463 464 1 465 445 0 464 465 1 466 446 0 465 466 1 467 447 0 466 467 1 468 448 0 467 468 1
		 469 449 0 468 469 1 470 450 0 469 470 1 471 451 0 470 471 1 472 452 0 471 472 1 473 453 0
		 472 473 1 474 454 0 473 474 1 475 455 0 474 475 1 476 456 0 475 476 1 477 457 0 476 477 1
		 478 458 0 477 478 1 479 459 0 478 479 1 480 460 0 479 480 1 481 461 0 480 481 1 481 462 1
		 482 462 0 483 463 0 482 483 1 484 464 0 483 484 1 485 465 0 484 485 1 486 466 0 485 486 1
		 487 467 0 486 487 1 488 468 0 487 488 1 489 469 0 488 489 1 490 470 0;
	setAttr ".ed[996:1019]" 489 490 1 491 471 0 490 491 1 492 472 0 491 492 1 493 473 0
		 492 493 1 494 474 0 493 494 1 495 475 0 494 495 1 496 476 0 495 496 1 497 477 0 496 497 1
		 498 478 0 497 498 1 499 479 0 498 499 1 500 480 0 499 500 1 501 481 0 500 501 1 501 482 1;
	setAttr -s 520 -ch 2040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 80 281 -101 -281
		mu 0 4 63 64 65 66
		f 4 81 282 -102 -282
		mu 0 4 64 67 68 65
		f 4 82 283 -103 -283
		mu 0 4 67 69 70 68
		f 4 83 284 -104 -284
		mu 0 4 69 71 72 70
		f 4 84 285 -105 -285
		mu 0 4 71 73 74 72
		f 4 85 286 -106 -286
		mu 0 4 73 75 76 74
		f 4 86 287 -107 -287
		mu 0 4 75 77 78 76
		f 4 87 288 -108 -288
		mu 0 4 77 79 80 78
		f 4 88 289 -109 -289
		mu 0 4 79 81 82 80
		f 4 89 290 -110 -290
		mu 0 4 81 83 84 82
		f 4 90 291 -111 -291
		mu 0 4 83 85 86 84
		f 4 91 292 -112 -292
		mu 0 4 85 87 88 86
		f 4 92 293 -113 -293
		mu 0 4 87 89 90 88
		f 4 93 294 -114 -294
		mu 0 4 89 91 92 90
		f 4 94 295 -115 -295
		mu 0 4 91 93 94 92
		f 4 95 296 -116 -296
		mu 0 4 93 95 96 94
		f 4 96 297 -117 -297
		mu 0 4 95 97 98 96
		f 4 97 298 -118 -298
		mu 0 4 97 99 100 98
		f 4 98 299 -119 -299
		mu 0 4 99 101 102 100
		f 4 99 280 -120 -300
		mu 0 4 101 103 104 102
		f 4 100 301 -121 -301
		mu 0 4 66 65 105 106
		f 4 101 302 -122 -302
		mu 0 4 65 68 107 105
		f 4 102 303 -123 -303
		mu 0 4 68 70 108 107
		f 4 103 304 -124 -304
		mu 0 4 70 72 109 108
		f 4 104 305 -125 -305
		mu 0 4 72 74 110 109
		f 4 105 306 -126 -306
		mu 0 4 74 76 111 110
		f 4 106 307 -127 -307
		mu 0 4 76 78 112 111
		f 4 107 308 -128 -308
		mu 0 4 78 80 113 112
		f 4 108 309 -129 -309
		mu 0 4 80 82 114 113
		f 4 109 310 -130 -310
		mu 0 4 82 84 115 114
		f 4 110 311 -131 -311
		mu 0 4 84 86 116 115
		f 4 111 312 -132 -312
		mu 0 4 86 88 117 116
		f 4 112 313 -133 -313
		mu 0 4 88 90 118 117
		f 4 113 314 -134 -314
		mu 0 4 90 92 119 118
		f 4 114 315 -135 -315
		mu 0 4 92 94 120 119
		f 4 115 316 -136 -316
		mu 0 4 94 96 121 120
		f 4 116 317 -137 -317
		mu 0 4 96 98 122 121
		f 4 117 318 -138 -318
		mu 0 4 98 100 123 122
		f 4 118 319 -139 -319
		mu 0 4 100 102 124 123
		f 4 119 300 -140 -320
		mu 0 4 102 104 125 124
		f 4 120 321 -141 -321
		mu 0 4 106 105 126 127
		f 4 121 322 -142 -322
		mu 0 4 105 107 128 126
		f 4 122 323 -143 -323
		mu 0 4 107 108 129 128
		f 4 123 324 -144 -324
		mu 0 4 108 109 130 129
		f 4 124 325 -145 -325
		mu 0 4 109 110 131 130
		f 4 125 326 -146 -326
		mu 0 4 110 111 132 131
		f 4 126 327 -147 -327
		mu 0 4 111 112 133 132
		f 4 127 328 -148 -328
		mu 0 4 112 113 134 133
		f 4 128 329 -149 -329
		mu 0 4 113 114 135 134
		f 4 129 330 -150 -330
		mu 0 4 114 115 136 135
		f 4 130 331 -151 -331
		mu 0 4 115 116 137 136
		f 4 131 332 -152 -332
		mu 0 4 116 117 138 137
		f 4 132 333 -153 -333
		mu 0 4 117 118 139 138
		f 4 133 334 -154 -334
		mu 0 4 118 119 140 139
		f 4 134 335 -155 -335
		mu 0 4 119 120 141 140
		f 4 135 336 -156 -336
		mu 0 4 120 121 142 141
		f 4 136 337 -157 -337
		mu 0 4 121 122 143 142
		f 4 137 338 -158 -338
		mu 0 4 122 123 144 143
		f 4 138 339 -159 -339
		mu 0 4 123 124 145 144
		f 4 139 320 -160 -340
		mu 0 4 124 125 146 145
		f 4 140 341 -161 -341
		mu 0 4 127 126 147 148
		f 4 141 342 -162 -342
		mu 0 4 126 128 149 147
		f 4 142 343 -163 -343
		mu 0 4 128 129 150 149
		f 4 143 344 -164 -344
		mu 0 4 129 130 151 150
		f 4 144 345 -165 -345
		mu 0 4 130 131 152 151
		f 4 145 346 -166 -346
		mu 0 4 131 132 153 152
		f 4 146 347 -167 -347
		mu 0 4 132 133 154 153
		f 4 147 348 -168 -348
		mu 0 4 133 134 155 154
		f 4 148 349 -169 -349
		mu 0 4 134 135 156 155
		f 4 149 350 -170 -350
		mu 0 4 135 136 157 156
		f 4 150 351 -171 -351
		mu 0 4 136 137 158 157
		f 4 151 352 -172 -352
		mu 0 4 137 138 159 158
		f 4 152 353 -173 -353
		mu 0 4 138 139 160 159
		f 4 153 354 -174 -354
		mu 0 4 139 140 161 160
		f 4 154 355 -175 -355
		mu 0 4 140 141 162 161
		f 4 155 356 -176 -356
		mu 0 4 141 142 163 162
		f 4 156 357 -177 -357
		mu 0 4 142 143 164 163
		f 4 157 358 -178 -358
		mu 0 4 143 144 165 164
		f 4 158 359 -179 -359
		mu 0 4 144 145 166 165
		f 4 159 340 -180 -360
		mu 0 4 145 146 167 166
		f 4 160 361 -181 -361
		mu 0 4 148 147 168 169
		f 4 161 362 -182 -362
		mu 0 4 147 149 170 168
		f 4 162 363 -183 -363
		mu 0 4 149 150 171 170
		f 4 163 364 -184 -364
		mu 0 4 150 151 172 171
		f 4 164 365 -185 -365
		mu 0 4 151 152 173 172
		f 4 165 366 -186 -366
		mu 0 4 152 153 174 173
		f 4 166 367 -187 -367
		mu 0 4 153 154 175 174
		f 4 167 368 -188 -368
		mu 0 4 154 155 176 175
		f 4 168 369 -189 -369
		mu 0 4 155 156 177 176
		f 4 169 370 -190 -370
		mu 0 4 156 157 178 177
		f 4 170 371 -191 -371
		mu 0 4 157 158 179 178
		f 4 171 372 -192 -372
		mu 0 4 158 159 180 179
		f 4 172 373 -193 -373
		mu 0 4 159 160 181 180
		f 4 173 374 -194 -374
		mu 0 4 160 161 182 181
		f 4 174 375 -195 -375
		mu 0 4 161 162 183 182
		f 4 175 376 -196 -376
		mu 0 4 162 163 184 183
		f 4 176 377 -197 -377
		mu 0 4 163 164 185 184
		f 4 177 378 -198 -378
		mu 0 4 164 165 186 185
		f 4 178 379 -199 -379
		mu 0 4 165 166 187 186
		f 4 179 360 -200 -380
		mu 0 4 166 167 188 187
		f 4 180 381 -201 -381
		mu 0 4 169 168 189 190
		f 4 181 382 -202 -382
		mu 0 4 168 170 191 189
		f 4 182 383 -203 -383
		mu 0 4 170 171 192 191
		f 4 183 384 -204 -384
		mu 0 4 171 172 193 192
		f 4 184 385 -205 -385
		mu 0 4 172 173 194 193
		f 4 185 386 -206 -386
		mu 0 4 173 174 195 194
		f 4 186 387 -207 -387
		mu 0 4 174 175 196 195
		f 4 187 388 -208 -388
		mu 0 4 175 176 197 196
		f 4 188 389 -209 -389
		mu 0 4 176 177 198 197
		f 4 189 390 -210 -390
		mu 0 4 177 178 199 198
		f 4 190 391 -211 -391
		mu 0 4 178 179 200 199
		f 4 191 392 -212 -392
		mu 0 4 179 180 201 200
		f 4 192 393 -213 -393
		mu 0 4 180 181 202 201
		f 4 193 394 -214 -394
		mu 0 4 181 182 203 202
		f 4 194 395 -215 -395
		mu 0 4 182 183 204 203
		f 4 195 396 -216 -396
		mu 0 4 183 184 205 204
		f 4 196 397 -217 -397
		mu 0 4 184 185 206 205
		f 4 197 398 -218 -398
		mu 0 4 185 186 207 206
		f 4 198 399 -219 -399
		mu 0 4 186 187 208 207
		f 4 199 380 -220 -400
		mu 0 4 187 188 209 208
		f 4 200 401 -221 -401
		mu 0 4 190 189 210 211
		f 4 201 402 -222 -402
		mu 0 4 189 191 212 210
		f 4 202 403 -223 -403
		mu 0 4 191 192 213 212
		f 4 203 404 -224 -404
		mu 0 4 192 193 214 213
		f 4 204 405 -225 -405
		mu 0 4 193 194 215 214
		f 4 205 406 -226 -406
		mu 0 4 194 195 216 215
		f 4 206 407 -227 -407
		mu 0 4 195 196 217 216
		f 4 207 408 -228 -408
		mu 0 4 196 197 218 217
		f 4 208 409 -229 -409
		mu 0 4 197 198 219 218
		f 4 209 410 -230 -410
		mu 0 4 198 199 220 219
		f 4 210 411 -231 -411
		mu 0 4 199 200 221 220
		f 4 211 412 -232 -412
		mu 0 4 200 201 222 221
		f 4 212 413 -233 -413
		mu 0 4 201 202 223 222
		f 4 213 414 -234 -414
		mu 0 4 202 203 224 223
		f 4 214 415 -235 -415
		mu 0 4 203 204 225 224
		f 4 215 416 -236 -416
		mu 0 4 204 205 226 225
		f 4 216 417 -237 -417
		mu 0 4 205 206 227 226
		f 4 217 418 -238 -418
		mu 0 4 206 207 228 227
		f 4 218 419 -239 -419
		mu 0 4 207 208 229 228
		f 4 219 400 -240 -420
		mu 0 4 208 209 230 229
		f 4 220 421 -241 -421
		mu 0 4 211 210 231 232
		f 4 221 422 -242 -422
		mu 0 4 210 212 233 231
		f 4 222 423 -243 -423
		mu 0 4 212 213 234 233
		f 4 223 424 -244 -424
		mu 0 4 213 214 235 234
		f 4 224 425 -245 -425
		mu 0 4 214 215 236 235
		f 4 225 426 -246 -426
		mu 0 4 215 216 237 236
		f 4 226 427 -247 -427
		mu 0 4 216 217 238 237
		f 4 227 428 -248 -428
		mu 0 4 217 218 239 238
		f 4 228 429 -249 -429
		mu 0 4 218 219 240 239
		f 4 229 430 -250 -430
		mu 0 4 219 220 241 240
		f 4 230 431 -251 -431
		mu 0 4 220 221 242 241
		f 4 231 432 -252 -432
		mu 0 4 221 222 243 242
		f 4 232 433 -253 -433
		mu 0 4 222 223 244 243
		f 4 233 434 -254 -434
		mu 0 4 223 224 245 244
		f 4 234 435 -255 -435
		mu 0 4 224 225 246 245
		f 4 235 436 -256 -436
		mu 0 4 225 226 247 246
		f 4 236 437 -257 -437
		mu 0 4 226 227 248 247
		f 4 237 438 -258 -438
		mu 0 4 227 228 249 248
		f 4 238 439 -259 -439
		mu 0 4 228 229 250 249
		f 4 239 420 -260 -440
		mu 0 4 229 230 251 250
		f 4 240 441 -261 -441
		mu 0 4 232 231 252 253
		f 4 241 442 -262 -442
		mu 0 4 231 233 254 252
		f 4 242 443 -263 -443
		mu 0 4 233 234 255 254
		f 4 243 444 -264 -444
		mu 0 4 234 235 256 255
		f 4 244 445 -265 -445
		mu 0 4 235 236 257 256
		f 4 245 446 -266 -446
		mu 0 4 236 237 258 257
		f 4 246 447 -267 -447
		mu 0 4 237 238 259 258
		f 4 247 448 -268 -448
		mu 0 4 238 239 260 259
		f 4 248 449 -269 -449
		mu 0 4 239 240 261 260
		f 4 249 450 -270 -450
		mu 0 4 240 241 262 261
		f 4 250 451 -271 -451
		mu 0 4 241 242 263 262
		f 4 251 452 -272 -452
		mu 0 4 242 243 264 263
		f 4 252 453 -273 -453
		mu 0 4 243 244 265 264
		f 4 253 454 -274 -454
		mu 0 4 244 245 266 265
		f 4 254 455 -275 -455
		mu 0 4 245 246 267 266
		f 4 255 456 -276 -456
		mu 0 4 246 247 268 267
		f 4 256 457 -277 -457
		mu 0 4 247 248 269 268
		f 4 257 458 -278 -458
		mu 0 4 248 249 270 269
		f 4 258 459 -279 -459
		mu 0 4 249 250 271 270
		f 4 259 440 -280 -460
		mu 0 4 250 251 272 271
		f 3 -81 -461 461
		mu 0 3 64 63 273
		f 3 -82 -462 462
		mu 0 3 67 64 274
		f 3 -83 -463 463
		mu 0 3 69 67 275
		f 3 -84 -464 464
		mu 0 3 71 69 276
		f 3 -85 -465 465
		mu 0 3 73 71 277
		f 3 -86 -466 466
		mu 0 3 75 73 278
		f 3 -87 -467 467
		mu 0 3 77 75 279
		f 3 -88 -468 468
		mu 0 3 79 77 280
		f 3 -89 -469 469
		mu 0 3 81 79 281
		f 3 -90 -470 470
		mu 0 3 83 81 282
		f 3 -91 -471 471
		mu 0 3 85 83 283
		f 3 -92 -472 472
		mu 0 3 87 85 284
		f 3 -93 -473 473
		mu 0 3 89 87 285
		f 3 -94 -474 474
		mu 0 3 91 89 286
		f 3 -95 -475 475
		mu 0 3 93 91 287
		f 3 -96 -476 476
		mu 0 3 95 93 288
		f 3 -97 -477 477
		mu 0 3 97 95 289
		f 3 -98 -478 478
		mu 0 3 99 97 290
		f 3 -99 -479 479
		mu 0 3 101 99 291
		f 3 -100 -480 460
		mu 0 3 103 101 292
		f 4 260 481 578 -481
		mu 0 4 293 294 409 412
		f 4 261 483 576 -482
		mu 0 4 297 298 407 410
		f 4 262 485 574 -484
		mu 0 4 301 302 405 408
		f 4 263 487 572 -486
		mu 0 4 305 306 403 406
		f 4 264 489 570 -488
		mu 0 4 309 310 401 404
		f 4 265 491 568 -490
		mu 0 4 313 314 399 402
		f 4 266 493 566 -492
		mu 0 4 317 318 397 400
		f 4 267 495 564 -494
		mu 0 4 321 322 395 398
		f 4 268 497 562 -496
		mu 0 4 325 326 393 396
		f 4 269 499 560 -498
		mu 0 4 329 330 391 394
		f 4 270 501 558 -500
		mu 0 4 333 334 389 392
		f 4 271 503 556 -502
		mu 0 4 337 338 387 390
		f 4 272 505 554 -504
		mu 0 4 341 342 385 388
		f 4 273 507 552 -506
		mu 0 4 345 346 383 386
		f 4 274 509 550 -508
		mu 0 4 349 350 381 384
		f 4 275 511 548 -510
		mu 0 4 353 354 379 382
		f 4 276 513 546 -512
		mu 0 4 357 358 377 380
		f 4 277 515 544 -514
		mu 0 4 361 362 375 378
		f 4 278 517 542 -516
		mu 0 4 365 366 373 376
		f 4 279 480 579 -518
		mu 0 4 369 370 411 374
		f 4 -1 521 482 -521
		mu 0 4 1 0 296 295
		f 4 -20 522 519 -522
		mu 0 4 20 19 372 371
		f 4 -19 523 518 -523
		mu 0 4 19 18 368 367
		f 4 -18 524 516 -524
		mu 0 4 18 17 364 363
		f 4 -17 525 514 -525
		mu 0 4 17 16 360 359
		f 4 -16 526 512 -526
		mu 0 4 16 15 356 355
		f 4 -15 527 510 -527
		mu 0 4 15 14 352 351
		f 4 -14 528 508 -528
		mu 0 4 14 13 348 347
		f 4 -13 529 506 -529
		mu 0 4 13 12 344 343
		f 4 -12 530 504 -530
		mu 0 4 12 11 340 339
		f 4 -11 531 502 -531
		mu 0 4 11 10 336 335
		f 4 -10 532 500 -532
		mu 0 4 10 9 332 331
		f 4 -9 533 498 -533
		mu 0 4 9 8 328 327
		f 4 -8 534 496 -534
		mu 0 4 8 7 324 323
		f 4 -7 535 494 -535
		mu 0 4 7 6 320 319
		f 4 -6 536 492 -536
		mu 0 4 6 5 316 315
		f 4 -5 537 490 -537
		mu 0 4 5 4 312 311
		f 4 -4 538 488 -538
		mu 0 4 4 3 308 307
		f 4 -3 539 486 -539
		mu 0 4 3 2 304 303
		f 4 -2 520 484 -540
		mu 0 4 2 1 300 299
		f 4 -543 540 622 -542
		mu 0 4 376 373 453 456
		f 4 -545 541 624 -544
		mu 0 4 378 375 455 458
		f 4 -547 543 626 -546
		mu 0 4 380 377 457 460
		f 4 -549 545 628 -548
		mu 0 4 382 379 459 462
		f 4 -551 547 630 -550
		mu 0 4 384 381 461 464
		f 4 -553 549 632 -552
		mu 0 4 386 383 463 466
		f 4 -555 551 634 -554
		mu 0 4 388 385 465 468
		f 4 -557 553 636 -556
		mu 0 4 390 387 467 470
		f 4 -559 555 638 -558
		mu 0 4 392 389 469 472
		f 4 -561 557 640 -560
		mu 0 4 394 391 471 474
		f 4 -563 559 642 -562
		mu 0 4 396 393 473 476
		f 4 -565 561 644 -564
		mu 0 4 398 395 475 478
		f 4 -567 563 646 -566
		mu 0 4 400 397 477 480
		f 4 -569 565 648 -568
		mu 0 4 402 399 479 482
		f 4 -571 567 650 -570
		mu 0 4 404 401 481 484
		f 4 -573 569 652 -572
		mu 0 4 406 403 483 486
		f 4 -575 571 654 -574
		mu 0 4 408 405 485 488
		f 4 -577 573 656 -576
		mu 0 4 410 407 487 490
		f 4 -579 575 658 -578
		mu 0 4 412 409 489 492
		f 4 -580 577 659 -541
		mu 0 4 374 411 491 454
		f 4 -583 580 982 -582
		mu 0 4 416 413 813 816
		f 4 -585 581 984 -584
		mu 0 4 418 415 815 818
		f 4 -587 583 986 -586
		mu 0 4 420 417 817 820
		f 4 -589 585 988 -588
		mu 0 4 422 419 819 822
		f 4 -591 587 990 -590
		mu 0 4 424 421 821 824
		f 4 -593 589 992 -592
		mu 0 4 426 423 823 826
		f 4 -595 591 994 -594
		mu 0 4 428 425 825 828
		f 4 -597 593 996 -596
		mu 0 4 430 427 827 830
		f 4 -599 595 998 -598
		mu 0 4 432 429 829 832
		f 4 -601 597 1000 -600
		mu 0 4 434 431 831 834
		f 4 -603 599 1002 -602
		mu 0 4 436 433 833 836
		f 4 -605 601 1004 -604
		mu 0 4 438 435 835 838
		f 4 -607 603 1006 -606
		mu 0 4 440 437 837 840
		f 4 -609 605 1008 -608
		mu 0 4 442 439 839 842
		f 4 -611 607 1010 -610
		mu 0 4 444 441 841 844
		f 4 -613 609 1012 -612
		mu 0 4 446 443 843 846
		f 4 -615 611 1014 -614
		mu 0 4 448 445 845 848
		f 4 -617 613 1016 -616
		mu 0 4 450 447 847 850
		f 4 -619 615 1018 -618
		mu 0 4 452 449 849 852
		f 4 -620 617 1019 -581
		mu 0 4 414 451 851 814
		f 4 -623 620 582 -622
		mu 0 4 456 453 413 416
		f 4 -625 621 584 -624
		mu 0 4 458 455 415 418
		f 4 -627 623 586 -626
		mu 0 4 460 457 417 420
		f 4 -629 625 588 -628
		mu 0 4 462 459 419 422
		f 4 -631 627 590 -630
		mu 0 4 464 461 421 424
		f 4 -633 629 592 -632
		mu 0 4 466 463 423 426
		f 4 -635 631 594 -634
		mu 0 4 468 465 425 428
		f 4 -637 633 596 -636
		mu 0 4 470 467 427 430
		f 4 -639 635 598 -638
		mu 0 4 472 469 429 432
		f 4 -641 637 600 -640
		mu 0 4 474 471 431 434
		f 4 -643 639 602 -642
		mu 0 4 476 473 433 436
		f 4 -645 641 604 -644
		mu 0 4 478 475 435 438
		f 4 -647 643 606 -646
		mu 0 4 480 477 437 440
		f 4 -649 645 608 -648
		mu 0 4 482 479 439 442
		f 4 -651 647 610 -650
		mu 0 4 484 481 441 444
		f 4 -653 649 612 -652
		mu 0 4 486 483 443 446
		f 4 -655 651 614 -654
		mu 0 4 488 485 445 448
		f 4 -657 653 616 -656
		mu 0 4 490 487 447 450
		f 4 -659 655 618 -658
		mu 0 4 492 489 449 452
		f 4 -660 657 619 -621
		mu 0 4 454 491 451 414
		f 4 -663 660 -519 -662
		mu 0 4 496 493 367 368
		f 4 -665 661 -517 -664
		mu 0 4 498 495 363 364
		f 4 -667 663 -515 -666
		mu 0 4 500 497 359 360
		f 4 -669 665 -513 -668
		mu 0 4 502 499 355 356
		f 4 -671 667 -511 -670
		mu 0 4 504 501 351 352
		f 4 -673 669 -509 -672
		mu 0 4 506 503 347 348
		f 4 -675 671 -507 -674
		mu 0 4 508 505 343 344
		f 4 -677 673 -505 -676
		mu 0 4 510 507 339 340
		f 4 -679 675 -503 -678
		mu 0 4 512 509 335 336
		f 4 -681 677 -501 -680
		mu 0 4 514 511 331 332
		f 4 -683 679 -499 -682
		mu 0 4 516 513 327 328
		f 4 -685 681 -497 -684
		mu 0 4 518 515 323 324
		f 4 -687 683 -495 -686
		mu 0 4 520 517 319 320
		f 4 -689 685 -493 -688
		mu 0 4 522 519 315 316
		f 4 -691 687 -491 -690
		mu 0 4 524 521 311 312
		f 4 -693 689 -489 -692
		mu 0 4 526 523 307 308
		f 4 -695 691 -487 -694
		mu 0 4 528 525 303 304
		f 4 -697 693 -485 -696
		mu 0 4 530 527 299 300
		f 4 -699 695 -483 -698
		mu 0 4 532 529 295 296
		f 4 -700 697 -520 -661
		mu 0 4 494 531 371 372
		f 4 -703 700 662 -702
		mu 0 4 536 533 493 496
		f 4 -705 701 664 -704
		mu 0 4 538 535 495 498
		f 4 -707 703 666 -706
		mu 0 4 540 537 497 500
		f 4 -709 705 668 -708
		mu 0 4 542 539 499 502
		f 4 -711 707 670 -710
		mu 0 4 544 541 501 504
		f 4 -713 709 672 -712
		mu 0 4 546 543 503 506
		f 4 -715 711 674 -714
		mu 0 4 548 545 505 508
		f 4 -717 713 676 -716
		mu 0 4 550 547 507 510
		f 4 -719 715 678 -718
		mu 0 4 552 549 509 512
		f 4 -721 717 680 -720
		mu 0 4 554 551 511 514
		f 4 -723 719 682 -722
		mu 0 4 556 553 513 516
		f 4 -725 721 684 -724
		mu 0 4 558 555 515 518
		f 4 -727 723 686 -726
		mu 0 4 560 557 517 520
		f 4 -729 725 688 -728
		mu 0 4 562 559 519 522
		f 4 -731 727 690 -730
		mu 0 4 564 561 521 524
		f 4 -733 729 692 -732
		mu 0 4 566 563 523 526
		f 4 -735 731 694 -734
		mu 0 4 568 565 525 528
		f 4 -737 733 696 -736
		mu 0 4 570 567 527 530
		f 4 -739 735 698 -738
		mu 0 4 572 569 529 532
		f 4 -740 737 699 -701
		mu 0 4 534 571 531 494
		f 4 -743 740 702 -742
		mu 0 4 576 573 533 536
		f 4 -745 741 704 -744
		mu 0 4 578 575 535 538
		f 4 -747 743 706 -746
		mu 0 4 580 577 537 540
		f 4 -749 745 708 -748
		mu 0 4 582 579 539 542
		f 4 -751 747 710 -750
		mu 0 4 584 581 541 544
		f 4 -753 749 712 -752
		mu 0 4 586 583 543 546
		f 4 -755 751 714 -754
		mu 0 4 588 585 545 548
		f 4 -757 753 716 -756
		mu 0 4 590 587 547 550
		f 4 -759 755 718 -758
		mu 0 4 592 589 549 552
		f 4 -761 757 720 -760
		mu 0 4 594 591 551 554
		f 4 -763 759 722 -762
		mu 0 4 596 593 553 556
		f 4 -765 761 724 -764
		mu 0 4 598 595 555 558
		f 4 -767 763 726 -766
		mu 0 4 600 597 557 560
		f 4 -769 765 728 -768
		mu 0 4 602 599 559 562
		f 4 -771 767 730 -770
		mu 0 4 604 601 561 564
		f 4 -773 769 732 -772
		mu 0 4 606 603 563 566
		f 4 -775 771 734 -774
		mu 0 4 608 605 565 568
		f 4 -777 773 736 -776
		mu 0 4 610 607 567 570
		f 4 -779 775 738 -778
		mu 0 4 612 609 569 572
		f 4 -780 777 739 -741
		mu 0 4 574 611 571 534
		f 4 -783 780 742 -782
		mu 0 4 616 613 573 576
		f 4 -785 781 744 -784
		mu 0 4 618 615 575 578
		f 4 -787 783 746 -786
		mu 0 4 620 617 577 580
		f 4 -789 785 748 -788
		mu 0 4 622 619 579 582
		f 4 -791 787 750 -790
		mu 0 4 624 621 581 584
		f 4 -793 789 752 -792
		mu 0 4 626 623 583 586
		f 4 -795 791 754 -794
		mu 0 4 628 625 585 588
		f 4 -797 793 756 -796
		mu 0 4 630 627 587 590
		f 4 -799 795 758 -798
		mu 0 4 632 629 589 592
		f 4 -801 797 760 -800
		mu 0 4 634 631 591 594
		f 4 -803 799 762 -802
		mu 0 4 636 633 593 596
		f 4 -805 801 764 -804
		mu 0 4 638 635 595 598
		f 4 -807 803 766 -806
		mu 0 4 640 637 597 600
		f 4 -809 805 768 -808
		mu 0 4 642 639 599 602
		f 4 -811 807 770 -810
		mu 0 4 644 641 601 604
		f 4 -813 809 772 -812
		mu 0 4 646 643 603 606
		f 4 -815 811 774 -814
		mu 0 4 648 645 605 608
		f 4 -817 813 776 -816
		mu 0 4 650 647 607 610
		f 4 -819 815 778 -818
		mu 0 4 652 649 609 612
		f 4 -820 817 779 -781
		mu 0 4 614 651 611 574
		f 4 -823 820 782 -822
		mu 0 4 656 653 613 616
		f 4 -825 821 784 -824
		mu 0 4 658 655 615 618
		f 4 -827 823 786 -826
		mu 0 4 660 657 617 620
		f 4 -829 825 788 -828
		mu 0 4 662 659 619 622
		f 4 -831 827 790 -830
		mu 0 4 664 661 621 624
		f 4 -833 829 792 -832
		mu 0 4 666 663 623 626
		f 4 -835 831 794 -834
		mu 0 4 668 665 625 628
		f 4 -837 833 796 -836
		mu 0 4 670 667 627 630
		f 4 -839 835 798 -838
		mu 0 4 672 669 629 632
		f 4 -841 837 800 -840
		mu 0 4 674 671 631 634
		f 4 -843 839 802 -842
		mu 0 4 676 673 633 636
		f 4 -845 841 804 -844
		mu 0 4 678 675 635 638
		f 4 -847 843 806 -846
		mu 0 4 680 677 637 640
		f 4 -849 845 808 -848
		mu 0 4 682 679 639 642
		f 4 -851 847 810 -850
		mu 0 4 684 681 641 644
		f 4 -853 849 812 -852
		mu 0 4 686 683 643 646
		f 4 -855 851 814 -854
		mu 0 4 688 685 645 648
		f 4 -857 853 816 -856
		mu 0 4 690 687 647 650
		f 4 -859 855 818 -858
		mu 0 4 692 689 649 652
		f 4 -860 857 819 -821
		mu 0 4 654 691 651 614
		f 4 -863 860 822 -862
		mu 0 4 696 693 653 656
		f 4 -865 861 824 -864
		mu 0 4 698 695 655 658
		f 4 -867 863 826 -866
		mu 0 4 700 697 657 660
		f 4 -869 865 828 -868
		mu 0 4 702 699 659 662
		f 4 -871 867 830 -870
		mu 0 4 704 701 661 664
		f 4 -873 869 832 -872
		mu 0 4 706 703 663 666
		f 4 -875 871 834 -874
		mu 0 4 708 705 665 668
		f 4 -877 873 836 -876
		mu 0 4 710 707 667 670
		f 4 -879 875 838 -878
		mu 0 4 712 709 669 672
		f 4 -881 877 840 -880
		mu 0 4 714 711 671 674
		f 4 -883 879 842 -882
		mu 0 4 716 713 673 676
		f 4 -885 881 844 -884
		mu 0 4 718 715 675 678
		f 4 -887 883 846 -886
		mu 0 4 720 717 677 680
		f 4 -889 885 848 -888
		mu 0 4 722 719 679 682
		f 4 -891 887 850 -890
		mu 0 4 724 721 681 684
		f 4 -893 889 852 -892
		mu 0 4 726 723 683 686
		f 4 -895 891 854 -894
		mu 0 4 728 725 685 688
		f 4 -897 893 856 -896
		mu 0 4 730 727 687 690
		f 4 -899 895 858 -898
		mu 0 4 732 729 689 692
		f 4 -900 897 859 -861
		mu 0 4 694 731 691 654
		f 4 -903 900 862 -902
		mu 0 4 736 733 693 696
		f 4 -905 901 864 -904
		mu 0 4 738 735 695 698
		f 4 -907 903 866 -906
		mu 0 4 740 737 697 700
		f 4 -909 905 868 -908
		mu 0 4 742 739 699 702
		f 4 -911 907 870 -910
		mu 0 4 744 741 701 704
		f 4 -913 909 872 -912
		mu 0 4 746 743 703 706
		f 4 -915 911 874 -914
		mu 0 4 748 745 705 708
		f 4 -917 913 876 -916
		mu 0 4 750 747 707 710
		f 4 -919 915 878 -918
		mu 0 4 752 749 709 712
		f 4 -921 917 880 -920
		mu 0 4 754 751 711 714
		f 4 -923 919 882 -922
		mu 0 4 756 753 713 716
		f 4 -925 921 884 -924
		mu 0 4 758 755 715 718
		f 4 -927 923 886 -926
		mu 0 4 760 757 717 720
		f 4 -929 925 888 -928
		mu 0 4 762 759 719 722
		f 4 -931 927 890 -930
		mu 0 4 764 761 721 724
		f 4 -933 929 892 -932
		mu 0 4 766 763 723 726
		f 4 -935 931 894 -934
		mu 0 4 768 765 725 728
		f 4 -937 933 896 -936
		mu 0 4 770 767 727 730
		f 4 -939 935 898 -938
		mu 0 4 772 769 729 732
		f 4 -940 937 899 -901
		mu 0 4 734 771 731 694
		f 4 -943 940 902 -942
		mu 0 4 776 773 733 736
		f 4 -945 941 904 -944
		mu 0 4 778 775 735 738
		f 4 -947 943 906 -946
		mu 0 4 780 777 737 740
		f 4 -949 945 908 -948
		mu 0 4 782 779 739 742
		f 4 -951 947 910 -950
		mu 0 4 784 781 741 744
		f 4 -953 949 912 -952
		mu 0 4 786 783 743 746
		f 4 -955 951 914 -954
		mu 0 4 788 785 745 748
		f 4 -957 953 916 -956
		mu 0 4 790 787 747 750
		f 4 -959 955 918 -958
		mu 0 4 792 789 749 752
		f 4 -961 957 920 -960
		mu 0 4 794 791 751 754
		f 4 -963 959 922 -962
		mu 0 4 796 793 753 756
		f 4 -965 961 924 -964
		mu 0 4 798 795 755 758
		f 4 -967 963 926 -966
		mu 0 4 800 797 757 760
		f 4 -969 965 928 -968
		mu 0 4 802 799 759 762
		f 4 -971 967 930 -970
		mu 0 4 804 801 761 764
		f 4 -973 969 932 -972
		mu 0 4 806 803 763 766
		f 4 -975 971 934 -974
		mu 0 4 808 805 765 768
		f 4 -977 973 936 -976
		mu 0 4 810 807 767 770
		f 4 -979 975 938 -978
		mu 0 4 812 809 769 772
		f 4 -980 977 939 -941
		mu 0 4 774 811 771 734;
	setAttr ".fc[500:519]"
		f 4 -983 980 942 -982
		mu 0 4 816 813 773 776
		f 4 -985 981 944 -984
		mu 0 4 818 815 775 778
		f 4 -987 983 946 -986
		mu 0 4 820 817 777 780
		f 4 -989 985 948 -988
		mu 0 4 822 819 779 782
		f 4 -991 987 950 -990
		mu 0 4 824 821 781 784
		f 4 -993 989 952 -992
		mu 0 4 826 823 783 786
		f 4 -995 991 954 -994
		mu 0 4 828 825 785 788
		f 4 -997 993 956 -996
		mu 0 4 830 827 787 790
		f 4 -999 995 958 -998
		mu 0 4 832 829 789 792
		f 4 -1001 997 960 -1000
		mu 0 4 834 831 791 794
		f 4 -1003 999 962 -1002
		mu 0 4 836 833 793 796
		f 4 -1005 1001 964 -1004
		mu 0 4 838 835 795 798
		f 4 -1007 1003 966 -1006
		mu 0 4 840 837 797 800
		f 4 -1009 1005 968 -1008
		mu 0 4 842 839 799 802
		f 4 -1011 1007 970 -1010
		mu 0 4 844 841 801 804
		f 4 -1013 1009 972 -1012
		mu 0 4 846 843 803 806
		f 4 -1015 1011 974 -1014
		mu 0 4 848 845 805 808
		f 4 -1017 1013 976 -1016
		mu 0 4 850 847 807 810
		f 4 -1019 1015 978 -1018
		mu 0 4 852 849 809 812
		f 4 -1020 1017 979 -981
		mu 0 4 814 851 811 774;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "503D390D-4C93-162C-FA08-E58F332DDBEE";
	setAttr ".t" -type "double3" -2.0605661272001585 0 1.3954462666411327 ;
	setAttr ".r" -type "double3" 43.929154070818498 0 0 ;
	setAttr ".s" -type "double3" 0.59176117852532606 3.5207406706856332 0.1535092721754652 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1D9D813C-4D9C-ED6A-63A0-AE8520154571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4661235523278515 0.50152755805007398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "AE71B72A-41B9-249E-74B8-338B3B044C68";
	setAttr ".t" -type "double3" -2.0605661272001585 0 -1.3884960494635428 ;
	setAttr ".r" -type "double3" -43.684247627472566 0 0 ;
	setAttr ".s" -type "double3" 0.59176117852532606 3.5207406706856332 0.1535092721754652 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E11A06E6-4A5B-38B0-01CD-5CB3B5C18E07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4069261780977251 0.27202758193016052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "00A747E7-4BF6-1DE2-0260-06B1F8CEAE5B";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCylinder15";
	rename -uid "49123469-4D9E-502E-FBB6-EC8F6A881305";
	setAttr ".t" -type "double3" -3.4251177124097003 -1.3483933615202897 0 ;
	setAttr ".s" -type "double3" 0.39745132356943125 0.26496754186101967 0.39745132356943125 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder15";
	rename -uid "370ED01A-4FE9-1D79-4AC1-A8BD5582E276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74764591455459595 1.6210837960243225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "B5CC4345-43CB-F4CD-35E8-7CBA42A49493";
	setAttr ".t" -type "double3" 4.5052838703286486 1.5591808187191698 0 ;
	setAttr ".s" -type "double3" 0.23685999978883124 0.15281289830694331 0.15281289830694331 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DB054032-4C51-B69D-FECD-A9B559B140A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31185800062941715 0.86968365419231974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "5987A303-4A77-C336-D0C1-CF9D325CCF7E";
	setAttr ".t" -type "double3" 2.007422115607568 0.83338133913554269 0 ;
	setAttr ".s" -type "double3" 2.3097411596972832 0.35488982849079242 0.35488982849079242 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5498AEDB-4596-16E5-EFE8-409039F8B3B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8690415620803833 0.29695053398609161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "1B390244-4B66-8E7F-D151-2A868422A876";
	setAttr ".t" -type "double3" -8.499248043134747 1.3765932253709676 2.4817044598070761 ;
	setAttr ".s" -type "double3" 0.24165288374456731 0.24165288374456731 0.24165288374456731 ;
createNode mesh -n "pSphereShape4" -p "pSphere5";
	rename -uid "A8C24947-4C52-0DA0-91E3-BC8625B25506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6393289961814888 0.055453002452850342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	rename -uid "BD3C5537-4DAC-F912-9B76-0EA5EB6CAC38";
	setAttr ".t" -type "double3" -8.499248043134747 1.3765932253709676 -2.4711528484182552 ;
	setAttr ".s" -type "double3" 0.24165288374456731 0.24165288374456731 0.24165288374456731 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "2B5C3DC8-44A2-57AC-A23D-1FA7A338D60B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76973604030844767 0.062250435352325439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pSphere6";
	rename -uid "A101094C-47C4-DECC-1FDF-2B8529723A8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1F85D16-4C2B-5814-DCE9-E3B7F119E2D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7C7438C-415E-CFE4-2E00-2B8472201325";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6AA7F03B-48EA-F39A-0134-628EEC27AA43";
createNode displayLayerManager -n "layerManager";
	rename -uid "C965A482-44AE-97C2-70BD-A2AB336D384D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3C97797-4776-05B5-AE3F-E69F047A1897";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8606A1AE-4D90-6952-3531-FD85E59F05A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA958374-43C9-31F6-1A66-9EB98FCFBA60";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "840299F3-45AD-8F90-DE65-249859013FBA";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1A495760-438C-5F50-9D2E-03886768A180";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "99B3BFE9-40BB-FF16-A63F-47BD654B823E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B994A98F-4867-655A-EB04-05914132EB13";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AAF86D42-41E7-25A8-2087-6296002312A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 334\n            -height 401\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 334\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 846\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49138B65-44F1-E483-656A-6D875BCDB2CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "176774F4-4D14-DF97-37B2-A8B646A52B19";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "927045ED-411E-9F45-B952-06985A74CF47";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "25081A93-451C-F2A6-7EB4-3DA22CE8B4F5";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "35DF799E-43AF-6B21-2749-DAB71737FA50";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "9C64BD4A-4BDE-D612-72BB-9D86A6A24809";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "11A5604F-4F1F-F748-5DBF-829EF0604446";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "617DB14D-49C6-0BBC-06B3-33A80B1255DF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "D386E3C7-4ECE-BA5E-0FEB-029F2E95CFEB";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "017F2297-4F5E-FDB9-5161-818314F2A654";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "EC0FDFA2-4230-1BE8-1B1A-3FB2442243D3";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "7C23D304-43C5-9BDC-515D-ABA1F0AD7DC2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "875B8540-4E12-E851-3D75-CEB8962B1DC6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "5EE96503-4DE8-BF0C-F3F7-9C9E26F49331";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId1";
	rename -uid "C21347FE-4CD4-5C32-A910-F18ED92491CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D53BC138-40C3-8101-45FF-2CA6FCBEF21B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "2EE69E76-46EB-739F-C86B-239F79BB9630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0FDC3C3C-48AF-DB25-5FCF-139D51030EDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4337AD96-42AF-92D8-B0B8-B5842C37BEA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId4";
	rename -uid "26B8D0E7-4454-0277-9123-DCBC8DC9938B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "485FE691-44E2-2A4F-33C6-C7B44B718BD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8593E8E0-4AC3-F2B3-A8C8-D3A9EEC32CE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId6";
	rename -uid "8B262709-4477-D94E-F587-0CBB9A3EA517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CE184DCE-4D58-9045-CF4C-C59D7C12565D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A82EEEC5-4A71-B417-CF34-2F9F65851086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "9D89394D-4517-A0AB-126E-E488E8B1A6D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AE02C5EA-4216-7A74-3434-7F90F64AE090";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "481FE1D2-45A0-25C0-0D07-7B9104F26436";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId10";
	rename -uid "96E8BB36-44D1-EA5C-EC41-9F869C81B373";
	setAttr ".ihi" 0;
createNode loft -n "loft6";
	rename -uid "0F76D7ED-460C-C4C3-7631-DCB00A1D8071";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "527E3008-4A37-59B5-FCFB-28A58F8A7883";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft7";
	rename -uid "B8CB23C6-473A-C5EE-BBCC-D48766F6047B";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "F7192DE3-4404-3ED9-8F60-DF8ECEA57B13";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft8";
	rename -uid "4AF05411-496D-1CA4-69B0-E3909DEB5019";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "27B50FCD-4CEB-1C73-3DB6-7DAFC3220CA0";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft9";
	rename -uid "C3E397FD-48CD-1DEE-9CDE-FC9D29326379";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "DCC07040-4E4C-8A41-35E7-288E98472D53";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft10";
	rename -uid "1D7BEA4E-4C16-8180-5565-A183565D5197";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "B26F5807-4447-60A6-6F39-7CADBD1BFAEB";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal4";
	rename -uid "48ADE1EF-436E-B52F-1675-00BD88BBE886";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "9D6A7C36-48A9-E7C0-72CE-439D030E40A0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "933C48A6-487A-AD63-2181-2499C8167DAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId11";
	rename -uid "9F909C25-4979-7755-87F3-4BAD7B37D982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F6B0E4F7-4146-762C-1C62-73B6CF84DDAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId12";
	rename -uid "ECCC21C6-44C0-DB25-6421-E0BD52DB5012";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C1E54ECD-490A-C832-37BC-20A848CD1201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F11D1066-4E5B-8AC3-C563-F78DE4D8678C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId14";
	rename -uid "7AE3F4F1-4C70-B066-3EC5-0ABB90C8D547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "001DD206-4EDA-A407-1425-22AEFCBB0309";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E89A1B76-4D86-7C7F-6E7A-4BB2398657DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId16";
	rename -uid "751BD175-401E-1CB3-2FC6-8699837411B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FF5C94B3-41B8-58F3-E72C-529C80E8CCEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A6AC21A0-428E-BAAD-13BD-85A000554D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId18";
	rename -uid "70AD1EF9-4956-DFB9-9BC1-FDB75F107F76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "59FEB7B1-41A7-7A9B-C804-5188A650DA7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2B3299B2-4763-398B-6EDC-7AB170BBF3A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId20";
	rename -uid "E32E862A-46F6-CC33-7781-08B2355CCB9E";
	setAttr ".ihi" 0;
createNode loft -n "loft11";
	rename -uid "F543E8CC-437A-9A4C-37A3-E7ACFBEC7445";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "D3CF7227-4CDC-F5E4-C6D7-23ADF0540D46";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 2;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft12";
	rename -uid "A2B55E6D-4CCF-B5AC-881F-E7B09EE0D667";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "54AAAC20-4B64-BE4E-7BAC-F9B8410C42C9";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 2;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft13";
	rename -uid "2169B60C-4C9C-20F7-B032-44BAD2F8A8F2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "5023A3F7-41E3-B3F8-5408-9A87BDF04D1D";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 2;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft14";
	rename -uid "EEAD7F12-46E7-737E-BC01-40A7E9BF684B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "7E30B239-4B53-D710-A39D-CAB5EA23F25E";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 2;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft15";
	rename -uid "C1774CC3-46F6-E1EC-4DCC-4CA888A1B8A1";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "A5A3655F-4F2B-7FB1-7CBB-4D9C962A11E8";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 2;
	setAttr ".vt" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal7";
	rename -uid "49C5ACD0-448C-04C7-EAAF-B5A859813F40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "EB26C4BF-4C78-F2F9-8523-218814DDE74E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "D5CB709B-4BE9-3923-A001-C2A3B7C104A5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId21";
	rename -uid "F89FBAEC-4F2A-BFBC-4288-6AA04FB5AC3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6A0ACCAD-45A6-018B-ADB2-1999145B0135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId22";
	rename -uid "B39CFB77-4B66-55AB-2B08-5DA20C13529C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "806A5F8F-4DF7-B4CB-39D4-39BC10B77246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "451AF51B-4C1E-3257-52C3-16B704F4E920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId24";
	rename -uid "5378A979-4507-A4C5-34F5-9EA04321446E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A2F5A9A0-4080-620F-5AA1-CBB19D926730";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2402E579-4B0A-48B3-598B-4BB430C4BD37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId26";
	rename -uid "A5C2E310-427C-C2AC-31C6-23A9F8172FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1B9D91F3-4F9C-C250-C848-7BB8D8CAC997";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D5C7BF9F-48E5-1AA4-6276-FC85248222C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId28";
	rename -uid "9FA03282-47D9-1322-27F7-63ACB040DD5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E8F92D9F-4FE9-229C-77AF-F1B4B84B89FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "097ECF96-41AA-C768-677B-E7A205BC9842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId30";
	rename -uid "0C3BE8AB-4A06-7F36-831C-7FA860BA66F1";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "985A3CC1-44AD-FB9E-41A0-37824A9E26C4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "0598581C-418C-FFED-1675-2F82B711A7E6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "F46315C3-4A51-3C0B-EC8B-098600C0D397";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D53C6EF4-4928-F690-42BD-4781D5903F81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId32";
	rename -uid "3ED1E7B5-408E-2C79-82EE-15A807CC3727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2A5E255A-47BE-8F53-F978-94A824E11C4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1FEF098E-474E-CE15-19A7-B9A62512D460";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "38E29A6E-4AC3-757F-8253-31968B4450BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "1550BFB1-4388-B388-A76E-EA9D46F44C02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F3AD4A5C-4366-7863-924C-96BB97E4EC83";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8B8A00A4-4DCE-AE67-839A-C1804D69C959";
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
createNode loft -n "loft16";
	rename -uid "B14FC6AC-49B1-8C0D-751B-B5AA645A003B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode subCurve -n "subCurve1";
	rename -uid "C12F4B73-4CC7-FCDD-3E06-D2A9D61262B6";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode subCurve -n "subCurve2";
	rename -uid "75679E99-42FB-05AC-6E58-F5A0FD478945";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "12E89F2A-46D4-7C1E-6746-57A28CFC4886";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "87C6D33C-44F6-321A-7B59-01B5D4884A54";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EE9E64FB-4CCF-E754-A86E-A3A59CB63418";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "41D27341-4360-A3DB-5539-D5841CDE7BAD";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FE60BCCD-4715-86C3-98A8-A293AC94B3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 3.8878937104818561 0 0 0 0 0.17737187081851591 0 0 0 0 3.8878937104818561 0
		 4.879620695583931 0.72480443143064555 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8796201 0.90217632 -6.9520956e-07 ;
	setAttr ".rs" 57799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99172605815598081 0.90217630224916145 -3.8878955643740443 ;
	setAttr ".cbx" -type "double3" 8.7675144060657875 0.90217630224916145 3.8878941739549031 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "ECEA23C8-43C2-9675-6438-918CE4539C8E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.050597034 0 -0.010160451 ;
	setAttr ".tk[1]" -type "float3" -0.043040425 0 0.0046702661 ;
	setAttr ".tk[2]" -type "float3" -0.031270698 0 0.016439987 ;
	setAttr ".tk[3]" -type "float3" -0.016439974 0 0.023996601 ;
	setAttr ".tk[4]" -type "float3" -3.1710168e-09 0 0.026600447 ;
	setAttr ".tk[5]" -type "float3" 0.016439969 0 0.023996599 ;
	setAttr ".tk[6]" -type "float3" 0.031270683 0 0.016439978 ;
	setAttr ".tk[7]" -type "float3" 0.043040395 0 0.0046702567 ;
	setAttr ".tk[8]" -type "float3" 0.050597001 0 -0.010160459 ;
	setAttr ".tk[9]" -type "float3" 0.053200837 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.050597001 0 0.010160459 ;
	setAttr ".tk[11]" -type "float3" 0.043040395 0 -0.004670253 ;
	setAttr ".tk[12]" -type "float3" 0.031270675 0 -0.016439963 ;
	setAttr ".tk[13]" -type "float3" 0.016439965 0 -0.023996593 ;
	setAttr ".tk[14]" -type "float3" -3.1710168e-09 0 -0.026600417 ;
	setAttr ".tk[15]" -type "float3" -0.016439965 0 -0.023996593 ;
	setAttr ".tk[16]" -type "float3" -0.031270683 0 -0.016439961 ;
	setAttr ".tk[17]" -type "float3" -0.043040399 0 -0.0046702493 ;
	setAttr ".tk[18]" -type "float3" -0.050597008 0 0.010160461 ;
	setAttr ".tk[19]" -type "float3" -0.053200837 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.36579594 0 0.067150652 ;
	setAttr ".tk[41]" -type "float3" -0.31782934 0 0.1832374 ;
	setAttr ".tk[42]" -type "float3" -0.23223574 0 0.29032364 ;
	setAttr ".tk[43]" -type "float3" -0.12297263 0 0.3430782 ;
	setAttr ".tk[44]" -type "float3" 0.020032106 0 0.36074179 ;
	setAttr ".tk[45]" -type "float3" 0.18020733 0 0.32590771 ;
	setAttr ".tk[46]" -type "float3" 0.23316284 0 0.27916679 ;
	setAttr ".tk[47]" -type "float3" 0.3015115 0 0.19868986 ;
	setAttr ".tk[48]" -type "float3" 0.35459256 0 0.089021616 ;
	setAttr ".tk[49]" -type "float3" 0.36090457 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.35459256 0 -0.089021616 ;
	setAttr ".tk[51]" -type "float3" 0.3015115 0 -0.19868985 ;
	setAttr ".tk[52]" -type "float3" 0.23316278 0 -0.27916673 ;
	setAttr ".tk[53]" -type "float3" 0.1802073 0 -0.32590759 ;
	setAttr ".tk[54]" -type "float3" 0.020032106 0 -0.36074179 ;
	setAttr ".tk[55]" -type "float3" -0.12297254 0 -0.34307805 ;
	setAttr ".tk[56]" -type "float3" -0.23223574 0 -0.29032359 ;
	setAttr ".tk[57]" -type "float3" -0.31782892 0 -0.18323731 ;
	setAttr ".tk[58]" -type "float3" -0.3657957 0 -0.067150541 ;
	setAttr ".tk[59]" -type "float3" -0.35775372 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3FD3BDD7-4852-F43B-F827-12AB17FC5E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 3.8878937104818561 0 0 0 0 0.17737187081851591 0 0 0 0 3.8878937104818561 0
		 4.879620695583931 0.72480443143064555 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.885745 0.90217632 -6.9520956e-07 ;
	setAttr ".rs" 36505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3948846830274233 0.90217630224916145 -2.4853698119483831 ;
	setAttr ".cbx" -type "double3" 7.37660537382855 0.90217630224916145 2.485368421529242 ;
createNode polySphere -n "polySphere1";
	rename -uid "97959A4A-4B43-79A3-6EC4-40AE6E5E0A45";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A631DD9-4CC8-416F-236D-5F85F3C0F669";
	setAttr ".dc" -type "componentList" 4 "f[0:39]" "f[41:56]" "f[58:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A0AC0C85-41C6-EADD-B7BF-44B959921E5B";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "86C372E3-455B-459C-E849-20B61FCEB4D8";
	setAttr ".dc" -type "componentList" 2 "f[140:180]" "f[182:199]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "388C214A-43FC-70B8-DA43-8897B0A91134";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D8F79C31-44C0-1418-C3E5-DD9D38E5F089";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "FCBB038D-4578-D209-1861-529E0A1F1AA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E6952786-4939-FD54-536C-73ACDBA607D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId37";
	rename -uid "0C350271-4031-6CFD-4EBA-E0828986F4C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "94DF4F99-4C1C-485F-E502-76ACDDF8D8E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "47B1B75E-4CDC-C91A-DA59-C0936C1C7233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId39";
	rename -uid "1FBA9F25-4C87-E59B-02A9-849BCB568522";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "79A3B0E4-44D4-4AE6-CF9C-27B012D3341C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FFE1768F-4A25-4491-4CBC-6C931E3201FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C9080609-4986-18F6-7EBB-E7806E697611";
	setAttr ".ics" -type "componentList" 11 "e[9:18]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 229;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B9168980-492C-2AE0-8F3B-628B98342C52";
	setAttr ".ics" -type "componentList" 12 "e[0:8]" "e[19]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "43CF256A-4542-46D6-D54D-32AD363298D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8796201 0.5474326 -7.1525574e-07 ;
	setAttr ".rs" 32858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1985652446746826 0.54743260145187378 -3.7844760417938232 ;
	setAttr ".cbx" -type "double3" 8.5606746673583984 0.54743260145187378 3.7844746112823486 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6AEEC581-4E1C-D644-1AE1-ACB26B996A48";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  -2.11123157 0.050076749 0.67063409
		 -1.88326848 -0.041854475 1.19888961 -1.33677208 -0.1413054 1.81539059 -0.72999048
		 -0.039453458 2.11375332 0.13216552 -0.13453725 2.24593997 0.74242252 -0.19798666
		 2.11034632 1.26432264 -0.20693375 1.80675507 1.91248953 -0.17428388 1.076942682 2.21921825
		 -0.15624668 0.40040362 2.11618495 0 0 2.21921825 -0.15624668 -0.40040362 1.91248953
		 -0.17428388 -1.076942563 1.26432264 -0.20693375 -1.80675483 0.74242234 -0.19798666
		 -2.1103456 0.13216552 -0.13453725 -2.24593854 -0.72998977 -0.039453458 -2.11375332
		 -1.33677125 -0.1413054 -1.81538975 -1.88326824 -0.041854475 -1.19888878 -2.11123133
		 0.050076749 -0.67063373 -2.099529028 -0.0062338142 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "66426B2A-4D8D-D9CD-9CAF-9997F0631EB8";
	setAttr ".dc" -type "componentList" 1 "f[238:239]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5BD8342B-4A4C-7C10-E2A3-09A6175154E2";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[237]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "95685939-4626-59C4-0377-3087A30C89A5";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[235]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C5DB485B-4084-0ED4-2CE4-49A791DA716C";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[233]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DB8933E0-4D13-B7E3-4D12-919B44D955B2";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[231]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1EDAA89C-47B1-F3BA-4D97-9BB6BFEC7333";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[229]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3F08DEDD-4463-AF98-AA4F-8BBA09A9C274";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[227]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CACAF0C8-476A-ECD8-1356-85A895B2267E";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[225]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "198849ED-47E1-1DCE-CC72-CE8F0B7BC26B";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[223]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4FDE26A7-4418-091B-D346-7186892A34A9";
	setAttr ".dc" -type "componentList" 1 "f[220:221]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C9D74062-4CCB-318C-E846-C78D176D575D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "6923425A-4B29-8558-6490-5791832943DA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "37B02B58-45F0-3703-EDCA-BAB768AA2741";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1BAF8DC5-4BE7-69F7-9BD9-5CA4D39C0275";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId42";
	rename -uid "22120299-4BAA-C365-C68B-189B6494DF08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4D34BD85-4628-B005-F2D6-CF87F1964035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 143;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4BD8CB06-4418-C817-AE5C-B086593E1B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919868 0.54045337 -0.0018427372 ;
	setAttr ".rs" 41814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3612573146820068 0.54045337438583374 -1.5325723886489868 ;
	setAttr ".cbx" -type "double3" 6.4227161407470703 0.54045337438583374 1.5288869142532349 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6F1544E5-430B-96E6-E652-C48D0E507F1D";
	setAttr ".ics" -type "componentList" 21 "e[400:419]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "2998D926-4080-D13F-E110-4DBBFBE338EE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  1.24783552 0 -0.40544707 1.061474323
		 0 -0.77120614 0.77120626 0 -1.061474323 0.40544713 0 -1.24783385 7.4155402e-08 0
		 -1.31205153 -0.40544707 0 -1.24783385 -0.77120626 0 -1.061474323 -1.061474204 0 -0.77120638
		 -1.24783373 0 -0.40544701 -1.3120513 0 1.6803766e-07 -1.24783373 0 0.40544713 -1.061474204
		 0 0.77120614 -0.77120626 0 1.061474323 -0.40544707 0 1.24783385 7.4155402e-08 0 1.31205153
		 0.40544713 0 1.24783373 0.77120626 0 1.061474323 1.061474323 0 0.77120614 1.24783385
		 0 0.40544707 1.3120513 0 1.6803766e-07;
createNode polyTweak -n "polyTweak4";
	rename -uid "0FFEF6A5-40B2-296A-1520-BE8561F8E039";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.022182435 0.039231353 0.46808991 ;
	setAttr ".tk[1]" -type "float3" 0.123551 0.039231353 0.45203507 ;
	setAttr ".tk[2]" -type "float3" 0.25719076 0.039231353 0.39173123 ;
	setAttr ".tk[3]" -type "float3" 0.36565515 0.039231353 0.29308242 ;
	setAttr ".tk[4]" -type "float3" 0.43832549 0.039231353 0.16574445 ;
	setAttr ".tk[5]" -type "float3" 0.46808985 0.039231353 0.022182483 ;
	setAttr ".tk[6]" -type "float3" 0.4520348 0.039231353 -0.1235511 ;
	setAttr ".tk[7]" -type "float3" 0.39173126 0.039231353 -0.25719064 ;
	setAttr ".tk[8]" -type "float3" 0.29308134 0.039231353 -0.36565503 ;
	setAttr ".tk[9]" -type "float3" 0.16574425 0.039231353 -0.43832541 ;
	setAttr ".tk[10]" -type "float3" 0.022182491 0.039231353 -0.46808988 ;
	setAttr ".tk[11]" -type "float3" -0.12355103 0.039231353 -0.45203459 ;
	setAttr ".tk[12]" -type "float3" -0.25719067 0.039231353 -0.39173123 ;
	setAttr ".tk[13]" -type "float3" -0.36565506 0.039231353 -0.29308242 ;
	setAttr ".tk[14]" -type "float3" -0.43832552 0.039231353 -0.1657443 ;
	setAttr ".tk[15]" -type "float3" -0.46808973 0.039231353 -0.022182394 ;
	setAttr ".tk[16]" -type "float3" -0.45203474 0.039231353 0.123551 ;
	setAttr ".tk[17]" -type "float3" -0.3917312 0.039231353 0.25719091 ;
	setAttr ".tk[18]" -type "float3" -0.29308203 0.039231353 0.365655 ;
	setAttr ".tk[19]" -type "float3" -0.16574445 0.039231353 0.43832549 ;
	setAttr ".tk[20]" -type "float3" 0.14367841 0 0.46752024 ;
	setAttr ".tk[21]" -type "float3" 0.28111807 0 0.40023917 ;
	setAttr ".tk[22]" -type "float3" 0.39103901 0 0.2937794 ;
	setAttr ".tk[23]" -type "float3" 0.46268407 0 0.15856309 ;
	setAttr ".tk[24]" -type "float3" 0.48903662 0 0.0078251604 ;
	setAttr ".tk[25]" -type "float3" 0.46751997 0 -0.14367846 ;
	setAttr ".tk[26]" -type "float3" 0.40023756 0 -0.28111807 ;
	setAttr ".tk[27]" -type "float3" 0.29377919 0 -0.39103889 ;
	setAttr ".tk[28]" -type "float3" 0.15856294 0 -0.46268398 ;
	setAttr ".tk[29]" -type "float3" 0.007825058 0 -0.48903656 ;
	setAttr ".tk[30]" -type "float3" -0.1436785 0 -0.46751994 ;
	setAttr ".tk[31]" -type "float3" -0.28111807 0 -0.40023747 ;
	setAttr ".tk[32]" -type "float3" -0.39103901 0 -0.29377916 ;
	setAttr ".tk[33]" -type "float3" -0.46268404 0 -0.158563 ;
	setAttr ".tk[34]" -type "float3" -0.48903656 0 -0.007825084 ;
	setAttr ".tk[35]" -type "float3" -0.46751994 0 0.14367852 ;
	setAttr ".tk[36]" -type "float3" -0.40023893 0 0.28111807 ;
	setAttr ".tk[37]" -type "float3" -0.29377925 0 0.39103895 ;
	setAttr ".tk[38]" -type "float3" -0.158563 0 0.46268404 ;
	setAttr ".tk[39]" -type "float3" -0.0078251995 0 0.48903653 ;
	setAttr ".tk[282]" -type "float3" 0.13912436 0 0.8704105 ;
	setAttr ".tk[283]" -type "float3" 0.40128696 0 0.78481841 ;
	setAttr ".tk[284]" -type "float3" 0.62416852 0 0.62240231 ;
	setAttr ".tk[285]" -type "float3" 0.78595132 0 0.39906067 ;
	setAttr ".tk[286]" -type "float3" 0.87080139 0 0.13665667 ;
	setAttr ".tk[287]" -type "float3" 0.87041008 0 -0.13912448 ;
	setAttr ".tk[288]" -type "float3" 0.78481823 0 -0.40128693 ;
	setAttr ".tk[289]" -type "float3" 0.62240201 0 -0.62416852 ;
	setAttr ".tk[290]" -type "float3" 0.39906046 0 -0.78595126 ;
	setAttr ".tk[291]" -type "float3" 0.13665648 0 -0.87080109 ;
	setAttr ".tk[292]" -type "float3" -0.13912462 0 -0.87040985 ;
	setAttr ".tk[293]" -type "float3" -0.40128693 0 -0.78481817 ;
	setAttr ".tk[294]" -type "float3" -0.62416857 0 -0.62240201 ;
	setAttr ".tk[295]" -type "float3" -0.78595132 0 -0.39906061 ;
	setAttr ".tk[296]" -type "float3" -0.87080139 0 -0.1366566 ;
	setAttr ".tk[297]" -type "float3" -0.87040985 0 0.1391246 ;
	setAttr ".tk[298]" -type "float3" -0.78481835 0 0.40128696 ;
	setAttr ".tk[299]" -type "float3" -0.62240201 0 0.62416857 ;
	setAttr ".tk[300]" -type "float3" -0.39906061 0 0.7859512 ;
	setAttr ".tk[301]" -type "float3" -0.1366567 0 0.87080109 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "10BF6B67-419F-6BDD-5D3A-E4BC313B50AB";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CC2B801A-4FEB-7412-F1A7-5BB4C31B6FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919873 0.49001431 -0.0018427372 ;
	setAttr ".rs" 65288;
	setAttr ".lt" -type "double3" 1.5352302762394743e-16 1.6438673339225218e-15 0.11389021357324981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4583590030670166 0.49001431465148926 -1.4354707002639771 ;
	setAttr ".cbx" -type "double3" 6.325615406036377 0.49001431465148926 1.4317852258682251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E5A6D362-4C1F-DE32-906A-1DB23BAD60FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919873 0.38116661 -0.0018427372 ;
	setAttr ".rs" 43890;
	setAttr ".lt" -type "double3" 2.2551405187698492e-17 -2.8926513961913258e-16 0.19815314836101716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7260117530822754 0.38116657733917236 -1.1678180694580078 ;
	setAttr ".cbx" -type "double3" 6.0579633712768555 0.38116663694381714 1.1641325950622559 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1BFFBFC1-4732-1CF4-3612-469EEDFEF2B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  -0.30075336 0 0.0010345535
		 -0.28571361 -6.8318413e-09 0.093921572 -0.24270585 -6.8318413e-09 0.17761521 -0.17594138
		 0 0.2439222 -0.091953844 0 0.28635329 0.0010346849 6.8318431e-09 0.30075333 0.093921907
		 6.8318431e-09 0.28571364 0.17761521 0 0.24270585 0.2439225 -6.8318413e-09 0.17594139
		 0.28635344 -6.8318413e-09 0.091953874 0.30075336 6.8318431e-09 -0.0010346051 0.28571364
		 6.8318431e-09 -0.093921594 0.24270612 0 -0.17761521 0.17594142 -6.8318413e-09 -0.2439222
		 0.091954172 -6.8318413e-09 -0.28635335 -0.0010345416 6.8318431e-09 -0.30075333 -0.09392152
		 0 -0.28571364 -0.17761518 -6.8318413e-09 -0.24270603 -0.2439221 -6.8318413e-09 -0.17594142
		 -0.28635299 -6.8318413e-09 -0.091954142;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6B8C7562-4824-936E-5387-2CB9042CD938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919873 0.19793731 -0.0018427968 ;
	setAttr ".rs" 61666;
	setAttr ".lt" -type "double3" 6.591949208711867e-17 -8.4914714149064707e-16 0.17085747822984529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0762739181518555 0.1979372650384903 -0.81755638122558594 ;
	setAttr ".cbx" -type "double3" 5.7077012062072754 0.19793733954429626 0.81387078762054443 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EA7581BD-408A-5E52-40B0-7786A57C0B4A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  -0.42477608 3.120078e-09 0.0014611426
		 -0.40353283 3.120078e-09 0.13265222 -0.34279183 -1.2359614e-08 0.2508586 -0.24849454
		 -1.2359614e-08 0.34450865 -0.1298731 -3.1200771e-09 0.40443695 0.0014614492 1.7737786e-08
		 0.42477572 0.1326526 8.0873006e-09 0.40353283 0.25085863 -8.0873006e-09 0.34279209
		 0.34450924 -3.1200771e-09 0.24849455 0.40443736 -3.1200771e-09 0.12987311 0.42477608
		 1.7737786e-08 -0.0014612607 0.40353289 1.7737786e-08 -0.13265246 0.34279242 8.0873006e-09
		 -0.2508586 0.24849458 -3.1200771e-09 -0.34450865 0.12987329 -3.1200771e-09 -0.40443707
		 -0.0014611222 1.7737786e-08 -0.42477572 -0.1326521 -3.1200771e-09 -0.40353283 -0.25085852
		 -1.7737785e-08 -0.34279233 -0.34450853 -8.0873006e-09 -0.24849458 -0.40443677 -8.0873006e-09
		 -0.12987339;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "ACD251C0-41F1-9998-C521-2DAE270F9C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919878 0.053840831 -0.0018427968 ;
	setAttr ".rs" 54186;
	setAttr ".lt" -type "double3" -1.710871028182126e-16 -5.8628232477153652e-17 0.0086641888624018615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3727841377258301 0.053840786218643188 -0.52104616165161133 ;
	setAttr ".cbx" -type "double3" 5.411191463470459 0.053840875625610352 0.51736056804656982 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C39D862E-4340-834F-A609-4F9D5417C598";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  -0.37549418 0.0068910881 0.0012915644
		 -0.35671803 0.0068910476 0.1172626 -0.30302209 0.006891035 0.22175527 -0.21966529
		 0.0068910602 0.30454135 -0.11480553 0.0068910914 0.35751575 0.0012917381 0.0068910914
		 0.37549415 0.11726321 0.0068910569 0.35671693 0.22175592 0.0068910602 0.30302215
		 0.30454206 0.0068910699 0.21966533 0.35751587 0.0068910914 0.11480555 0.37549415
		 0.0068911007 -0.001291646 0.35671905 0.0068910853 -0.11726275 0.3030223 0.0068910755
		 -0.22175533 0.21966536 0.0068910699 -0.30454135 0.1148057 0.0068910788 -0.35751575
		 -0.0012914465 0.0068910946 -0.37549415 -0.11726215 0.0068910699 -0.35671705 -0.22175488
		 0.0068910415 -0.30302215 -0.30454099 0.0068910415 -0.21966541 -0.35751575 0.0068910788
		 -0.11480567;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "10F7F97C-4B4A-4D95-9725-E49E11663A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919878 0.046066713 -0.0018427968 ;
	setAttr ".rs" 42328;
	setAttr ".lt" -type "double3" 2.0686577451023425e-16 -2.4771309135862563e-16 0.069822254158255451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4703588485717773 0.046066675335168839 -0.42347162961959839 ;
	setAttr ".cbx" -type "double3" 5.3136167526245117 0.046066753566265106 0.41978603601455688 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2DFE93BB-4918-163B-B11B-40B4140B4757";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  -0.10135256 5.4860454e-09
		 0.00034862143 -0.096284173 -6.1470002e-09 0.031651299 -0.081791081 -9.0602716e-09
		 0.059855647 -0.059291467 -2.539559e-09 0.082201041 -0.030988021 6.8514581e-09 0.096499629
		 0.00034866261 6.8514581e-09 0.10135253 0.031651314 -3.2226948e-09 0.096284688 0.059855707
		 -2.539559e-09 0.081791155 0.082201086 -4.0068637e-10 0.059291534 0.09649983 6.1469998e-09
		 0.030988021 0.10135256 9.0602716e-09 -0.00034863173 0.096284233 5.4860454e-09 -0.031651296
		 0.081791148 2.5395583e-09 -0.059855647 0.059291571 -4.0068637e-10 -0.082201041 0.030988205
		 2.5395583e-09 -0.096499629 -0.00034856919 6.8514581e-09 -0.10135253 -0.031651128
		 -4.0068637e-10 -0.096284688 -0.05985561 -6.8514576e-09 -0.081791155 -0.082200892
		 -6.8514576e-09 -0.059291571 -0.096499644 2.5395583e-09 -0.030988146;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0E13CFCA-4991-2EE1-0D2E-DC9E7ABFB706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919878 -0.02352947 -0.0018427968 ;
	setAttr ".rs" 62951;
	setAttr ".lt" -type "double3" -1.457167719820518e-16 1.4674676404591303e-16 0.22304365935666515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4744453430175781 -0.023529507219791412 -0.41938528418540955 ;
	setAttr ".cbx" -type "double3" 5.3095302581787109 -0.023529432713985443 0.41569969058036804 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "07CBF431-4AFF-9BA4-7475-9A822CAE9184";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  -0.0096312389 4.2631682e-10
		 3.3128916e-05 -0.0091496073 -5.9504612e-10 0.0030077305 -0.0077723591 -8.4383411e-10
		 0.0056879097 -0.0056342818 -1.6872941e-10 0.0078113191 -0.0029446911 5.9504601e-10
		 0.0091700889 3.3132274e-05 5.9504601e-10 0.009631237 0.0030077335 -2.530941e-10 0.0091496408
		 0.0056879218 -1.6872941e-10 0.007772373 0.007811334 0 0.0056343004 0.0091700926 5.106815e-10
		 0.0029447004 0.0096312389 8.4383411e-10 -3.3129716e-05 0.0091496157 5.9504601e-10
		 -0.0030077286 0.0077723712 2.5309416e-10 -0.0056879092 0.0056343037 0 -0.0078113172
		 0.0029447125 2.5309416e-10 -0.0091700889 -3.3120319e-05 6.7941075e-10 -0.009631237
		 -0.0030077223 0 -0.0091496408 -0.0056879059 -6.7941075e-10 -0.0077723712 -0.0078113023
		 -6.7941075e-10 -0.0056343111 -0.0091700852 1.6872943e-10 -0.0029447107;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "6E57D6F5-47F6-D42D-D997-A487B827E9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919873 -0.036443651 -0.0018427968 ;
	setAttr ".rs" 40688;
	setAttr ".lt" -type "double3" 1.218643241873707e-16 -1.6711892286691565e-15 0.10918000725319221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5863871574401855 -0.036444246768951416 -0.30744308233261108 ;
	setAttr ".cbx" -type "double3" 5.1975879669189453 -0.03644305095076561 0.30375748872756958 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EDEA95CB-4574-8629-AF67-7184E5DAB342";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  -0.33186871 2.6470744e-07
		 0.0011416358 -0.31527424 -1.2316045e-07 0.1036394 -0.26781657 1.5223979e-07 0.19599138
		 -0.19414359 1.8131477e-07 0.26915908 -0.10146768 -6.8853339e-08 0.31597951 0.0011410494
		 -3.8497254e-07 0.33186913 0.10363882 -6.3125987e-07 0.31527478 0.1959921 -6.5071384e-07
		 0.26781666 0.26915938 -2.5120764e-07 0.19414364 0.31597951 -4.0631792e-07 0.10146713
		 0.33186868 -3.151396e-07 -0.0011416209 0.31527424 -1.5031659e-07 -0.10363899 0.26781705
		 -5.3237602e-07 -0.19599114 0.19414374 -1.8327007e-07 -0.2691589 0.10146735 -1.7165939e-07
		 -0.31597951 -0.0011410494 -5.653136e-07 -0.33186913 -0.10363882 -4.5867088e-07 -0.31527475
		 -0.19599208 -6.5071384e-07 -0.26781672 -0.2691589 -2.8222536e-07 -0.194144 -0.31597945
		 6.507139e-07 -0.10146777;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "412F5ECE-4853-C854-B5EE-64B5BD6D8A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919878 -0.14488645 -0.0018428564 ;
	setAttr ".rs" 57440;
	setAttr ".lt" -type "double3" 5.8330076879720139e-17 -1.53872682824574e-15 0.0055275734688328866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.769139289855957 -0.14488665759563446 -0.1246911883354187 ;
	setAttr ".cbx" -type "double3" 5.014836311340332 -0.14488624036312103 0.12100547552108765 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "12C92C92-441B-9BA8-FE6A-A0A3F3C75FD4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  -0.19526258 1.3719044e-07
		 0.00067189767 -0.18549685 -7.2891474e-08 0.060977925 -0.15757559 7.2891474e-08 0.11531565
		 -0.11422855 9.1281414e-08 0.15836522 -0.059700031 -4.5282579e-08 0.18591279 0.00067173108
		 -2.0133926e-07 0.19526187 0.060977887 -3.2021981e-07 0.18549716 0.11531591 -3.3842431e-07
		 0.15757556 0.15836504 -1.1866376e-07 0.11422862 0.18591283 -2.1949344e-07 0.059700061
		 0.19526258 -1.6440579e-07 -0.00067168404 0.18549718 -7.2891474e-08 -0.06097794 0.15757591
		 -2.9263825e-07 -0.11531568 0.11422896 -1.0047282e-07 -0.15836507 0.059700284 -8.24718e-08
		 -0.18591279 -0.00067143765 -2.8341486e-07 -0.19526187 -0.060977623 -2.2875211e-07
		 -0.18549728 -0.11531553 -3.3842431e-07 -0.15757568 -0.15836497 -1.5575102e-07 -0.11422948
		 -0.18591268 3.3842431e-07 -0.059700634;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C3CFC177-48B7-9476-10E9-B7954E3F9FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919878 -0.14962466 -0.0018428564 ;
	setAttr ".rs" 46824;
	setAttr ".lt" -type "double3" 3.5778671692021646e-16 1.4657058119288413e-16 0.020283517601748791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8565435409545898 -0.14962472021579742 -0.037286512553691864 ;
	setAttr ".cbx" -type "double3" 4.9274320602416992 -0.14962460100650787 0.033600799739360809 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "66B9BCBC-447E-30CF-16DD-85AA783E3C65";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  -0.090216398 6.4100753e-08
		 0.0003104358 -0.085704766 -3.106712e-08 0.028173465 -0.072803721 3.1299955e-08 0.053279024
		 -0.05277634 5.355416e-08 0.073168971 -0.027583117 -7.4887527e-09 0.085896388 0.00031022189
		 -8.4964576e-08 0.090216257 0.028173501 -1.4675642e-07 0.085704826 0.05327893 -1.4675642e-07
		 0.072803922 0.073168725 -5.344469e-08 0.052776601 0.085896455 -9.6282349e-08 0.027582821
		 0.090216346 -7.4241434e-08 -0.00031033379 0.085704729 -3.106712e-08 -0.028173467
		 0.072803661 -1.2802627e-07 -0.053279009 0.052776963 -3.9348379e-08 -0.073169231 0.027583141
		 -2.8638169e-08 -0.08589638 -0.00031022439 -1.2802627e-07 -0.090216257 -0.028173467
		 -1.0629375e-07 -0.085704714 -0.053278968 -1.4911993e-07 -0.072803929 -0.073168725
		 -7.4241434e-08 -0.052777011 -0.085896336 1.4911993e-07 -0.027583068;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "E31C2D24-41F5-5DD3-D5D8-3F858C307F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958:959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8919878 -0.16987769 -0.0018428527 ;
	setAttr ".rs" 35626;
	setAttr ".lt" -type "double3" 2.1337098754514727e-16 -1.2359904766334751e-17 0.054584528102157935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8578691482543945 -0.16987775266170502 -0.03596062958240509 ;
	setAttr ".cbx" -type "double3" 4.9261064529418945 -0.16987763345241547 0.032274924218654633 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0D09200D-4E36-2568-42BA-2EBF3DB197B4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[461:480]" -type "float3"  -0.002423849 2.070816e-09
		 8.3437162e-06 -0.0023026145 -9.2342561e-10 0.00075693196 -0.0019560049 9.2342539e-10
		 0.0014313909 -0.0014178997 9.2342539e-10 0.0019658161 -0.00074106082 0 0.0023077405
		 8.3312525e-06 -2.0708153e-09 0.0024237989 0.00075690867 -2.9961658e-09 0.0023025889
		 0.0014314149 -2.9961658e-09 0.001955997 0.0019657679 -9.2342561e-10 0.0014179293
		 0.0023077666 -2.9961658e-09 0.00074106269 0.002423849 -2.0708153e-09 -8.335478e-06
		 0.0023026145 -9.2342561e-10 -0.00075693475 0.0019560049 -2.9961658e-09 -0.0014313972
		 0.0014179281 0 -0.0019657861 0.00074106082 0 -0.0023077375 -8.3312525e-06 -2.9961658e-09
		 -0.0024237989 -0.00075690867 -2.9961658e-09 -0.0023025959 -0.0014314149 -4.4639057e-09
		 -0.001956003 -0.0019657679 -2.0708153e-09 -0.0014179331 -0.0023077249 4.4639092e-09
		 -0.00074107741;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A6126C36-4F00-0E59-48A3-6C81436EE42D";
	setAttr ".ics" -type "componentList" 19 "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
createNode polyTweak -n "polyTweak14";
	rename -uid "0088777C-40F6-6968-99C3-E388C858DC09";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[481:500]" -type "float3"  -0.076207072 -0.017287649
		 0.00026014814 -0.072395802 -0.017288396 0.023800405 -0.061498154 -0.01728759 0.045005932
		 -0.044580501 -0.017287808 0.061807156 -0.023299791 -0.017288335 0.072558127 0.00026245386
		 -0.017288081 0.0762069 0.023798648 -0.017288361 0.07239604 0.045005392 -0.017288486
		 0.061498351 0.061806507 -0.017287843 0.044581376 0.072557434 -0.017287709 0.023302648
		 0.076207072 -0.017288426 -0.00026090696 0.072395802 -0.01728835 -0.023800341 0.061498154
		 -0.01728832 -0.045005873 0.044580899 -0.017288471 -0.061806723 0.02330019 -0.017288022
		 -0.072557889 -0.0002616432 -0.017288037 -0.0762069 -0.023798238 -0.017288635 -0.072396077
		 -0.045005392 -0.017288724 -0.061498277 -0.061806507 -0.017287783 -0.044580676 -0.072557047
		 -0.017286887 -0.023302991;
createNode groupId -n "groupId43";
	rename -uid "1544C375-4566-6ADD-FEC5-F8B579A016CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8A53CD26-425B-B880-538D-47964965D770";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:500]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "89CA1EBF-4AFE-2F41-8402-DB83B4551CA4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C5E66CC0-4C14-EB51-FA0A-77AB397C9537";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "FBF9E9AF-41FE-B632-3BAE-52A0A2D983D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94828326 -1.4408406 -1.5236644e-07 ;
	setAttr ".rs" 50816;
	setAttr ".lt" -type "double3" -2.0036056147532122e-16 0.39918835887992205 4.0158848468863084e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94828322782790098 -2.2732548330577975 -0.83241449287218849 ;
	setAttr ".cbx" -type "double3" 0.94828322782790098 -0.6084264567791895 0.83241418813930401 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BBEA39B2-4419-86ED-EC0C-8A9C628230D0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 -0.021966526 -1.13099146
		 0.0071373512 -0.018685846 -1.13099146 0.013576053 -0.013576061 -1.13099146 0.018685834
		 -0.0071373582 -1.13099146 0.021966517 -2.7533715e-09 -1.13099146 0.023096964 0.0071373526
		 -1.13099146 0.021966517 0.013576053 -1.13099146 0.018685833 0.018685833 -1.13099146
		 0.013576049 0.021966515 -1.13099146 0.0071373489 0.023096956 -1.13099146 -4.1300576e-09
		 0.021966515 -1.13099146 -0.0071373577 0.018685833 -1.13099146 -0.013576057 0.013576049
		 -1.13099146 -0.018685834 0.0071373507 -1.13099146 -0.021966517 -2.0650288e-09 -1.13099146
		 -0.023096964 -0.0071373545 -1.13099146 -0.021966517 -0.013576053 -1.13099146 -0.018685833
		 -0.018685833 -1.13099146 -0.013576053 -0.021966515 -1.13099146 -0.0071373559 -0.023096956
		 -1.13099146 -4.1300576e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1DE442C1-4FDE-0A2C-AD0F-FD8BE0D3303F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54923224 -1.4408407 -1.5236644e-07 ;
	setAttr ".rs" 40522;
	setAttr ".lt" -type "double3" -7.9797279894933126e-17 0.54779676539424083 -9.8879238130678004e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54923221424207957 -2.2588427452272679 -0.81800210030877429 ;
	setAttr ".cbx" -type "double3" 0.54923231581970788 -0.62283874776497561 0.8180017955758897 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "362AAD42-4044-7D59-AC75-169E8345DDF3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -0.0045378506 2.8767128e-10
		 0.0014744349 -0.0038601272 2.8767128e-10 0.0028045429 -0.0028045457 -2.8767105e-10
		 0.0038601274 -0.0014744382 -2.8767105e-10 0.0045378497 -1.179137e-09 -2.8767105e-10
		 0.004771376 0.001474435 -2.8767105e-10 0.0045378497 0.0028045448 -2.8767105e-10 0.0038601223
		 0.0038601235 0 0.0028045448 0.0045378478 2.8767128e-10 0.001474435 0.0047713751 2.8767128e-10
		 -8.6306939e-10 0.0045378478 2.8767128e-10 -0.0014744382 0.0038601235 2.8767128e-10
		 -0.0028045452 0.002804542 0 -0.0038601286 0.001474435 2.8767128e-10 -0.0045378497
		 -1.179137e-09 2.8767128e-10 -0.004771376 -0.0014744382 2.8767128e-10 -0.0045378478
		 -0.0028045475 -2.8767105e-10 -0.0038601239 -0.0038601239 0 -0.0028045457 -0.0045378478
		 2.8767128e-10 -0.0014744367 -0.0047713751 -2.8767105e-10 -8.1306784e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9147CE10-4881-FF0B-FBE0-CDB2E0EB80AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0017836756 -1.440841 -1.7776085e-07 ;
	setAttr ".rs" 33355;
	setAttr ".lt" -type "double3" -1.1969591984239969e-16 0.28686910509524222 3.2873009869760494e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00178359947161566 -2.2131282415521092 -0.77228719032310267 ;
	setAttr ".cbx" -type "double3" 0.0017837518380579009 -0.66855365775064712 0.77228683480140403 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7E9DA980-499C-D406-55D2-AF8C62DE0F8C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.029496033 1.001446e-09
		 0.0095838364 -0.025090843 1.001446e-09 0.018229533 -0.018229568 -3.0043386e-09 0.025090804
		 -0.0095838532 -3.0043386e-09 0.029496005 -1.5776973e-08 -3.0043386e-09 0.031013934
		 0.0095838252 -3.0043386e-09 0.029496007 0.018229533 -3.0043386e-09 0.025090804 0.025090804
		 -1.0014463e-09 0.018229535 0.029496005 1.001446e-09 0.009583829 0.031013951 1.001446e-09
		 -6.7261308e-09 0.029496005 1.001446e-09 -0.0095838439 0.025090801 1.001446e-09 -0.018229544
		 0.018229516 -1.0014463e-09 -0.025090806 0.0095838234 3.0043377e-09 -0.029496007 -1.5776973e-08
		 3.0043377e-09 -0.031013934 -0.0095838467 3.0043377e-09 -0.029496005 -0.018229539
		 -1.0014463e-09 -0.025090802 -0.025090819 -1.0014463e-09 -0.018229537 -0.029496023
		 1.001446e-09 -0.0095838401 -0.031013951 -3.0043386e-09 -5.7678085e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "2A0DAA78-4102-044B-7A72-E69DFB07D4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2841146 -1.440841 -1.7776085e-07 ;
	setAttr ".rs" 54617;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 0.52079596170285125 5.7766291750027676e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28411465967919136 -2.1982373675711435 -0.75739621476450913 ;
	setAttr ".cbx" -type "double3" -0.28411455810156305 -0.68344463330924077 0.7573958592428105 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2375F2A0-4EAB-E3A9-C66F-EDA2D1DC6938";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0.0093743056 6.6854478e-10
		 -0.0030458942 0.0079742651 6.6854478e-10 -0.0057936301 0.005793646 6.6854478e-10
		 -0.0079742521 0.0030459007 6.6854478e-10 -0.0093742944 6.0153731e-09 6.6854478e-10
		 -0.0098567177 -0.0030458891 6.6854478e-10 -0.0093742963 -0.0057936339 6.6854478e-10
		 -0.007974254 -0.007974254 6.6854478e-10 -0.0057936339 -0.0093742963 6.6854478e-10
		 -0.0030458928 -0.0098567223 6.6854478e-10 2.2106232e-09 -0.0093742963 6.6854478e-10
		 0.003045897 -0.0079742512 6.6854478e-10 0.0057936353 -0.0057936255 6.6854478e-10
		 0.007974254 -0.0030458886 -6.6854544e-10 0.0093742963 6.0153731e-09 -6.6854544e-10
		 0.0098567177 0.0030458979 -6.6854544e-10 0.0093742944 0.0057936367 6.6854478e-10
		 0.0079742558 0.0079742568 6.6854478e-10 0.0057936339 0.0093743 6.6854478e-10 0.0030458956
		 0.0098567223 6.6854478e-10 1.6192666e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "3C678A2E-4D49-937F-AC52-F58354644C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80422276 -1.440841 -3.0473288e-07 ;
	setAttr ".rs" 39970;
	setAttr ".lt" -type "double3" 1.7694179454963432e-16 0.69780298118307538 4.5102810375396984e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80422279241463601 -2.1666646028691079 -0.72582370400654406 ;
	setAttr ".cbx" -type "double3" -0.8042226908370077 -0.71501729643364809 0.72582309454077498 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D03F29C2-4C71-89FD-3DDA-ACBF93A609D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -0.0057435725 -4.144094e-10
		 0.0018661983 -0.0048857788 -4.144094e-10 0.0035497192 -0.0035497257 -4.144094e-10
		 0.0048857713 -0.0018662021 -4.144094e-10 0.0057435669 -2.5176514e-09 -4.144094e-10
		 0.0060391412 0.0018661964 -4.144094e-10 0.005743565 0.0035497192 -4.144094e-10 0.0048857713
		 0.0048857676 -4.144094e-10 0.0035497195 0.005743566 -4.144094e-10 0.0018661963 0.0060391482
		 -4.144094e-10 -2.4503244e-09 0.005743565 -4.144094e-10 -0.0018662019 0.0048857722
		 -4.144094e-10 -0.0035497239 0.0035497155 -4.144094e-10 -0.0048857704 0.0018661944
		 4.144094e-10 -0.0057435688 -3.3568686e-09 4.144094e-10 -0.0060391412 -0.0018661981
		 4.144094e-10 -0.0057435697 -0.0035497192 -4.144094e-10 -0.0048857713 -0.0048857704
		 -4.144094e-10 -0.0035497209 -0.005743566 -4.144094e-10 -0.0018662009 -0.0060391482
		 -4.144094e-10 -1.8655486e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "B8A52DAD-44C0-C112-C881-0EB48C9B05D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5007749 -1.440841 -4.3170493e-07 ;
	setAttr ".rs" 42270;
	setAttr ".lt" -type "double3" -5.2041704279304213e-17 0.4945767855209986 -1.4051260155412137e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.500774922096793 -2.1144256665581924 -0.67358507242851307 ;
	setAttr ".cbx" -type "double3" -1.5007747189415368 -0.76725623274456367 0.67358420901867344 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F998BA32-4EF0-F00D-100C-FD95749FA136";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -0.012266505 -1.925148e-09
		 0.0039856238 -0.010434522 -1.925148e-09 0.0075811017 -0.007581125 1.9251445e-09 0.010434497
		 -0.003985635 1.9251445e-09 0.012266491 -5.7413301e-09 -1.925148e-09 0.012897752 0.0039856215
		 -1.925148e-09 0.012266491 0.0075811055 -1.925148e-09 0.010434498 0.010434496 1.9251445e-09
		 0.0075811022 0.012266486 1.9251445e-09 0.0039856168 0.012897752 -1.925148e-09 -8.5853751e-09
		 0.012266491 -1.925148e-09 -0.0039856359 0.010434506 -1.925148e-09 -0.0075811176 0.0075810906
		 -1.925148e-09 -0.010434506 0.0039856136 1.9251445e-09 -0.012266494 -7.6551059e-09
		 -1.925148e-09 -0.012897752 -0.0039856215 1.9251445e-09 -0.012266492 -0.0075811008
		 -1.925148e-09 -0.010434501 -0.010434503 -1.925148e-09 -0.0075811087 -0.012266493
		 -1.925148e-09 -0.0039856317 -0.012897752 1.9251445e-09 -5.6814113e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "8040AA11-4D40-988C-9786-3090297F096C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9940002 -1.4408408 -5.0788816e-07 ;
	setAttr ".rs" 47727;
	setAttr ".lt" -type "double3" -2.0643209364124004e-16 0.37389154822777371 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9940003323786204 -2.0846659609415772 -0.64382551917833997 ;
	setAttr ".cbx" -type "double3" -1.9940001292233642 -0.79701583678355081 0.6438245034020581 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "ABB4C084-4B3F-A612-1C14-289388CDF4B4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0.0070599793 1.1874937e-09
		 -0.0022939192 0.0060055824 1.1874937e-09 -0.0043633003 0.0043633105 -1.1874928e-09
		 -0.0060055703 0.0022939336 -1.1874928e-09 -0.0070599709 7.6882607e-09 1.1874937e-09
		 -0.0074232938 -0.002293922 1.1874937e-09 -0.0070599704 -0.004363304 1.1874937e-09
		 -0.0060055675 -0.0060055694 -1.1874928e-09 -0.0043632956 -0.0070599676 -1.1874928e-09
		 -0.0022939208 -0.0074232938 1.1874937e-09 3.1622092e-09 -0.0070599737 1.1874937e-09
		 0.0022939323 -0.0060055749 1.1874937e-09 0.0043633087 -0.0043632882 1.1874937e-09
		 0.0060055759 -0.0022939183 -1.1874928e-09 0.0070599765 4.1398325e-09 1.1874937e-09
		 0.0074232938 0.0022939215 -1.1874928e-09 0.0070599737 0.0043632928 1.1874937e-09
		 0.0060055722 0.0060055722 1.1874937e-09 0.0043633031 0.0070599737 1.1874937e-09 0.0022939267
		 0.0074232938 -1.1874928e-09 3.7559555e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "91C2E1A8-48CF-77A7-3A55-AE935823EE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3672295 -1.4408407 -6.0946576e-07 ;
	setAttr ".rs" 41418;
	setAttr ".lt" -type "double3" 4.8572257327350599e-17 0.10487295129043256 -3.3827107781547738e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3672296526259995 -2.0516280913194587 -0.61078790350029211 ;
	setAttr ".cbx" -type "double3" -2.3672294494707433 -0.83005345246159867 0.61078668456875396 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1FC633B3-47F8-0DEF-20C8-77830CB90D33";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.012354964 -2.1383544e-09
		 0.0040143542 -0.010509765 -2.1383544e-09 0.007635776 -0.0076357904 2.1383544e-09
		 0.010509754 -0.0040143877 2.1383544e-09 0.012354947 -1.750638e-08 -2.1383544e-09
		 0.012990762 0.0040143635 -2.1383544e-09 0.012354949 0.0076357885 -2.1383544e-09 0.010509736
		 0.010509752 2.1383544e-09 0.0076357624 0.012354948 2.1383544e-09 0.0040143635 0.012990763
		 -2.1383544e-09 -3.5513064e-09 0.012354953 -2.1383544e-09 -0.0040143831 0.010509759
		 -2.1383544e-09 -0.0076357909 0.0076357508 -2.1383544e-09 -0.010509761 0.0040143589
		 2.1383544e-09 -0.012354963 -4.7744675e-09 -2.1383544e-09 -0.012990762 -0.0040143584
		 2.1383544e-09 -0.012354957 -0.0076357559 -2.1383544e-09 -0.010509753 -0.010509748
		 -2.1383544e-09 -0.0076357797 -0.012354951 -2.1383544e-09 -0.0040143682 -0.012990763
		 2.1383544e-09 -8.1428251e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "77B4888E-46E6-4852-B04D-B999B95D4C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6887598 -1.4408407 -1.5236644e-07 ;
	setAttr ".rs" 40525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6887598602213942 -2.2929355493068702 -0.85209531069888922 ;
	setAttr ".cbx" -type "double3" 1.6887598602213942 -0.58874584210774517 0.85209500596600474 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F908D658-48CC-B6BA-F96F-10A7CAC6FA9D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  0.0052949833 0 -0.0017204377
		 0.0045041838 0 -0.0032724759 0.0032724803 0 -0.0045041814 0.0017204517 0 -0.0052949795
		 6.5784964e-09 0 -0.0055674715 -0.0017204422 0 -0.0052949795 -0.0032724822 0 -0.0045041726
		 -0.0045041796 0 -0.0032724692 -0.0052949777 0 -0.0017204413 -0.0055674696 0 1.842215e-09
		 -0.0052949814 0 0.0017204506 -0.0045041852 0 0.0032724822 -0.0032724654 0 0.0045041833
		 -0.0017204403 0 0.0052949842 9.3978503e-10 0 0.0055674715 0.0017204384 0 0.0052949814
		 0.0032724664 0 0.0045041805 0.0045041768 0 0.0032724775 0.0052949777 0 0.0017204438
		 0.0055674696 0 3.6414465e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "50E2C0B4-4864-E584-B7AA-B7B7A7B0A3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8851711 -1.4408407 -1.5236644e-07 ;
	setAttr ".rs" 34635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8851710731174665 -2.2587838302029222 -0.81794354080612741 ;
	setAttr ".cbx" -type "double3" 1.8851710731174665 -0.62289756121169293 0.81794323607324282 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F1E9F89C-47E5-592F-9917-64BA05B96F7D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.038118124 -0.23050407 0.01238532
		 -0.032425221 -0.23050407 0.023558287 -0.023558296 -0.23050407 0.032425195 -0.012385337
		 -0.23050407 0.038118083 -7.1668143e-09 -0.23050407 0.04007975 0.012385323 -0.23050407
		 0.038118083 0.023558281 -0.23050407 0.032425195 0.032425184 -0.23050407 0.023558268
		 0.038118094 -0.23050407 0.01238531 0.040079743 -0.23050407 -7.1668143e-09 0.038118094
		 -0.23050407 -0.012385324 0.032425184 -0.23050407 -0.023558287 0.023558281 -0.23050407
		 -0.032425195 0.012385313 -0.23050407 -0.038118098 -7.1668143e-09 -0.23050407 -0.04007975
		 -0.012385325 -0.23050407 -0.038118098 -0.023558287 -0.23050407 -0.032425195 -0.032425195
		 -0.23050407 -0.023558287 -0.038118098 -0.23050407 -0.012385324 -0.040079743 -0.23050407
		 -7.1668143e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "38220A93-434D-30B8-26F1-F3AFE33AB971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0027981 -1.4408406 -1.5236644e-07 ;
	setAttr ".rs" 56897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0027980681298265 -2.1902866834580834 -0.74944649563891697 ;
	setAttr ".cbx" -type "double3" 2.0027980681298265 -0.69139460637890338 0.74944619090603237 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "21BAC8FC-4766-8F3A-3E09-9D8BFEA25445";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.076452337 -0.13804473 0.024840826
		 -0.06503424 -0.13804473 0.047250107 -0.047250148 -0.13804473 0.065034129 -0.024840876
		 -0.13804473 0.076452211 -9.9829469e-09 -0.13804473 0.080386594 0.024840865 -0.13804473
		 0.076452211 0.047250047 -0.13804473 0.065034129 0.065034144 -0.13804473 0.04725004
		 0.076452225 -0.13804473 0.0248408 0.080386609 -0.13804473 -1.4374262e-08 0.076452225
		 -0.13804473 -0.024840863 0.065034144 -0.13804473 -0.047250144 0.047250047 -0.13804473
		 -0.065034129 0.024840808 -0.13804473 -0.076452225 -9.9829469e-09 -0.13804473 -0.080386594
		 -0.024840865 -0.13804473 -0.076452225 -0.047250114 -0.13804473 -0.065034129 -0.065034129
		 -0.13804473 -0.047250144 -0.076452225 -0.13804473 -0.024840863 -0.080386609 -0.13804473
		 -1.4374262e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "896C5881-43F0-6459-B4B1-3189A2506B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0123272 -1.4408406 -1.7776085e-07 ;
	setAttr ".rs" 64801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0123271670072063 -2.159290930472936 -0.71845094580902558 ;
	setAttr ".cbx" -type "double3" 2.0123271670072063 -0.72239020699760881 0.71845059028732694 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "90CFDEBE-4E56-6FFF-44CB-4EB442A2DCE1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.034595355 -0.01118326 0.011240706
		 -0.029428573 -0.01118326 0.021381095 -0.021381103 -0.01118326 0.02942856 -0.011240723
		 -0.01118326 0.034595333 -1.2325627e-09 -0.01118326 0.036375698 0.01124071 -0.01118326
		 0.034595318 0.021381095 -0.01118326 0.02942856 0.029428542 -0.01118326 0.021381091
		 0.034595337 -0.01118326 0.011240693 0.036375679 -0.01118326 -7.737043e-09 0.034595337
		 -0.01118326 -0.011240708 0.029428542 -0.01118326 -0.021381095 0.021381095 -0.01118326
		 -0.029428562 0.011240706 -0.01118326 -0.034595344 -1.2325627e-09 -0.01118326 -0.036375701
		 -0.011240707 -0.01118326 -0.034595344 -0.021381095 -0.01118326 -0.029428562 -0.02942856
		 -0.01118326 -0.021381095 -0.03459534 -0.01118326 -0.011240708 -0.036375679 -0.01118326
		 -7.737043e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "914DDB7A-4598-72FB-90EE-1DAF380D914D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0752199 -1.4408406 -1.5236644e-07 ;
	setAttr ".rs" 50272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0752198696947324 -2.1592908796841219 -0.71845089502021142 ;
	setAttr ".cbx" -type "double3" 2.0752198696947324 -0.72239025778642296 0.71845059028732694 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "E0047B08-4831-BB24-3693-5AA3908FA45E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0 -0.073809527 0 0 -0.073809527
		 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527
		 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527
		 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527
		 0 0 -0.073809527 0 0 -0.073809527 0 0 -0.073809527 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "C785DA37-433F-1CDD-A5DE-8FA8D0D8DE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0828431 -1.4408405 -1.5236644e-07 ;
	setAttr ".rs" 48044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0828431691121616 -2.1202093443404322 -0.67936951204296403 ;
	setAttr ".cbx" -type "double3" 2.0828431691121616 -0.76147164076367035 0.67936920731007944 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A95277A2-4156-735C-C3A1-CE9E2BB70AF8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  -0.043620229 -0.0089466088
		 0.014173066 -0.03710559 -0.0089466088 0.026958771 -0.026958777 -0.0089466088 0.037105586
		 -0.014173074 -0.0089466088 0.04362021 3.2422955e-09 -0.0089466088 0.04586504 0.014173074
		 -0.0089466088 0.04362021 0.026958777 -0.0089466088 0.037105586 0.037105583 -0.0089466088
		 0.026958767 0.043620218 -0.0089466088 0.014173059 0.045864973 -0.0089466088 -8.1342559e-09
		 0.043620218 -0.0089466088 -0.014173065 0.037105583 -0.0089466088 -0.026958771 0.026958777
		 -0.0089466088 -0.037105586 0.014173066 -0.0089466088 -0.043620218 3.2422955e-09 -0.0089466088
		 -0.04586504 -0.014173064 -0.0089466088 -0.043620218 -0.026958777 -0.0089466088 -0.037105586
		 -0.037105579 -0.0089466088 -0.026958771 -0.043620214 -0.0089466088 -0.014173065 -0.045864973
		 -0.0089466088 -8.1342559e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "79DE548A-4031-1E13-9276-39BF41231A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4678235 -1.4408405 -1.5236644e-07 ;
	setAttr ".rs" 32893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.467823395698145 -2.0503828003867617 -0.60954286651166556 ;
	setAttr ".cbx" -type "double3" 2.467823395698145 -0.83129813392852658 0.60954256177878108 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5F6B258D-473B-8D1B-7C34-C8905135A4F2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  -0.07793618 -0.45180464 0.025323002
		 -0.066296473 -0.45180464 0.048167188 -0.048167195 -0.45180464 0.066296443 -0.025323011
		 -0.45180464 0.077936143 9.189379e-09 -0.45180464 0.081946939 0.025323005 -0.45180464
		 0.077936143 0.048167188 -0.45180464 0.066296443 0.066296443 -0.45180464 0.048167184
		 0.07793615 -0.45180464 0.025322977 0.081946865 -0.45180464 -1.4533458e-08 0.07793615
		 -0.45180464 -0.025323002 0.066296443 -0.45180464 -0.048167188 0.048167188 -0.45180464
		 -0.066296443 0.025323002 -0.45180464 -0.07793615 9.189379e-09 -0.45180464 -0.081946939
		 -0.025322977 -0.45180464 -0.07793615 -0.048167195 -0.45180464 -0.066296443 -0.066296443
		 -0.45180464 -0.048167188 -0.077936143 -0.45180464 -0.025323002 -0.081946865 -0.45180464
		 -1.4533458e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "16B6FD2E-4659-59B8-6DB7-EEA27F3DF260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4816828 -1.4408405 -1.5236644e-07 ;
	setAttr ".rs" 42557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4816827488649222 -1.9572808095002869 -0.5164407740475625 ;
	setAttr ".cbx" -type "double3" 2.4816827488649222 -0.92440017560381549 0.51644046931467791 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "0C0BF0C1-4255-FF23-4C64-5AB2F5759243";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  -0.1039149 -0.016265327 0.033764001
		 -0.08839529 -0.016265327 0.064222902 -0.06422291 -0.016265327 0.088395253 -0.033764012
		 -0.016265327 0.10391485 9.1040695e-09 -0.016265327 0.10926251 0.033764012 -0.016265327
		 0.10391485 0.064222895 -0.016265327 0.088395253 0.088395253 -0.016265327 0.064222887
		 0.10391486 -0.016265327 0.033763979 0.1092625 -0.016265327 -1.9377946e-08 0.10391486
		 -0.016265327 -0.033764001 0.088395253 -0.016265327 -0.064222902 0.064222895 -0.016265327
		 -0.088395253 0.033763997 -0.016265327 -0.10391486 9.1040695e-09 -0.016265327 -0.10926251
		 -0.033763997 -0.016265327 -0.10391486 -0.06422291 -0.016265327 -0.088395253 -0.088395253
		 -0.016265327 -0.064222902 -0.10391486 -0.016265327 -0.033764001 -0.1092625 -0.016265327
		 -1.9377946e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "F5E30D47-4656-B639-24D7-1AA5CFC3BF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5509808 -1.4408405 -1.5236644e-07 ;
	setAttr ".rs" 52253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5509807336303476 -1.9572808095002869 -0.51644072325874846 ;
	setAttr ".cbx" -type "double3" 2.5509807336303476 -0.92440017560381549 0.51644041852586386 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F11976CF-4B4B-48E5-544C-A5928767D47C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  3.4924597e-10 -0.081326656
		 -5.8207661e-11 0 -0.081326656 -2.3283064e-10 -2.3283064e-10 -0.081326656 0 1.4551915e-10
		 -0.081326656 0 -9.7144515e-17 -0.081326656 -6.9849193e-10 5.8207661e-11 -0.081326656
		 0 5.8207661e-11 -0.081326656 0 0 -0.081326656 -3.4924597e-10 0 -0.081326656 -5.8207661e-11
		 6.9849193e-10 -0.081326656 -2.7755576e-17 0 -0.081326656 -5.8207661e-11 0 -0.081326656
		 2.3283064e-10 5.8207661e-11 -0.081326656 0 -5.8207661e-11 -0.081326656 0 -9.7144515e-17
		 -0.081326656 6.9849193e-10 0 -0.081326656 0 -2.3283064e-10 -0.081326656 0 0 -0.081326656
		 2.3283064e-10 0 -0.081326656 -5.8207661e-11 -6.9849193e-10 -0.081326656 -2.7755576e-17;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "35A25C64-495B-78F5-4E82-998017E37D8A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "033C28A6-4369-9A3C-1599-F89DC2E0B126";
	setAttr ".dc" -type "componentList" 2 "f[180:327]" "f[330:339]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "02E24A7F-4489-224F-BC3A-37B302C9C020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6887598 -1.4408407 -1.5236644e-07 ;
	setAttr ".rs" 61638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6887597586437662 -2.2929355493068702 -0.85209531069888922 ;
	setAttr ".cbx" -type "double3" 1.6887597586437662 -0.58874584210774517 0.85209500596600474 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "13BFA7F8-4AB2-F078-CF53-CC9215E3C333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483:484]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8870696 -1.4408407 -1.5236644e-07 ;
	setAttr ".rs" 33991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8870695589881876 -2.2594486557793734 -0.81860841717139254 ;
	setAttr ".cbx" -type "double3" 1.8870695589881876 -0.62223273563524184 0.81860811243850795 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B60D8ECD-45B9-373B-E2A0-22B99E0391DC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[243]" -type "float3" -0.03737605 -0.2327321 0.012144205 ;
	setAttr ".tk[244]" -type "float3" -0.031793974 -0.2327321 0.023099661 ;
	setAttr ".tk[245]" -type "float3" -0.02309967 -0.2327321 0.031793948 ;
	setAttr ".tk[246]" -type "float3" -0.012144222 -0.2327321 0.037376009 ;
	setAttr ".tk[247]" -type "float3" -7.0272947e-09 -0.2327321 0.039299488 ;
	setAttr ".tk[248]" -type "float3" 0.012144207 -0.2327321 0.037376009 ;
	setAttr ".tk[249]" -type "float3" 0.023099652 -0.2327321 0.031793948 ;
	setAttr ".tk[250]" -type "float3" 0.031793945 -0.2327321 0.023099644 ;
	setAttr ".tk[251]" -type "float3" 0.03737602 -0.2327321 0.012144194 ;
	setAttr ".tk[252]" -type "float3" 0.039299481 -0.2327321 -7.0272947e-09 ;
	setAttr ".tk[253]" -type "float3" 0.03737602 -0.2327321 -0.012144209 ;
	setAttr ".tk[254]" -type "float3" 0.031793945 -0.2327321 -0.023099661 ;
	setAttr ".tk[255]" -type "float3" 0.023099652 -0.2327321 -0.031793948 ;
	setAttr ".tk[256]" -type "float3" 0.012144202 -0.2327321 -0.037376024 ;
	setAttr ".tk[257]" -type "float3" -7.0272947e-09 -0.2327321 -0.039299488 ;
	setAttr ".tk[258]" -type "float3" -0.012144209 -0.2327321 -0.037376024 ;
	setAttr ".tk[259]" -type "float3" -0.023099661 -0.2327321 -0.031793948 ;
	setAttr ".tk[260]" -type "float3" -0.031793952 -0.2327321 -0.023099661 ;
	setAttr ".tk[261]" -type "float3" -0.037376024 -0.2327321 -0.012144209 ;
	setAttr ".tk[262]" -type "float3" -0.039299481 -0.2327321 -7.0272947e-09 ;
	setAttr ".tk[361]" -type "float3" -3.2186508e-06 0 3.8743019e-07 ;
	setAttr ".tk[362]" -type "float3" 6.2584877e-07 0 7.4505806e-07 ;
	setAttr ".tk[363]" -type "float3" -8.3446503e-07 0 -1.013279e-06 ;
	setAttr ".tk[364]" -type "float3" 4.1723251e-07 0 2.7418137e-06 ;
	setAttr ".tk[365]" -type "float3" -2.5579538e-13 0 1.1324883e-06 ;
	setAttr ".tk[366]" -type "float3" -1.6391277e-07 0 2.7418137e-06 ;
	setAttr ".tk[367]" -type "float3" 7.7486038e-07 0 -1.013279e-06 ;
	setAttr ".tk[368]" -type "float3" -1.0430813e-06 0 6.5565109e-07 ;
	setAttr ".tk[369]" -type "float3" 2.9802322e-06 0 7.1525574e-07 ;
	setAttr ".tk[370]" -type "float3" 8.9406967e-07 0 2.6290081e-13 ;
	setAttr ".tk[371]" -type "float3" 2.9802322e-06 0 -3.8743019e-07 ;
	setAttr ".tk[372]" -type "float3" -1.0430813e-06 0 -7.4505806e-07 ;
	setAttr ".tk[373]" -type "float3" 7.7486038e-07 0 1.013279e-06 ;
	setAttr ".tk[374]" -type "float3" 7.7486038e-07 0 -2.9802322e-06 ;
	setAttr ".tk[375]" -type "float3" -2.5579538e-13 0 -1.1324883e-06 ;
	setAttr ".tk[376]" -type "float3" -5.8114529e-07 0 -2.9802322e-06 ;
	setAttr ".tk[377]" -type "float3" -8.3446503e-07 0 1.013279e-06 ;
	setAttr ".tk[378]" -type "float3" 1.0430813e-06 0 -7.4505806e-07 ;
	setAttr ".tk[379]" -type "float3" -2.9802322e-06 0 -3.8743019e-07 ;
	setAttr ".tk[380]" -type "float3" -8.9406967e-07 0 2.6290081e-13 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "4550BA49-4976-A2B3-3DAC-2C9E4EA6AA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523:524]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0020213 -1.4408407 -1.5236644e-07 ;
	setAttr ".rs" 45528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0020213040071191 -2.1850831155103911 -0.74424272453596829 ;
	setAttr ".cbx" -type "double3" 2.0020213040071191 -0.69659827590422385 0.7442424198030837 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C4E2132F-44ED-B596-0EF1-F9A5C1FB1C5C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[263:282]" -type "float3"  -0.083002418 -0.13490507 0.026969086
		 -0.070606045 -0.13490507 0.051298279 -0.05129829 -0.13490507 0.070606016 -0.026969142
		 -0.13490507 0.083002321 -1.6244167e-08 -0.13490507 0.087273873 0.026969085 -0.13490507
		 0.083002321 0.051298276 -0.13490507 0.070606016 0.070605978 -0.13490507 0.051298268
		 0.083002351 -0.13490507 0.026969079 0.087273791 -0.13490507 -1.5605771e-08 0.083002351
		 -0.13490507 -0.02696909 0.070605978 -0.13490507 -0.051298279 0.051298276 -0.13490507
		 -0.070606016 0.026969085 -0.13490507 -0.083002336 -1.6244167e-08 -0.13490507 -0.087273873
		 -0.026969105 -0.13490507 -0.083002336 -0.051298279 -0.13490507 -0.070606016 -0.070606023
		 -0.13490507 -0.051298279 -0.083002351 -0.13490507 -0.02696909 -0.087273791 -0.13490507
		 -1.5605771e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "53B0104D-409C-D26F-3E6E-479E07FF29DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563:564]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0142503 -1.4408407 -1.2697204e-07 ;
	setAttr ".rs" 47027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0142502346639475 -2.1522238701474308 -0.71138347917300793 ;
	setAttr ".cbx" -type "double3" 2.0142502346639475 -0.72945747047837006 0.71138322522893749 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "60B40EC1-40EB-2B71-CCFF-5BBAA9162F1E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[283:302]" -type "float3"  -0.036675487 -0.014351608
		 0.011916576 -0.031198032 -0.014351608 0.022666682 -0.022666696 -0.014351608 0.031198001
		 -0.011916592 -0.014351608 0.036675435 -6.5790458e-09 -0.014351608 0.038562857 0.011916573
		 -0.014351608 0.036675435 0.022666674 -0.014351608 0.031198001 0.031197997 -0.014351608
		 0.02266667 0.036675449 -0.014351608 0.01191657 0.038562853 -0.014351608 -5.579766e-09
		 0.036675449 -0.014351608 -0.011916578 0.031197997 -0.014351608 -0.022666682 0.022666674
		 -0.014351608 -0.031198001 0.011916573 -0.014351608 -0.036675449 -6.5790458e-09 -0.014351608
		 -0.038562857 -0.011916589 -0.014351608 -0.036675449 -0.022666683 -0.014351608 -0.031198001
		 -0.031198004 -0.014351608 -0.022666682 -0.036675453 -0.014351608 -0.011916578 -0.038562853
		 -0.014351608 -5.579766e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "A4D0E78E-49F0-A9DB-EACF-35BA83637B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603:604]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0753949 -1.4408407 -1.2697204e-07 ;
	setAttr ".rs" 34786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0753948879480899 -2.1522239209362453 -0.71138342838419388 ;
	setAttr ".cbx" -type "double3" 2.0753948879480899 -0.72945752126718411 0.71138317444012344 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "1FAC06BC-4E0D-8CC9-D2E9-D98093CAD86E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[303:322]" -type "float3"  0 -0.071758039 0 0 -0.071758039
		 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039
		 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039
		 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039
		 0 0 -0.071758039 0 0 -0.071758039 0 0 -0.071758039 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "277A1431-4250-B9D2-7024-F3A20F239AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643:644]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0860119 -1.4408407 -1.2697204e-07 ;
	setAttr ".rs" 46490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0860118832232986 -2.1270943775562348 -0.68625383421536945 ;
	setAttr ".cbx" -type "double3" 2.0860118832232986 -0.75458711543600854 0.68625358027129901 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3ED6962E-48AA-92BF-7F3E-2BB7D349580B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[323:342]" -type "float3"  -0.028048143 -0.012460127
		 0.0091133835 -0.023859305 -0.012460127 0.017334692 -0.017334618 -0.012460127 0.023859201
		 -0.0091133108 -0.012460127 0.028048038 -8.4219778e-09 -0.012460127 0.029491469 0.0091133276
		 -0.012460127 0.028048038 0.017334677 -0.012460127 0.023859201 0.023859445 -0.012460127
		 0.017334677 0.028048016 -0.012460127 0.0091133276 0.029491469 -0.012460127 -4.2671915e-09
		 0.028048016 -0.012460127 -0.0091133835 0.023859445 -0.012460127 -0.017334692 0.017334677
		 -0.012460127 -0.023859214 0.0091133276 -0.012460127 -0.028048053 -8.4219778e-09 -0.012460127
		 -0.029491469 -0.0091132354 -0.012460127 -0.028048053 -0.017334826 -0.012460127 -0.023859214
		 -0.023859276 -0.012460127 -0.017334692 -0.028048061 -0.012460127 -0.0091133835 -0.029491469
		 -0.012460127 -4.2671915e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "38E2D9BB-4095-8D0D-45C0-668AB6FE84F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683:684]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4693205 -1.4408407 -1.5236644e-07 ;
	setAttr ".rs" 58379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.469320548359919 -2.0463209649798348 -0.60548037085015549 ;
	setAttr ".cbx" -type "double3" 2.469320548359919 -0.8353605788012225 0.60548006611727101 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "52E4E4FA-41FE-EA2E-8D99-DB941E030D0A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[343:362]" -type "float3"  -0.090154506 -0.44984281 0.02929293
		 -0.076690026 -0.44984281 0.055718523 -0.055718571 -0.44984281 0.076689944 -0.029293053
		 -0.44984281 0.090154402 -3.1570163e-08 -0.44984281 0.094793968 0.029292924 -0.44984281
		 0.090154402 0.055718493 -0.44984281 0.076689944 0.076689854 -0.44984281 0.055718489
		 0.090154387 -0.44984281 0.029292922 0.094793968 -0.44984281 -1.7223813e-08 0.090154387
		 -0.44984281 -0.029292958 0.076689854 -0.44984281 -0.055718523 0.055718493 -0.44984281
		 -0.076689929 0.029292924 -0.44984281 -0.090154417 -3.1570163e-08 -0.44984281 -0.094793968
		 -0.029292993 -0.44984281 -0.090154417 -0.05571853 -0.44984281 -0.076689929 -0.076689951
		 -0.44984281 -0.055718523 -0.090154432 -0.44984281 -0.029292958 -0.094793968 -0.44984281
		 -1.7223813e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "3196D3F0-460E-E8AD-3EA7-ADBADBC5AC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723:724]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4798083 -1.4408406 -1.5236644e-07 ;
	setAttr ".rs" 48048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4798083368920802 -1.9543612145222664 -0.51352087433665738 ;
	setAttr ".cbx" -type "double3" 2.4798083368920802 -0.9273200753147206 0.5135205696037729 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "866BBF28-4B2E-F0C9-2DC7-7E9DFC4AC961";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[363:382]" -type "float3"  -0.10263976 -0.012308413 0.033349618
		 -0.08731053 -0.012308413 0.063434727 -0.063434884 -0.012308413 0.0873105 -0.033349704
		 -0.012308413 0.10263953 -1.8105352e-08 -0.012308413 0.10792167 0.033349637 -0.012308413
		 0.10263953 0.063434757 -0.012308413 0.0873105 0.087310456 -0.012308413 0.063434713
		 0.10263947 -0.012308413 0.0333496 0.10792165 -0.012308413 -1.9609061e-08 0.10263947
		 -0.012308413 -0.033349618 0.087310456 -0.012308413 -0.063434787 0.063434757 -0.012308413
		 -0.087310508 0.033349637 -0.012308413 -0.10263954 -1.8105352e-08 -0.012308413 -0.10792167
		 -0.033349693 -0.012308413 -0.10263954 -0.063434757 -0.012308413 -0.087310508 -0.087310508
		 -0.012308413 -0.063434787 -0.10263969 -0.012308413 -0.033349618 -0.10792165 -0.012308413
		 -1.9609061e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "B835341F-4C3F-E609-84EA-46A3D9FBFAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763:764]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.4408405433408653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5490284 -1.4408406 -1.5236644e-07 ;
	setAttr ".rs" 64288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5490284116166899 -1.9543610621558241 -0.51352082354784334 ;
	setAttr ".cbx" -type "double3" 2.5490284116166899 -0.92732002452590656 0.51352051881495875 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "62CD42A5-497D-2682-CB66-1F81BFBBE8B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[383:402]" -type "float3"  0 -0.081235506 0 0 -0.081235506
		 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506
		 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506
		 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506
		 0 0 -0.081235506 0 0 -0.081235506 0 0 -0.081235506 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "D8900ED0-44A8-E212-FE6B-9FA753EFED10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803:804]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5546491 -1.4468763 -1.5236644e-07 ;
	setAttr ".rs" 59409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5546491080945115 -1.4863573107309884 -0.039481192521771694 ;
	setAttr ".cbx" -type "double3" 2.5546491080945115 -1.4073952304203297 0.039480887788887149 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6E992E10-44A8-9D07-B31C-25AD742E8107";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[403:422]" -type "float3"  -0.52909386 -0.0065966053
		 0.17191334 -0.45007345 -0.0065966053 0.32699844 -0.32699877 -0.0065966053 0.45007309
		 -0.17191319 -0.0065966053 0.52909327 0 -0.0065966053 0.55632257 0.17191295 -0.0065966053
		 0.52909327 0.32699853 -0.0065966053 0.45007309 0.45007285 -0.0065966053 0.32699853
		 0.52909315 -0.0065966053 0.17191266 0.5563224 -0.0065966053 -1.0108237e-07 0.52909315
		 -0.0065966053 -0.17191337 0.45007285 -0.0065966053 -0.3269985 0.32699853 -0.0065966053
		 -0.45007318 0.17191295 -0.0065966053 -0.52909338 0 -0.0065966053 -0.55632257 -0.17191307
		 -0.0065966053 -0.52909338 -0.32699841 -0.0065966053 -0.45007318 -0.45007333 -0.0065966053
		 -0.3269985 -0.5290935 -0.0065966053 -0.17191337 -0.5563224 -0.0065966053 -1.0108237e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "D499AAAB-4800-6D6D-F7EE-8FAC63227E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843:844]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.598201 -1.4468762 -1.5395359e-07 ;
	setAttr ".rs" 63837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5982011256433042 -1.4863572599421744 -0.039481192521771694 ;
	setAttr ".cbx" -type "double3" 2.5982011256433042 -1.4073951796315156 0.039480884614586265 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "7FCF6669-476C-677A-1A3C-AB96D33CD34C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[423:442]" -type "float3"  0 -0.051111873 0 0 -0.051111873
		 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873
		 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873
		 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873
		 0 0 -0.051111873 0 0 -0.051111873 0 0 -0.051111873 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "437AF18F-420D-AE3B-EEA1-D085782F94B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883:884]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6139777 -1.4468762 -1.5554075e-07 ;
	setAttr ".rs" 57482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6139777565420168 -1.5127596789295348 -0.065883579766123329 ;
	setAttr ".cbx" -type "double3" 2.6139777565420168 -1.380992760644155 0.065883268684637022 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "A905F638-4A82-39A6-D4B4-2A8D0F80C8C6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[443:462]" -type "float3"  0.029469032 -0.018515419 -0.0095747858
		 0.025068508 -0.018515419 -0.018212464 0.018212665 -0.018515419 -0.025068376 0.0095753008
		 -0.018515419 -0.029469173 1.1957893e-07 -0.018515419 -0.030985264 -0.0095751025 -0.018515419
		 -0.029469173 -0.018212363 -0.018515419 -0.025068376 -0.025068264 -0.018515419 -0.018212311
		 -0.029469032 -0.018515419 -0.00957515 -0.030985305 -0.018515419 8.1211153e-09 -0.029469032
		 -0.018515419 0.0095747802 -0.025068264 -0.018515419 0.018212443 -0.018212363 -0.018515419
		 0.025068369 -0.0095751025 -0.018515419 0.029469159 1.1957893e-07 -0.018515419 0.030985264
		 0.0095753008 -0.018515419 0.029469159 0.018212665 -0.018515419 0.025068369 0.025068508
		 -0.018515419 0.018212443 0.029469032 -0.018515419 0.0095747802 0.030985305 -0.018515419
		 8.1211153e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "4A7EF7C4-431A-FACC-4F1B-D88BB7C6D8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923:924]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6465831 -1.4468762 -1.5554075e-07 ;
	setAttr ".rs" 48591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6465831594121503 -1.5127596217921189 -0.065883573417521574 ;
	setAttr ".cbx" -type "double3" 2.6465831594121503 -1.3809927162039428 0.065883262336035267 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "A5FCF3D4-4512-4EF4-E96A-BEA1D4A4178B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[463:482]" -type "float3"  0 -0.03826518 0 0 -0.03826518
		 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0
		 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0
		 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518 0 0 -0.03826518
		 0 0 -0.03826518 0 0 -0.03826518 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "0D4592F5-4649-D449-F651-749318D5966A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963:964]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6492124 -1.4468762 -1.5236644e-07 ;
	setAttr ".rs" 53916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6492123947400126 -1.5689113029461974 -0.12203523552579464 ;
	setAttr ".cbx" -type "double3" 2.6492123947400126 -1.3248410350498645 0.12203493079291008 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "02A11B69-4ED0-96EC-8D0F-9CB9A7AA4451";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[483:502]" -type "float3"  0.062673733 -0.0030859034
		 -0.020363268 0.053314939 -0.0030859034 -0.038733542 0.038734097 -0.0030859034 -0.053314406
		 0.020364394 -0.0030859034 -0.06267374 3.0480192e-07 -0.0030859034 -0.065898366 -0.02036377
		 -0.0030859034 -0.06267374 -0.038733181 -0.0030859034 -0.053314406 -0.053314004 -0.0030859034
		 -0.038733177 -0.062673569 -0.0030859034 -0.020364052 -0.065898381 -0.0030859034 1.4096679e-08
		 -0.062673569 -0.0030859034 0.020363268 -0.053314004 -0.0030859034 0.038733542 -0.038733181
		 -0.0030859034 0.053314406 -0.02036377 -0.0030859034 0.062673733 3.0480192e-07 -0.0030859034
		 0.065898366 0.020364394 -0.0030859034 0.062673733 0.038734097 -0.0030859034 0.053314406
		 0.053314939 -0.0030859034 0.038733542 0.062673733 -0.0030859034 0.020363268 0.065898381
		 -0.0030859034 1.4096679e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "6EF566C3-430A-5142-45E6-A68204150681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003:1004]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6746364 -1.446876 -1.5871504e-07 ;
	setAttr ".rs" 50527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6746364624529364 -1.5787561558807806 -0.13188015194639557 ;
	setAttr ".cbx" -type "double3" 2.6746364624529364 -1.3149959789600247 0.13187983451630753 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "583840E1-4F59-EBAB-8A70-72BD71341C93";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[503:522]" -type "float3"  0.01098842 -0.029837359 -0.0035702374
		 0.009347558 -0.029837359 -0.0067910468 0.0067911427 -0.029837359 -0.0093474658 0.0035704363
		 -0.029837359 -0.010988425 5.7701705e-08 -0.029837359 -0.011553774 -0.0035703301 -0.029837359
		 -0.010988425 -0.00679099 -0.029837359 -0.0093474658 -0.0093474137 -0.029837359 -0.0067909821
		 -0.010988383 -0.029837359 -0.0035703767 -0.011553787 -0.029837359 3.0725917e-09 -0.010988383
		 -0.029837359 0.0035702377 -0.0093474137 -0.029837359 0.0067910468 -0.00679099 -0.029837359
		 0.0093474658 -0.0035703301 -0.029837359 0.010988425 5.7701705e-08 -0.029837359 0.011553774
		 0.0035704363 -0.029837359 0.010988425 0.0067911427 -0.029837359 0.0093474658 0.009347558
		 -0.029837359 0.0067910468 0.01098842 -0.029837359 0.0035702377 0.011553787 -0.029837359
		 3.0725917e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "CC87E913-4DEC-31D6-A90F-C79578ADDF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043:1044]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7402635 -1.446876 -1.5236644e-07 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7402635333134935 -1.8202755809838007 -0.37339953895780503 ;
	setAttr ".cbx" -type "double3" 2.7402635333134935 -1.0734764522793765 0.3733992342249205 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "3C41BDD2-43B0-6D4E-E988-19A26CCC8D97";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[523:542]" -type "float3"  0.26957256 -0.077018715 -0.087586738
		 0.22931787 -0.077018715 -0.16660093 0.16660295 -0.077018715 -0.22931531 0.087591559
		 -0.077018715 -0.26957259 1.4190488e-06 -0.077018715 -0.2834419 -0.087588616 -0.077018715
		 -0.26957259 -0.16659886 -0.077018715 -0.22931531 -0.22931442 -0.077018715 -0.16659883
		 -0.26957092 -0.077018715 -0.087590151 -0.28344196 -0.077018715 6.1733225e-08 -0.26957092
		 -0.077018715 0.087586738 -0.22931442 -0.077018715 0.16660091 -0.16659886 -0.077018715
		 0.22931531 -0.087588616 -0.077018715 0.26957256 1.4190488e-06 -0.077018715 0.2834419
		 0.087591559 -0.077018715 0.26957256 0.16660295 -0.077018715 0.22931531 0.22931787
		 -0.077018715 0.16660091 0.26957256 -0.077018715 0.087586738 0.28344196 -0.077018715
		 6.1733225e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "AF57CF15-4699-6D42-91D4-B48F1747DB0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083:1084]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7985554 -1.4468758 -1.5236644e-07 ;
	setAttr ".rs" 38397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.798555480487773 -1.9305115338255696 -0.4836357203492373 ;
	setAttr ".cbx" -type "double3" 2.798555480487773 -0.96324009312709491 0.48363541561635276 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "B5BDD75F-42C4-A879-50A4-FC9FF4E2EB41";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[543:562]" -type "float3"  0.12304054 -0.068410397 -0.039976969
		 0.10466707 -0.068410397 -0.076041341 0.076042399 -0.068410397 -0.10466612 0.039979223
		 -0.068410397 -0.12304059 6.1588344e-07 -0.068410397 -0.12937079 -0.039977949 -0.068410397
		 -0.12304059 -0.076040484 -0.068410397 -0.10466612 -0.10466551 -0.068410397 -0.076040454
		 -0.1230398 -0.068410397 -0.039978612 -0.12937082 -0.068410397 2.8176842e-08 -0.1230398
		 -0.068410397 0.039976969 -0.10466551 -0.068410397 0.076041341 -0.076040484 -0.068410397
		 0.10466611 -0.039977949 -0.068410397 0.12304058 6.1588344e-07 -0.068410397 0.12937079
		 0.039979223 -0.068410397 0.12304058 0.076042399 -0.068410397 0.10466611 0.10466707
		 -0.068410397 0.076041341 0.12304054 -0.068410397 0.039976969 0.12937082 -0.068410397
		 2.8176842e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "C1947760-4616-CC7D-6A76-07BBA890917E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123:1124]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.806689 -1.4468758 -1.7776085e-07 ;
	setAttr ".rs" 35477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8066890043315604 -1.5004618215033831 -0.053585906449422696 ;
	setAttr ".cbx" -type "double3" 2.8066890043315604 -1.3932897038716532 0.053585550927724053 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "FEF0C123-4325-B580-20CE-75AAFEAB56F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[563:582]" -type "float3"  -0.48000279 -0.0095456373
		 0.15595749 -0.40832314 -0.0095456373 0.29665032 -0.29665369 -0.0095456373 0.40831843
		 -0.155966 -0.0095456373 0.48000294 -2.4380176e-06 -0.0095456373 0.50469708 0.15596178
		 -0.0095456373 0.48000294 0.29664654 -0.0095456373 0.40831843 0.40831712 -0.0095456373
		 0.29664648 0.48000017 -0.0095456373 0.15596327 0.50469685 -0.0095456373 -1.3642268e-07
		 0.48000017 -0.0095456373 -0.15595756 0.40831712 -0.0095456373 -0.29665035 0.29664654
		 -0.0095456373 -0.4083184 0.15596178 -0.0095456373 -0.48000294 -2.4380176e-06 -0.0095456373
		 -0.50469708 -0.155966 -0.0095456373 -0.48000294 -0.29665369 -0.0095456373 -0.4083184
		 -0.40832314 -0.0095456373 -0.29665035 -0.48000279 -0.0095456373 -0.15595756 -0.50469685
		 -0.0095456373 -1.3642268e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "60E15C10-420A-738C-434E-8B83BB0FD153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163:1164]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8276005 -1.4468757 -1.7458655e-07 ;
	setAttr ".rs" 64498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.827600587490128 -1.4683310877154432 -0.021455483742968993 ;
	setAttr ".cbx" -type "double3" 2.827600587490128 -1.4254202345043367 0.021455134569872115 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "5D6D1423-49A4-78A3-22BC-9194AC809C6A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[583:602]" -type "float3"  -0.035861582 -0.024541512
		 0.011651681 -0.030507587 -0.024541512 0.022163333 -0.022164021 -0.024541512 0.030507594
		 -0.011652485 -0.024541512 0.035861548 -1.4295767e-07 -0.024541512 0.037707556 0.011651692
		 -0.024541512 0.035861548 0.022163374 -0.024541512 0.030507594 0.030507181 -0.024541512
		 0.022163333 0.035861582 -0.024541512 0.011652358 0.037707809 -0.024541512 -7.9589082e-09
		 0.035861582 -0.024541512 -0.011651675 0.030507181 -0.024541512 -0.022163322 0.022163374
		 -0.024541512 -0.030507591 0.011651692 -0.024541512 -0.035861544 -1.4295767e-07 -0.024541512
		 -0.037707556 -0.011652485 -0.024541512 -0.035861544 -0.022164021 -0.024541512 -0.030507591
		 -0.030507587 -0.024541512 -0.022163322 -0.035861582 -0.024541512 -0.011651675 -0.037707809
		 -0.024541512 -7.9589082e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "4CD01940-42CF-39A8-E248-0F8C1980B844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203:1204]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0151179 -1.4468756 -1.7458655e-07 ;
	setAttr ".rs" 53866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0151179679954709 -1.4683309893121157 -0.02145548215581855 ;
	setAttr ".cbx" -type "double3" 3.0151179679954709 -1.4254202313300359 0.021455132982721677 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "6E1C8D1E-4523-FCFB-2392-989B9A6C641B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[603:622]" -type "float3"  0 -0.22006661 0 0 -0.22006661
		 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0
		 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0
		 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661 0 0 -0.22006661
		 0 0 -0.22006661 0 0 -0.22006661 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "2C8D4674-46A0-B05D-1E93-CDACC3633F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243:1244]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0252285 -1.4468756 -1.7299939e-07 ;
	setAttr ".rs" 52641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0252283956389361 -1.4767568599184127 -0.029881440055389709 ;
	setAttr ".cbx" -type "double3" 3.0252283956389361 -1.4169942591461109 0.029881094056593716 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "A3F2E1B7-40AD-470B-791E-6B961F41E067";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[623:642]" -type "float3"  0.0094044609 -0.01186563 -0.0030555618
		 0.0080003971 -0.01186563 -0.0058121667 0.0058124028 -0.01186563 -0.0080003971 0.003055824
		 -0.01186563 -0.0094044218 9.3632131e-08 -0.01186563 -0.0098885233 -0.0030555909 -0.01186563
		 -0.0094044218 -0.0058122128 -0.01186563 -0.0080003971 -0.0080002109 -0.01186563 -0.0058121667
		 -0.0094044609 -0.01186563 -0.0030557464 -0.0098885372 -0.01186563 1.7214259e-09 -0.0094044609
		 -0.01186563 0.0030555616 -0.0080002109 -0.01186563 0.0058121644 -0.0058122128 -0.01186563
		 0.0080003953 -0.0030555909 -0.01186563 0.0094044218 9.3632131e-08 -0.01186563 0.0098885233
		 0.003055824 -0.01186563 0.0094044218 0.0058124028 -0.01186563 0.0080003953 0.0080003971
		 -0.01186563 0.0058121644 0.0094044609 -0.01186563 0.0030555616 0.0098885372 -0.01186563
		 1.7214259e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "620346A1-40FB-F15B-52FF-54AB91A00875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283:1284]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0949197 -1.4468756 -1.7458655e-07 ;
	setAttr ".rs" 53596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0949197905583103 -1.476756853569811 -0.029881440055389709 ;
	setAttr ".cbx" -type "double3" 3.0949197905583103 -1.4169942654947125 0.029881090882292835 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "BFB3D2D1-469C-6079-8366-2198DFEC31F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[643:662]" -type "float3"  0 -0.081788227 0 0 -0.081788227
		 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227
		 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227
		 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227
		 0 0 -0.081788227 0 0 -0.081788227 0 0 -0.081788227 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F8630BFE-4894-7282-921E-1DB7ED44D28D";
	setAttr ".ics" -type "componentList" 19 "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323:1324]";
createNode polyTweak -n "polyTweak53";
	rename -uid "EEFB0B4F-4BE1-24AB-4C83-4C855DC5B4DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[663:682]" -type "float3"  -0.022371557 -0.022411 0.0072685839
		 -0.019031476 -0.022411 0.013826005 -0.013826532 -0.022411 0.019031385 -0.0072691599
		 -0.022411 0.022371264 -2.7987068e-07 -0.022411 0.023522856 0.0072686011 -0.022411
		 0.022371264 0.013826058 -0.022411 0.019031385 0.019030852 -0.022411 0.013826005 0.022371294
		 -0.022411 0.0072690258 0.023522846 -0.022411 -5.9690937e-09 0.022371294 -0.022411
		 -0.0072685843 0.019030852 -0.022411 -0.013826003 0.013826058 -0.022411 -0.019031378
		 0.0072686011 -0.022411 -0.022371272 -2.7987068e-07 -0.022411 -0.023522854 -0.0072691599
		 -0.022411 -0.022371272 -0.013826532 -0.022411 -0.019031378 -0.019031476 -0.022411
		 -0.013826003 -0.022371557 -0.022411 -0.0072685843 -0.023522846 -0.022411 -5.9690937e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "008D72DA-4A63-943F-4FE1-DAA2D04FA070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4717019 -1.4468762 -6.8564901e-07 ;
	setAttr ".rs" 65196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4717018369006527 -2.0533856227992979 -0.60651026642229255 ;
	setAttr ".cbx" -type "double3" -2.4717018369006527 -0.8403666644079496 0.60650889512431216 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "6B8ABFB1-4E59-7AB6-57DE-8FAC88F62EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363:1364]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.782717 -1.3398761 -6.8564901e-07 ;
	setAttr ".rs" 58331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7827170945943895 -1.8221119267404815 -0.48223689483154325 ;
	setAttr ".cbx" -type "double3" -2.7827170945943895 -0.85764029560199384 0.4822355235335628 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "8F4910F1-4190-2818-6E9D-DFBE991FE05C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[683:702]" -type "float3"  -0.013134019 0.36500058 0.045068413
		 0.0075815031 0.36500058 0.085725352 0.039847199 0.36500058 0.11799109 0.080504075
		 0.36500058 0.13870676 0.1255724 0.36500058 0.14584453 0.17064075 0.36500058 0.13870676
		 0.21129802 0.36500058 0.11799066 0.24356423 0.36500058 0.085725211 0.26427934 0.36500058
		 0.045068499 0.27141777 0.36500058 -6.073963e-08 0.26427934 0.36500058 -0.045068711
		 0.24356358 0.36500058 -0.085725494 0.21129774 0.36500058 -0.11799115 0.17064075 0.36500058
		 -0.13870682 0.12557261 0.36500058 -0.14584455 0.080504254 0.36500058 -0.13870679
		 0.039847642 0.36500058 -0.11799107 0.0075818459 0.36500058 -0.085725367 -0.013134003
		 0.36500058 -0.04506848 -0.020271944 0.36500058 -1.0787216e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "8D0F4AE0-405A-7108-BC15-45844CA6E8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403:1404]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1301763 -1.2991128 -6.8564901e-07 ;
	setAttr ".rs" 59930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1301763737272568 -1.7154649908408595 -0.41635328967101287 ;
	setAttr ".cbx" -type "double3" -3.1301763737272568 -0.88276049384021138 0.41635191837303243 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "06B4A1FC-433C-2EEB-0184-E09AE04D716D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[703:722]" -type "float3"  -0.025696289 0.40777075 0.02389295
		 -0.014713909 0.40777075 0.04544732 0.0023916811 0.40777075 0.062552854 0.023945892
		 0.40777075 0.073535189 0.04783893 0.40777075 0.077319548 0.07173197 0.40777075 0.073535189
		 0.09328638 0.40777075 0.062552705 0.11039175 0.40777075 0.045447171 0.12137409 0.40777075
		 0.023893015 0.12515844 0.40777075 -3.2022257e-08 0.12137409 0.40777075 -0.023893135
		 0.11039194 0.40777075 -0.045447353 0.093286082 0.40777075 -0.062552869 0.07173197
		 0.40777075 -0.073535301 0.047838997 0.40777075 -0.077319548 0.023946077 0.40777075
		 -0.073535226 0.0023919083 0.40777075 -0.062552847 -0.014713716 0.40777075 -0.045447309
		 -0.02569617 0.40777075 -0.023893062 -0.029480491 0.40777075 -5.7009483e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "72E1387F-4090-64EA-6432-C1897A8351F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443:1444]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5571876 -1.2779385 -6.8564901e-07 ;
	setAttr ".rs" 54214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5571875944576359 -1.6418872866560568 -0.3639498483912566 ;
	setAttr ".cbx" -type "double3" -3.5571875944576359 -0.91398967221492133 0.36394847709327616 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "C5C2B0B8-490A-DF2C-C57B-7A802C016E59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[723:742]" -type "float3"  -0.033639967 0.50113153 0.019004319
		 -0.02490465 0.50113153 0.036148489 -0.011299007 0.50113153 0.049754184 0.0058450629
		 0.50113153 0.058489475 0.024849469 0.50113153 0.06149951 0.043853875 0.50113153 0.058489475
		 0.060998172 0.50113153 0.049754061 0.074603699 0.50113153 0.03614841 0.083339043
		 0.50113153 0.019004365 0.08634907 0.50113153 -2.5470317e-08 0.083339043 0.50113153
		 -0.019004494 0.074603863 0.50113153 -0.036148559 0.060997896 0.50113153 -0.049754199
		 0.043853875 0.50113153 -0.05848952 0.02484953 0.50113153 -0.06149951 0.0058452287
		 0.50113153 -0.05848949 -0.011298832 0.50113153 -0.049754165 -0.02490454 0.50113153
		 -0.036148503 -0.033639926 0.50113153 -0.019004414 -0.036649946 0.50113153 -4.5345043e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "CAA726B6-4F6E-8903-5FD3-E6B3E3DA152A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483:1484]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6238091 -1.0237863 -6.6025456e-07 ;
	setAttr ".rs" 40502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6238091102980938 -1.1315565085212687 -0.35790943315378704 ;
	setAttr ".cbx" -type "double3" -3.6238091102980938 -0.91601609510833781 0.35790811264462069 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "DB49C11B-457E-EA97-FAA4-A7B5C1383927";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[743:762]" -type "float3"  0.012336231 0.078185767 -0.0027076518
		 0.055039685 0.078185767 0.0012446269 0.12155221 0.078185767 0.0043811738 0.20536256
		 0.078185767 0.0063949386 0.29826751 0.078185767 0.0070888568 0.39117137 0.078185767
		 0.0063949386 0.47498274 0.078185767 0.0043811542 0.54149449 0.078185767 0.0012446132
		 0.58419818 0.078185767 -0.002707642 0.59891301 0.078185767 0 0.58419818 0.078185767
		 0.0027076672 0.5414955 0.078185767 -0.0012445922 0.47498149 0.078185767 -0.0043811272
		 0.39117137 0.078185767 -0.0063949036 0.29826772 0.078185767 -0.0070888042 0.20536335
		 0.078185767 -0.0063948948 0.12155289 0.078185767 -0.0043811155 0.055040229 0.078185767
		 -0.0012445796 0.012336493 0.078185767 0.0027076849 -0.0023781455 0.078185767 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "563BBC0E-4322-3B62-8ED6-4B8B81EF508B";
	setAttr ".ics" -type "componentList" 19 "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523:1524]";
createNode polyTweak -n "polyTweak58";
	rename -uid "B641E055-40C7-474B-8B58-0DA248C60C98";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[763:782]" -type "float3"  -0.0055856388 0.11244962 0
		 0.0048937895 0.11244962 0 0.021215852 0.11244962 0 0.04178277 0.11244962 0 0.064581275
		 0.11244962 0 0.087380476 0.11244962 0 0.10794756 0.11244962 0 0.12426943 0.11244962
		 0 0.13474862 0.11244962 0 0.13835977 0.11244962 0 0.13474862 0.11244962 0 0.12426949
		 0.11244962 0 0.10794728 0.11244962 0 0.087380476 0.11244962 0 0.064581357 0.11244962
		 0 0.041782919 0.11244962 0 0.021216042 0.11244962 0 0.0048939385 0.11244962 0 -0.0055854972
		 0.11244962 0 -0.0091964379 0.11244962 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "23B6106C-44D6-F2C9-85A2-2DAA9063EDD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0009610932320356369;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FCD6F960-4A53-BB63-BF4A-189C739D1DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.035829607397317886;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9C6D7DF0-4B5E-92CB-4631-8C957B6FF2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20604594051837921;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "96E80F82-402F-F8F1-7998-D78FC8AF40A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.02385590597987175;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "3838BAF3-4266-7DD1-3106-05A7DC9E47B5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[221]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[222]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[224]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[225]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[228]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[229]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[232]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[233]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[236]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[262]" -type "float3" 0 0.033859801 -3.7252903e-09 ;
	setAttr ".tk[263]" -type "float3" 0 0.032202564 0.010463251 ;
	setAttr ".tk[264]" -type "float3" 0 0.027393138 0.019902315 ;
	setAttr ".tk[265]" -type "float3" 0 0.019902287 0.027393173 ;
	setAttr ".tk[266]" -type "float3" 0 0.010463252 0.032202613 ;
	setAttr ".tk[267]" -type "float3" 0 -2.2337443e-09 0.033859797 ;
	setAttr ".tk[268]" -type "float3" 0 -0.010463253 0.032202598 ;
	setAttr ".tk[269]" -type "float3" 0 -0.019902287 0.02739316 ;
	setAttr ".tk[270]" -type "float3" 0 -0.027393149 0.019902315 ;
	setAttr ".tk[271]" -type "float3" 0 -0.032202587 0.010463255 ;
	setAttr ".tk[272]" -type "float3" 0 -0.033859808 3.7252903e-09 ;
	setAttr ".tk[273]" -type "float3" 0 -0.032202587 -0.010463279 ;
	setAttr ".tk[274]" -type "float3" 0 -0.027393149 -0.019902306 ;
	setAttr ".tk[275]" -type "float3" 0 -0.019902291 -0.027393173 ;
	setAttr ".tk[276]" -type "float3" 0 -0.010463251 -0.032202646 ;
	setAttr ".tk[277]" -type "float3" 0 -2.2337443e-09 -0.033859797 ;
	setAttr ".tk[278]" -type "float3" 0 0.010463255 -0.032202631 ;
	setAttr ".tk[279]" -type "float3" 0 0.019902308 -0.027393177 ;
	setAttr ".tk[280]" -type "float3" 0 0.027393151 -0.019902306 ;
	setAttr ".tk[281]" -type "float3" 0 0.032202583 -0.010463273 ;
	setAttr ".tk[282]" -type "float3" 0 0.059905775 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.056973752 0.018511925 ;
	setAttr ".tk[284]" -type "float3" 0 0.048464809 0.03521179 ;
	setAttr ".tk[285]" -type "float3" 0 0.035211749 0.048464842 ;
	setAttr ".tk[286]" -type "float3" 0 0.018511955 0.056973845 ;
	setAttr ".tk[287]" -type "float3" 0 -7.4891586e-09 0.059905782 ;
	setAttr ".tk[288]" -type "float3" 0 -0.018511938 0.056973845 ;
	setAttr ".tk[289]" -type "float3" 0 -0.035211738 0.048464842 ;
	setAttr ".tk[290]" -type "float3" 0 -0.048464797 0.03521179 ;
	setAttr ".tk[291]" -type "float3" 0 -0.056973886 0.018511925 ;
	setAttr ".tk[292]" -type "float3" 0 -0.059905861 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.056973886 -0.018511949 ;
	setAttr ".tk[294]" -type "float3" 0 -0.048464797 -0.035211757 ;
	setAttr ".tk[295]" -type "float3" 0 -0.035211738 -0.048464842 ;
	setAttr ".tk[296]" -type "float3" 0 -0.018511938 -0.056973912 ;
	setAttr ".tk[297]" -type "float3" 0 -7.4891586e-09 -0.059905775 ;
	setAttr ".tk[298]" -type "float3" 0 0.018511955 -0.056973912 ;
	setAttr ".tk[299]" -type "float3" 0 0.03521179 -0.048464842 ;
	setAttr ".tk[300]" -type "float3" 0 0.048464827 -0.035211757 ;
	setAttr ".tk[301]" -type "float3" 0 0.056973774 -0.018511949 ;
	setAttr ".tk[302]" -type "float3" 0 0.065115012 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.061927978 0.020121658 ;
	setAttr ".tk[304]" -type "float3" 0 0.052679088 0.038273662 ;
	setAttr ".tk[305]" -type "float3" 0 0.038273629 0.052679196 ;
	setAttr ".tk[306]" -type "float3" 0 0.020121651 0.061928045 ;
	setAttr ".tk[307]" -type "float3" 0 -1.2002096e-08 0.065114968 ;
	setAttr ".tk[308]" -type "float3" 0 -0.020121675 0.061928045 ;
	setAttr ".tk[309]" -type "float3" 0 -0.038273655 0.052679196 ;
	setAttr ".tk[310]" -type "float3" 0 -0.052679162 0.038273662 ;
	setAttr ".tk[311]" -type "float3" 0 -0.061928067 0.020121658 ;
	setAttr ".tk[312]" -type "float3" 0 -0.065115049 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.061928067 -0.020121688 ;
	setAttr ".tk[314]" -type "float3" 0 -0.052679162 -0.038273662 ;
	setAttr ".tk[315]" -type "float3" 0 -0.038273655 -0.052679196 ;
	setAttr ".tk[316]" -type "float3" 0 -0.020121675 -0.061928097 ;
	setAttr ".tk[317]" -type "float3" 0 -1.2002096e-08 -0.065114982 ;
	setAttr ".tk[318]" -type "float3" 0 0.020121651 -0.061928097 ;
	setAttr ".tk[319]" -type "float3" 0 0.038273651 -0.052679196 ;
	setAttr ".tk[320]" -type "float3" 0 0.05267914 -0.038273662 ;
	setAttr ".tk[321]" -type "float3" 0 0.06192803 -0.020121688 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E1596227-4484-E396-1ED1-0FA6E9D0F370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94975912570953369;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F6CF0899-490D-EE59-A50E-3DA8D91D2A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83272939920425415;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DF1D3B00-464C-64C9-809E-808342396E65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93043321371078491;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B5E0FD8A-4BFB-3B5A-3D47-BABF81A89BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72282201051712036;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CDEAC58B-418E-860D-AF73-9893874ADE3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89283102750778198;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F56C4306-4E07-9708-34E6-20A4A54D2731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67368990182876587;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "05F943FC-4844-5859-B566-DA8F3FBD212B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81576436758041382;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6496A19E-49A2-FE11-BE19-91BFE4FF3760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2184080183506012;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "72C5E0AA-45EB-F62F-0C1D-569F02E4481A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "B60319EA-47C3-E2B6-4DE2-4395A1DA4C27";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "33E8B814-427C-7F3B-DEA6-F39D73488E7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "CB5F0BE8-42D8-5621-8444-6E914258FDA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId45";
	rename -uid "2B64121B-4210-9792-220C-3BB449DD6090";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "C0F107CD-4421-B830-FDD4-ECA75A3020BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "CAECD858-49C1-A068-C0B0-92A357770D8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:560]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D72C841B-48FF-3E49-5C6F-168155E3805D";
	setAttr ".dc" -type "componentList" 1 "f[521:540]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DDBB7456-4FFB-6192-6E45-8F8CA8AE965E";
	setAttr ".ics" -type "componentList" 2 "e[229:238]" "e[1009:1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 190;
	setAttr ".sv2" 520;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "734D98AF-4C6B-1531-6534-B9A67B807B16";
	setAttr ".ics" -type "componentList" 4 "e[220:228]" "e[239]" "e[1000:1008]" "e[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 510;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "ED173FB7-44C4-6EEF-6EF8-709362ECF6DA";
	setAttr ".dc" -type "componentList" 1 "f[521:540]";
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "B9610F58-40EB-3AB2-2CCF-64BF39DED785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1020:1039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8801713 1.564485 -1.1920929e-07 ;
	setAttr ".rs" 44511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4983940124511719 1.5644849538803101 -0.38177761435508728 ;
	setAttr ".cbx" -type "double3" 5.2619485855102539 1.5644849538803101 0.38177737593650818 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "17C4A8C9-40C4-93E6-1936-5E9128E8DF2E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[161]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.022091534 0 ;
	setAttr ".tk[181]" -type "float3" -0.047420148 -0.020928821 -0.013536977 ;
	setAttr ".tk[182]" -type "float3" -0.041161828 -0.020928821 0.00019891615 ;
	setAttr ".tk[183]" -type "float3" -0.031414263 -0.020928821 0.011997312 ;
	setAttr ".tk[184]" -type "float3" -0.019131672 -0.020928821 0.020092426 ;
	setAttr ".tk[185]" -type "float3" -0.0054617464 -0.020928821 0.022989362 ;
	setAttr ".tk[186]" -type "float3" 0.0092960801 -0.020928821 0.019991543 ;
	setAttr ".tk[187]" -type "float3" 0.024148395 -0.020928821 0.012447314 ;
	setAttr ".tk[188]" -type "float3" 0.037216939 -0.020928821 0.0024852259 ;
	setAttr ".tk[189]" -type "float3" 0.046305705 -0.020928821 -0.011346327 ;
	setAttr ".tk[190]" -type "float3" 0.049576573 -0.020928821 0 ;
	setAttr ".tk[191]" -type "float3" 0.046305705 -0.020928821 0.011346327 ;
	setAttr ".tk[192]" -type "float3" 0.037216939 -0.020928821 -0.0024852247 ;
	setAttr ".tk[193]" -type "float3" 0.024148395 -0.020928821 -0.01244731 ;
	setAttr ".tk[194]" -type "float3" 0.0092960801 -0.020928821 -0.019991543 ;
	setAttr ".tk[195]" -type "float3" -0.0054617464 -0.020928821 -0.022989353 ;
	setAttr ".tk[196]" -type "float3" -0.019131672 -0.020928821 -0.020092417 ;
	setAttr ".tk[197]" -type "float3" -0.031414263 -0.020928821 -0.011997303 ;
	setAttr ".tk[198]" -type "float3" -0.041161776 -0.020928821 -0.00019890927 ;
	setAttr ".tk[199]" -type "float3" -0.047420036 -0.020928821 0.013536986 ;
	setAttr ".tk[200]" -type "float3" -0.049576573 -0.020928821 0 ;
	setAttr ".tk[521]" -type "float3" 8.9406967e-08 -0.11376796 2.2351742e-08 ;
	setAttr ".tk[522]" -type "float3" 3.7252903e-08 -0.11376796 0 ;
	setAttr ".tk[523]" -type "float3" -1.1175871e-07 -0.11376796 7.4505806e-09 ;
	setAttr ".tk[524]" -type "float3" -1.8626451e-08 -0.11376796 7.4505806e-09 ;
	setAttr ".tk[525]" -type "float3" 0 -0.11376796 -1.1175871e-07 ;
	setAttr ".tk[526]" -type "float3" 1.8626451e-08 -0.11376796 1.4901161e-08 ;
	setAttr ".tk[527]" -type "float3" 1.1175871e-07 -0.11376796 2.9802322e-08 ;
	setAttr ".tk[528]" -type "float3" -3.7252903e-08 -0.11376796 4.6566129e-09 ;
	setAttr ".tk[529]" -type "float3" -8.9406967e-08 -0.11376796 3.1664968e-08 ;
	setAttr ".tk[530]" -type "float3" 1.4901161e-08 -0.11376796 0 ;
	setAttr ".tk[531]" -type "float3" -8.9406967e-08 -0.11376796 -3.1664968e-08 ;
	setAttr ".tk[532]" -type "float3" -3.7252903e-08 -0.11376796 -4.6566129e-09 ;
	setAttr ".tk[533]" -type "float3" 6.7055225e-08 -0.11376796 -5.2154064e-08 ;
	setAttr ".tk[534]" -type "float3" 1.8626451e-08 -0.11376796 -1.4901161e-08 ;
	setAttr ".tk[535]" -type "float3" 0 -0.11376796 0 ;
	setAttr ".tk[536]" -type "float3" -1.8626451e-08 -0.11376796 -3.7252903e-08 ;
	setAttr ".tk[537]" -type "float3" -6.7055225e-08 -0.11376796 -4.0978193e-08 ;
	setAttr ".tk[538]" -type "float3" -1.4901161e-08 -0.11376796 4.6566129e-09 ;
	setAttr ".tk[539]" -type "float3" 8.9406967e-08 -0.11376796 -1.8626451e-08 ;
	setAttr ".tk[540]" -type "float3" -1.4901161e-08 -0.11376796 0 ;
	setAttr ".tk[542]" -type "float3" -1.5832484e-08 0 -1.8626451e-09 ;
	setAttr ".tk[543]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[544]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[545]" -type "float3" -3.7252903e-09 0 1.3969839e-09 ;
	setAttr ".tk[546]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[547]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[548]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[549]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[550]" -type "float3" 9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".tk[551]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[552]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[553]" -type "float3" -9.3132257e-09 0 1.8626451e-09 ;
	setAttr ".tk[554]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[555]" -type "float3" 3.7252903e-09 0 1.3969839e-09 ;
	setAttr ".tk[556]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[557]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[558]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[559]" -type "float3" -3.7252903e-09 0 -6.519258e-09 ;
	setAttr ".tk[560]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[561]" -type "float3" 1.8626451e-09 0 -1.3038516e-08 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "9793BDAB-4A19-3B7F-588F-27AEC17DF0F6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "68F59388-4CCB-1F02-3E07-A8812353107B";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "971FBA54-4AFC-DE7F-A2D6-9BABF3A32698";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite5";
	rename -uid "271C51CA-4EEF-14B2-98C6-6FA9B10B8C3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId47";
	rename -uid "C8FF7B62-41F9-ABF1-67DC-E0816EB79D6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B0E9E77C-4883-C052-8CDA-66AFECD29C33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId48";
	rename -uid "47C0D46D-4239-A783-36FA-95B7C849979C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "F956F48F-4B6D-AC67-8705-6DAF817F96F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "934A74BE-4B3B-2802-1F5F-BEB21B52A5FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:580]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F094B259-4C47-38A2-9462-CEBA0BBEE78D";
	setAttr ".ics" -type "componentList" 12 "e[1029:1038]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1129:1138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 550;
	setAttr ".sv2" 580;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "C9028323-400F-B581-B428-EB8743147AC9";
	setAttr ".ics" -type "componentList" 13 "e[1020:1028]" "e[1039]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1119:1128]" "e[1139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 560;
	setAttr ".sv2" 570;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FD3E0F1E-4F24-6EC1-4899-BAB42AF1017B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1180:1199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49946296215057373;
	setAttr ".re" 1188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "8D822B11-443C-B143-93E3-6BA43FEE44A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1140:1159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8822818 1.6797942 -3.7252903e-08 ;
	setAttr ".rs" 59899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.655390739440918 1.6797941923141479 -0.22689084708690643 ;
	setAttr ".cbx" -type "double3" 5.1091723442077637 1.6797941923141479 0.22689077258110046 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "F8AF4A92-4CF8-F355-03D5-6F89C82C2742";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[601:620]" -type "float3"  0.013531231 0 0.0071137832
		 0.0071137799 0 0.010383632 1.6714768e-08 0 0.011510344 -0.0071137799 0 0.010383635
		 -0.013531231 0 0.0071137841 -0.018624125 0 0.0020208783 -0.021893978 0 -0.0043965625
		 -0.023020711 0 0 -0.021893978 0 0.0043965625 -0.018624125 0 -0.0020208787 -0.013531231
		 0 -0.0071137934 -0.0071137799 0 -0.010383642 1.6714768e-08 0 -0.011510359 0.0071137799
		 0 -0.010383644 0.013531266 0 -0.0071137976 0.01862416 0 -0.0020208834 0.021893978
		 0 0.0043965578 0.023020711 0 0 0.021893978 0 -0.0043965634 0.018624125 0 0.0020208759;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "8F66A032-4B43-86DE-34BA-3CAA2FE4B208";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite6";
	rename -uid "6D7E5A85-44F3-BCE4-81C0-AB898A72421C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "C49F93FB-4388-462C-F5C0-B9B4CB0B64F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "59684AC9-460B-FDB6-F254-E29639CABB0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId51";
	rename -uid "F8A03B55-4870-8631-009E-9B88BD929026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "DD765082-45A4-39A1-786D-9CB7EE9C7493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:700]";
	setAttr ".gi" 154;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2403DCF1-4BFE-0F95-6B2A-91A6E4325DA4";
	setAttr ".dc" -type "componentList" 1 "f[661:680]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "C22A89A3-43B9-66C4-1A6D-9789C6A5C6D9";
	setAttr ".dc" -type "componentList" 1 "f[661:680]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "03285B6C-4EF9-DB84-9D69-7AA8C6712277";
	setAttr ".ics" -type "componentList" 12 "e[1149:1158]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1289:1298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 630;
	setAttr ".sv2" 660;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "489878C0-49EB-B47A-0514-20BB5ACA7E68";
	setAttr ".ics" -type "componentList" 13 "e[1140:1148]" "e[1159]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1279:1288]" "e[1299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 640;
	setAttr ".sv2" 650;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8BC97520-438A-10BC-FC6D-9CAA30179800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1320:1339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47898748517036438;
	setAttr ".re" 1335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "716E247B-4840-8AB2-B515-40B767FE388C";
	setAttr ".ics" -type "componentList" 1 "e[1300:1319]";
createNode polyTweak -n "polyTweak62";
	rename -uid "4133BA95-435A-DCCC-0148-51A454A75450";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[661:700]" -type "float3"  -0.099150501 0 0.012373812
		 -0.084342524 0 0.028838981 -0.061278582 0 0.041746601 -0.03221618 0 0.052094772 -1.6453066e-07
		 0 0.050294459 0.032215655 0 0.052094765 0.061278231 0 0.041746575 0.084342107 0 0.028838966
		 0.09915027 0 0.012373812 0.10425275 0 0 0.09915027 0 -0.012373812 0.084342107 0 -0.028838962
		 0.061278231 0 -0.04174656 0.032215655 0 -0.052094728 -1.6453066e-07 0 -0.050294407
		 -0.03221618 0 -0.052094713 -0.061278582 0 -0.041746549 -0.084342524 0 -0.028838955
		 -0.099150501 0 -0.012373809 -0.10425275 0 0 -0.01249434 0 -0.025140215 0 0 -0.020216292
		 0.012494339 0 -0.025140218 0.023765668 0 -0.023857074 0.032710683 0 -0.025068531
		 0.038453661 0 -0.024562372 0.040432647 0 0 0.038453661 0 0.024562372 0.032710683
		 0 0.025068536 0.023765668 0 0.023857078 0.012494339 0 0.025140241 0 0 0.020216303
		 -0.01249434 0 0.025140246 -0.023765858 0 0.023857089 -0.032710683 0 0.025068542 -0.038453661
		 0 0.024562377 -0.040432647 0 0 -0.038453661 0 -0.024562372 -0.032710683 0 -0.025068533
		 -0.023765858 0 -0.023857076;
createNode groupId -n "groupId52";
	rename -uid "0E5F048C-4E6F-B4B9-C134-D18413265B60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "AF938DC9-48A7-D065-0822-ECA738BC3D79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:701]";
createNode polyCube -n "polyCube1";
	rename -uid "E426EE84-4D89-9BB4-CE9A-499CF439DFB9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "A889611B-449B-70B1-B30D-F1911E858EA9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3110E7D5-4EE6-D56A-C542-658350FFC75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".wt" 0.24582158029079437;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1FE7A91A-47C4-4461-C30A-E183EBBCD9E4";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4251177 -1.5482261 -7.1069834e-08 ;
	setAttr ".rs" 44094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8225691307389114 -1.6133609033813094 -0.3974515130889909 ;
	setAttr ".cbx" -type "double3" -3.0276663888402693 -1.483091415752575 0.39745137094932115 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "800E4AE5-4EB7-E7E4-C427-659C539E5999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".wt" 0.25270313024520874;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "9ECE4E20-4564-F878-94EC-DAA6AD89B5F3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[41:101]" -type "float3"  0.064654082 -0.0023391582
		 0.012983253 0.054997936 -0.0023391582 -0.0059677619 0.054997936 -0.0039210264 -0.0059677619
		 0.064654082 -0.0039210264 0.012983253 0.039958403 -0.0023391582 -0.021007387 0.039958403
		 -0.0039210264 -0.021007387 0.021007342 -0.0023391582 -0.030663403 0.021007342 -0.0039210264
		 -0.030663403 -2.0259993e-08 -0.0023391582 -0.033990655 -2.0259993e-08 -0.0039210264
		 -0.033990655 -0.021007398 -0.0023391582 -0.030663403 -0.021007398 -0.0039210264 -0.030663403
		 -0.03995838 -0.0023391582 -0.021007366 -0.03995838 -0.0039210264 -0.021007366 -0.054997914
		 -0.0023391582 -0.0059677558 -0.054997914 -0.0039210264 -0.0059677558 -0.064654082
		 -0.0023391582 0.012983262 -0.064654082 -0.0039210264 0.012983262 -0.067981318 -0.0023391582
		 0 -0.067981318 -0.0039210264 0 -0.064654082 -0.0023391582 -0.012983262 -0.064654104
		 -0.0039210264 -0.012983257 -0.054997887 -0.0023391582 0.0059677633 -0.054997887 -0.0039210264
		 0.0059677633 -0.039958417 -0.0023391582 0.021007363 -0.039958365 -0.0039210264 0.02100734
		 -0.021007383 -0.0023391582 0.030663384 -0.021007387 -0.0039210264 0.030663388 -8.3243803e-09
		 -0.0023391582 0.033990592 -2.0259979e-08 -0.0039210264 0.033990603 0.021007342 -0.0023391582
		 0.030663392 0.02100735 -0.0039210264 0.030663388 0.03995841 -0.0023391582 0.021007316
		 0.039958425 -0.0039210264 0.021007348 0.054997951 -0.0023391582 0.0059677437 0.054997891
		 -0.0039210264 0.0059677428 0.06465397 -0.0023391582 -0.012983268 0.064654067 -0.0039210264
		 -0.01298326 0.067981333 -0.0023391582 7.4505806e-09 0.067981392 -0.0039210264 0 5.9310903e-08
		 -0.0023391582 0 4.4703484e-08 -3.7252903e-09 -7.4505806e-09 4.4703484e-08 -3.7252903e-09
		 -7.4505806e-09 -2.9802322e-08 -3.7252903e-09 9.3132257e-10 -2.9802322e-08 -3.7252903e-09
		 9.3132257e-10 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 1.1175871e-08
		 -3.7252903e-09 1.4901161e-08 1.1175871e-08 -3.7252903e-09 3.7252903e-09 1.4210855e-14
		 -3.7252903e-09 0 1.4210855e-14 -3.7252903e-09 0 1.1175871e-08 -3.7252903e-09 3.7252903e-09
		 1.1175871e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 -3.7252903e-09 1.1175871e-08
		 1.4901161e-08 -3.7252903e-09 1.1175871e-08 5.9604645e-08 -3.7252903e-09 -1.8626451e-09
		 5.9604645e-08 -3.7252903e-09 -1.8626451e-09 -1.1920929e-07 -3.7252903e-09 -7.4505806e-09
		 -1.1920929e-07 -3.7252903e-09 -7.4505806e-09 -7.4505806e-08 -3.7252903e-09 0 -7.4505806e-08
		 -3.7252903e-09 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AD22CE2D-4DE5-D5C8-F5A0-4DB030B1143C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".wt" 0.53228390216827393;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "59494F3F-4F11-B955-77D4-CCA4D4C04DBF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7B98A0D5-43A3-054E-FC32-A8AD8B11212A";
	setAttr ".ics" -type "componentList" 1 "f[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.185227 0.72480446 0 ;
	setAttr ".rs" 37382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99172592163085938 0.54743260145187378 -1.2409279346466064 ;
	setAttr ".cbx" -type "double3" 1.3787281513214111 0.90217632055282593 1.2409279346466064 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "EAED269A-45CA-46C7-075F-9DBA2BE1104F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[28]" "e[87]" "e[107]" "e[127]" "e[147]" "e[167]" "e[187]" "e[207]" "e[227]" "e[387]" "e[407]" "e[455]" "e[495]" "e[557]" "e[1006]" "e[1026]" "e[1095]" "e[1126]" "e[1146]" "e[1217]" "e[1255]" "e[1286]" "e[1306]" "e[1375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98718971014022827;
	setAttr ".dr" no;
	setAttr ".re" 407;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "3A86698D-49FA-DB98-A64D-63B2811F90F8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[209]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[211]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[229]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[231]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[509]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[510]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[511]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[607]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[608]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[609]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[701]" -type "float3" -0.33316576 9.3132257e-10 0.43696088 ;
	setAttr ".tk[702]" -type "float3" -0.11468527 9.3132257e-10 0 ;
	setAttr ".tk[703]" -type "float3" -0.11468527 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.33316576 0 0.43696088 ;
	setAttr ".tk[705]" -type "float3" -0.33316576 9.3132257e-10 -0.43696088 ;
	setAttr ".tk[706]" -type "float3" -0.33316576 0 -0.43696088 ;
	setAttr ".tk[707]" -type "float3" -6.7055225e-08 0 0 ;
	setAttr ".tk[708]" -type "float3" -6.7055225e-08 0 0 ;
	setAttr ".tk[709]" -type "float3" -9.6857548e-08 3.7252903e-09 0 ;
	setAttr ".tk[710]" -type "float3" -9.6857548e-08 3.7252903e-09 0 ;
	setAttr ".tk[711]" -type "float3" -6.7055225e-08 0 0 ;
	setAttr ".tk[712]" -type "float3" -9.6857548e-08 3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "79D6FFAB-4F96-A4A6-31FB-E39C211B965B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[31]" "e[90]" "e[110]" "e[130]" "e[150]" "e[170]" "e[190]" "e[210]" "e[230]" "e[390]" "e[410]" "e[461]" "e[501]" "e[563]" "e[1009]" "e[1101]" "e[1129]" "e[1211]" "e[1261]" "e[1289]" "e[1309]" "e[1369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.012810289859771729;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "941B357A-4C51-EDCA-AC6E-37A22F535783";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "365A2CB1-4AA5-3BC5-2E60-8EA070586355";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E9A366D7-459A-A8F4-97BE-F0B3030B4F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8081801533699036 0.78037106245756149 -7.152557373046875e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.9186662435531616 7.9186662435531616 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak65";
	rename -uid "6E2910C0-41D6-7A2E-6ED1-D8BAB70FF1F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0 0.23245272 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.23245272 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.23245272 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.23245272 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "296E6C45-402D-89C9-AA23-09B0D1FA3220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[400:407]" "e[410:419]" "e[1404:1405]" "e[1409]" "e[1411]" "e[1417]" "e[1464]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "181B8643-43AB-76B0-1B4D-659E6F93A46F";
	setAttr ".uopa" yes;
	setAttr -s 457 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[94]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[95]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[96]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[106]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[110]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[112]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[113]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[114]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[125]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[166]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[168]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[176]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[177]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[178]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[180]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[182]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[183]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[184]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[185]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[186]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[187]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[189]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[191]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[192]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[202]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[203]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[204]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[205]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[206]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[207]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[208]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[214]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[215]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[216]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[217]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[218]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[221]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[222]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[224]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[226]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[228]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[230]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[232]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[234]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[236]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[242]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[245]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[246]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[249]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[250]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[252]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[254]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[258]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[260]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[262]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[264]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[265]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[266]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[267]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[268]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[269]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[270]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[271]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[272]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[273]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[274]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[275]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[276]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[277]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[278]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[279]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[280]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[281]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[282]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[283]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[284]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[285]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[286]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[287]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[288]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[289]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[290]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[291]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[292]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[293]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[294]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[295]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[296]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[297]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[298]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[299]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[300]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[301]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[302]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[303]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[304]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[305]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[306]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[307]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[308]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[309]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[310]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[535]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[536]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[537]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[538]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[539]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[540]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[541]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[542]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[543]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[544]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[545]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[546]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[547]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[548]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[549]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[550]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[551]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[552]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[553]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[554]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[555]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[556]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[557]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[558]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[559]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[560]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[561]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[562]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[563]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[564]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[565]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[566]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[567]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[568]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[569]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[570]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[571]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[572]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[573]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[574]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[575]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[576]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[577]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[578]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[579]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[580]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[581]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[582]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[583]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[584]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[585]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[586]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[587]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[588]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[589]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[590]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[591]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[592]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[593]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[594]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[595]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[596]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[597]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[598]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[599]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[600]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[601]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[602]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[603]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[604]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[605]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[606]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[607]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[608]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[609]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[610]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[611]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[612]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[613]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[614]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[615]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[616]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[617]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[618]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[619]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[620]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[621]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[622]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[623]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[624]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[625]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[626]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[627]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[628]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[629]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[630]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[631]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[632]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[633]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[634]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[635]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[636]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[637]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[638]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[639]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[640]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[641]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[642]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[643]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[644]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[645]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[646]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[647]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[648]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[649]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[650]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[651]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[652]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[653]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[654]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[655]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[656]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[657]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[658]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[659]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[660]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[661]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[662]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[663]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[664]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[665]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[666]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[667]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[668]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[669]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[670]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[671]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[672]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[673]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[674]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[675]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[676]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[677]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[678]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[679]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[680]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[681]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[682]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[683]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[684]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[685]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[686]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[687]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[688]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[689]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[690]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[691]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[692]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[693]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[694]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[695]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[696]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[697]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[698]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[699]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[700]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[701]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[702]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[703]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[704]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[705]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[706]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[707]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[708]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[709]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[710]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[711]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[712]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[713]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[714]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[715]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[716]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[717]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[718]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[719]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[720]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[721]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[722]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[723]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[724]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[725]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[726]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[727]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[728]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[729]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[730]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[731]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[732]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[733]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[734]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[735]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[736]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[737]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[738]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[739]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[740]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[741]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[742]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[743]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[744]" -type "float2" 1.0170933 0 ;
	setAttr ".uvtk[745]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[750]" -type "float2" 1.0170934 0 ;
	setAttr ".uvtk[753]" -type "float2" 1.0170934 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C3F7CC47-412D-AF35-ADFE-D197AB0FCF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:399]" "e[1415]" "e[1462]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "98BAF69D-4A95-5BC5-C8FA-2495D6C3514D";
	setAttr ".uopa" yes;
	setAttr -s 287 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[1]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[2]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[3]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[4]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[5]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[6]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[7]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[8]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[9]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[10]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[11]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[12]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[13]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[14]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[15]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[16]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[17]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[18]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[19]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[20]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[21]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[22]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[23]" -type "float2" 0.075188965 1.0476332 ;
	setAttr ".uvtk[24]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[25]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[26]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[27]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[28]" -type "float2" 0.075188965 1.0476332 ;
	setAttr ".uvtk[29]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[30]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[31]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[32]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[33]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[34]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[35]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[36]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[37]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[38]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[39]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[40]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[41]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[42]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[219]" -type "float2" 0.075188935 1.0476331 ;
	setAttr ".uvtk[220]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[223]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[225]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[227]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[229]" -type "float2" 0.075188965 1.0476332 ;
	setAttr ".uvtk[231]" -type "float2" 0.07518898 1.0476331 ;
	setAttr ".uvtk[233]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[248]" -type "float2" 0.07518898 1.0476331 ;
	setAttr ".uvtk[251]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[253]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[255]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[257]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[259]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[261]" -type "float2" 0.075188935 1.0476331 ;
	setAttr ".uvtk[263]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[311]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[312]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[313]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[314]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[315]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[316]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[317]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[318]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[319]" -type "float2" 0.07518898 1.0476331 ;
	setAttr ".uvtk[320]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[321]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[322]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[323]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[324]" -type "float2" 0.075188965 1.0476332 ;
	setAttr ".uvtk[325]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[326]" -type "float2" 0.07518898 1.0476332 ;
	setAttr ".uvtk[327]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[328]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[329]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[330]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[331]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[332]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[335]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[336]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[337]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[338]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[339]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[340]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[341]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[342]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[343]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[344]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[345]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[346]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[347]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[348]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[349]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[350]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[351]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[352]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[353]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[354]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[355]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[356]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[357]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[358]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[359]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[360]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[361]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[362]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[363]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[364]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[365]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[366]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[367]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[368]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[369]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[370]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[371]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[372]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[373]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[374]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[375]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[376]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[377]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[378]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[379]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[380]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[381]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[382]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[383]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[384]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[385]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[386]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[387]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[388]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[389]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[390]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[391]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[392]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[393]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[394]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[395]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[396]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[397]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[398]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[399]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[400]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[401]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[402]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[403]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[404]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[405]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[406]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[407]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[408]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[409]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[410]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[411]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[412]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[413]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[414]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[415]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[416]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[417]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[418]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[419]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[420]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[421]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[422]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[423]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[424]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[425]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[426]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[427]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[428]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[429]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[430]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[431]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[432]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[433]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[434]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[435]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[436]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[437]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[438]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[439]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[440]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[441]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[442]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[443]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[444]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[445]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[446]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[447]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[448]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[449]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[450]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[451]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[452]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[453]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[454]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[455]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[456]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[457]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[458]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[459]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[460]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[461]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[462]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[463]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[464]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[465]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[466]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[467]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[468]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[469]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[470]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[471]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[472]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[473]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[474]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[475]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[476]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[477]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[478]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[479]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[480]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[481]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[482]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[483]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[484]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[485]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[486]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[487]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[488]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[489]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[490]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[491]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[492]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[493]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[494]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[495]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[496]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[497]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[498]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[499]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[500]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[501]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[502]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[503]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[504]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[505]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[506]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[507]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[508]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[509]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[510]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[511]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[512]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[513]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[514]" -type "float2" 0.075188994 1.0476329 ;
	setAttr ".uvtk[515]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[516]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[517]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[518]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[519]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[520]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[521]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[522]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[523]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[524]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[525]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[526]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[527]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[528]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[529]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[530]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[531]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[532]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[533]" -type "float2" 0.075188994 1.0476331 ;
	setAttr ".uvtk[534]" -type "float2" 0.075188994 1.0476332 ;
	setAttr ".uvtk[770]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[771]" -type "float2" 0.075188965 1.0476329 ;
	setAttr ".uvtk[772]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[773]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[783]" -type "float2" 0.075188965 1.0476331 ;
	setAttr ".uvtk[784]" -type "float2" 0.075188972 1.0476331 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "3AC19EC3-4F18-11B1-3121-AA91CA48559F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[180:199]" "f[702]" "f[704:706]" "f[710]" "f[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8081801533699036 0.72480446100234985 -7.152557373046875e-07 ;
	setAttr ".ps" -type "double2" 180 0.35474371910095215 ;
	setAttr ".r" 7.9186662435531616;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C172EF76-4A86-F485-4EC2-9C99F6E600DC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[235]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[237]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[238]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[239]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[240]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[241]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[243]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[244]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[332]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[333]" -type "float2" -1.6706854 0 ;
	setAttr ".uvtk[745]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[746]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[747]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[748]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[750]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[751]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[753]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[754]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[755]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[756]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[757]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[758]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[759]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[760]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[761]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[762]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[763]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[764]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[765]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[766]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[767]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[768]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[773]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[774]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[775]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[776]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[777]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[778]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[779]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[780]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[781]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[784]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[785]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[786]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[787]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[788]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[789]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[790]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[791]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[792]" -type "float2" -1.6706853 0 ;
	setAttr ".uvtk[793]" -type "float2" -1.6706853 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9BA200D9-4EB0-F09A-8A3E-04A6ECA340FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:39]" "e[1412]" "e[1459]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C4EA282B-4389-FE73-2DF0-FD8AF510695B";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.89535409 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.89535409 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.89535397 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.89535397 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[769]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[770]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[771]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[772]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[782]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[783]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[794]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[798]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[802]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[806]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[808]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[810]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[812]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[814]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[816]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[818]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[820]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[822]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[824]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[826]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[828]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[830]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[832]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[834]" -type "float2" 0.89535403 0 ;
	setAttr ".uvtk[836]" -type "float2" 0.89535403 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "47541743-4D50-40A1-6EC9-8EAF09E4FA05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[260:299]" "f[708:709]" "f[731:732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.4795647860000001;
	setAttr ".pv" 1.547633171;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1957A875-4A48-898D-BFD2-45B0F5EE90A3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[795]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[796]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[799]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[800]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[803]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[804]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[807]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[809]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[811]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[813]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[815]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[817]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[819]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[821]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[823]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[825]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[827]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[829]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[831]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[833]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[835]" -type "float2" -0.53942829 0 ;
	setAttr ".uvtk[837]" -type "float2" -0.53942829 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B14E8B98-4FB1-1E00-1A88-FC9AC15F52FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[300:500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58577243980000004;
	setAttr ".pv" 1.547865748;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "77C4D987-41F3-2CEB-C33F-7EB68D344C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[46:47]" "f[51]" "f[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.4216184620000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "2B8A74EA-4269-EC4D-6E59-53937B3A52E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[501:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "F5661566-45B3-0477-8A89-A4BBA88B8519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[501:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "643D2606-44DF-3AAB-5CF9-B28D79BDB32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[501:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.50000002980000002;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "A8CC5CD2-43F2-1842-7D87-BDB7055CD46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[501:503]" "f[506:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.49882015590000001;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "E912103F-4A4D-18AD-99A4-7DA9D71B401F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[501:503]" "f[506:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.49882015590000001;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "3C4758A3-47EA-6184-046C-8DA1B2FA4933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[501:503]" "f[506:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.49882015590000001;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "C1B473F3-40F9-5A92-158F-4789D27127E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[501:503]" "f[506:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.49882015590000001;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "20DFBA74-4257-D345-0A13-529E346B435F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[501:503]" "f[506:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5261846779999999;
	setAttr ".pv" 0.49882015590000001;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "7D5A4E9E-4E13-F927-F77F-C7AF64620209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[561:580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5264512299999999;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "BF92BFA0-437F-BD7E-D794-40AAD0E23059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[561:580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5264512299999999;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "733AF10E-46C8-7842-9D2F-CE9DF1448AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[561:580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5264512299999999;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "72417732-466E-9CFA-1BD7-48A73EA05E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[561:580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5264512299999999;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "D5F5A17F-4A57-DB9D-BD5A-16A4504063C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[702]" "f[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.670653403;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "4C91AFE8-4E6E-0386-8468-8BA590D356EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[702]" "f[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.670653403;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1658543A-4FD4-2FF8-8A72-82A2E0E40616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[572]";
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "C7348A09-4498-7E6F-B3DC-3AA76B9A6998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[702]" "f[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.6706535220000001;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "BA91A3A9-480A-2050-D0E3-60AA42B3D183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[702]" "f[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.670653403;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "8418699B-4904-C09F-9F13-66BC49DDEB68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[702]" "f[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.6706535220000001;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "A81F0D30-4C08-4D8E-E3F9-1F84BF3475E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[702]" "f[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.6706535220000001;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E8B47C26-43A7-302F-7FFD-6BA365029B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[702]" "f[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2980682849884033 0.547432541847229 0.046568989753723145 ;
	setAttr ".ro" -type "double3" 46.799999656771632 -60.000000284699077 -1.1746235725726374e-06 ;
	setAttr ".ps" -type "double2" 1.7467302626345846 0.87093608686500912 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.97222220897674561 -1.0606741905212402 0.59284704923629761 0.5928351879119873
		 -1.8182722912649091e-16 1.1501272916793823 0.72898322343826294 0.72896862030029297
		 1.6839382648468018 0.61238056421279907 -0.34228038787841797 -0.34227356314659119
		 -1.7504355907440186 0.94452714920043945 4.0496382713317871 4.2495555877685547;
	setAttr ".prgt" 731;
	setAttr ".ptop" 846;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "17D50B50-4167-90CD-0218-4495674FDFEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[501:520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8801712989807129 1.5562201142311096 -1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 0.016529679298400879 ;
	setAttr ".r" 0.76355499029159546;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EBCA1BA4-493C-FB9E-10DC-F9BB86163389";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[559]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[850]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[852]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[853]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[854]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[855]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[856]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[857]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[858]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[859]" -type "float2" -1.8091974 1.0908397 ;
	setAttr ".uvtk[860]" -type "float2" -1.8091974 1.0908396 ;
	setAttr ".uvtk[861]" -type "float2" -1.8091974 1.0908397 ;
	setAttr ".uvtk[862]" -type "float2" -1.8091974 1.0908396 ;
	setAttr ".uvtk[863]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[864]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[865]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[866]" -type "float2" -1.8091974 1.0908396 ;
	setAttr ".uvtk[867]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[868]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[869]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[870]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[871]" -type "float2" -1.8091974 1.0908397 ;
	setAttr ".uvtk[872]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[873]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[874]" -type "float2" -1.8091974 1.0908397 ;
	setAttr ".uvtk[875]" -type "float2" -1.8091974 1.0908396 ;
	setAttr ".uvtk[876]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[877]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[878]" -type "float2" -1.8091974 1.0908397 ;
	setAttr ".uvtk[879]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[880]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[881]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[882]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[883]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[884]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[885]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[886]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[887]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[888]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[889]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[890]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[891]" -type "float2" -1.8091977 1.0908396 ;
	setAttr ".uvtk[940]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[941]" -type "float2" -1.8091977 1.0908397 ;
	setAttr ".uvtk[942]" -type "float2" -1.8091977 1.0908396 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "1DE4ECC1-4E14-E14E-B519-AEA9A0B38406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[561:580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8822815418243408 1.6754244565963745 -3.7252902984619141e-08 ;
	setAttr ".ps" -type "double2" 180 0.008739471435546875 ;
	setAttr ".r" 0.4537816196680069;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9EF8C810-417F-3416-5B3B-93BA527D998E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[896]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[897]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[898]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[899]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[900]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[901]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[902]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[913]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[914]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[915]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[916]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[917]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[918]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[919]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[920]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[921]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[922]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[923]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[924]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[925]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[926]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[927]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[928]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[929]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[930]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[931]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[932]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[933]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[934]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[935]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[936]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[942]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[943]" -type "float2" 0 2.0597074 ;
	setAttr ".uvtk[944]" -type "float2" 0 2.0597074 ;
createNode polyNormal -n "polyNormal10";
	rename -uid "A59FA439-44E6-FCD1-ACC1-738E6DD2A31A";
	setAttr ".ics" -type "componentList" 1 "f[0:744]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "7BCF99A7-40C2-EB14-7B4C-238F0D63F67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:39]" "e[1412]" "e[1459]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "3FD73F3A-4237-1233-C6BE-A087B5DEE3D4";
	setAttr ".ics" -type "componentList" 3 "vtx[20:39]" "vtx[707]" "vtx[731]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "DB7E6B58-4C2B-1340-8FAB-699CFD95FFCC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 41854;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0D0B05ED-47E7-A73F-A35C-21A189D40DE3";
	setAttr ".uopa" yes;
	setAttr -s 1025 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0984478 -1.43861079 0.094302773 -1.46421134
		 -1.14170432 -0.79372925 0.082449615 -1.48727798 0.064048588 -1.50555289 0.040900886
		 -1.51724708 0.015272379 -1.52121592 -0.010328174 -1.51707089 -0.033394814 -1.50521767
		 -0.051669717 -1.48681664 -0.06336385 -1.46366894 -0.067332745 -1.43804049 -0.063187718
		 -1.41244006 -0.0513345 -1.3893733 -0.032933474 -1.37109852 -0.0097857714 -1.35940421
		 0.015842676 -1.35543537 0.041443169 -1.35958052 0.064509869 -1.37143362 0.082784772
		 -1.38983464 0.094478965 -1.41298234 -1.30473912 -0.2580975 -1.29815102 -0.27091649
		 -1.29768908 -0.27058372 -1.304196 -0.25792259 -1.28788996 -0.2810978 -1.28755438
		 -0.28070548 -1.27496028 -0.28794047 -1.27478385 -0.28766996 -1.26062751 -0.29042628
		 -1.26062751 -0.29021344 -1.24629498 -0.28799585 -1.24647141 -0.28777045 -1.23166656
		 -0.28659341 -1.23197079 -0.28659067 -1.21619594 -0.28252807 -1.2167064 -0.28286791
		 -1.18928552 -0.27350876 -1.1903168 -0.27491239 -1.18893623 -0.27339172 -1.17450166
		 -0.24388757 -1.17574334 -0.24388757 -1.18997443 -0.27480915 -1.18893623 -0.21438342
		 -1.18997443 -0.21296605 -0.96097714 -0.39764151 -1.1903168 -0.21286279 -0.98784137
		 -0.4066453 -1.23166656 -0.20118177 -1.23197079 -0.20118453 -1.2167064 -0.20490722
		 -1.24629498 -0.19977933 -1.24647141 -0.20000473 -1.26062751 -0.19734888 -1.26062751
		 -0.19756176 -1.27496028 -0.1998347 -1.27478373 -0.20010522 -1.28788996 -0.20667738
		 -1.28755426 -0.20706972 -1.29815102 -0.2168587 -1.29768908 -0.21719146 -1.30473912
		 -0.22967765 -1.304196 -0.22985259 -1.30700922 -0.24388757 -1.30643821 -0.24388757
		 -1.2963146 -0.26959357 -1.30258012 -0.25740203 -1.28655565 -0.27951404 -1.27425885
		 -0.28648037 -1.26062751 -0.28903496 -1.24696434 -0.28663093 -1.23288286 -0.28543127
		 -1.21828103 -0.28201443 -1.19353342 -0.27594545 -1.17966211 -0.24388757 -1.19321227
		 -0.27586672 -1.19321227 -0.21190846 -1.19353342 -0.21182971 -1.23288286 -0.20234388
		 -1.21828103 -0.20576075 -1.24696434 -0.2011442 -1.26062751 -0.1987402 -1.27425885
		 -0.20129482 -1.28655565 -0.20826112 -1.29631448 -0.21818157 -1.30258012 -0.23037313
		 -1.30473912 -0.24388757 -1.2940613 -0.26797864 -1.29993129 -0.25654873 -1.28491855
		 -0.27759507 -1.27339816 -0.28441566 -1.26062751 -0.28692186 -1.24777746 -0.28459373
		 -1.23440409 -0.28310573 -1.22094488 -0.27974379 -1.19921875 -0.27544576 -1.18673861
		 -0.24388757 -1.1989367 -0.27538997 -1.1989367 -0.21238518 -1.19921875 -0.21232939
		 -1.23440409 -0.20466942 -1.22094488 -0.20803139 -1.24777746 -0.20318145 -1.26062751
		 -0.20085332 -1.27339816 -0.20335947 -1.28491855 -0.21018012 -1.2940613 -0.21979654
		 -1.29993117 -0.23122644 -1.30195391 -0.24388757 -1.29098463 -0.26588109 -1.2963146
		 -0.25538367 -1.28268337 -0.27500021 -1.272223 -0.28148001 -1.26062751 -0.28385818
		 -1.24886692 -0.28163499 -1.23653936 -0.27958694 -1.22465587 -0.27583915 -1.20751202
		 -0.27105144 -1.19732881 -0.24388757 -1.20728946 -0.27098933 -1.20728946 -0.21678583
		 -1.20751202 -0.2167237 -1.23653936 -0.20818819 -1.22465587 -0.21193533 -1.24886692
		 -0.20614018 -1.26062751 -0.20391697 -1.272223 -0.20629513 -1.28268337 -0.21277496
		 -1.29098463 -0.22189409 -1.29631448 -0.23239151 -1.29815102 -0.24388757 -1.28716075
		 -0.26340023 -1.29181921 -0.25393555 -1.27990508 -0.27172586 -1.27076244 -0.27761248
		 -1.26062751 -0.27976272 -1.25020897 -0.27767384 -1.23929548 -0.27489197 -1.22911668
		 -0.27049565 -1.21779561 -0.26266211 -1.21078444 -0.24388757 -1.21764874 -0.26256043
		 -1.21764874 -0.22521472 -1.21779561 -0.22511306 -1.23929548 -0.21288317 -1.22911668
		 -0.21727951 -1.25020897 -0.21010132 -1.26062751 -0.20801248 -1.27076244 -0.21016267
		 -1.27990508 -0.21604931 -1.28716063 -0.22437495 -1.29181921 -0.23383963 -1.29342437
		 -0.24388757 -1.28268337 -0.26053154 -1.28655565 -0.25232589 -1.2766521 -0.26769871
		 -1.26905203 -0.27270725 -1.26062751 -0.27452067 -1.25179589 -0.27266237 -1.24267066
		 -0.26916638 -1.23438501 -0.26428065 -1.22808182 -0.25595871 -1.22449899 -0.24388757
		 -1.22800004 -0.2558507 -1.22800004 -0.23192444 -1.22808182 -0.23181646 -1.24267066
		 -0.2186088 -1.23438501 -0.22349456 -1.25179589 -0.21511279 -1.26062751 -0.2132545
		 -1.26905203 -0.21506788 -1.2766521 -0.22007646 -1.28268337 -0.22724363 -1.28655565
		 -0.23544925 -1.28788996 -0.24388757 -1.27965474 -0.25748047 -1.28294849 -0.25025129
		 -1.27452457 -0.26368994 -1.26806033 -0.26795036 -1.26086593 -0.26947498 -1.25309885
		 -0.26789725 -1.24528217 -0.26392674 -1.23840415 -0.25868374 -1.23368204 -0.25149745
		 -1.23189926 -0.24388757 -1.23362076 -0.2514042 -1.23362076 -0.23637094 -1.23368204
		 -0.23627768 -1.24528217 -0.22384842 -1.23840415 -0.22909144 -1.25309885 -0.2198779
		 -1.26086593 -0.21830016 -1.26806033 -0.21982479 -1.27452457 -0.22408524 -1.27965474
		 -0.2302947 -1.28294837 -0.23752388 -1.28408337 -0.24388757 -1.025764346 -0.86944073
		 -1.057854652 -0.93242168 -1.45065689 -0.38195616 -1.48402143 -0.31647453 -1.1078366
		 -0.98240358 -1.39869046 -0.43392265 -1.17081749 -1.014493942 -1.3332088 -0.46728715
		 -1.24063241 -1.025551558 -1.26062191 -0.47878379 -1.31044722 -1.014493942 -1.18803489
		 -0.46728709 -1.37342811 -0.98240352 -1.12255335 -0.43392262 -1.42340994 -0.93242162
		 -1.07058692 -0.3819561 1.49069238 3.3314926e-05 -1.03764987 -0.31731331 1.40717447
		 3.3314926e-05 1.41309285 -0.86035269 1.49774528 -0.86035269 1.32392454 3.3314926e-05
		 1.3281672 -0.86035269 -1.01709342 -0.19770069 1.24069333 3.3314926e-05 1.2428596
		 -0.86035269 -1.03764987 -0.17046186 -1.037222385 -0.18534485 -1.37342811 -0.60415351
		 -1.12255335 -0.053852621 -1.07058692 -0.10581906 -1.31044722 -0.57206315 -1.18803489
		 -0.020488061 -1.24063241 -0.56100553 -1.26062191 -0.0089914482 -1.17081761 -0.57206315
		 -1.33320868 -0.020488061 -1.10783672 -0.60415351 -1.39869046 -0.053852621 -1.057854772
		 -0.65413541 -1.45065689 -0.10581909 -1.025764465 -0.7171163 -1.48402143 -0.17130069
		 -1.01470685 -0.79327852 -1.49551785 -0.24388757 -1.37600005 -0.33891436 -1.39809752
		 -0.30070105 -1.3441391 -0.36572671 -1.30432296 -0.38669947 -1.26532733 -0.3940469
		 -1.21939552 -0.38853881 -1.17732239 -0.36834744 -1.14141083 -0.33528459;
	setAttr ".uvtk[250:499]" -1.12078249 -0.29607245 -1.037222385 -0.3024303 -1.025725722
		 -0.24388757 -1.11050081 -0.24388757 -1.12051475 -0.29556361 -1.12051475 -0.19221152
		 -1.12078249 -0.19170268 -1.17732239 -0.11942779 -1.14141083 -0.15249056 -1.21939552
		 -0.099236406 -1.26532733 -0.093728282 -1.30432296 -0.10107577 -1.3441391 -0.1220485
		 -1.37600005 -0.14886083 -1.3980974 -0.18707411 -1.41148305 -0.24388757 -1.3281219
		 -0.30979714 -1.34691262 -0.28209445 -1.3077786 -0.32543617 -1.28487873 -0.3358734
		 -1.26494193 -0.33835334 -1.23501027 -0.33489087 -1.20549417 -0.32083604 -1.1886642
		 -0.30579773 -1.1752851 -0.28478935 -1.16634715 -0.24388757 -1.17511141 -0.28451672
		 -1.17511141 -0.20325844 -1.1752851 -0.20298582 -1.20549417 -0.16693918 -1.1886642
		 -0.18197744 -1.23501027 -0.15288432 -1.26494193 -0.14942189 -1.28487873 -0.15190178
		 -1.30777836 -0.16233905 -1.3281219 -0.17797802 -1.3469125 -0.20568073 -1.35563672
		 -0.24388757 -1.074089885 -0.8477779 -1.065397739 -0.79388613 -1.099010229 -0.89634591
		 -1.13771927 -0.93483591 -1.18642771 -0.95948058 -1.24036789 -0.96786714 -1.29425967
		 -0.95917505 -1.3428278 -0.93425477 -1.38131762 -0.89554566 -1.40564656 -0.8474611
		 -1.41434884 -0.79289699 -1.40596235 -0.84683722 -1.40565681 -0.73900527 -1.40533757
		 -0.73838311 -1.34202743 -0.65194726 -1.38073659 -0.6904372 -1.29331899 -0.62730259
		 -1.23937881 -0.61891603 -1.18548703 -0.62760812 -1.13691902 -0.65252841 -1.098429084
		 -0.69123745 -1.073784471 -0.73994595 1.15709424 -0.86035269 2.79407597 3.3314926e-05
		 0.082972586 -1.43855762 0.079601407 -1.4593786 0.06996119 -1.4781388 0.054995477
		 -1.49300194 0.03616941 -1.50251281 0.015325665 -1.50574064 -0.005495429 -1.50236952
		 -0.024255633 -1.49272931 -0.039118707 -1.47776365 -0.048629522 -1.45893753 -0.051857412
		 -1.43809378 -0.048486233 -1.41727269 -0.038846016 -1.39851248 -0.023880363 -1.38364947
		 -0.0050542355 -1.37413859 0.015789509 -1.37091076 0.036610484 -1.37428188 0.055370748
		 -1.3839221 0.070233762 -1.39888775 0.079744637 -1.41771376 0.062720954 -1.43848789
		 0.060362577 -1.45305431 0.053618252 -1.46617889 0.043148279 -1.47657704 0.02997756
		 -1.48323083 0.015395284 -1.48548901 0.00082892179 -1.48313069 -0.012295663 -1.47638631
		 -0.022693872 -1.4659164 -0.029347599 -1.45274568 -0.03160578 -1.4381634 -0.029247403
		 -1.4235971 -0.022503078 -1.41047251 -0.012033165 -1.40007424 0.0011375546 -1.39342046
		 0.015719831 -1.39116228 0.030286193 -1.39352071 0.043410778 -1.4002651 0.053808928
		 -1.41073489 0.060462773 -1.42390561 0.045577228 -1.43842888 0.044075966 -1.4477005
		 0.039783239 -1.45605433 0.033119142 -1.46267271 0.024735928 -1.46690786 0.015454292
		 -1.46834528 0.0061827898 -1.4668442 -0.0021710396 -1.46255136 -0.0087894797 -1.4558872
		 -0.013024628 -1.44750404 -0.014461994 -1.43822241 -0.012960851 -1.42895091 -0.0086681247
		 -1.42059708 -0.0020039678 -1.41397858 0.0063792467 -1.40974343 0.015660822 -1.40830612
		 0.024932384 -1.40980721 0.033286154 -1.41409993 0.039904654 -1.42076409 0.044139802
		 -1.42914736 0.039935589 -1.43840957 0.038716435 -1.44593859 0.035230517 -1.45272255
		 0.029818773 -1.45809722 0.023011029 -1.46153641 0.015473723 -1.4627037 0.0079446435
		 -1.46148467 0.0011607409 -1.45799863 -0.0042139292 -1.45258689 -0.0076531768 -1.44577909
		 -0.0088203549 -1.43824184 -0.0076013207 -1.4307127 -0.0041153431 -1.42392886 0.001296401
		 -1.41855419 0.0081041455 -1.415115 0.015641451 -1.4139477 0.023170531 -1.41516674
		 0.029954433 -1.41865277 0.035329044 -1.4240644 0.038768351 -1.4308722 0.039699316
		 -1.43840873 0.038492024 -1.4458648 0.035039842 -1.45258307 0.02968049 -1.45790553
		 0.022938788 -1.46131146 0.015474558 -1.46246743 0.008018434 -1.4612602 0.0013002157
		 -1.4578079 -0.0040223002 -1.45244861 -0.0074281693 -1.44570684 -0.0085840821 -1.43824267
		 -0.0073768497 -1.43078649 -0.0039246082 -1.42406833 0.0014346242 -1.41874576 0.0081763864
		 -1.41533995 0.015640676 -1.41418397 0.02309674 -1.41539121 0.029814959 -1.41884339
		 0.035137475 -1.42420268 0.038543403 -1.43094444 0.033226967 -1.43838644 0.032343328
		 -1.4438436 0.029816687 -1.44876063 0.025894225 -1.45265627 0.020959914 -1.45514894
		 0.01549685 -1.45599508 0.010039687 -1.45511138 0.005122602 -1.45258474 0.0012270212
		 -1.44866228 -0.0012657046 -1.44372797 -0.002111733 -1.43826497 -0.0012280941 -1.43280768
		 0.0012984872 -1.42789066 0.0052210093 -1.42399514 0.01015532 -1.42150235 0.015618324
		 -1.42065632 0.021075487 -1.4215399 0.025992572 -1.42406666 0.029888093 -1.42798901
		 0.032380879 -1.43292332 0.022660553 -1.43835008 0.02230531 -1.44054389 0.021289647
		 -1.44252038 0.019712806 -1.44408643 0.017729282 -1.44508851 0.015533209 -1.44542861
		 0.01333946 -1.44507337 0.011362851 -1.4440577 0.0097968578 -1.44248092 0.0087947845
		 -1.4404974 0.0084546804 -1.43830132 0.0088099241 -1.43610752 0.0098255873 -1.43413091
		 0.011402369 -1.43256497 0.013385952 -1.4315629 0.015582025 -1.4312228 0.017775714
		 -1.43157792 0.019752324 -1.4325937 0.021318316 -1.43417048 0.02232039 -1.43615401
		 0.017606914 -1.43833268 0.017504454 -1.43896568 0.017211378 -1.43953586 0.016756415
		 -1.43998778 0.016184151 -1.44027686 0.015550613 -1.44037497 0.014917612 -1.44027257
		 0.014347374 -1.43997943 0.013895512 -1.43952453 0.013606429 -1.43895221 0.01350826
		 -1.43831861 0.01361078 -1.43768573 0.013903797 -1.43711543 0.014358759 -1.43666363
		 0.014931083 -1.43637455 0.01556462 -1.43627644 0.016197562 -1.43637884 0.016767859
		 -1.43667197 0.017219663 -1.43712687 0.017508805 -1.4376992 0.017530322 -1.43833256
		 0.017431617 -1.43894172 0.017149568 -1.43949068 0.016711593 -1.43992567 0.016160727
		 -1.44020391 0.015550792 -1.44029832 0.014941573 -1.44019961 0.014392614 -1.43991756
		 0.013957739 -1.43947971 0.013679445 -1.43892884 0.013584912 -1.43831897 0.013683617
		 -1.43770969 0.013965726 -1.43716073 0.014403582 -1.43672574 0.014954448 -1.4364475
		 0.015564382 -1.43635297 0.016173601 -1.43645167 0.01672256 -1.43673372 0.017157435
		 -1.4371717 0.017435789 -1.43772256 0.016234696 -1.43832803 0.01620084 -1.43853712
		 0.016104043 -1.43872559 0.01595372 -1.43887484 0.015764654 -1.43897033 0.015555263
		 -1.43900275 0.01534611 -1.4389689 0.0151577 -1.4388721;
	setAttr ".uvtk[500:749]" 0.01500845 -1.43872178 0.014912963 -1.43853271 0.014880538
		 -1.43832338 0.014914334 -1.43811429 0.015011191 -1.43792582 0.015161514 -1.43777657
		 0.01535064 -1.43768108 0.015559912 -1.43764865 0.015769005 -1.43768251 0.015957475
		 -1.43777931 0.016106784 -1.43792963 0.016202271 -1.4381187 -1.28259218 -0.25101537
		 -1.27931595 -0.25744545 -1.27931595 -0.25744545 -1.28259218 -0.25101537 -1.27421308
		 -0.26254833 -1.27421308 -0.26254833 -1.26778305 -0.26582462 -1.26778305 -0.26582462
		 -1.26065516 -0.26695353 -1.26065516 -0.26695359 -1.2535274 -0.26582462 -1.2535274
		 -0.26582462 -1.24709737 -0.26254833 -1.24709737 -0.26254833 -1.24199438 -0.25744545
		 -1.24199438 -0.25744545 -1.23876011 -0.25109771 -1.23876011 -0.25109771 -1.23871815
		 -0.25101537 -1.23758924 -0.24388757 -1.23758924 -0.24388757 -1.23871815 -0.25101537
		 -1.23871815 -0.23675981 -1.23871815 -0.23675981 -1.23876011 -0.23667742 0.84306568
		 -1.090810061 -1.24199438 -0.23032975 -1.24709737 -0.22522682 -1.24709737 -0.22522682
		 -1.2535274 -0.22195055 -1.2535274 -0.22195055 -1.26065516 -0.22082162 -1.26065516
		 -0.22082162 -1.26778305 -0.22195055 -1.26778305 -0.22195055 -1.27421296 -0.22522682
		 -1.27421296 -0.22522682 -1.27931595 -0.23032975 -1.27931595 -0.23032975 -1.28259218
		 -0.23675981 -1.28259218 -0.23675981 -1.28372109 -0.24388757 -1.28372109 -0.24388757
		 -1.27931595 -0.25744545 -1.28259218 -0.25101537 -1.27421308 -0.26254833 -1.26778305
		 -0.26582462 -1.26065516 -0.26695359 -1.2535274 -0.26582462 -1.24709737 -0.26254833
		 -1.24199438 -0.25744545 -1.23876011 -0.25109771 -1.23758924 -0.24388757 -1.23871815
		 -0.25101537 -1.23871815 -0.23675981 -1.24199438 -0.23032975 -1.24709737 -0.22522682
		 -1.2535274 -0.22195055 -1.26065516 -0.22082162 -1.26778305 -0.22195055 -1.27421296
		 -0.22522682 -1.27931595 -0.23032975 -1.28259218 -0.23675981 -1.28372109 -0.24388757
		 -1.27381992 -0.24812362 -1.27187276 -0.25194505 -1.27187276 -0.25194505 -1.27381992
		 -0.24812362 -1.26884019 -0.2549777 -1.26884019 -0.2549777 -1.2650187 -0.25692478
		 -1.2650187 -0.25692478 -1.26078272 -0.25759572 -1.26078272 -0.25759572 -1.25654674
		 -0.25692478 -1.25654674 -0.25692478 -1.25272524 -0.2549777 -1.25272524 -0.2549777
		 -1.24969256 -0.25194505 -1.24969256 -0.25194505 -1.24777055 -0.24817255 -1.24777055
		 -0.24817255 -1.24774551 -0.24812362 -1.2470746 -0.24388757 -1.2470746 -0.24388757
		 -1.24774551 -0.24812362 -1.24774551 -0.23965153 -1.24774551 -0.23965153 -1.24969256
		 -0.23583016 -1.24969256 -0.23583016 -1.25272524 -0.23279747 -1.25272524 -0.23279747
		 -1.25654674 -0.23085037 -1.25654674 -0.23085037 -1.26078272 -0.23017944 -1.26078272
		 -0.23017944 -1.2650187 -0.23085037 -1.2650187 -0.23085037 -1.26884019 -0.23279747
		 -1.26884019 -0.23279747 -1.27187276 -0.23583016 -1.27187276 -0.23583016 -1.27381992
		 -0.23965153 -1.27381992 -0.23965153 -1.27449083 -0.24388757 -1.27449083 -0.24388757
		 -1.24190426 -0.23846975 -1.24093592 -0.24388757 -1.24471426 -0.23295487 -1.24909079
		 -0.22857828 -1.25460565 -0.22576834 -1.26071894 -0.22480007 -1.26683211 -0.22576834
		 -1.27234697 -0.22857828 -1.27672362 -0.23295487 -1.27953362 -0.23846975 -1.28050184
		 -0.24388757 -1.27953362 -0.2493054 -1.27672362 -0.25482029 -1.27234697 -0.25919685
		 -1.26683211 -0.26200685 -1.26071894 -0.2629751 -1.25460565 -0.26200685 -1.24909079
		 -0.25919685 -1.24471426 -0.25482029 -1.24194014 -0.24937606 -1.24190426 -0.2493054
		 -1.27187276 -0.25194505 -1.27381992 -0.24812362 -1.26884019 -0.2549777 -1.2650187
		 -0.25692478 -1.26078272 -0.25759572 -1.25654674 -0.25692478 -1.25272524 -0.2549777
		 -1.24969256 -0.25194505 -1.24777055 -0.24817255 -1.2470746 -0.24388757 -1.24774551
		 -0.24812362 -1.24774551 -0.23965153 -1.24969256 -0.23583016 -1.25272524 -0.23279747
		 -1.25654674 -0.23085037 -1.26078272 -0.23017944 -1.2650187 -0.23085037 -1.26884019
		 -0.23279747 -1.27187276 -0.23583016 -1.27381992 -0.23965153 -1.27449083 -0.24388757
		 -1.27003455 -0.24687752 -1.26866019 -0.24957478 -1.26668406 -0.2480602 -1.26771128
		 -0.24539354 -1.26651967 -0.2517153 -1.26508379 -0.25027394 -1.26382244 -0.25308964
		 -1.26306748 -0.25157073 -1.26083243 -0.25356323 -1.26083243 -0.25234175 -1.25784254
		 -0.25308964 -1.25859737 -0.25157073 -1.25514531 -0.2517153 -1.25658107 -0.25027394
		 -1.25300467 -0.24957478 -1.25498104 -0.2480602 -1.25164795 -0.24691209 -1.25396681
		 -0.2454277 -1.25163043 -0.24687752 -1.25115681 -0.24388757 -1.25359964 -0.24388757
		 -1.25395358 -0.24539354 -1.25163043 -0.24089766 -1.25395358 -0.24238163 -1.25300467
		 -0.2382004 -1.25498104 -0.23971495 -1.25514531 -0.23605986 -1.25658107 -0.2375012
		 -1.25784254 -0.23468551 -1.25859737 -0.23620443 -1.26083243 -0.23421197 -1.26083243
		 -0.23543337 -1.26382244 -0.23468551 -1.26306748 -0.23620443 -1.26651967 -0.23605986
		 -1.26508379 -0.2375012 -1.26866019 -0.2382004 -1.26668406 -0.23971495 -1.27003455
		 -0.24089766 -1.26771128 -0.24238163 -1.27050805 -0.24388757 -1.26806533 -0.24388757
		 -1.26187599 -0.23783293 -1.26083243 -0.23725061 -1.25978887 -0.23783293 -1.25884759
		 -0.23858207 -1.25810051 -0.23994279 -1.25762081 -0.24164522 -1.25745559 -0.24388757
		 -1.25762081 -0.24612993 -1.25762689 -0.24615172 -1.25810051 -0.24783242 -1.25884759
		 -0.2491931 -1.25978887 -0.24994221 -1.26083243 -0.25052452 -1.26187599 -0.24994221
		 -1.26281738 -0.2491931 -1.26356435 -0.24783242 -1.26404405 -0.24612993 -1.26420927
		 -0.24388757 -1.26404405 -0.24164522 -1.26356435 -0.23994279 -1.26281738 -0.23858207
		 2.79160881 -0.86035269 2.70947814 3.3314926e-05 2.70487261 -0.86035269 2.62405634
		 3.3314926e-05 -1.018796802 -0.24388757 2.61772108 -0.86035269 2.53882551 3.3314926e-05
		 -1.01709342 -0.29007444 2.53136778 -0.86035269 2.50029278 3.3314926e-05 0.3451508
		 -4.1678087e-16 2.4426415 -0.86035269 2.4948771 -0.86035269 2.38499022 3.3314926e-05
		 2.39040565 -0.86035269 2.36431456 3.3314926e-05 2.34645748 3.3314926e-05 2.35391521
		 -0.86035269 2.37112999 -0.86035269 2.26122642 3.3314926e-05 2.17580485 3.3314926e-05
		 2.18041039 -0.86035269 2.26756191 -0.86035269 2.091207027 3.3314926e-05 -1.45508921
		 -0.71630943 -1.42340994 -0.65413535 -1.45508921 -0.87024754;
	setAttr ".uvtk[750:999]" -1.45550036 -0.85517383 2.093674421 -0.86035269 2.0072793961
		 3.3314926e-05 2.0074167252 -0.86035269 1.92381763 3.3314926e-05 1.92165148 -0.86035269
		 1.84058666 3.3314926e-05 1.83634388 -0.86035269 1.75733662 3.3314926e-05 1.75141823
		 -0.86035269 -1.45550036 -0.73138314 -1.46655786 -0.79327852 1.67381883 3.3314926e-05
		 1.66676581 -0.86035269 1.5822556 3.3314926e-05 1.5822556 -0.86035269 2.52096844 3.3314926e-05
		 -0.006593585 -0.2304332 2.514153 -0.86035269 1.15723181 3.3314926e-05 1.073303938
		 3.3314926e-05 1.070836782 -0.86035269 -1.33295345 -0.76238453 -1.33316445 -0.82375747
		 -1.14640474 -0.76337683 -1.1602546 -0.73596245 -1.20921636 -0.70013165 -1.23953569
		 -0.69522262 -1.26988804 -0.69992298 -1.29730248 -0.71377277 -1.33313322 -0.76273447
		 -1.33804226 -0.79305393 -1.31949222 -0.85082072 -1.29784882 -0.87261343 -1.27053046
		 -0.88665146 -1.24021101 -0.89156055 -1.20985866 -0.88686019 -1.18244421 -0.8730104
		 -1.16065145 -0.85136706 -1.14661348 -0.82404858 -1.18928552 -0.21426639 -0.96200663
		 -0.3990427 -0.98835099 -0.40698463 -1.21619594 -0.20524713 -0.56023097 -0.33732423
		 -0.56126058 -0.3359229 -1.0032855272 -0.41070369 -1.0035891533 -0.41070095 -0.602543
		 -0.32426089 -0.60284656 -0.32426363 -0.58760715 -0.32798031 -0.58709753 -0.32831961
		 0.74397767 -1.090810061 -1.24199438 -0.23032975 0.74397767 -2.081689358 0.84306568
		 -2.081689358 0.64488983 -1.090810061 0.64488983 -2.081689358 0.54580176 -2.081689358
		 2.45944452 -1.090810061 2.45944452 -2.081689596 2.36035609 -1.090810061 2.36035609
		 -2.081689596 2.2612679 -1.090810061 2.2612679 -2.081689596 2.16218042 -1.090810061
		 2.16218042 -2.081689596 2.064341784 -1.090810061 2.064341545 -2.081689596 2.032120943
		 -1.090810061 1.93303287 -1.090810061 1.93303287 -2.081689358 2.032120705 -2.081689358
		 1.8339448 -1.090810061 1.83394504 -2.081689358 1.83269548 -1.090810061 1.73485696
		 -1.090810061 1.73485696 -2.081689358 1.63576889 -1.090810061 1.63576889 -2.081689358
		 1.53668094 -1.090810061 1.53668118 -2.081689358 1.43759322 -1.090810061 1.43759322
		 -2.081689358 1.33850527 -1.090810061 1.33850527 -2.081689358 1.23941755 -1.090810061
		 1.23941755 -2.081689358 1.1403296 -1.090810061 1.1403296 -2.081689358 1.041241527
		 -1.090810061 1.041241527 -2.081689358 0.94215363 -1.090810061 0.94215363 -2.081689358
		 -1.18189788 -0.71416974 -0.33023727 -0.44752389 -0.50696146 -0.36834311 0.3643114
		 -0.13184604 -0.95272595 -2.059674025 -1.052214622 -2.059674025 -1.052214622 -3.054561615
		 -0.95272595 -3.054561615 -1.151703 -2.059674025 -1.151703 -3.054561615 -1.25119162
		 -3.054561615 0.65480119 3.3314926e-05 0.65480119 -0.99485433 0.55531234 3.3314926e-05
		 0.55531234 -0.99485433 0.4558233 3.3314926e-05 0.4558233 -0.99485433 0.35633463 3.3314926e-05
		 0.35633463 -0.99485433 0.25810003 3.3314926e-05 0.25810003 -0.99485433 0.24113898
		 -2.059674025 0.14165004 -2.059674025 0.14165004 -3.054561615 0.24113898 -3.054561615
		 0.042161077 -2.059674025 0.042161077 -3.054561615 -0.057327867 -2.059674025 -0.057327867
		 -3.054561615 -0.15681653 -2.059674025 -0.15681653 -3.054561615 -0.25630546 -2.059674025
		 -0.25630546 -3.054561615 -0.35579431 -2.059674025 -0.35579431 -3.054561615 -0.45528314
		 -2.059674025 -0.45528314 -3.054561615 -0.5547719 -2.059674025 -0.5547719 -3.054561615
		 -0.65426022 -2.059674025 -0.65426022 -3.054561615 -0.75374889 -2.059674025 -0.75374889
		 -3.054561615 -0.85323727 -2.059674025 -0.85323727 -3.054561615 2.4426415 3.3314926e-05
		 0.024580628 -0.26850256 0.54580176 -1.090810061 0.44671378 -1.090810061 0.44671378
		 -2.081689358 -1.25119162 -2.059674025 -1.35068059 -2.059674025 -1.35068059 -3.054561615
		 0.10803765 -1.43864381 -1.14170432 -0.79372925 0.10803765 -1.43864381 -1.14661348
		 -0.82404858 0.10341308 -1.46720612 0.10341308 -1.46720612 -1.16065145 -0.85136706
		 0.090188563 -1.4929415 0.090188563 -1.4929415 -1.18244421 -0.8730104 0.069658697
		 -1.51333058 0.069658697 -1.51333058 -1.20985866 -0.88686019 0.043832958 -1.5263778
		 0.043832958 -1.5263778 -1.24021101 -0.89156055 0.015239418 -1.53080571 0.015239418
		 -1.53080571 -1.27053046 -0.88665146 -0.013322949 -1.52618122 -0.013322949 -1.52618122
		 -1.29784882 -0.87261343 -0.039058208 -1.51295662 -0.039058208 -1.51295662 -1.31949222
		 -0.85082072 -0.059447408 -1.49242675 -0.059447408 -1.49242675 -1.33334184 -0.82340628
		 -0.072494507 -1.46660101 -1.33334184 -0.82340628 -0.072494507 -1.46660101 -1.33804226
		 -0.79305393 -0.076922536 -1.43800759 -0.076922536 -1.43800759 -1.33313322 -0.76273447
		 -0.07229799 -1.40944517 -0.07229799 -1.40944517 -1.31909513 -0.73541611 -0.059073389
		 -1.38370991 -1.31909513 -0.73541611 -0.059073389 -1.38370991 -1.29730248 -0.71377277
		 -0.038543582 -1.36332071 -0.038543582 -1.36332071 -1.26988804 -0.69992298 -0.012717783
		 -1.35027361 -0.012717783 -1.35027361 -1.23953569 -0.69522262 0.015875638 -1.34584558
		 0.015875638 -1.34584558 -1.20921636 -0.70013165 0.044437945 -1.35047019 0.044437945
		 -1.35047019 -1.18189788 -0.71416974 0.070173323 -1.36369467 0.070173323 -1.36369467
		 -1.1602546 -0.73596245 0.090562463 -1.38422453 0.090562463 -1.38422453 -1.14640474
		 -0.76337683 0.10360962 -1.41005027 0.10360962 -1.41005027 -1.33316445 -0.82375747
		 -0.072327375 -1.46693182 -1.33295345 -0.76238453 -0.072128594 -1.40911543 -0.12629795
		 -1.54817021 -0.12138887 -1.57848966 -0.02812865 -1.54783261 -0.13049668 -1.57850122
		 -0.11645857 -1.60581982 -0.037236437 -1.54784417 -0.12556635 -1.60583413 -0.10377354
		 -1.62747753 -0.046344221 -1.54785848 0.78423554 -1.46199572 0.81164998 -1.47584558
		 0.84166485 -1.38237655 0.87576163 -1.43776679 0.90611422 -1.44246721 0.9057765 -1.34429789
		 0.95184076 -1.50029659 0.98216027 -1.49538755 0.95150304 -1.40212739 0.87898839 -1.50149691
		 0.90630686 -1.48745883 0.84833115 -1.40823662 1.011166215 -1.48902512 1.032809734
		 -1.46723223 0.95319057 -1.40980291 0.72413039 -1.40820432 0.73780274 -1.38114095
		 0.73798013 -1.38078976 0.64451122 -1.350775 0.94332242 -1.31620276 0.94802284 -1.28585029
		 0.84985346 -1.28618789 0.67934322 -1.28256452 0.67443407 -1.25224495 0.58117372 -1.28290212
		 0.83318257 -1.28918791 0.83300269 -1.28883803 0.81914449 -1.26186955;
	setAttr ".uvtk[1000:1024]" 0.73992229 -1.3198452 0.8179599 -1.26606894 0.79616714
		 -1.24442554 0.73873776 -1.3240447 0.74124265 -1.16920078 0.71382803 -1.15535092 0.68381321
		 -1.24881995 0.65751207 -1.12260342 0.6271596 -1.11790311 0.62749726 -1.21607232 -0.046681877
		 -1.30042124 -0.077001274 -1.30533028 -0.046344221 -1.39859045 -0.077001289 -1.2852844
		 -0.10431986 -1.29932249 -0.046344221 -1.37854457 0.68350357 -1.24523199 0.66186011
		 -1.26702476 0.74147922 -1.32445407 0.61176729 -1.2262727 0.5979175 -1.25368714 0.6913864
		 -1.28370202 0.66622591 -1.25649881 0.66152543 -1.28685141 0.75969476 -1.28651369;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9E2FD049-43A5-7DFE-16A5-7AB781348B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.3944444993727943 0 1.0810102418612657 -0.08809998713241618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4682713747024536 -0.065711528062820435 4.76837158203125e-07 ;
	setAttr ".ro" -type "double3" -167.40000006210778 62.00000035301872 179.9999993799066 ;
	setAttr ".ps" -type "double2" 1.9902764170755765 1.9160069515728981 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.91286134719848633 0.32360798120498657 -0.86170059442520142 -0.86168336868286133
		 2.6984587036447838e-17 1.6396657228469849 0.21814760565757751 0.21814323961734772
		 -1.7168425321578979 -0.17206542193889618 0.45817431807518005 0.45816516876220703
		 0.59663599729537964 -0.91636264324188232 7.9559578895568848 8.155797004699707;
	setAttr ".prgt" 731;
	setAttr ".ptop" 846;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "89895BB2-4E27-1F89-5B96-2BA9DEC8B347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E0EE6AFF-462F-0AB0-650A-41BD33D46AA7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.073841989 0.33919528 0.99469566
		 0.08581461 0.08290115 0.25258392 -0.22336566 -0.082029104 0.0016227663 0.29975712
		 -0.40285084 -0.21806872 0.071379513 0.75699449 -0.094831645 0.21840194 -0.26099539
		 -0.10556571 0.80410957 -0.038740158 0.13067973 0.71222752 0.13670941 0.70578516 -0.44637874
		 -0.27769381 -0.39664915 -0.75601071 0.059855554 0.24996394 -0.23811105 -0.12749505;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D309F155-4BF3-4338-219A-70AB94C648EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "824676A0-441F-5D01-21C0-A3A6BDF2779C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0499220788478851 1.3892473578453064 -2.4728336334228516 ;
	setAttr ".ro" -type "double3" 0 0 -89.940180516577627 ;
	setAttr ".ps" -type "double2" 180 0.96798431873321533 ;
	setAttr ".r" 9.4371832013130188;
createNode polyTweak -n "polyTweak66";
	rename -uid "D52A7ECC-436D-D183-349D-9E8D037FCCB8";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[342]" -type "float3" 0.0019375141 -0.010861717 -2.7801841e-09 ;
	setAttr ".tk[343]" -type "float3" 0.0019375141 -0.010330101 -0.0033564649 ;
	setAttr ".tk[344]" -type "float3" 0.0019375141 -0.0087873116 -0.006384369 ;
	setAttr ".tk[345]" -type "float3" 0.0019375141 -0.0063843597 -0.0087873219 ;
	setAttr ".tk[346]" -type "float3" 0.0019375141 -0.0033564591 -0.010330111 ;
	setAttr ".tk[347]" -type "float3" 0.0019375141 0 -0.010861715 ;
	setAttr ".tk[348]" -type "float3" 0.0019375141 0.0033564535 -0.010330111 ;
	setAttr ".tk[349]" -type "float3" 0.0019375141 0.0063843532 -0.0087873219 ;
	setAttr ".tk[350]" -type "float3" 0.0019375141 0.0087873107 -0.006384369 ;
	setAttr ".tk[351]" -type "float3" 0.0019375141 0.010330111 -0.0033564649 ;
	setAttr ".tk[352]" -type "float3" 0.0019375141 0.010861721 -2.7801841e-09 ;
	setAttr ".tk[353]" -type "float3" 0.0019375141 0.010330111 0.0033564533 ;
	setAttr ".tk[354]" -type "float3" 0.0019375141 0.0087873107 0.0063843583 ;
	setAttr ".tk[355]" -type "float3" 0.0019375141 0.0063843532 0.0087873153 ;
	setAttr ".tk[356]" -type "float3" 0.0019375141 0.0033564535 0.010330111 ;
	setAttr ".tk[357]" -type "float3" 0.0019375141 0 0.010861711 ;
	setAttr ".tk[358]" -type "float3" 0.0019375141 -0.0033564591 0.010330111 ;
	setAttr ".tk[359]" -type "float3" 0.0019375141 -0.0063843639 0.0087873153 ;
	setAttr ".tk[360]" -type "float3" 0.0019375141 -0.0087873144 0.0063843583 ;
	setAttr ".tk[361]" -type "float3" 0.0019375141 -0.010330111 0.0033564533 ;
	setAttr ".tk[382]" -type "float3" 0.0010091343 -0.010872104 -2.7801841e-09 ;
	setAttr ".tk[383]" -type "float3" 0.0010091343 -0.010339973 -0.003359667 ;
	setAttr ".tk[384]" -type "float3" 0.0010091343 -0.0087957121 -0.0063904687 ;
	setAttr ".tk[385]" -type "float3" 0.0010091343 -0.0063904645 -0.0087957224 ;
	setAttr ".tk[386]" -type "float3" 0.0010091343 -0.0033596684 -0.010339994 ;
	setAttr ".tk[387]" -type "float3" 0.0010091343 0 -0.010872098 ;
	setAttr ".tk[388]" -type "float3" 0.0010091343 0.0033596614 -0.010339994 ;
	setAttr ".tk[389]" -type "float3" 0.0010091343 0.0063904603 -0.0087957224 ;
	setAttr ".tk[390]" -type "float3" 0.0010091343 0.0087957121 -0.0063904687 ;
	setAttr ".tk[391]" -type "float3" 0.0010091343 0.010339986 -0.003359667 ;
	setAttr ".tk[392]" -type "float3" 0.0010091343 0.010872106 -2.7801841e-09 ;
	setAttr ".tk[393]" -type "float3" 0.0010091343 0.010339986 0.003359667 ;
	setAttr ".tk[394]" -type "float3" 0.0010091343 0.0087957121 0.0063904631 ;
	setAttr ".tk[395]" -type "float3" 0.0010091343 0.0063904603 0.0087957168 ;
	setAttr ".tk[396]" -type "float3" 0.0010091343 0.0033596614 0.010339988 ;
	setAttr ".tk[397]" -type "float3" 0.0010091343 0 0.010872095 ;
	setAttr ".tk[398]" -type "float3" 0.0010091343 -0.0033596684 0.010339988 ;
	setAttr ".tk[399]" -type "float3" 0.0010091343 -0.0063904687 0.0087957168 ;
	setAttr ".tk[400]" -type "float3" 0.0010091343 -0.0087957159 0.0063904631 ;
	setAttr ".tk[401]" -type "float3" 0.0010091343 -0.010339985 0.003359667 ;
	setAttr ".tk[402]" -type "float3" 0.00012380832 -0.010882006 -2.7801841e-09 ;
	setAttr ".tk[403]" -type "float3" 0.00012380832 -0.010349397 -0.0033627255 ;
	setAttr ".tk[404]" -type "float3" 0.00012380832 -0.0088037252 -0.0063962918 ;
	setAttr ".tk[405]" -type "float3" 0.00012380832 -0.0063962867 -0.0088037299 ;
	setAttr ".tk[406]" -type "float3" 0.00012380832 -0.0033627283 -0.010349405 ;
	setAttr ".tk[407]" -type "float3" 0.00012380832 0 -0.010882 ;
	setAttr ".tk[408]" -type "float3" 0.00012380832 0.0033627199 -0.010349405 ;
	setAttr ".tk[409]" -type "float3" 0.00012380832 0.0063962839 -0.0088037299 ;
	setAttr ".tk[410]" -type "float3" 0.00012380832 0.0088037252 -0.0063962918 ;
	setAttr ".tk[411]" -type "float3" 0.00012380832 0.010349405 -0.0033627255 ;
	setAttr ".tk[412]" -type "float3" 0.00012380832 0.010882008 -2.7801841e-09 ;
	setAttr ".tk[413]" -type "float3" 0.00012380832 0.010349405 0.0033627255 ;
	setAttr ".tk[414]" -type "float3" 0.00012380832 0.0088037252 0.0063962867 ;
	setAttr ".tk[415]" -type "float3" 0.00012380832 0.0063962839 0.0088037299 ;
	setAttr ".tk[416]" -type "float3" 0.00012380832 0.0033627199 0.010349405 ;
	setAttr ".tk[417]" -type "float3" 0.00012380832 0 0.010881995 ;
	setAttr ".tk[418]" -type "float3" 0.00012380832 -0.0033627283 0.010349405 ;
	setAttr ".tk[419]" -type "float3" 0.00012380832 -0.0063962913 0.0088037299 ;
	setAttr ".tk[420]" -type "float3" 0.00012380832 -0.0088037271 0.0063962867 ;
	setAttr ".tk[421]" -type "float3" 0.00012380832 -0.010349403 0.0033627255 ;
	setAttr ".tk[442]" -type "float3" -0.00079624669 -0.010892296 -2.7801841e-09 ;
	setAttr ".tk[443]" -type "float3" -0.00079624669 -0.010359187 -0.003365912 ;
	setAttr ".tk[444]" -type "float3" -0.00079624669 -0.0088120485 -0.0064023416 ;
	setAttr ".tk[445]" -type "float3" -0.00079624669 -0.0064023365 -0.0088120606 ;
	setAttr ".tk[446]" -type "float3" -0.00079624669 -0.0033659087 -0.010359198 ;
	setAttr ".tk[447]" -type "float3" -0.00079624669 0 -0.010892293 ;
	setAttr ".tk[448]" -type "float3" -0.00079624669 0.0033659008 -0.010359198 ;
	setAttr ".tk[449]" -type "float3" -0.00079624669 0.0064023314 -0.0088120606 ;
	setAttr ".tk[450]" -type "float3" -0.00079624669 0.0088120485 -0.0064023416 ;
	setAttr ".tk[451]" -type "float3" -0.00079624669 0.010359192 -0.003365912 ;
	setAttr ".tk[452]" -type "float3" -0.00079624669 0.010892298 -2.7801841e-09 ;
	setAttr ".tk[453]" -type "float3" -0.00079624669 0.010359192 0.003365912 ;
	setAttr ".tk[454]" -type "float3" -0.00079624669 0.0088120485 0.0064023305 ;
	setAttr ".tk[455]" -type "float3" -0.00079624669 0.0064023314 0.0088120606 ;
	setAttr ".tk[456]" -type "float3" -0.00079624669 0.0033659008 0.010359198 ;
	setAttr ".tk[457]" -type "float3" -0.00079624669 0 0.010892289 ;
	setAttr ".tk[458]" -type "float3" -0.00079624669 -0.0033659087 0.010359198 ;
	setAttr ".tk[459]" -type "float3" -0.00079624669 -0.0064023416 0.0088120606 ;
	setAttr ".tk[460]" -type "float3" -0.00079624669 -0.0088120522 0.0064023305 ;
	setAttr ".tk[461]" -type "float3" -0.00079624669 -0.010359192 0.003365912 ;
	setAttr ".tk[482]" -type "float3" -0.0019375141 -0.010905066 -2.7801841e-09 ;
	setAttr ".tk[483]" -type "float3" -0.0019375141 -0.010371328 -0.0033698543 ;
	setAttr ".tk[484]" -type "float3" -0.0019375141 -0.0088223806 -0.006409843 ;
	setAttr ".tk[485]" -type "float3" -0.0019375141 -0.0064098397 -0.0088223796 ;
	setAttr ".tk[486]" -type "float3" -0.0019375141 -0.0033698543 -0.010371337 ;
	setAttr ".tk[487]" -type "float3" -0.0019375141 0 -0.01090506 ;
	setAttr ".tk[488]" -type "float3" -0.0019375141 0.0033698431 -0.010371337 ;
	setAttr ".tk[489]" -type "float3" -0.0019375141 0.0064098318 -0.0088223796 ;
	setAttr ".tk[490]" -type "float3" -0.0019375141 0.0088223778 -0.006409843 ;
	setAttr ".tk[491]" -type "float3" -0.0019375141 0.010371331 -0.0033698543 ;
	setAttr ".tk[492]" -type "float3" -0.0019375141 0.010905065 -2.7801841e-09 ;
	setAttr ".tk[493]" -type "float3" -0.0019375141 0.010371331 0.0033698543 ;
	setAttr ".tk[494]" -type "float3" -0.0019375141 0.0088223778 0.0064098374 ;
	setAttr ".tk[495]" -type "float3" -0.0019375141 0.0064098318 0.0088223852 ;
	setAttr ".tk[496]" -type "float3" -0.0019375141 0.0033698431 0.010371342 ;
	setAttr ".tk[497]" -type "float3" -0.0019375141 0 0.01090506 ;
	setAttr ".tk[498]" -type "float3" -0.0019375141 -0.0033698543 0.010371342 ;
	setAttr ".tk[499]" -type "float3" -0.0019375141 -0.0064098458 0.0088223852 ;
	setAttr ".tk[500]" -type "float3" -0.0019375141 -0.0088223824 0.0064098374 ;
	setAttr ".tk[501]" -type "float3" -0.0019375141 -0.010371336 0.0033698543 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "409A112A-414A-6C63-8324-CE87F2E6A680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.4903569221496582 1.3889999985694885 -2.4730006456375122 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.77613186836242676 0.77613186836242676 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3DCAE93F-42E8-0AE1-EBE4-CB8FCD0032D5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[486]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[533]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[534]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[535]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[536]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[537]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[538]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[539]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[540]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[541]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[542]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[543]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[544]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[545]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[546]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[547]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[548]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[549]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[550]" -type "float2" 2.1827686 0 ;
	setAttr ".uvtk[551]" -type "float2" 2.1827686 0 ;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "3BD8ED48-433D-9717-4F69-4B8267498E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.6827676299999998;
	setAttr ".pv" 0.50000023839999996;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A95DAC54-4365-3604-942E-61B638E6CFE8";
	setAttr ".uopa" yes;
	setAttr -s 552 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.065609843 1.051904202 0.057550594
		 1.047634602 0.080668248 1.14381742 0.088479906 1.14806128 0.049840033 1.043083906
		 0.071630418 1.13334417 0.042516083 1.038371325 0.06123659 1.1158855 0.035592854 1.033681393
		 0.050108403 1.093856335 0.18290472 1.091172457 0.17605913 1.090482473 0.16915059
		 1.089392185 0.16213322 1.087910891 0.15509772 1.086159229 0.14789939 1.084145308
		 0.14039016 1.081864357 0.14152253 1.092902422 0.13264519 1.079268694 0.1353125 1.10149288
		 0.12469912 1.076448202 0.13043112 1.11467671 0.1165354 1.073442936 0.12724221 1.13405871
		 0.10821533 1.07026124 0.12343267 1.14831901 0.099736392 1.066913605 0.11869016 1.15783477
		 0.091152906 1.063414097 0.11232859 1.16021276 0.082533002 1.059758425 0.10442245
		 1.15624762 0.073974632 1.055934191 0.096433416 1.15220237 -2.3750844 -3.61682892
		 0.47099063 -0.23745918 0.55640668 -0.21879101 0.46177858 -0.2031827 0.37981185 -0.23445082
		 0.65169227 -0.2000947 0.5544107 -0.16964436 0.75736105 -0.18286848 0.6613903 -0.13555527
		 -0.79092681 -0.2264452 -0.68650275 -0.24230528 -0.60110176 -0.22120762 -0.59195554
		 -0.25885248 -0.51296145 -0.2521472 -0.50571322 -0.27482462 -0.43462205 -0.28045225
		 -0.42616314 -0.28927183 -0.36414671 -0.30512238 -0.35172093 -0.3015027 -0.29974854
		 -0.32550859 -0.2808615 -0.31102848 -0.23979235 -0.34118748 -0.21213931 -0.31751633
		 -0.18278277 -0.35189486 -0.14419246 -0.32075834 -0.12734777 -0.35748339 -0.075750113
		 -0.32064772 -0.072230399 -0.35790157 -0.0056551695 -0.31716204 -0.01628685 -0.35319138
		 0.067094535 -0.31036472 0.041502118 -0.34349537 0.14328632 -0.3004117 0.10200876
		 -0.32907677 0.22342458 -0.28757 0.16591695 -0.31035852 0.3076793 -0.27225018 0.23363525
		 -0.28796339 0.39588413 -0.25504875 0.30510131 -0.26274681 0.37552208 -0.18997765
		 0.30226895 -0.23168802 0.45990944 -0.14337826 0.5599978 -0.092690468 -0.51963472
		 -0.20219803 -0.44024128 -0.24479389 -0.37134546 -0.28250837 -0.31069225 -0.31468773
		 -0.25636756 -0.34093142 -0.20669585 -0.36099577 -0.16017783 -0.37474537 -0.11545169
		 -0.38213015 -0.07127142 -0.38317966 -0.026503563 -0.37800503 0.019866824 -0.36680651
		 0.06871736 -0.34988165 0.12076586 -0.32761431 0.17657948 -0.30040169 0.23676223 -0.26843739
		 0.29724559 -0.17783165 0.23428474 -0.22712851 0.37052733 -0.12138414 0.4584834 -0.057285309
		 -0.44379199 -0.18365717 -0.37416923 -0.23519564 -0.31488168 -0.27993917 -0.26366359
		 -0.31765604 -0.21864575 -0.34820366 -0.17821145 -0.37150335 -0.14091593 -0.3875308
		 -0.10544276 -0.39631891 -0.070584595 -0.39796019 -0.035242528 -0.39261246 0.0015637577
		 -0.38050318 0.040679574 -0.3619194 0.082811445 -0.33716822 0.1285791 -0.30647707
		 0.17870624 -0.26985884 0.22605407 -0.16537952 0.17360434 -0.21972752 0.28720698 -0.10236502
		 0.3603597 -0.029096603 -0.37330592 -0.16470957 -0.3138026 -0.22272825 -0.26390499
		 -0.27254486 -0.22157073 -0.31427288 -0.18509853 -0.34796238 -0.15299839 -0.37365007
		 -0.12391925 -0.39139223 -0.09661293 -0.40127754 -0.0699265 -0.40344381 -0.042808473
		 -0.39807749 -0.014325917 -0.38541937 0.016319126 -0.36573887 0.04979077 -0.33928919
		 0.086676031 -0.30621576 0.12763667 -0.26645851 0.16117565 -0.15206051 0.11890084
		 -0.20934248 0.21022201 -0.085412025 0.26783609 -0.0072536469 -0.30784297 -0.14511347
		 -0.25839627 -0.20744324 -0.21750653 -0.26070261 -0.1834836 -0.30520582 -0.15486753
		 -0.34110737 -0.13033569 -0.36850977 -0.1086539 -0.38751459 -0.088656306 -0.39824629
		 -0.069252491 -0.40086985 -0.049445033 -0.39558935 -0.028353423 -0.38264942 -0.0052341819
		 -0.36230898 0.020517722 -0.33479071 0.049413905 -0.30021095 0.081981227 -0.25849771
		 0.10197718 -0.13795662 0.06931527 -0.19642353 0.13950385 -0.070165157 0.18222837
		 0.0090460777 -0.2470957 -0.12512016 -0.20741034 -0.18987322 -0.17507315 -0.24518967
		 -0.14880115 -0.2914257 -0.1274156 -0.32875729 -0.10978562 -0.3573041 -0.094806015
		 -0.37718773 -0.081400633 -0.38855028 -0.068546832 -0.39156866 -0.055304587 -0.38645601
		 -0.040847808 -0.37345743 -0.024490565 -0.35282421 -0.0056948811 -0.32477093 0.015955485
		 -0.28941393 0.040824246 -0.24671412 0.047944248 -0.12361526 0.02426973 -0.18182135
		 0.074765369 -0.056734562 0.10417455 0.020387173 -0.19078481 -0.10534763 -0.16045833
		 -0.17089319 -0.13618803 -0.22707176 -0.11712283 -0.27413034 -0.10239106 -0.3122015
		 -0.09106499 -0.34138727 -0.082174122 -0.36180687 -0.074734867 -0.37360477 -0.067795753
		 -0.37696075 -0.060476571 -0.37208843 -0.052007139 -0.35923147 -0.0417597 -0.33863688
		 -0.029266536 -0.3105216 -0.0142138 -0.27502441 0.0035913473 -0.23216772 -0.001328215
		 -0.10992241 -0.01662077 -0.16667175 0.015537113 -0.045586586 0.033650339 0.027144432
		 -0.13867044 -0.086680412 -0.11727381 -0.1516366 -0.10056651 -0.20762396 -0.088177681
		 -0.25468206 -0.079557061 -0.29285717 -0.07398504 -0.32221174 -0.070622504 -0.34284782
		 -0.068581104 -0.35489988 -0.066982925 -0.35853958 -0.065009564 -0.35397768 -0.06194824
		 -0.3414526 -0.057229936 -0.32120895 -0.050456941 -0.29347324 -0.041416552 -0.25841761
		 -0.030084267 -0.21614313 -0.046065181 -0.098043919 -0.053545982 -0.15234661 -0.038782775
		 -0.037471294 -0.03029862 0.029602051 -0.090596795 -0.070177078 -0.077648401 -0.13339329
		 -0.067970157 -0.18824244 -0.061733484 -0.2345314 -0.05870384 -0.27220678 -0.058369458
		 -0.30128098 -0.060007989 -0.32182789 -0.062831342 -0.33396101 -0.06603694 -0.33784056
		 -0.068871528 -0.33366537 -0.07068193 -0.32166672 -0.07095845 -0.30208731 -0.069371298
		 -0.27516556 -0.065802485 -0.24111223 -0.060382996 -0.20011187 -0.41919392 -0.26678896
		 -0.067426533 -0.1201148 -0.071119606 -0.17293215 -0.065254003 -0.0616436 -0.066397399
		 0.0048804283 -0.067353845 -0.089771271 -0.058440208 -0.15183163 -0.052092075 -0.20584106
		 -0.048765779 -0.25152302 -0.048382103 -0.28877735 -0.050511658 -0.31758785 -0.054507911
		 -0.3380127 -0.059631348 -0.35015392 -0.065122247 -0.35416126 -0.07026425 -0.35022688
		 -0.074436247 -0.33857536 -0.077156857 -0.31944752 -0.078124009 -0.29308748 -0.077254802
		 -0.25972605 -0.074738078 -0.21958923 0.060830276 1.034621954 0.05261533 1.030341387
		 0.069406964 1.038575411 0.078242838 1.042275429;
	setAttr ".uvtk[250:499]" 0.087220728 1.045779228 0.096222669 1.049127817 0.10514158
		 1.052341938 0.11389053 1.055428267 0.12240821 1.058381319 0.13066155 1.061183929
		 0.13864648 1.063804865 0.14638364 1.066191196 0.15391135 1.068321705 0.16128516 1.070183992
		 0.16856468 1.071743488 0.17580688 1.072985172 0.18306017 1.073858976 0.030748844
		 1.015674591 0.037542045 1.020481586 0.044836789 1.025644064 -0.10121426 -0.2123332
		 -0.098592274 -0.25054693 -0.094621286 -0.28238392 -0.089025691 -0.30753422 -0.081833512
		 -0.32572126 -0.073301852 -0.33668375 -0.063866317 -0.34017801 -0.05409658 -0.33598852
		 -0.044650555 -0.32393885 -0.036220431 -0.30390167 -0.029466629 -0.27580595 -0.024929047
		 -0.23963976 -0.022899151 -0.19547892 -0.023220539 -0.14350843 -0.024988413 -0.084096909
		 -0.12695217 -0.0046348572 -0.11225402 -0.064145565 -0.10597429 -0.11851168 -0.10320085
		 -0.16813421 -0.15751959 -0.19655037 -0.17410205 -0.16831875 -0.17800789 -0.16973591
		 -0.16061303 -0.19703579 -0.14014342 -0.22040224 -0.14246611 -0.22013235 -0.12168805
		 -0.23928404 -0.12329127 -0.23841572 -0.10210982 -0.25275993 -0.10304186 -0.25144053
		 -0.081551611 -0.26050282 -0.081849635 -0.25887823 -0.060297549 -0.26226759 -0.059982121
		 -0.26048708 -0.038734198 -0.25788641 -0.037805557 -0.25610209 -0.01731205 -0.24726629
		 -0.01574856 -0.24563932 0.0034985542 -0.23039961 0.0057409406 -0.22909737 0.023262978
		 -0.20738077 0.026247978 -0.20658016 0.041657209 -0.17842865 0.045463085 -0.17832136
		 0.058573484 -0.1439352 0.063281059 -0.14473295 0.074275136 -0.10452461 0.079948545
		 -0.10647392 0.089627385 -0.061173916 0.096266747 -0.064578056 0.10652339 -0.015469551
		 -0.24868679 -0.040920734 -0.2543174 -0.048445225 -0.22677481 -0.068593025 -0.23276448
		 -0.074352264 -0.20761737 -0.10253239 -0.21310294 -0.10651064 -0.19048375 -0.13654804
		 -0.1952123 -0.13910818 -0.19047125 -0.17809868 -0.21669146 -0.16310358 -0.1641475
		 -0.19116545 -0.13753642 -0.20149708 -0.11055142 -0.20855188 -0.083186626 -0.21198225
		 -0.055500805 -0.21158028 -0.027600765 -0.20725012 0.00037485361 -0.19899464 0.028276742
		 -0.18691874 0.055969596 -0.17125559 0.083364844 -0.15241146 0.11046004 -0.13104248
		 0.1373868 -0.10815525 0.16445482 -0.085232735 0.19216526 -0.064312458 -0.32790285
		 -0.11249685 -0.29823101 -0.12038279 -0.27012029 -0.13244581 -0.24310416 -0.1473484
		 -0.18864517 -0.17704964 -0.21419472 -0.16103792 -0.1629155 -0.19095325 -0.13681686
		 -0.20195246 -0.1102688 -0.2095108 -0.083279938 -0.21327925 -0.055929542 -0.21304655
		 -0.028349936 -0.20870972 -0.00070792437 -0.2002635 0.026817441 -0.18780661 0.054062128
		 -0.17156172 0.080912948 -0.15192556 0.10735226 -0.12953806 0.13351393 -0.10538483
		 0.15973675 -0.08092308 0.18654728 -0.058186531 -0.32098299 -0.10440826 -0.29341316
		 -0.11412573 -0.26613083 -0.12776184 -0.23987842 -0.14406967 -0.18472543 -0.18123865
		 -0.20904332 -0.16326046 -0.16011223 -0.19674778 -0.13500825 -0.20901918 -0.10934392
		 -0.21753025 -0.083152413 -0.22193384 -0.056547523 -0.22201347 -0.029703081 -0.21765661
		 -0.0028318763 -0.20884418 0.02384001 -0.19565725 0.05010426 -0.17830038 0.075811744
		 -0.15714312 0.10092556 -0.132792 0.12559009 -0.10618401 0.15019917 -0.078725815 0.17534769
		 -0.052391052 -0.31233758 -0.095215321 -0.28413671 -0.10825205 -0.25828773 -0.12486935
		 -0.23340669 -0.14393234 -0.18267983 -0.18018341 -0.20630947 -0.16121292 -0.1586899
		 -0.1965065 -0.13413636 -0.20942688 -0.10895342 -0.2184267 -0.083186686 -0.22315931
		 -0.056969047 -0.22340441 -0.030497849 -0.21904278 -0.0040125847 -0.21004725 0.022232831
		 -0.19649315 0.048003674 -0.17857456 0.073129177 -0.15664911 0.09756124 -0.13130569
		 0.12145185 -0.10346031 0.1452297 -0.074484348 0.16955459 -0.046363831 -0.30526853
		 -0.087699413 -0.27916855 -0.1020627 -0.25408024 -0.12023973 -0.22994131 -0.14069557
		 -0.17720923 -0.18812847 -0.19921273 -0.16675043 -0.15472242 -0.20641232 -0.13153447
		 -0.22088432 -0.10758758 -0.23104668 -0.082952797 -0.23655748 -0.057801664 -0.23719025
		 -0.032379866 -0.2328124 -0.0069807768 -0.22338104 0.018086076 -0.20894861 0.042533875
		 -0.18968344 0.06614995 -0.16590929 0.088865638 -0.1381669 0.1108501 -0.10730743 0.13260961
		 -0.074627399 0.15496171 -0.042047501 -0.29208666 -0.0798769 -0.26700836 -0.097429752
		 -0.24354804 -0.11945152 -0.2211363 -0.143332 -0.17494069 -0.18666315 -0.19628374
		 -0.16434479 -0.15306391 -0.20571423 -0.13042916 -0.22079372 -0.1069831 -0.23141193
		 -0.08280912 -0.23722792 -0.05809629 -0.23801231 -0.033111155 -0.23362732 -0.0081700683
		 -0.2240243 0.016394675 -0.20924807 0.040275455 -0.18945742 0.063244104 -0.16496468
		 0.085227251 -0.13629055 0.10640705 -0.10425854 0.12733197 -0.070127964 0.1489538
		 -0.035786152 -0.2880522 -0.072067738 -0.26209581 -0.091015339 -0.23924634 -0.11454582
		 -0.21751714 -0.13978624 -0.17007996 -0.19118881 -0.19003718 -0.16703367 -0.14950496
		 -0.21173286 -0.1280697 -0.22799587 -0.1057229 -0.23950291 -0.082565218 -0.24591684
		 -0.058814287 -0.24700356 -0.034773529 -0.24261618 -0.010800779 -0.23269129 0.012728393
		 -0.2172575 0.035465837 -0.19645405 0.05715251 -0.17056322 0.077701807 -0.14006853
		 0.097315431 -0.10573673 0.11662149 -0.068754196 0.13683224 -0.031002998 -0.27541983
		 -0.064499378 -0.25182444 -0.085748672 -0.23019043 -0.11233759 -0.20984608 -0.1402483
		 -0.16741562 -0.19032001 -0.18663825 -0.16520643 -0.14752954 -0.21164227 -0.12672903
		 -0.22852182 -0.10496613 -0.24049234 -0.082353324 -0.24721813 -0.059125423 -0.24846172
		 -0.035606503 -0.24407148 -0.012177467 -0.23397732 0.010763645 -0.21820116 0.03284812
		 -0.1968708 0.053802133 -0.17025614 0.073535442 -0.13881969 0.092266679 -0.1032958
		 0.11067939 -0.064823627 0.1301353 -0.025216103 -0.27067405 -0.056960106 -0.24636084
		 -0.079698086 -0.22531876 -0.10792208 -0.20569354 -0.13725281 0.19001138 1.15077019
		 0.18321657 1.12847614 -2.48566866 -3.53189301 0.17653239 1.1123271 0.16954672 1.10037613
		 0.16262436 1.098846436 0.1558094 1.097106934 0.14887249 1.095125437 -0.81470019 -0.15850878
		 -0.70106316 -0.18918371 -0.72163147 -0.10773087 -0.61227322 -0.15583849 -0.62690681
		 -0.062267303 -0.52667075 -0.12573147 -0.53270614 -0.022840977 -0.44503129 -0.098230839;
	setAttr ".uvtk[500:551]" -0.44111109 0.010334015 -0.36788058 -0.073007584 -0.35379708
		 0.037205696 -0.29551733 -0.050078392 -0.2719909 0.057752609 -0.22801304 -0.02975893
		 -0.19639575 0.071949482 -0.16516888 -0.012574673 -0.12696707 0.079710007 -1.29816747
		 -0.2047658 -1.168823 -0.20212984 -1.037845969 -0.20495224 -0.9066394 -0.2128849 -1.42381692
		 -0.21264458 -0.10634375 0.00092029572 -0.077717185 -0.020224571 -0.089718342 0.057560444
		 0.18972063 1.09144783 -0.026138902 -0.017930508 -0.023208141 0.053092003 0.11395001
		 -0.020750999 0.13558674 0.021377563 0.12904525 0.029821396 0.19036126 1.074298143
		 0.19773436 1.074122906 0.22105324 -0.047199726 0.21325123 -0.038806438 0.20247829
		 -0.028571606 0.19456708 -0.020863533 0.17915165 -0.012267113 0.17405725 -0.0038542747
		 0.15974891 0.0040655136 0.15397036 0.012307167 -2.53417993 -4.21396112 -2.61976385
		 -3.5218184 -2.77583456 -3.5938344 -2.93119192 -3.73788071 -3.087283611 -3.95117974
		 -3.15481329 -4.1699028 -3.15249395 -4.38844109 -3.034749031 -4.56437445 -2.91167545
		 -4.72628117 -2.79038978 -4.8586092 -2.67790985 -4.94751883 -2.50742579 -4.93975925
		 -2.33016229 -4.85643768 -2.13718104 -4.68985081 -2.019211054 -4.4991231 -1.97300875
		 -4.29171324 -2.014792919 -4.091195583 -2.13113713 -3.91108942 -2.25409174 -3.74771857;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FC403232-4C90-4002-0B96-0993664A90DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[38:39]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B937BC21-480E-BB54-E255-1F9A6EC1B091";
	setAttr ".uopa" yes;
	setAttr -s 548 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.56204712 2.81967425 1.65788698 2.82343698
		 1.65906119 3.36266994 1.56143188 3.33574843 1.75349212 2.82756019 1.73372698 3.28869891
		 1.84896386 2.83183956 1.83193433 3.22586417 1.94434917 2.83612394 1.93112874 3.14046907
		 0.11313182 2.78545308 0.20905414 2.78616834 0.30530503 2.78722167 0.40185884 2.78859735
		 0.4985323 2.79017806 0.59536922 2.79194975 0.69241321 2.79392481 0.69144469 2.8494885
		 0.78950697 2.79616427 0.78722584 2.90687799 0.88654101 2.79858065 0.8816039 2.98927069
		 0.98348755 2.80113673 0.97418636 3.10520005 1.080279469 2.80384207 1.066953182 3.19761515
		 1.17693138 2.80669522 1.16019583 3.26765108 1.2734338 2.80969095 1.25457394 3.30277824
		 1.36978555 2.81282806 1.35509276 3.32525206 1.46604037 2.81615853 1.45871711 3.32300591
		 1.20194578 -4.15390539 1.22039795 -4.17091608 1.29853654 -4.17266846 1.28026772 -4.14435911
		 1.22856927 -4.18779612 1.30659938 -4.20274067 1.2256664 -4.20310497 1.30100775 -4.2330637
		 0.91886616 -4.16317272 0.9130739 -4.14904881 0.82752031 -4.15460825 0.91435665 -4.13424301
		 0.83602268 -4.12681675 0.92169535 -4.11991453 0.85261744 -4.10131645 0.93408239 -4.10693216
		 0.87577409 -4.079051018 0.95056212 -4.095931053 0.90413892 -4.060629845 0.97025174
		 -4.087349892 0.93651831 -4.046449184 0.99234641 -4.081477642 0.9718501 -4.036762714
		 1.016115427 -4.078500271 1.0091688633 -4.031713009 1.040880203 -4.078527451 1.04757452
		 -4.031360626 1.065984964 -4.081606865 1.086205244 -4.035689354 1.090775132 -4.087711334
		 1.12421775 -4.044584751 1.11458635 -4.096712589 1.16078818 -4.057814598 1.13674867
		 -4.10836458 1.19514346 -4.07498312 1.15659738 -4.12226486 1.22664917 -4.095497131
		 1.17350161 -4.1378088 1.25503588 -4.11853313 1.37389553 -4.16237307 1.34874642 -4.12464523
		 1.38862658 -4.20423317 1.38874412 -4.24952793 0.75163966 -4.14915991 0.76840949 -4.11078358
		 0.79416227 -4.076721191 0.82700336 -4.04761219 0.86537844 -4.023851871 0.90797204
		 -4.0056829453 0.95363045 -3.99324369 1.0013108253 -3.98659992 1.050044656 -3.98573589
		 1.098912239 -3.99056506 1.14703405 -4.00091362 1.19357955 -4.016509056 1.23778474
		 -4.03698349 1.27895916 -4.061945915 1.31632495 -4.091179371 1.44322371 -4.14223909
		 1.4092356 -4.09766674 1.46765232 -4.19297838 1.47855902 -4.25035954 0.68227667 -4.13464165
		 0.70802695 -4.088131428 0.7427395 -4.047661304 0.78447354 -4.013496399 0.83167571
		 -3.98580599 0.88303816 -3.96469021 0.93741214 -3.95019245 0.99375165 -3.94229913
		 1.051083326 -3.94094133 1.10848844 -3.94598198 1.16510463 -3.95721745 1.22013259
		 -3.97437882 1.27284253 -3.99716258 1.32253742 -4.025324821 1.36839032 -4.058797359
		 1.50662231 -4.1144228 1.46339345 -4.065310001 1.54183865 -4.17105722 1.56607497 -4.23664808
		 0.6182915 -4.11264133 0.65326726 -4.060225964 0.69661111 -4.015122414 0.74656636
		 -3.97728801 0.80170935 -3.94672394 0.86082298 -3.9234302 0.9228161 -3.90737987 0.98668003
		 -3.8985095 1.051466227 -3.89670634 1.11628354 -3.90180564 1.18030429 -3.91358566
		 1.24277616 -3.93178606 1.3030231 -3.95615053 1.36040235 -3.9865005 1.41418362 -4.022829533
		 1.56455278 -4.080486774 1.5122906 -4.028745651 1.61060786 -4.1403513 1.64887369 -4.21024942
		 0.55910021 -4.084372997 0.60321403 -4.028022766 0.65477926 -3.97976422 0.7123512
		 -3.93938136 0.77471322 -3.90678501 0.84078449 -3.88192272 0.90956342 -3.86472702
		 0.98009956 -3.85510302 1.051486969 -3.85290861 1.12287426 -3.85796261 1.1934762 -3.87003326
		 1.26259327 -3.88886905 1.32961273 -3.91423368 1.39397955 -3.9459734 1.45511079 -3.98408031
		 1.6174891 -4.041542053 1.55664766 -3.98875093 1.67388606 -4.10238457 1.72559023 -4.17311287
		 0.50431263 -4.050777912 0.55727965 -3.99220204 0.61661834 -3.94204307 0.68124974
		 -3.90005398 0.75020695 -3.86613631 0.82257414 -3.84022021 0.89745688 -3.82222486
		 0.97397453 -3.81203723 1.0512743 -3.80950332 1.12854922 -3.81442976 1.20506215 -3.82658291
		 1.28016782 -3.84571314 1.35332203 -3.87158966 1.42407024 -3.90405273 1.49199343 -3.94306278
		 1.66585064 -3.9984076 1.59696031 -3.94586658 1.73187113 -4.058381557 1.79557157 -4.12711477
		 0.45362446 -4.012598038 0.51506889 -3.95327425 0.58171731 -3.90229464 0.65288311
		 -3.85952353 0.72787553 -3.82490611 0.80595958 -3.79839325 0.88635641 -3.7799058 0.96826273
		 -3.76932788 1.05088377 -3.76650143 1.13346303 -3.7712276 1.21531212 -3.78327584 1.29584038
		 -3.80239439 1.37457418 -3.82834888 1.45115995 -3.86095905 1.52534676 -3.90012455
		 1.70997703 -3.95169234 1.63356149 -3.90047169 1.78496087 -4.0093388557 1.85881495
		 -4.074040413 0.40679273 -3.97044563 0.47631788 -3.91161728 0.54980153 -3.8607657
		 0.62699693 -3.81795526 0.70750636 -3.78321218 0.79078245 -3.75652885 0.87616241 -3.73783565
		 0.96292436 -3.72702765 1.050337076 -3.72394991 1.13769746 -3.72841024 1.22436786
		 -3.74017477 1.30981255 -3.75899363 1.39362538 -3.78462458 1.47555089 -3.816854 1.55549955
		 -3.85550904 1.75005496 -3.90182662 1.66661251 -3.85280538 1.83368468 -3.95605516
		 1.91619587 -4.015668869 0.36366203 -3.92484879 0.44082513 -3.86754584 0.52064437
		 -3.81767321 0.60337317 -3.77551413 0.68890655 -3.74119186 0.77688599 -3.71474099
		 0.86675292 -3.69611621 0.95787418 -3.68522954 1.049585104 -3.68193865 1.14123952
		 -3.68605423 1.23225379 -3.69735241 1.32214761 -3.71558499 1.41057849 -3.74049401
		 1.49738121 -3.77183628 1.58261144 -3.80936384 1.010659218 -4.1310854 1.76906312 -3.87481713
		 1.68227291 -3.82712555 1.85725629 -3.92713642 1.94841754 -3.98624921 0.34262291 -3.90009236
		 0.42346218 -3.84378958 0.50632465 -3.79463506 0.59172457 -3.75299644 0.67969429 -3.71903181
		 0.76994538 -3.69280767 0.86198163 -3.67429018 0.95520729 -3.66340113 1.048991442
		 -3.66000223 1.1427176 -3.66391277 1.23583007 -3.67491078 1.32787466 -3.69274998 1.4185375
		 -3.71717024 1.50769091 -3.74790192 1.59545183 -3.78466678 1.56615853 2.72914267 1.66207933
		 2.73295116 1.46998847 2.725667 1.37357354 2.72245216 1.27693105 2.71944404;
	setAttr ".uvtk[250:499]" 1.18008852 2.71659398 1.083076477 2.71387649 0.98593068
		 2.71127224 0.88868934 2.70877504 0.79139471 2.70639038 0.69409311 2.70413756 0.59683424
		 2.70205808 0.4996717 2.70017004 0.40265539 2.69847941 0.30582932 2.69702291 0.20923129
		 2.69581819 0.11288494 2.69492102 1.94855297 2.74623394 1.85323977 2.74183655 1.75776565
		 2.73717046 1.6191448 -3.73485279 1.52684832 -3.69979191 1.43342519 -3.67041016 1.3386724
		 -3.64706326 1.24266267 -3.63005447 1.14566588 -3.619663 1.048093319 -3.6161375 0.95045692
		 -3.61969233 0.85332239 -3.6304996 0.75726652 -3.64867449 0.66281819 -3.6742754 0.57038343
		 -3.70728827 0.48013115 -3.74760437 0.39181432 -3.79498291 0.30450156 -3.84897137
		 2.0026085377 -3.92135453 1.89924145 -3.86859417 1.80346978 -3.81997275 1.71092653
		 -3.7751286 1.579741 -3.53082371 1.68451691 -3.55701542 1.68801868 -3.54391527 1.58249927
		 -3.5185585 1.47432518 -3.50857067 1.47637844 -3.49698734 1.36806273 -3.49084449 1.36945879
		 -3.47980356 1.26096177 -3.47807598 1.26174927 -3.46744657 1.15318918 -3.47059035
		 1.15340686 -3.46024323 1.045019865 -3.46863461 1.044691563 -3.45843434 0.93679929
		 -3.47237992 0.93593049 -3.46218681 0.82891071 -3.48192215 0.82748538 -3.471591 0.72173321
		 -3.49727869 0.71971411 -3.48665667 0.61560065 -3.51836443 0.61293155 -3.50729203
		 0.51073253 -3.54497027 0.50734377 -3.53327441 0.40714589 -3.57670856 0.40296456 -3.56420398
		 0.30451158 -3.61295033 0.29948035 -3.59941626 0.20194343 -3.6526804 0.19606623 -3.63785172
		 0.097594082 -3.69418573 2.11118412 -3.67121243 2.1162138 -3.65281034 2.0016374588
		 -3.64779472 2.0069909096 -3.63085651 1.89447522 -3.61736369 1.89940166 -3.60199213
		 1.78914881 -3.5863018 1.79339814 -3.5721848 1.60961103 -3.37129998 1.72303712 -3.3856101
		 1.49614561 -3.35878754 1.38253832 -3.34882188 1.2687645 -3.34190464 1.15485525 -3.33836555
		 1.040879726 -3.33840632 0.92692947 -3.34212971 0.81310338 -3.34954739 0.69949377
		 -3.36058021 0.58616656 -3.37503099 0.47313827 -3.39253664 0.36034337 -3.41250396
		 0.24759397 -3.43400192 0.13454324 -3.45565605 0.02068004 -3.4755671 2.18184495 -3.43437886
		 2.065633535 -3.42652011 1.9506911 -3.41488409 1.83662605 -3.4006362 1.60791361 -3.3828795
		 1.72074866 -3.39810419 1.49497247 -3.36960983 1.38181925 -3.35903716 1.26843488 -3.35166168
		 1.15486562 -3.34781528 1.041199327 -3.34770155 0.92755055 -3.35143113 0.81404328
		 -3.35902381 0.70079505 -3.37040329 0.58789724 -3.38538122 0.47538626 -3.40360403
		 0.36320749 -3.42448497 0.25116995 -3.44711351 0.13889652 -3.47012329 0.025847524
		 -3.49159789 2.17565274 -3.45188928 2.061299324 -3.44266415 1.94708776 -3.42969513
		 1.83369493 -3.41421247 1.60433888 -3.40532446 1.71604276 -3.42231941 1.49242425 -3.3905983
		 1.38018501 -3.37886453 1.26761103 -3.37061548 1.15476918 -3.36618114 1.041779757
		 -3.36577511 0.9287948 -3.36951637 0.81598151 -3.37743545 0.70350057 -3.38947463 0.59148449
		 -3.40545869 0.4800024 -3.42505407 0.36901763 -3.44770408 0.25832865 -3.47252893 0.14750654
		 -3.49819279 0.035941035 -3.52278137 2.16780019 -3.48567581 2.052858591 -3.47392082
		 1.93993473 -3.45843148 1.8277837 -3.44053221 1.6024549 -3.41688609 1.7135551 -3.43477392
		 1.49108863 -3.40142584 1.37933493 -3.38910508 1.26718855 -3.38041139 1.15472865 -3.37567902
		 1.042093158 -3.37512326 0.92945552 -3.37886953 0.81700605 -3.38695526 0.70492977
		 -3.39932895 0.59338081 -3.41582108 0.48244661 -3.43610835 0.37209883 -3.45964742
		 0.26212445 -3.48557401 0.15205997 -3.5125761 0.04122743 -3.53870416 2.16150975 -3.50272846
		 2.048423767 -3.48998141 1.93615961 -3.47316766 1.82465553 -3.45404577 1.59747815
		 -3.44486308 1.70711803 -3.46491241 1.48746514 -3.42762971 1.37694335 -3.41389918
		 1.26591337 -3.40414548 1.15447736 -3.39870024 1.042808533 -3.39778709 0.93112421
		 -3.40154266 0.81966347 -3.41002178 0.7086609 -3.42318726 0.59831798 -3.44089508 0.48875678
		 -3.46284914 0.37996545 -3.48854184 0.27171317 -3.51715899 0.16345876 -3.54743481
		 0.054367959 -3.5774343 2.14972878 -3.54418468 2.03750658 -3.52899122 1.92666531 -3.50889778
		 1.81669164 -3.48676801 1.59544361 -3.45610809 1.70447206 -3.47700238 1.48599601 -3.43818092
		 1.37598503 -3.42389584 1.26541317 -3.41372395 1.15439463 -3.40799642 1.043117404
		 -3.40694022 0.93181819 -3.4106977 0.8207584 -3.41932869 0.71019423 -3.4328022 0.60034668
		 -3.45098495 0.49135399 -3.47358561 0.38320962 -3.50011468 0.27566949 -3.52978134
		 0.16815287 -3.56134391 0.059698701 -3.59288073 2.14607716 -3.5608685 2.033061743
		 -3.54458261 1.92276406 -3.52319574 1.81341124 -3.49987221 1.59102881 -3.47858453
		 1.69883537 -3.50112414 1.48273313 -3.45931244 1.3737874 -3.44395733 1.26419687 -3.43297839
		 1.15409017 -3.42670894 1.043683052 -3.42537737 0.93324548 -3.42913651 0.8230741 -3.43805861
		 0.71346349 -3.45212746 0.60466915 -3.47122216 0.49685371 -3.49507904 0.39001879 -3.52323866
		 0.28389779 -3.55495238 0.17783234 -3.58903456 0.070610195 -3.62353992 2.13490129
		 -3.59378958 2.023938179 -3.57566833 1.91467547 -3.55164981 1.80652499 -3.52597594
		 1.58864665 -3.49048424 1.69577789 -3.51388335 1.48098516 -3.47050858 1.37262177 -3.45459199
		 1.26356292 -3.44319034 1.15394771 -3.43663168 1.044007063 -3.43515348 0.93402946
		 -3.43891001 0.8243345 -3.44798303 0.71523827 -3.46235776 0.60701513 -3.48192525 0.49984264
		 -3.50643539 0.39372644 -3.53543878 0.28838375 -3.56821775 0.18310401 -3.60362267
		 0.076536447 -3.63975978 2.13063812 -3.611449 2.019025087 -3.59213305 1.91028142 -3.56669855
		 1.80277896 -3.53977537 0.01713106 3.090321541 0.11276287 2.97700238 0.20859364 2.89724946
		 0.30495504 2.84284377 0.40144721 2.84426403 0.49793422 2.84583187 0.59454197 2.84756994
		 0.84142542 -4.21036673 0.82878143 -4.18322945 0.75534403 -4.23367691 0.74624908 -4.1907692
		 0.66905725 -4.24359035 0.66806263 -4.18675184 0.58368438 -4.24018192 0.59398752 -4.17252064
		 0.50086558 -4.22424316 0.52421743 -4.14937019;
	setAttr ".uvtk[500:547]" 0.42203131 -4.19689178 0.45891318 -4.11844873 0.34826055
		 -4.15941858 0.39809087 -4.080775261 0.28018096 -4.11321974 0.34154287 -4.037288666
		 0.21775511 -4.059712887 1.0014927387 -4.18107271 0.98138398 -4.18417025 0.95810962
		 -4.18211222 0.93270761 -4.17515755 1.017151594 -4.17315197 0.28866044 -3.98898482
		 0.26272777 -3.96285725 0.18406627 -4.032644749 0.017542571 2.78510547 0.21623781
		 -3.90876389 0.12400991 -3.9723444 0.091039121 -3.67769337 -0.018181324 -3.71506834
		 -0.012452126 -3.7343533 0.016797513 2.69440603 -0.079040766 2.69445992 -0.094517946
		 -3.49209666 -0.087425232 -3.50993013 -0.077788949 -3.54474378 -0.070629239 -3.5620048
		 -0.056877017 -3.60423899 -0.052381635 -3.62150431 -0.039596438 -3.65479827 -0.034518719
		 -3.67313409 1.4447608 3.7608068 1.755831 3.50097322 1.7979182 3.63049126 1.80555296
		 3.78321862 1.77826345 3.95447946 1.72010434 4.08851862 1.63540268 4.186481 1.52844894
		 4.21962833 1.41664958 4.22630358 1.30647016 4.20610619 1.20428991 4.16019869 1.13201809
		 4.052592278 1.09050715 3.91226196 1.084336042 3.73848963 1.11077547 3.58723688 1.16865396
		 3.46313953 1.25403082 3.38129473;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "8CB7D93C-4769-C97A-68C4-C696D133A083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9473816434200764 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0499220788478851 1.3892473578453064 2.4745478630065918 ;
	setAttr ".ro" -type "double3" 0 0 -89.988769007819897 ;
	setAttr ".ps" -type "double2" 180 0.96798431873321533 ;
	setAttr ".r" 9.4371832013130188;
createNode groupId -n "groupId53";
	rename -uid "1C20FE0F-4714-8F7A-9B1C-83AE74A22849";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7A0F76BC-4B80-9104-F655-DEA0A70543F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1409680B-451A-FB8B-B291-1BAEAA6702EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9473816434200764 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.4903569221496582 1.3889999985694885 2.4743808507919312 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.77613186836242676 0.77613186836242676 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F9A471E8-497B-67CE-F218-5FBCC1C899C7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[486]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[533]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[534]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[535]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[536]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[537]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[538]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[539]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[540]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[541]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[542]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[543]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[544]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[545]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[546]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[547]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[548]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[549]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[550]" -type "float2" 2.072659 0 ;
	setAttr ".uvtk[551]" -type "float2" 2.072659 0 ;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "D81DCBCD-4A6C-3076-0186-228E726FF4AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9473816434200764 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.5726579649999999;
	setAttr ".pv" 0.50000035759999995;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "81ADD72A-4C6D-BFB9-1B10-CDA83A4B503F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -2.3067222 -4.7653189 ;
	setAttr ".uvtk[486]" -type "float2" -2.446104 -4.6259327 ;
	setAttr ".uvtk[533]" -type "float2" -2.4605021 -5.2281189 ;
	setAttr ".uvtk[534]" -type "float2" -2.6086369 -4.5672312 ;
	setAttr ".uvtk[535]" -type "float2" -2.7892447 -4.6058011 ;
	setAttr ".uvtk[536]" -type "float2" -2.9605045 -4.7281175 ;
	setAttr ".uvtk[537]" -type "float2" -3.1220598 -4.9386163 ;
	setAttr ".uvtk[538]" -type "float2" -3.1825714 -5.1411672 ;
	setAttr ".uvtk[539]" -type "float2" -3.1628823 -5.3427105 ;
	setAttr ".uvtk[540]" -type "float2" -3.0234985 -5.4820948 ;
	setAttr ".uvtk[541]" -type "float2" -2.8689899 -5.6366029 ;
	setAttr ".uvtk[542]" -type "float2" -2.7144809 -5.7911119 ;
	setAttr ".uvtk[543]" -type "float2" -2.5750971 -5.9304957 ;
	setAttr ".uvtk[544]" -type "float2" -2.3735542 -5.9501843 ;
	setAttr ".uvtk[545]" -type "float2" -2.1710014 -5.8896732 ;
	setAttr ".uvtk[546]" -type "float2" -1.9605052 -5.728117 ;
	setAttr ".uvtk[547]" -type "float2" -1.838186 -5.5568576 ;
	setAttr ".uvtk[548]" -type "float2" -1.7996185 -5.3762488 ;
	setAttr ".uvtk[549]" -type "float2" -1.8583188 -5.2137179 ;
	setAttr ".uvtk[550]" -type "float2" -1.9977047 -5.0743361 ;
	setAttr ".uvtk[551]" -type "float2" -2.1522117 -4.9198251 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F2CE926E-4660-31B7-FD96-DD93CC3BFBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[38:39]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CFC3F825-48AA-9A74-C72B-9E863F9CFDE3";
	setAttr ".uopa" yes;
	setAttr -s 548 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.8769834 3.87212157 1.96552134 3.8720367
		 1.98221242 4.48248243 1.87374115 4.48410082 2.054041386 3.8720274 2.05454731 4.42283726
		 2.14258337 3.87200856 2.14294744 4.34307861 2.23116231 3.87199736 2.23141718 4.23616695
		 0.54746348 3.8714819 0.63611645 3.87161136 0.72480327 3.87174845 0.81351817 3.87188268
		 0.90225315 3.87199235 0.99099696 3.87208581 1.079733133 3.87216353 1.079686046 3.9387455
		 1.16845727 3.87223601 1.16835821 4.0051307678 1.25715351 3.87229586 1.2570262 4.10115671
		 1.34580553 3.87233996 1.34568405 4.23697996 1.43440986 3.87237239 1.43433619 4.34422588
		 1.52296019 3.87239408 1.52296686 4.42437887 1.6114502 3.87241006 1.61157048 4.46249914
		 1.69987869 3.87240863 1.64177585 4.4842906 1.78845572 3.87224317 1.75774121 4.48469782
		 1.93008125 -4.37731886 2.025282621 -4.3763504 2.01581502 -4.36603928 1.92101121 -4.36735201
		 2.12193203 -4.37535381 2.11131477 -4.36447573 2.22002792 -4.37427711 2.20782423 -4.36252737
		 0.39507481 -4.37886953 0.49402833 -4.38025856 0.50470805 -4.36837673 0.59162837 -4.38150311
		 0.60044283 -4.37028074 0.68818212 -4.38256693 0.69551492 -4.37180519 0.78394425 -4.38342714
		 0.79007274 -4.37297821 0.87914705 -4.38404989 0.8842591 -4.37382269 0.97403014 -4.38440275
		 0.97821164 -4.37435818 1.068827391 -4.38447428 1.072059155 -4.37459564 1.16374922
		 -4.38428831 1.16591334 -4.37456131 1.25894868 -4.38388586 1.25986075 -4.37427998
		 1.35451448 -4.38331032 1.35395765 -4.37377357 1.45046616 -4.38258839 1.44822729 -4.37306833
		 1.54676378 -4.38173389 1.54266322 -4.37217999 1.64331186 -4.38074112 1.63723302 -4.37111855
		 1.7399621 -4.37959099 1.73188567 -4.36990213 1.83651757 -4.37825441 1.82656479 -4.36856174
		 2.0076839924 -4.34560394 1.91386223 -4.34728813 2.10194874 -4.34351015 2.19696546
		 -4.34080505 0.51326442 -4.34737778 0.60753173 -4.34957647 0.70134431 -4.35131454
		 0.79480892 -4.35264158 0.8880192 -4.35359812 0.98106885 -4.35422277 1.074041128 -4.35453749
		 1.16700888 -4.3545742 1.26003063 -4.3543539 1.35314584 -4.35389996 1.44637251 -4.35323048
		 1.53971314 -4.35236597 1.63315368 -4.35131836 1.72667408 -4.35010052 1.82025194 -4.34874105
		 2.00090909004 -4.31581926 1.90807009 -4.31774235 2.093995094 -4.31338406 2.18755198
		 -4.31021118 0.52022803 -4.31732559 0.6132946 -4.31967258 0.70607191 -4.32151365 0.79862332
		 -4.3229146 0.89101124 -4.32392836 0.98329628 -4.32459736 1.075534821 -4.32495499
		 1.16777658 -4.32503366 1.26006269 -4.3248539 1.35242009 -4.32444048 1.44486153 -4.32381153
		 1.53738785 -4.3229785 1.62998772 -4.32195044 1.72264481 -4.32073879 1.81534028 -4.31934309
		 1.99514401 -4.27754688 1.90318942 -4.27961493 2.087172985 -4.27491093 2.17938805
		 -4.27147388 0.52608567 -4.27890491 0.61814606 -4.28131294 0.71005201 -4.28319645
		 0.80183113 -4.28462648 0.89351618 -4.2856636 0.98514569 -4.28635406 1.076755285 -4.28673553
		 1.16838074 -4.28683949 1.2600491 -4.28669167 1.35177851 -4.28631353 1.4435761 -4.28571892
		 1.53543878 -4.28491735 1.62735248 -4.28391695 1.71929622 -4.28271675 1.81124723 -4.28129768
		 1.99012756 -4.23184586 1.8989495 -4.23398829 2.081235647 -4.22911024 2.17227793 -4.2255621
		 0.5311476 -4.23311234 0.62235296 -4.23552847 0.71351153 -4.23741341 0.8046208 -4.23884392
		 0.89569211 -4.23988152 0.98674536 -4.24057579 1.077802658 -4.24096775 1.1688869 -4.24108982
		 1.26001596 -4.24096489 1.35120106 -4.24061584 1.44244409 -4.24005461 1.53373694 -4.23928976
		 1.62506258 -4.2383194 1.71639395 -4.23713636 1.80769992 -4.23571396 1.98567247 -4.17997074
		 1.89517415 -4.18213701 2.075991869 -4.1772089 2.16605568 -4.17365694 0.53562421 -4.18117332
		 0.6260922 -4.18355942 0.71659678 -4.18541431 0.80711412 -4.18682289 0.89763784 -4.18784475
		 0.98817331 -4.1885314 1.078732491 -4.18892479 1.16932869 -4.18905687 1.25997257 -4.18895292
		 1.35067034 -4.18863153 1.44141936 -4.18810177 1.5322063 -4.18736935 1.62301111 -4.18643475
		 1.71380162 -4.18527985 1.80453682 -4.18386841 1.98163962 -4.12332916 1.89174175 -4.12548065
		 2.071284771 -4.12059832 2.16057539 -4.11712313 0.53966504 -4.12449121 0.62948769
		 -4.12681055 0.7194106 -4.12861347 0.80939478 -4.12998104 0.89941907 -4.13097382 0.9894796
		 -4.13164377 1.07957983 -4.13203287 1.16972566 -4.13217115 1.25992298 -4.13208055
		 1.35017323 -4.13178205 1.44046938 -4.13128519 1.53079653 -4.13058949 1.6211288 -4.12969112
		 1.7114296 -4.12857294 1.80165231 -4.12719202 1.97792363 -4.063461781 1.88856411 -4.06555891
		 2.066980124 -4.060805321 2.15568781 -4.057457924 0.54338193 -4.064591885 0.63262898
		 -4.066815376 0.72202742 -4.068545341 0.81152242 -4.069853783 0.90108395 -4.070806503
		 0.99070096 -4.07145071 1.080369473 -4.071826935 1.17009139 -4.071965218 1.25986886
		 -4.0718894 1.34969902 -4.071613312 1.4395721 -4.071147919 1.52947068 -4.070492744
		 1.61936533 -4.069637299 1.70921659 -4.068563461 1.79897094 -4.06722641 1.97444367
		 -4.0019826889 1.88557482 -4.0039992332 2.062954903 -3.99943948 2.15120697 -3.99625707
		 0.54686075 -4.0030894279 0.63558638 -4.0051913261 0.72450328 -4.0068264008 0.81354338
		 -4.0080647469 0.90267015 -4.0089616776 0.99186468 -4.0095710754 1.081120372 -4.0099277496
		 1.17043638 -4.010064125 1.25981116 -4.009996891 1.34923935 -4.0097432137 1.43870926
		 -4.0093092918 1.52820146 -4.0086965561 1.61768413 -4.0078921318 1.7071147 -4.0068740845
		 1.79643583 -4.0055990219 0.87154627 -4.38294029 1.97275305 -3.99706364 1.88412547
		 -3.99902558 2.060971022 -3.99458861 2.14862323 -3.99147272 0.54850233 -3.99814749
		 0.63699162 -4.00017642975 0.72569168 -4.0017528534 0.81452709 -4.0029454231 0.90345621
		 -4.0038104057 0.99245799 -4.0043969154 1.081523061 -4.0047445297 1.17064834 -4.0048766136
		 1.25983095 -4.004817009 1.3490634 -4.0045762062 1.43833387 -4.0041627884 1.52762175
		 -4.0035738945 1.61689484 -4.0027999878 1.70611095 -4.0018162727 1.79521263 -4.00058174133
		 1.87681174 3.76439667 1.96524763 3.76434994 1.7883997 3.76443791 1.69999301 3.76447296
		 1.61156988 3.76449537;
	setAttr ".uvtk[250:499]" 1.52311349 3.76450539 1.4346087 3.76450253 1.34604609
		 3.76448727 1.25742197 3.76445937 1.1687386 3.76441646 1.080003977 3.76435733 0.99123192
		 3.76428223 0.9024384 3.76418924 0.8136431 3.76407719 0.72486413 3.76394701 0.63611853
		 3.76379704 0.54741985 3.76362824 2.23092246 3.76417375 2.14225578 3.76424146 2.053724766
		 3.76430082 1.79296207 -3.94388604 1.70424438 -3.94503713 1.61540771 -3.94594955 1.52650952
		 -3.94666529 1.43759227 -3.94720578 1.34868717 -3.94758296 1.25981677 -3.94780111
		 1.17099404 -3.94785309 1.082228065 -3.94772696 0.9935236 -3.94740653 0.90488636 -3.94686604
		 0.81632787 -3.94607043 0.72787189 -3.9449749 0.6395641 -3.94352078 0.55149043 -3.94163799
		 2.14428926 -3.93536258 2.057431936 -3.93825173 1.96970201 -3.94058609 1.88148451
		 -3.94243169 1.69835937 -3.72355986 1.78597116 -3.72281456 1.78549695 -3.71116829
		 1.69795561 -3.71187449 1.61065531 -3.7241497 1.6103251 -3.71243763 1.5229038 -3.724617
		 1.52264881 -3.7128849 1.43513894 -3.72497034 1.43496156 -3.71322513 1.34738922 -3.72521925
		 1.34729064 -3.71346521 1.25967538 -3.72536612 1.25965667 -3.7136054 1.1720103 -3.72540736
		 1.17207265 -3.71364737 1.084403992 -3.72533727 1.084548235 -3.71358204 0.99686015
		 -3.7251482 0.99708658 -3.71340418 0.90938377 -3.72483158 0.90969276 -3.71310401 0.82198173
		 -3.72436237 0.82237142 -3.71266556 0.73466623 -3.72372365 0.73513383 -3.71206284
		 0.64745903 -3.7228713 0.64800084 -3.71126175 0.56039977 -3.721735 0.56100637 -3.71019697
		 0.47354984 -3.72019482 2.13425446 -3.71679068 2.1337266 -3.70545363 2.047682285 -3.71904039
		 2.047043324 -3.70759106 1.96070051 -3.7206645 1.96010208 -3.70912838 1.87343872 -3.72187638
		 1.8728987 -3.71027756 1.69341576 -3.54654169 1.78012073 -3.54632044 1.60665751 -3.54674983
		 1.51987314 -3.54693031 1.43308747 -3.54707885 1.34632182 -3.54718971 1.25959206 -3.54726195
		 1.17291021 -3.54729533 1.08628273 -3.54729223 0.99971223 -3.54725575 0.91319883 -3.547194
		 0.82674104 -3.54711342 0.74033648 -3.5470283 0.65398467 -3.54695535 0.56768781 -3.54691386
		 0.48145056 -3.54693627 2.12584186 -3.54573536 2.039628744 -3.54576564 1.95325446
		 -3.54590416 1.86674285 -3.5460999 1.693753 -3.55702138 1.78052402 -3.55675983 1.60692632
		 -3.55725861 1.52007258 -3.55746198 1.433218 -3.55762744 1.34638357 -3.55774832 1.25958657
		 -3.55782652 1.17283833 -3.55786014 1.086145878 -3.55785298 0.99951148 -3.55780625
		 0.91293526 -3.55772471 0.82641613 -3.55761552 0.7399525 -3.5574882 0.65354419 -3.55735254
		 0.56719595 -3.55722284 0.48090768 -3.55710983 2.12659597 -3.55557585 2.040204048
		 -3.55593634 1.95377529 -3.5562067 1.86720824 -3.55648327 1.69442654 -3.58352828 1.781317
		 -3.58318877 1.6074748 -3.58382082 1.5204922 -3.58406425 1.43350577 -3.58425903 1.34653854
		 -3.58439922 1.25960755 -3.58448744 1.17272425 -3.58452225 1.08589673 -3.58450532
		 0.99912792 -3.5844357 0.91241813 -3.58431697 0.82576841 -3.58415151 0.73917842 -3.58394217
		 0.65265286 -3.58369017 0.56619883 -3.58339357 0.47981715 -3.58301926 2.12763238 -3.58100533
		 2.041295528 -3.58185577 1.95477891 -3.58237028 1.86811185 -3.58280349 1.69476974
		 -3.59398055 1.78172684 -3.5936017 1.60774875 -3.59430265 1.52069545 -3.59456921 1.43363881
		 -3.5947783 1.3466022 -3.5949316 1.25960219 -3.5950253 1.17265129 -3.5950613 1.085757494
		 -3.59503937 0.99892354 -3.59495759 0.91215003 -3.5948205 0.82543737 -3.59462619 0.73878783
		 -3.59437466 0.65220511 -3.59406352 0.5656985 -3.59368181 0.4792701 -3.59317708 2.12837338
		 -3.59095502 2.04187417 -3.59201074 1.95530748 -3.59264898 1.86858463 -3.5931623 1.69563138
		 -3.62974143 1.78274584 -3.62926865 1.60844541 -3.63013387 1.52122355 -3.63045168
		 1.43399644 -3.6306982 1.34678745 -3.63087535 1.25961614 -3.63098288 1.17249417 -3.63101864
		 1.085430026 -3.63098478 0.9984265 -3.63087654 0.91148591 -3.63069344 0.82460976 -3.63042736
		 0.73780185 -3.6300745 0.6510722 -3.62962103 0.56443399 -3.62903619 0.47789562 -3.628232
		 2.1298399 -3.62562346 2.043278933 -3.62707067 1.95660353 -3.62799335 1.86975002 -3.62869644
		 1.6959821 -3.63944554 1.78315711 -3.63893461 1.6087327 -3.63986349 1.52144587 -3.64020181
		 1.43415165 -3.64046192 1.34687424 -3.64064789 1.25963295 -3.64076018 1.17243993 -3.64079738
		 1.085304737 -3.6407578 0.99822915 -3.64063835 0.91121721 -3.64043617 0.82427114 -3.64014411
		 0.73739642 -3.63975143 0.65060383 -3.63924408 0.56391078 -3.63858128 0.47733116 -3.63767052
		 2.13028908 -3.63492036 2.043831825 -3.63651156 1.95711923 -3.63753653 1.87021661
		 -3.63831234 1.69667923 -3.66631842 1.78398597 -3.66573477 1.60929298 -3.66679096
		 1.52186632 -3.66716933 1.43443131 -3.6674571 1.34701419 -3.66766381 1.25963378 -3.66778779
		 1.17230344 -3.6678257 1.085031629 -3.66777682 0.99782139 -3.66763663 0.91067672 -3.66739941
		 0.82360059 -3.66705298 0.73659962 -3.66658282 0.64968908 -3.66596556 0.56289065 -3.6651516
		 0.47622979 -3.66403103 2.13160062 -3.66106296 2.044977665 -3.66287041 1.95817971
		 -3.66409612 1.87116885 -3.66501188 1.69705915 -3.67726326 1.7844317 -3.67664266 1.609604
		 -3.67776346 1.52210665 -3.67816138 1.43459868 -3.67846489 1.34710693 -3.67868042
		 1.25965142 -3.67880964 1.17224455 -3.67884803 1.084895134 -3.67879319 0.99760795
		 -3.67864275 0.91038585 -3.67838407 0.82323337 -3.67800999 0.7361598 -3.67750144 0.64918125
		 -3.67682862 0.56232369 -3.67593765 0.47561932 -3.674716 2.13209057 -3.67163157 2.045575857
		 -3.67355919 1.95873976 -3.67488074 1.87167549 -3.67586827 0.45860699 4.2358737 0.54731733
		 4.1002903 0.63604003 4.0044808388 0.72476798 3.93832183 0.81348091 3.9384625 0.90221739
		 3.9385736 0.99095964 3.93866563 0.31075791 -4.36334467 0.40817055 -4.36606598 0.32291308
		 -4.34139633 0.41843417 -4.3446703 0.33292487 -4.31078815 0.42680421 -4.31440115 0.34141889
		 -4.27209187 0.43385056 -4.27587652 0.34873107 -4.22623873 0.4399201 -4.23006058;
	setAttr ".uvtk[500:547]" 0.35508683 -4.17439842 0.44524804 -4.1781621 0.36066374
		 -4.11793518 0.45001224 -4.12156677 0.36562917 -4.058353424 0.45435861 -4.061795712
		 0.37017986 -3.99726248 -0.014863968 -4.37381315 0.087527335 -4.37514782 0.19057009
		 -4.37629557 0.29438415 -4.37741184 -0.11661637 -4.3721199 0.45841482 -4.00046014786
		 0.4603453 -3.9956007 0.37268779 -3.99242997 0.45884708 3.87137151 0.46382502 -3.93924499
		 0.37696812 -3.93630719 0.47420096 -3.70874953 0.38757226 -3.7067163 0.38703009 -3.71803808
		 0.45877555 3.76343989 0.37018791 3.76323056 0.39528415 -3.54707193 0.39456615 -3.5569098
		 0.39352521 -3.58229566 0.39282021 -3.59224749 0.39138266 -3.62689447 0.3909193 -3.6361742
		 0.38965699 -3.66232777 0.38915262 -3.67287993 1.72621703 4.77466488 2.10080981 4.54785395
		 2.16682982 4.64412928 2.18962193 4.77513123 2.16678119 4.94336319 2.1008172 5.060837746
		 1.99816036 5.14131546 1.86944366 5.13784552 1.72595811 5.13662195 1.58248663 5.13768387
		 1.45381284 5.14099407 1.351282 5.060382366 1.28548813 4.94278812 1.26285255 4.77439737
		 1.28577292 4.64315176 1.3518554 4.54650354 1.45436621 4.50315714;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E8D47E9A-4A9C-A7D2-EC9E-6EBDE8FDB0A1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.52471542 0.030578556 0.97624469
		 0.039899539 2.51681137 -0.40472406 2.092572212 0.0353573 2.44325185 -0.49224472 2.094557285
		 0.1521953 1.87573421 -0.38411164 1.52670097 0.14741668 1.9553721 0.48911822 0.97823048
		 0.15673789 1.93905222 -0.32273 2.71246195 0.14169481 2.54439592 0.57536066 2.71047664
		 0.024856569;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "82529AC4-454F-F67A-6C07-E1884AF41AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.59176117852532606 0 0 0 0 2.5460484844551305 -2.431717908192407 0
		 0 0.10602633966504721 0.11101131447322427 0 -2.0605661272001585 0 -1.3884960494635428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0605661869049072 0 -1.3884961605072021 ;
	setAttr ".ro" -type "double3" 157.19999944405103 -33.199999130403945 179.99999968090526 ;
	setAttr ".ps" -type "double2" 1.8874696071666461 1.8179049060650465 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.6270416975021362 0.35650530457496643 0.50478845834732056 0.50477838516235352
		 1.0793834814579135e-16 1.5488487482070923 -0.38752332329750061 -0.38751557469367981
		 1.0647063255310059 0.54479724168777466 0.77139759063720703 0.77138221263885498 -1.410484790802002 1.8744655847549438 5.5137510299682617 5.7136387825012207;
	setAttr ".prgt" 731;
	setAttr ".ptop" 846;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EDC070F5-4C08-26FB-1D96-F78EB267B021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4889565D-40A1-A268-C8E4-85BE7F6B964C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.84131444 0.4584502 1.95311892
		 0.39786482 2.58103085 -0.19914883 2.32260776 -0.20159912 2.64341283 -0.12227428 2.3730886
		 -0.12594515 1.96983826 0.45211065 1.84520185 0.50334591 1.94075322 0.41015413 1.82902539
		 0.44608444 2.59514785 -0.77689266 2.59332013 -0.18678337 2.324435 -0.79170835 2.3349731
		 -0.21388841;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D1B621D4-4EC5-7D48-9056-9BBCE88F2EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.59176117852532606 0 0 0 0 2.5356310642082724 2.4425785507209272 0
		 0 -0.10649987903810942 0.11055710021843516 0 -2.0605661272001585 0 1.3954462666411327 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0605661869049072 0 1.3954461812973022 ;
	setAttr ".ro" -type "double3" -26.399999872455115 -31.199999455680317 1.1927720937418782e-07 ;
	setAttr ".ps" -type "double2" 1.8287645706062716 1.6159637492750001 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6632082462310791 0.38698914647102356 0.46401217579841614 0.46400287747383118
		 5.3969174072895676e-17 1.5049110651016235 -0.44464406371116638 -0.44463518261909485
		 1.0072747468948364 -0.63899499177932739 -0.76617515087127686 -0.76615983247756958
		 2.0033595561981201 1.7286876440048218 5.612973690032959 5.812859058380127;
	setAttr ".prgt" 731;
	setAttr ".ptop" 846;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2480CB6E-43E9-6782-8002-1FAAE7ED5B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:11]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "EDA045DC-45F1-FE63-5BFE-67A707F18DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8E9E5463-43A4-0D08-5FF1-5C9FD0676248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:11]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "25CE0ED8-42B3-23F7-E673-4FB26289B9E9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.23030686 0.49960244 2.093557119
		 0.44143793 1.2879374 -0.011915542 1.58106649 0.035084981 1.35285699 -0.10500234 1.6500839
		 -0.64856315 2.12402248 0.39477101 2.24841523 0.43735248 2.11203337 0.38211459 2.23575902
		 0.44934195 1.34020078 -0.093013108 1.35616302 -0.68290955 1.63412213 -0.058666602
		 1.62213242 -0.071323156;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "49E70CC6-4B68-92E9-98F8-2C925514F942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:743]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.30280518531799316 -1.4468763768672943 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" 0 0 -89.538221013022252 ;
	setAttr ".ps" -type "double2" 180 1.7041895985603333 ;
	setAttr ".r" 6.8336424827575684;
createNode polyTweak -n "polyTweak67";
	rename -uid "99DAF21E-40C8-E861-7D3B-A7B5CFA8C77A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[683]" -type "float3" 0 0 0.050439913 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.023184543 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.081613183 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.1191266 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.13205308 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.1191266 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.081613541 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.023184663 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.05043966 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.050439913 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.023184365 ;
	setAttr ".tk[695]" -type "float3" 0 0 0.081613012 ;
	setAttr ".tk[696]" -type "float3" 0 0 0.11912654 ;
	setAttr ".tk[697]" -type "float3" 0 0 0.13205269 ;
	setAttr ".tk[698]" -type "float3" 0 0 0.11912639 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.081612803 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.023184158 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.050440215 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.070507377 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.032408498 ;
	setAttr ".tk[705]" -type "float3" 0 0 -0.11408307 ;
	setAttr ".tk[706]" -type "float3" 0 0 -0.16652136 ;
	setAttr ".tk[707]" -type "float3" 0 0 -0.18459043 ;
	setAttr ".tk[708]" -type "float3" 0 0 -0.16652136 ;
	setAttr ".tk[709]" -type "float3" 0 0 -0.11408372 ;
	setAttr ".tk[710]" -type "float3" 0 0 -0.032408781 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.070507035 ;
	setAttr ".tk[713]" -type "float3" 0 0 -0.070507534 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.032408245 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.1140829 ;
	setAttr ".tk[716]" -type "float3" 0 0 0.16652101 ;
	setAttr ".tk[717]" -type "float3" 0 0 0.18458988 ;
	setAttr ".tk[718]" -type "float3" 0 0 0.16652076 ;
	setAttr ".tk[719]" -type "float3" 0 0 0.1140826 ;
	setAttr ".tk[720]" -type "float3" 0 0 0.032407921 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.070508003 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.078854129 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.036244925 ;
	setAttr ".tk[725]" -type "float3" 0 0 -0.12758818 ;
	setAttr ".tk[726]" -type "float3" 0 0 -0.18623418 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.20644215 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.18623418 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.12758915 ;
	setAttr ".tk[730]" -type "float3" 0 0 -0.036245476 ;
	setAttr ".tk[731]" -type "float3" 0 0 0.078853652 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.078854777 ;
	setAttr ".tk[734]" -type "float3" 0 0 0.036244575 ;
	setAttr ".tk[735]" -type "float3" 0 0 0.12758799 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.1862338 ;
	setAttr ".tk[737]" -type "float3" 0 0 0.20644179 ;
	setAttr ".tk[738]" -type "float3" 0 0 0.18623342 ;
	setAttr ".tk[739]" -type "float3" 0 0 0.12758723 ;
	setAttr ".tk[740]" -type "float3" 0 0 0.03624421 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.078854933 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "961E3A2B-40D5-C0FB-64DE-7E8C349A1F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[728:735]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6717171669006348 -1.0570946633815765 -2.5331974029541016e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.68137344717979431 0.68137344717979431 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "32A63F26-479C-4294-9060-73914D02F5B1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[727]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[728]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[729]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[730]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[835]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[836]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[837]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[838]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[839]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[840]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[841]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[842]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[843]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[844]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[845]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[846]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[847]" -type "float2" 1.376686 0 ;
	setAttr ".uvtk[848]" -type "float2" 1.376686 0 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "C2E09E23-4D09-0034-4E3F-BE9BEADB4C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[560]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8171433210372925 -1.4098800420761108 0.0082788473934272133 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.020910978317260742 0.020910978317260742 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3E1C0BF5-4B12-998A-4B97-6CA8FA4EA2D3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[849]" -type "float2" -1.4602697 0 ;
	setAttr ".uvtk[850]" -type "float2" -1.4602697 0 ;
	setAttr ".uvtk[851]" -type "float2" -1.4602697 0 ;
	setAttr ".uvtk[852]" -type "float2" -1.4602697 0 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "680ECBF0-42B0-D805-40DF-559B70A8036E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[562:581]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9213582277297974 -1.4468755722045898 -1.7229467630386353e-07 ;
	setAttr ".ro" -type "double3" 0 0 -90.320976746878543 ;
	setAttr ".ps" -type "double2" 180 0.042910575866699219 ;
	setAttr ".r" 0.18751883506774902;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3C615464-4257-D5D0-DB4D-598F97A328FC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[590]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[853]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[854]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[855]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[856]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[857]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[858]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[859]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[860]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[861]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[862]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[863]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[864]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[865]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[866]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[867]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[868]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[869]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[870]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[871]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[872]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[873]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[874]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[875]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[876]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[877]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[878]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[879]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[880]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[881]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[882]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[883]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[884]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[885]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[886]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[887]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[888]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[889]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[890]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[891]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[892]" -type "float2" 2.6417036 0 ;
	setAttr ".uvtk[893]" -type "float2" 2.6417034 0 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "A48623C6-419D-4A0C-7118-0C9D01210278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[180:181]" "f[342:349]" "f[352:361]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5153939723968506 -1.448336124420166 -1.4901161193847656e-07 ;
	setAttr ".ic" -type "double2" 0.16132725278536475 2.7229248423909058 ;
	setAttr ".ro" -type "double3" 0 0 -89.782410972713805 ;
	setAttr ".ps" -type "double2" 180 1.0299608707427979 ;
	setAttr ".r" 1.0270413756370544;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "5E54A0B5-4183-917F-C79D-259B2F094502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:181]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.66135904190000006;
	setAttr ".pv" 2.7219829560000002;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "1E9F15F2-4C1F-032C-6343-4B82F5965F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[728:735]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.8766864539999999;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "79B0F424-46EA-0B5E-F258-C68044ED49D0";
	setAttr ".uopa" yes;
	setAttr -s 936 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20315738 -0.98494452 0.27464956 -0.97992951
		 0.26549217 -0.641231 0.19576758 -0.6431008 0.3452526 -0.9731397 0.3348178 -0.63873786
		 0.41459101 -0.96517146 0.40365183 -0.6358977 -0.9270274 -0.94240123 -0.85681045 -0.95085222
		 -0.84021884 -0.609824 -0.78693515 -0.95777398 -0.77192616 -0.61379427 -0.71738207
		 -0.96342862 -0.703789 -0.61742836 -0.64804912 -0.96813345 -0.63573939 -0.62079185
		 -0.57880843 -0.97213513 -0.56769013 -0.62396348 -0.50950837 -0.97562003 -0.49954405
		 -0.62701386 -0.43999362 -0.97876316 -0.43120706 -0.62999082 -0.37013251 -0.98166877
		 -0.3626 -0.63290316 -0.2998237 -0.98434627 -0.29366747 -0.63571286 -0.22900376 -0.98672336
		 -0.22438338 -0.63833654 -0.15765925 -0.9886682 -0.15475635 -0.64065629 -0.085836694
		 -0.99000627 -0.084832445 -0.64253402 -0.01364702 -0.99053347 -0.014694959 -0.64382696
		 0.05873701 -0.99002421 0.055541471 -0.64440596 0.13109173 -0.98824084 0.12574208
		 -0.64417636 0.26676917 -0.45955122 0.19711466 -0.45948923 0.3361969 -0.45958912 0.40533286
		 -0.4601683 -0.83747894 -0.42731458 -0.76896995 -0.42938954 -0.70061088 -0.4316113
		 -0.63235533 -0.43393701 -0.56413442 -0.43637264 -0.49586928 -0.43893361 -0.42748275
		 -0.44162059 -0.35890919 -0.44440615 -0.29010075 -0.44722891 -0.22103211 -0.44999629
		 -0.1517044 -0.45259404 -0.082144886 -0.45489973 -0.012405768 -0.45679969 0.057440832
		 -0.45820898 0.1273104 -0.45909184 0.27443981 -0.21037251 0.20405209 -0.20800832 0.34496778
		 -0.21294194 0.41565421 -0.21592876 -0.83954531 -0.17778763 -0.76987064 -0.17756602
		 -0.70040596 -0.17784879 -0.63110423 -0.17860374 -0.56190914 -0.17982137 -0.49276149
		 -0.18149027 -0.42360386 -0.18358192 -0.35438552 -0.18604168 -0.28506592 -0.18878844
		 -0.21561629 -0.19171986 -0.14602059 -0.19472292 -0.076275006 -0.19768828 -0.0063846409
		 -0.200526 0.063639671 -0.20318249 0.13378705 -0.20565572 0.2801035 -0.080010623 0.2092682
		 -0.076540351 0.35115451 -0.083845884 0.42243803 -0.088273972 -0.77192861 -0.046026796
		 -0.70167136 -0.045333147 -0.63158965 -0.045253754 -0.56164074 -0.045797914 -0.4917815
		 -0.046960562 -0.42196828 -0.048710555 -0.35216025 -0.050986141 -0.28232238 -0.053697318
		 -0.21242601 -0.056733489 -0.14244777 -0.059976488 -0.072369218 -0.063315213 -0.0021748245
		 -0.066662073 0.068150789 -0.069968283 0.13862501 -0.073238373 0.29303548 0.15788487
		 0.22112334 0.16301075 0.36536574 0.15215471 0.43822807 0.14544871 0.51175237 0.13703865
		 -0.7778973 0.19318378 -0.70602775 0.19551149 -0.63426113 0.1970585 -0.56261659 0.19773805
		 -0.49110037 0.1975134 -0.41970897 0.19640088 -0.34843141 0.19446683 -0.27725244 0.19181749
		 -0.20615122 0.18858412 -0.13509899 0.18490496 -0.064057961 0.1809071 0.0070203096
		 0.17668986 0.078195557 0.17231056 0.14953762 0.16777191 0.31415206 0.47883919 0.24063516
		 0.48512569 0.38820034 0.47222832 0.46285421 0.46522653 0.53805745 0.45780766 -0.79112875
		 0.51301473 -0.71623886 0.51779711 -0.64139462 0.52148771 -0.56667793 0.52390128 -0.49215358
		 0.52494323 -0.41787022 0.52462196 -0.3438637 0.52303785 -0.27015868 0.52035403 -0.19675943
		 0.51676846 -0.12364596 0.51247752 -0.050763875 0.50765574 0.021975726 0.50243771
		 0.09469296 0.49691644 0.16752963 0.49114189 0.3310625 0.70674074 0.25648046 0.71376169
		 0.40621588 0.69946933 0.48204497 0.69191688 0.55861479 0.68398398 -0.80437547 0.74005979
		 -0.72673935 0.74699003 -0.64903438 0.75247836 -0.57144439 0.75621521 -0.49409676
		 0.75805831 -0.41708943 0.75805831 -0.34051141 0.75642544 -0.26444834 0.7534349 -0.18895257
		 0.74939036 -0.11402574 0.74455917 -0.039595753 0.73914182 0.034478396 0.7332772 0.1083803
		 0.72705466 0.18231419 0.72053444 0.34551728 0.87954915 0.27010164 0.88711911 0.4215641
		 0.87178618 0.49839276 0.86392832 0.57619137 0.85590869 -0.81922066 0.91279179 -0.73843515
		 0.92153603 -0.65747344 0.92842084 -0.57659733 0.9330104 -0.49602214 0.93517029 -0.41598386
		 0.93510652 -0.33666947 0.93321931 -0.25829601 0.92986846 -0.18100038 0.9254632 -0.10474247
		 0.92027998 -0.029289782 0.91447425 0.0456599 0.90817982 0.12038648 0.90147519 0.19513568
		 0.89441437 0.34992325 0.92801428 0.2742421 0.93575901 0.4261848 0.92005414 0.50318122
		 0.91207254 0.58107269 0.90425652 -0.82456744 0.96166557 -0.74257475 0.97080708 -0.66044539
		 0.97804886 -0.57829511 0.98276919 -0.49640745 0.98489797 -0.41526487 0.98476321 -0.33496451
		 0.98281008 -0.25585189 0.97937363 -0.17814627 0.9749006 -0.10171795 0.96963006 -0.026143581
		 0.96368271 0.048995718 0.95724213 0.12398326 0.95039934 0.19901907 0.94316721 -0.47433746
		 -2.74716759 -0.39359874 -2.74689746 -1.000031709671 -2.17205501 -1.095832109 -2.17217469
		 -0.3937546 -2.68800664 -0.90423143 -2.17217469 0.10454541 -2.17682028 0.20861495
		 -2.17647338 0.20861495 -2.17647338 0.10454541 -2.17682028 0.31174469 -2.17593312
		 0.31174469 -2.17593312 0.41363305 -2.1752522 0.41363305 -2.1752522 -1.48586535 -2.17449737
		 -1.38674343 -2.17374253 -1.38674343 -2.17374253 -1.28886485 -2.17306185 -1.28886485
		 -2.17306185 -1.19199538 -2.17252135 -1.19199538 -2.17252135 -1.095832109 -2.17217469
		 -1.000031709671 -2.17205501 -0.90423143 -2.17217469 -0.80806822 -2.17252135 -0.80806822
		 -2.17252135 -0.71119869 -2.17306185 -0.71119869 -2.17306185 -0.61332017 -2.17374253
		 -0.61332017 -2.17374253 -0.51419836 -2.17449737 -0.51419836 -2.17449737 -0.41369683
		 -2.1752522 -0.41369683 -2.1752522 -0.31180847 -2.17593312 -0.31180847 -2.17593312
		 -0.20867887 -2.17647338 -0.20867887 -2.17647338 -0.10460922 -2.17682028 -0.10460922
		 -2.17682028 -3.1888485e-05 -2.17693973 -3.1888485e-05 -2.17693973 0.20806251 -1.076705217
		 0.28107947 -1.071216822 0.35349524 -1.063389778 0.42512602 -1.052350044 -0.93648618
		 -1.034072876 -0.86462885 -1.043412447 -0.79354399 -1.050691128 -0.72301936 -1.056505203
		 -0.65286404 -1.061297774 -0.58292031 -1.065314293 -0.51300681 -1.068706274 -0.442929
		 -1.071723938 -0.37252146 -1.074512482 -0.30164307 -1.077082038 -0.23019356 -1.079354763
		 -0.15813006 -1.08119607 -0.085479707 -1.082429409 -0.012343377 -1.082846642;
	setAttr ".uvtk[250:499]" 0.061109915 -1.082211494 0.13465998 -1.080261469 0.21217155
		 -1.12730598 0.2866649 -1.12161779 0.36101657 -1.11337304 0.43566051 -1.1014657 -0.94386125
		 -1.085443258 -0.8704052 -1.09509325 -0.79830319 -1.10252285 -0.72706312 -1.10840535
		 -0.65634751 -1.11324859 -0.58594996 -1.11726356 -0.51566666 -1.12053216 -0.44527477
		 -1.12340307 -0.37456095 -1.12605083 -0.30333287 -1.1284802 -0.23144862 -1.13061166
		 -0.1588354 -1.13231516 -0.085502625 -1.13342237 -0.011544049 -1.13373041 0.06287013
		 -1.13300419 0.13751827 -1.13097 0.21333075 -1.13015127 0.28826326 -1.12442911 0.36317855
		 -1.11610055 0.43890604 -1.10424638 -0.94574559 -1.088579655 -0.87185144 -1.098311901
		 -0.79948568 -1.10578632 -0.7280758 -1.11169147 -0.65723771 -1.11655557 -0.5867449
		 -1.12057328 -0.51638973 -1.12379634 -0.44594711 -1.12661719 -0.3751823 -1.12921512
		 -0.30388322 -1.13159156 -0.23189363 -1.13366759 -0.15913182 -1.13531709 -0.085601777
		 -1.13637519 -0.011396348 -1.13664329 0.063311815 -1.13588762 0.13829716 -1.13383353
		 0.21530601 -1.15868163 0.29087928 -1.15288734 0.36662453 -1.14440823 0.44305196 -1.13218164
		 -0.94958591 -1.11739028 -0.87492996 -1.12717414 -0.80201745 -1.13462484 -0.73018801
		 -1.14048767 -0.65898138 -1.1453439 -0.58814657 -1.14935303 -0.51749551 -1.15249109
		 -0.44682229 -1.15525603 -0.37585458 -1.15782619 -0.30435205 -1.16018653 -0.23214146
		 -1.16225171 -0.15912974 -1.16389322 -0.085312039 -1.16494608 -0.010774016 -1.16521096
		 0.064318553 -1.16445231 0.13974904 -1.16239023 0.21627921 -1.16155648 0.29221684
		 -1.15574908 0.36839911 -1.14722729 0.44562042 -1.1351124 -0.95106053 -1.12052989
		 -0.87608814 -1.1303525 -0.80296546 -1.13782132 -0.73100281 -1.14368892 -0.65969795
		 -1.14855838 -0.58877885 -1.15256977 -0.51806319 -1.15566015 -0.4473561 -1.15838468
		 -0.3763558 -1.1609174 -0.30480155 -1.16323793 -0.23250964 -1.16526175 -0.15937804
		 -1.16686296 -0.085397959 -1.1678803 -0.010653988 -1.1681174 0.064685956 -1.16734076
		 0.14040132 -1.16526961 0.2312054 -1.3394053 0.31170598 -1.33402443 0.39259583 -1.32591927
		 0.4740026 -1.31389201 -0.97493094 -1.30243301 -0.89591706 -1.31154871 -0.81952697
		 -1.31827974 -0.74515903 -1.32345033 -0.67196298 -1.32787311 -0.59811485 -1.33198929
		 -0.52488327 -1.33439052 -0.4532553 -1.33656895 -0.38139606 -1.33883119 -0.30878198
		 -1.34095073 -0.23513246 -1.34279966 -0.16027161 -1.34425712 -0.084125698 -1.34517789
		 -0.0067306906 -1.34538865 0.071771488 -1.34468126 0.15116344 -1.34279895 0.23494533
		 -1.33423305 0.31712997 -1.32919502 0.40000242 -1.32177627 0.48426226 -1.31096601
		 -0.97941995 -1.29944384 -0.89917916 -1.30783677 -0.82207245 -1.31422806 -0.74755991
		 -1.31925654 -0.67594707 -1.32347929 -0.6002214 -1.32793868 -0.52506453 -1.32979417
		 -0.45518234 -1.33182836 -0.38370851 -1.33405232 -0.31114465 -1.33605242 -0.23733115
		 -1.33775997 -0.1620771 -1.3390801 -0.085286096 -1.33988547 -0.006989643 -1.34001851
		 0.072652906 -1.33928907 0.15338941 -1.33746147 0.4008964 -1.28539932 0.50807965 -1.26759613
		 0.61794949 -1.24926615 -0.47444296 -2.68827701 -1.032922387 -1.31959295 -0.94209856
		 -1.33233547 -0.85408449 -1.34247088 -0.76799965 -1.35029578 -0.68307292 -1.3562057
		 -0.60181123 -1.36027598 -0.52089548 -1.36219835 -0.43643445 -1.36242819 -0.35124654
		 -1.36135745 -0.26495433 -1.35885835 -0.17718402 -1.35471988 -0.087556571 -1.34868324
		 0.004311204 -1.34049463 0.098796636 -1.32997656 0.19624349 -1.31710899 0.29691049
		 -1.3021009 0.58153325 -1.29472601 0.74167842 -1.29326117 0.85735226 -1.29178596 -1.016139627
		 -1.29839873 -0.93877673 -1.2994411 -0.86871052 -1.30031919 -0.80299002 -1.3010298
		 -0.739896 -1.301579 -0.6783644 -1.30197299 -0.61758053 -1.30221438 -0.55687779 -1.30228448
		 -0.49556166 -1.30218506 -0.43283933 -1.30194163 -0.36765379 -1.3015511 -0.2983132
		 -1.30101132 -0.22191808 -1.30032134 -0.13294509 -1.29948163 -0.019951373 -1.29849482
		 0.13916346 -1.29736531 0.3601732 -1.29610252 0.58552027 -1.31694317 0.74522269 -1.31626534
		 -1.096968889 -1.31915212 -1.0081880093 -1.31827796 -0.931602 -1.31846428 -0.86217922
		 -1.31871891 -0.79706049 -1.31902242 -0.73457694 -1.31934774 -0.67368764 -1.31966233
		 -0.61358571 -1.31993604 -0.55360961 -1.32013917 -0.49308687 -1.3202498 -0.43121997
		 -1.32025313 -0.36695531 -1.32014108 -0.29861122 -1.31991076 -0.22330102 -1.31956697
		 -0.13549346 -1.31912267 -0.023563147 -1.31859851 0.13566634 -1.3180263 0.36036682
		 -1.31745028 0.50684464 -1.32334864 0.64438933 -1.32329392 0.7602706 -1.3245554 -1.078326821
		 -1.32478428 -0.98697531 -1.32398796 -0.90389514 -1.32366884 -0.82640338 -1.32367706
		 -0.75256526 -1.32389569 -0.68099868 -1.32422686 -0.61055464 -1.32459199 -0.54024923
		 -1.32492948 -0.46909064 -1.32519257 -0.3959538 -1.32534909 -0.31947169 -1.32538009
		 -0.23774022 -1.32527792 -0.1481128 -1.32504916 -0.046940893 -1.32471466 0.070171952
		 -1.32431149 0.20595676 -1.32389784 0.35613441 -1.32355034 0.50133348 -1.33937919
		 0.63762522 -1.33987975 0.75545835 -1.34108829 -0.97956014 -1.338974 -0.89726406 -1.33834648
		 -0.82064801 -1.3382504 -0.74771857 -1.33850539 -0.67706609 -1.33895481 -0.60753268
		 -1.33947539 -0.53813648 -1.33997405 -0.46789232 -1.34038556 -0.39568475 -1.34066606
		 -0.32015499 -1.34079075 -0.23940277 -1.34075379 -0.15076941 -1.34056652 -0.050557673
		 -1.34026051 0.06574589 -1.3398912 0.2010366 -1.33954144 0.35101408 -1.339324 0.46114019
		 -1.33531404 0.57587582 -1.33606064 0.68431866 -1.3379674 0.78455162 -1.34041536 -1.018139362
		 -1.33219814 -0.92840719 -1.3314451 -0.84342837 -1.33162546 -0.76171213 -1.33230197
		 -0.68209863 -1.33320689 -0.60352272 -1.33416438 -0.52503431 -1.33505726 -0.4456811
		 -1.3358072 -0.36444965 -1.33636451 -0.28026986 -1.33670092 -0.19190395 -1.33681035
		 -0.098065466 -1.33670211 0.0024018586 -1.3364085 0.1101135 -1.33599162 0.22435102
		 -1.33555365 0.3426607 -1.33525205 0.45537454 -1.34723043 0.56805843 -1.34788847 0.67554021
		 -1.34960842 0.77758193 -1.35268056 -1.017453194 -1.34258533 -0.92815983 -1.34221542
		 -0.84312963 -1.34270942 -0.7611264 -1.34367394 -0.68110132 -1.34483099;
	setAttr ".uvtk[500:749]" -0.60204744 -1.345999 -0.52305084 -1.34706068 -0.4431915
		 -1.34794152 -0.36149752 -1.34859419 -0.27695194 -1.34898996 -0.18840805 -1.34913063
		 -0.094712049 -1.34902275 0.0051172674 -1.34869695 0.11152244 -1.34821486 0.2237289
		 -1.34768248 0.3394877 -1.34727085 0.42157781 -1.35690773 0.51739085 -1.35514188 0.61158061
		 -1.35547018 0.7035296 -1.36286783 -1.03570354 -1.33693039 -0.9468624 -1.34184396
		 -0.85890567 -1.34648752 -0.77182889 -1.35044873 -0.68538308 -1.35372961 -0.59914207
		 -1.3564235 -0.51268584 -1.35862017 -0.42558038 -1.36038399 -0.33741674 -1.36173069
		 -0.24781233 -1.36255991 -0.15647426 -1.3631022 -0.06324774 -1.36321867 0.031836808
		 -1.36287284 0.1285322 -1.36204278 0.2262589 -1.36071002 0.3242524 -1.35894227 0.420201
		 -1.37724161 0.51364464 -1.37354124 0.60376048 -1.36815405 0.68991411 -1.38075995
		 -1.045204401 -1.35301459 -0.95495701 -1.36103678 -0.86593831 -1.36675572 -0.77761543
		 -1.3710804 -0.6897198 -1.37446284 -0.6019125 -1.37716889 -0.51387119 -1.37936854
		 -0.42524868 -1.38117433 -0.33569407 -1.38268363 -0.24507275 -1.3833704 -0.15298972
		 -1.38413715 -0.059451938 -1.38439488 0.0354684 -1.38415265 0.13152346 -1.38337421
		 0.2281833 -1.38200593 0.32470357 -1.37998855 0.53134847 -1.33444595 0.68095821 -1.33305311
		 0.80013674 -1.33132005 -1.062162519 -1.33096313 -0.97604376 -1.33269978 -0.89848411
		 -1.33422828 -0.8262502 -1.33550465 -0.75728774 -1.33653712 -0.69028425 -1.33734667
		 -0.62420362 -1.33795905 -0.55820835 -1.33839297 -0.49145862 -1.33866203 -0.42297286
		 -1.33876979 -0.3514733 -1.33911061 -0.27513331 -1.33891082 -0.19089729 -1.33855832
		 -0.093740404 -1.33803988 0.024495244 -1.33734238 0.17367107 -1.33645773 0.35242015
		 -1.33556366 -0.92086434 -1.34153593 -0.94292855 -1.34202385 -0.9201479 -1.34263539
		 -0.88499248 -1.34331024 -0.84499097 -1.34398043 -0.8027162 -1.3445909 -0.7592898
		 -1.34512091 -0.71522582 -1.3455646 -0.67086488 -1.34592497 -0.62640023 -1.3462081
		 -0.58201146 -1.3464191 -0.537871 -1.34656382 -0.49419305 -1.3466475 -0.45133868 -1.34667754
		 -0.40982985 -1.34661174 -0.37082717 -1.34644151 -0.33687967 -1.34615493 -0.31544384
		 -1.34572387 -0.33874786 -1.34510505 -2.30939364 1.68732131 -1.18188417 -2.44566393
		 -1.16749644 -2.44502401 -1.13709164 -2.44451714 -1.10011101 -2.44414544 -1.059862137
		 -2.44372892 -1.017813087 -2.44320869 -0.97465467 -2.44259501 -0.93109244 -2.44215822
		 -0.88724488 -2.4417789 -0.84338534 -2.44154501 -0.79976988 -2.4415195 -0.75669897
		 -2.44173598 -0.7146402 -2.4421854 -0.6743651 -2.44283986 -0.63740242 -2.44364834
		 -0.60712129 -2.44453764 -0.59296376 -2.44541073 -0.63151896 -2.44615269 0.55335879
		 -2.45290899 -1.33556104 -2.45130229 -1.2667594 -2.45016313 -1.20696592 -2.44919324
		 -1.15095007 -2.44851351 -1.096787095 -2.44801688 -1.043644547 -2.44754171 -0.99107623
		 -2.44704461 -0.93891001 -2.44664693 -0.88690877 -2.44628859 -0.8349452 -2.44602156
		 -0.78286624 -2.44592404 -0.73045039 -2.44607496 -0.67741275 -2.44651294 -0.62324619
		 -2.44721031 -0.56716096 -2.44808412 -0.50735438 -2.44907475 -0.43856341 -2.45016003
		 -0.336328 -2.45133519 0.10946729 -2.45262742 0.56608731 -2.4798274 -1.32061803 -2.47893071
		 -1.25641453 -2.47876406 -1.1993643 -2.47869086 -1.14517641 -2.47869611 -1.092379928
		 -2.47874355 -1.040362835 -2.47878885 -0.98878133 -2.47879434 -0.93748373 -2.47874761
		 -0.88630718 -2.47864604 -0.83514839 -2.47850776 -0.78388971 -2.47836185 -0.7323786
		 -2.47823834 -0.6804412 -2.47816348 -0.62770736 -2.47816014 -0.57354844 -2.47822332
		 -0.51649487 -2.47833157 -0.45225364 -2.47847772 -0.36035234 -2.47866583 0.10284859
		 -2.47889972 -0.93861783 -2.48437738 -0.97647327 -2.48490453 -0.99637723 -2.48516488
		 -1.00068604946 -2.48551989 -0.993806 -2.48588729 -0.97928733 -2.48618674 -0.9596988
		 -2.48641777 -0.93683296 -2.48657227 -0.91202807 -2.48664999 -0.88631284 -2.48665619
		 -0.86060655 -2.48660064 -0.83582437 -2.48649216 -0.81300515 -2.48633885 -0.79349232
		 -2.48614788 -0.7790851 -2.48592353 -0.77238405 -2.48569703 -0.77694237 -2.48543215
		 -0.7970826 -2.48512626 -0.83547258 -2.48477936 -0.88768649 -2.48439145 0.34458193
		 1.074843168 0.25638309 1.083889604 0.42244899 1.066323757 0.48992705 1.058614731
		 0.5516308 1.051760674 -0.81926131 1.10740435 -0.67055982 1.11598063 -0.58561903 1.11993945
		 -0.50106239 1.12206829 -0.35406792 1.12520421 -0.25543642 1.12589049 -0.18496558
		 1.12390149 -0.12455967 1.12005782 -0.064386398 1.11507928 0.0019539297 1.10896206
		 0.079141364 1.10154808 0.16700652 1.09301126 0.21166387 1.088499188 0.35356817 1.23838151
		 0.25869548 1.24794066 0.43305141 1.22969103 0.49703604 1.22169113 0.55217433 1.21366167
		 0.60664928 1.20355141 -0.88795936 1.26847827 -0.68056989 1.27938318 -0.5949626 1.282727
		 -0.50971997 1.28472018 -0.30437833 1.2891382 -0.20670372 1.29064 -0.14718869 1.28908873
		 -0.096007884 1.2854408 -0.041914016 1.28006554 0.02224949 1.2727133 0.10246152 1.26395333
		 0.19779278 1.25434399 0.22820456 1.2512002 0.37171358 1.4404515 0.27398026 1.45016289
		 0.45189336 1.43216157 0.51380736 1.42727768 0.56552905 1.42119837 0.61516774 1.41065848
		 -0.25893065 1.49295282 -0.16904441 1.4952209 -0.11694217 1.49480283 -0.069533467
		 1.49155927 -0.015257835 1.48437834 0.051909775 1.47387993 0.13400257 1.46433985 0.23185784
		 1.45467567 0.25286895 1.45245028 0.35384518 1.4729867 0.30963677 1.47807837 0.38905013
		 1.4688189 0.41405576 1.46594763 0.42829713 1.46400487 0.4307059 1.45993209 -1.55649495
		 0.00059422303 -1.56139863 -0.067673258 -1.42760348 -0.082237713 -1.42252243 -0.012510239
		 0.23930869 1.48016417 0.1589143 1.48752034 0.11159456 1.49438632 0.090190053 1.49956954
		 0.08874464 1.50069106 0.10298538 1.49868655 0.12751061 1.49612188 0.16144687 1.4929142
		 0.20490283 1.48872209 0.25700414 1.48384845 0.35894099 1.51874268 0.31604892 1.52365685
		 0.39084435 1.51512599 0.41141611 1.51349568 0.42119312 1.51242256 0.41792196 1.51043141
		 0.40634614 1.50904143 0.37855333 1.51070213 0.33226028 1.51457047;
	setAttr ".uvtk[750:935]" 0.26834351 1.51989079 0.20414251 1.52592492 0.15683442
		 1.53212786 0.12665054 1.53857899 0.11085057 1.54496813 0.10578895 1.54586887 0.1152491
		 1.54510403 0.13626504 1.54235935 0.16783124 1.53877604 0.21020323 1.53444552 0.26292995
		 1.52927065 -0.9774484 -0.6007846 -0.90871346 -0.60549039 -0.97489172 -0.42450923
		 -0.90614259 -0.42554873 -0.9796232 -0.18014473 -0.90945876 -0.17860144 -0.98391598
		 -0.051920354 -0.91312772 -0.049254119 -0.9217875 0.18674251 -0.99339086 0.18447602
		 -0.84240109 -0.047328293 -0.84983534 0.19020489 -0.94066948 0.5011977 -0.86597002
		 0.50739038 -0.95846879 0.72373229 -0.88171262 0.73212433 -0.9786604 0.89173567 -0.89944267
		 0.90260375 -0.98624486 0.93839353 -1.58636689 -2.1752522 -1.48586535 -2.17449737
		 -1.58636689 -2.1752522 -0.99728268 -0.93261635 -1.0095453262 -1.021685481 -1.019746542
		 -1.072495699 -1.02248013 -1.075678349 -1.026878357 -1.10412621 -1.028982282 -1.10735106
		 -1.057105541 -1.28980112 -1.064019918 -1.28812897 -1.22645986 -1.28615236 -1.12745929
		 -1.30414271 -1.21942282 -1.29792738 -1.10595322 -1.29703486 -1.2099489 -1.32012534
		 -1.30102026 -1.32804084 -1.18164229 -1.32625461 -1.17311072 -1.34215951 -1.21958518
		 -1.33950329 -1.070300341 -1.34028172 -1.11468959 -1.33484435 -1.11227167 -1.34423208
		 -1.1245091 -1.33368695 -1.24295568 -1.32195663 -1.13812983 -1.34058261 -1.43705034
		 -1.32572794 -1.2838949 -1.32716656 -1.1619041 -1.32904172 -1.62001455 -1.32481098
		 -2.62182713 -1.34120131 -1.14361155 -2.44623756 -0.88772804 -2.4465394 -1.43783712
		 -2.45266104 -1.41243875 -2.47908068 -1.87665677 -2.47746515 -2.88537312 -2.48406959
		 -0.90590185 0.95082855 -1.057393312 1.07508719 -0.99338078 1.086715579 -1.050833702
		 1.24590957 -1.10426211 1.23664522 -0.91995227 1.097587347 -0.98825848 1.25704455
		 -1.11555314 1.44426072 -1.058648109 1.45800304 -1.40363383 1.45266104 -1.38632524
		 1.44682217 -0.96543777 1.47124851 -1.44879162 1.45877159 -0.69980931 1.48293769 -1.52812183
		 1.46525168 -0.61083138 1.48617435 -1.64414561 1.47272956 -0.52319306 1.48692286 -1.56926608
		 -0.1759765 -1.43582189 -0.19171099 -1.57955444 -0.31371379 -1.44640195 -0.33021224
		 -1.5920192 -0.47597319 -1.45898092 -0.49273598 -1.60489273 -0.63913673 -1.47173142
		 -0.65563917 -1.61635745 -0.77947283 -1.48281443 -0.79525185 -1.62601519 -0.89173198
		 -1.4918251 -0.90647507 -1.63306975 -0.96475303 -1.49789977 -0.97839946 1.48060071
		 -0.89391512 1.48097444 -0.10407654 0.48538658 -0.57742184 0.48523697 -0.8936668 -2.41078115
		 1.6877147 -2.41547871 -2.65949774 -2.31843591 -2.65989113 -2.20847058 1.68670595
		 -2.22095871 -2.66050673 -2.10822153 1.68592954 -2.12292099 -2.66128325 -3.99245071
		 1.68498158 -4.0079116821 -2.66223097 -3.89369869 1.68412042 -3.90839839 -2.66309214
		 -3.79566097 1.68334389 -3.80814934 -2.66386867 -3.69818044 1.68272841 -3.70722318
		 -2.66448402 -3.60113811 1.68233502 -3.60583568 -2.66487765 -3.50430107 1.68220222
		 -3.50418019 -2.66501045 -3.40747023 1.68234372 -3.40253067 -2.66486907 -3.31042218
		 1.6827457 -3.30113792 -2.66446662 -3.21294188 1.68336987 -3.20021152 -2.66384268
		 -3.11490417 1.68415511 -3.099962473 -2.66305757 -3.016151905 1.68502486 -3.00044894218
		 -2.66218758 -2.91664028 1.68589485 -2.90169907 -2.66131783 -2.81639099 1.68667996
		 -2.80366111 -2.66053271 -2.71546817 1.68730402 -2.70618415 -2.65990829 -2.61408067
		 1.68770599 -2.60914111 -2.65950632 -2.51243114 1.68784738 -2.51231003 -2.65936494
		 -4.091961861 1.68584287 -4.10666132 -2.6613698 -0.31286007 -2.74644089 -0.31306636
		 -2.68755007 1.031309605 -2.67168307 0.95097172 -2.67360783 0.95173508 -2.73246098
		 1.032118201 -2.73053646 1.11170328 -2.66960859 1.11254787 -2.72846198 1.19217443
		 -2.66742539 1.19304252 -2.72627854 1.27273703 -2.66518474 1.27361333 -2.72403765
		 -0.98369658 -2.68663573 -0.98304969 -2.74547315 -0.90298146 -2.68496728 -0.90235758
		 -2.74380445 -0.82218713 -2.68340755 -0.82159936 -2.74224448 -0.74133515 -2.68199754
		 -0.74079293 -2.74083471 0.22634655 -2.68517613 0.14545745 -2.68656278 0.14612007
		 -2.74541569 0.22696364 -2.74402905 0.30717784 -2.68393922 0.30775887 -2.74279237
		 0.38792995 -2.68281126 0.38848799 -2.74166465 0.46858925 -2.681741 0.46913961 -2.74059415
		 0.54915178 -2.6806705 0.54971039 -2.73952341 0.62962282 -2.6795423 0.63020468 -2.73839569
		 0.71001661 -2.67830563 0.71063465 -2.73715901 0.79035455 -2.67691898 0.79101777 -2.73577237
		 0.87066311 -2.67535615 0.87137645 -2.73420954 -1.064318657 -2.68836188 -1.063664317
		 -2.74719906;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "DE7F3FAC-4D24-9EBA-69EE-CF971FCC9623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "6085653F-45B7-9D71-6F49-9391A5E0B71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C9E520C3-4118-6F2A-AA85-40A9BFDE89FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4C0E3F36-473D-8CE9-510F-2DB0C6A8F229";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[897]" -type "float2" 0.403835 0.82526481 ;
	setAttr ".uvtk[898]" -type "float2" 0.40094307 0.82492822 ;
	setAttr ".uvtk[899]" -type "float2" 0.40461627 0.81855237 ;
	setAttr ".uvtk[900]" -type "float2" 0.40172434 0.81821585 ;
	setAttr ".uvtk[901]" -type "float2" 0.4053975 0.81184 ;
	setAttr ".uvtk[902]" -type "float2" 0.40250552 0.81150341 ;
	setAttr ".uvtk[903]" -type "float2" 0.40617868 0.80512762 ;
	setAttr ".uvtk[904]" -type "float2" 0.40328678 0.80479103 ;
	setAttr ".uvtk[925]" -type "float2" 0.40305382 0.83197719 ;
	setAttr ".uvtk[926]" -type "float2" 0.40016183 0.8316406 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "27C76146-426B-05B6-DACC-DCB0510C61F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[695]" "e[697]" "e[699]" "e[701]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "9ED1D14F-4D55-E648-D533-07A86B64CC3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "87A36585-427B-4FF9-1305-54B339A3205B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[887]" -type "float2" -0.29673454 0.78219837 ;
	setAttr ".uvtk[888]" -type "float2" -0.29949182 0.78388852 ;
	setAttr ".uvtk[889]" -type "float2" -0.30021998 0.78270048 ;
	setAttr ".uvtk[890]" -type "float2" -0.2974627 0.78101027 ;
	setAttr ".uvtk[891]" -type "float2" -0.29397729 0.7805081 ;
	setAttr ".uvtk[892]" -type "float2" -0.29470548 0.77932024 ;
	setAttr ".uvtk[893]" -type "float2" -0.29122001 0.77881801 ;
	setAttr ".uvtk[894]" -type "float2" -0.2919482 0.77763003 ;
	setAttr ".uvtk[895]" -type "float2" -0.28846276 0.77712792 ;
	setAttr ".uvtk[896]" -type "float2" -0.28919095 0.77593982 ;
	setAttr ".uvtk[900]" -type "float2" -0.32430711 0.79909992 ;
	setAttr ".uvtk[901]" -type "float2" -0.32706439 0.80079007 ;
	setAttr ".uvtk[902]" -type "float2" -0.32779258 0.79960209 ;
	setAttr ".uvtk[903]" -type "float2" -0.32503533 0.797912 ;
	setAttr ".uvtk[904]" -type "float2" -0.32154986 0.79740977 ;
	setAttr ".uvtk[905]" -type "float2" -0.32227805 0.79622179 ;
	setAttr ".uvtk[906]" -type "float2" -0.31879261 0.79571962 ;
	setAttr ".uvtk[907]" -type "float2" -0.3195208 0.79453164 ;
	setAttr ".uvtk[908]" -type "float2" -0.31603539 0.79402947 ;
	setAttr ".uvtk[909]" -type "float2" -0.31676355 0.79284155 ;
	setAttr ".uvtk[910]" -type "float2" -0.31327808 0.79233927 ;
	setAttr ".uvtk[911]" -type "float2" -0.31400627 0.79115134 ;
	setAttr ".uvtk[912]" -type "float2" -0.31052083 0.79064912 ;
	setAttr ".uvtk[913]" -type "float2" -0.31124902 0.78946126 ;
	setAttr ".uvtk[914]" -type "float2" -0.30776361 0.78895897 ;
	setAttr ".uvtk[915]" -type "float2" -0.30849174 0.78777093 ;
	setAttr ".uvtk[916]" -type "float2" -0.30500633 0.78726882 ;
	setAttr ".uvtk[917]" -type "float2" -0.30573452 0.7860809 ;
	setAttr ".uvtk[918]" -type "float2" -0.30224901 0.78557867 ;
	setAttr ".uvtk[919]" -type "float2" -0.30297726 0.78439075 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "9934A3E9-46B3-9AAF-4A65-2592E77F523F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[707]" "e[744]" "e[747]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "DA01A714-437C-141E-9266-70ACD19BAD7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[709]" "e[749]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5AC5E9ED-4BBD-84A7-59CB-3EAD17898FFD";
	setAttr ".uopa" yes;
	setAttr -s 915 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0012520626 0.0038627386 -0.00087876618
		 0.0038078427 -0.00078152865 0.0049927831 -0.0011691451 0.0050089359 -0.00049903244
		 0.0037349463 -0.00039185211 0.0049726963 -0.00010981411 0.0036503673 0 0.004951179
		 -0.0070082545 0.0033842921 -0.0066441894 0.0035041571 -0.0068742037 0.0046589971
		 -0.0062826276 0.0036035776 -0.0064891577 0.0047215819 -0.0059227049 0.0036844611
		 -0.00610587 0.0047773123 -0.005564034 0.0037497282 -0.0057241321 0.0048257709 -0.0052063167
		 0.0038016438 -0.0053437352 0.0048673749 -0.0048493445 0.0038422346 -0.0049645603
		 0.0049026608 -0.0044929087 0.0038740039 -0.0045863688 0.0049325824 -0.0041368008
		 0.0038989186 -0.0042088926 0.0049577951 -0.0037806034 0.0039181113 -0.003831774 0.0049789548
		 -0.0034240186 0.0039321184 -0.0034546554 0.0049963593 -0.0030666441 0.0039407611
		 -0.0030771345 0.0050100088 -0.002708137 0.0039434433 -0.0026987642 0.0050196052 -0.0023480207
		 0.0039389133 -0.0023191124 0.0050248504 -0.0019857436 0.0039255619 -0.0019378215
		 0.0050250888 -0.001620695 0.0039010644 -0.0015545636 0.0050199032 -0.00080605596
		 0.0056419969 -0.0011904091 0.0056344271 -0.00042087585 0.0056530237 -3.4781639e-05
		 0.0056735277 -0.0069218874 0.0052970052 -0.0065373778 0.0053359866 -0.0061536133
		 0.0053740144 -0.0057703853 0.0054095387 -0.0053876936 0.0054420233 -0.0050055385
		 0.0054712892 -0.0046239197 0.0054977536 -0.0042428076 0.0055215955 -0.0038620532
		 0.0055431724 -0.0034814477 0.0055626035 -0.0031008571 0.0055798888 -0.0027199984
		 0.005595088 -0.0023386627 0.0056079626 -0.0019566864 0.0056186318 -0.0015739501 0.0056271553
		 -0.00091303885 0.0065346658 -0.0012825653 0.0064990222 -0.0005460009 0.0065764189
		 -0.00018193945 0.0066259205 -0.0069157481 0.0061824024 -0.0065427423 0.0061922371
		 -0.0061680973 0.0062057078 -0.005792141 0.0062214434 -0.0054152012 0.006238699 -0.0050376654
		 0.0062571466 -0.0046599209 0.0062765777 -0.0042822361 0.0062969923 -0.0039048195
		 0.0063183606 -0.0035278797 0.0063406229 -0.0031515062 0.0063638091 -0.002775833 0.0063878596
		 -0.0024009049 0.0064129531 -0.0020269006 0.0064393878 -0.0016539991 0.0064677298
		 -0.00098995119 0.0069975555 -0.0013506711 0.0069483817 -0.00063197315 0.007054776
		 -0.00027694926 0.0071218312 -0.0065267682 0.0066393614 -0.0061593354 0.0066405833
		 -0.0057897568 0.0066458881 -0.0054185092 0.006654799 -0.0050461888 0.0066669881 -0.0046732724
		 0.0066823363 -0.0043002665 0.0067006648 -0.0039275885 0.0067218244 -0.0035555959
		 0.0067456663 -0.0031845272 0.0067720711 -0.0028146058 0.0068010092 -0.0024460405
		 0.0068325698 -0.0020790249 0.0068671405 -0.0017137975 0.0069054067 -0.0011630729
		 0.007830739 -0.0015041754 0.0077613592 -0.00082591921 0.0079109669 -0.00049365684
		 0.0080056787 -0.00016756076 0.0081227124 -0.0064714551 0.0074537098 -0.0061188936
		 0.0074343383 -0.0057637691 0.0074212253 -0.0054064393 0.0074149072 -0.0050475597
		 0.0074156225 -0.0046877861 0.0074233413 -0.0043279529 0.007437855 -0.0039686561 0.0074587762
		 -0.003610462 0.0074856281 -0.0032538176 0.0075179935 -0.0028990358 0.0075555742 -0.0025463998
		 0.0075983107 -0.0021961927 0.0076464117 -0.0018486828 0.0077004433 -0.0014440268
		 0.0089179575 -0.0017558038 0.0088346601 -0.0011357367 0.0090083778 -0.00083063543
		 0.009105891 -0.00052717701 0.0092097521 -0.0063360929 0.0085505247 -0.0060132742
		 0.008500129 -0.0056864619 0.0084601045 -0.0053562522 0.0084322095 -0.0050236583 0.0084173977
		 -0.0046899319 0.0084157884 -0.0043561757 0.0084266365 -0.0040233135 0.0084488392
		 -0.0036920607 0.0084809959 -0.0033627748 0.0085218549 -0.0030357689 0.0085704923
		 -0.002711311 0.0086262822 -0.0023896396 0.0086889267 -0.0020710677 0.0087583661 -0.0016684085
		 0.0096796006 -0.0019596815 0.0095874667 -0.0013797134 0.0097777992 -0.0010931268
		 0.0098816305 -0.00080815703 0.009991318 -0.0061945915 0.0093203485 -0.0058997571
		 0.0092430115 -0.0056006312 0.009180516 -0.005297333 0.0091361701 -0.0049910545 0.0091115534
		 -0.004683286 0.009106189 -0.0043753684 0.0091180503 -0.0040680468 0.0091445446 -0.0037616491
		 0.0091829002 -0.0034563839 0.0092309713 -0.0031524897 0.0092874467 -0.0028504729
		 0.0093516111 -0.0025507808 0.0094231665 -0.0022538006 0.0095019192 -0.001860559 0.010252088
		 -0.002135098 0.010153443 -0.0015881956 0.010355935 -0.0013175532 0.010463014 -0.0010492653
		 0.010573164 -0.0060310066 0.0098910779 -0.005769819 0.0097908974 -0.0055040717 0.0097108632
		 -0.0052336454 0.0096558928 -0.0049595237 0.0096274465 -0.0046823621 0.0096231699
		 -0.0044029951 0.0096385926 -0.0041210353 0.009670049 -0.0038360953 0.0097134709 -0.0035487711
		 0.0097665042 -0.0032611191 0.0098283142 -0.0029751807 0.0098982155 -0.0026921183
		 0.0099760145 -0.0024122745 0.010061532 -0.0019185096 0.01041095 -0.0021881014 0.010310188
		 -0.0016501695 0.01051718 -0.0013825446 0.010625705 -0.0011158139 0.010733277 -0.0059701204
		 0.01004453 -0.0057224631 0.0099393874 -0.005469352 0.0098549128 -0.0052126646 0.0097983032
		 -0.0049527287 0.0097702593 -0.0046874285 0.0097668916 -0.0044188499 0.0097831935
		 -0.0041452348 0.0098157823 -0.0038651526 0.0098601133 -0.0035803318 0.0099142939
		 -0.0032951236 0.0099779218 -0.0030129105 0.010049686 -0.0027347505 0.010129228 -0.0024602711
		 0.010216877 -0.20439804 -0.00010662992 -0.20416482 -0.0001109615 0 -6.3882499e-06
		 0 -6.3882499e-06 -0.20416296 -1.093428e-05 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06 -0.0013092458
		 0.0035605431 -0.00095173717 0.0034995079 -0.00059203804 0.0034133792 -0.00022971258
		 0.003290236 -0.006880641 0.0030791163 -0.006537497 0.0032093525 -0.0061925054 0.0033126473
		 -0.0058469474 0.0033950806 -0.0055013597 0.0034611225 -0.0051555037 0.0035130978
		 -0.0048092902 0.0035526752 -0.004462719 0.0035831928 -0.0041157305 0.0036070943 -0.0037681758
		 0.0036255121 -0.0034200251 0.003638804 -0.0030711442 0.003646791 -0.0027214289 0.0036486983
		 -0.0023706406 0.0036432743;
	setAttr ".uvtk[250:499]" -0.0020185113 0.0036286116 -0.0016647875 0.0036021471
		 -0.0013557151 0.0033563972 -0.0010126084 0.0032923222 -0.00067388266 0.0031999946
		 -0.00034702197 0.00306499 -0.0067760944 0.0028803945 -0.0064535737 0.0030130744 -0.0061231554
		 0.0031170249 -0.0057893693 0.0031993985 -0.0054543316 0.0032654405 -0.0051180422
		 0.0033171773 -0.0047803521 0.0033554435 -0.0044413209 0.003384769 -0.004101038 0.003407836
		 -0.0037598312 0.003425777 -0.0034178495 0.0034386516 -0.0030753314 0.003446281 -0.002732262
		 0.0034478307 -0.002388671 0.0034419894 -0.0020445883 0.0034268498 -0.0017001182 0.0033996105
		 -0.001368396 0.0033047199 -0.001029253 0.0032399297 -0.00069636852 0.0031461716 -0.00038222969
		 0.0030112267 -0.0067477226 0.0028304458 -0.0064309239 0.0029636025 -0.0061045289
		 0.003067553 -0.0057739913 0.0031497478 -0.0054418445 0.0032157898 -0.0051082373 0.003267467
		 -0.0047729313 0.0033052564 -0.0044358671 0.0033342242 -0.0040973425 0.003357172 -0.0037577748
		 0.0033749342 -0.0034174323 0.0033877492 -0.0030765682 0.0033952594 -0.002735272 0.0033967495
		 -0.0023936182 0.0033908486 -0.0020516962 0.0033756495 -0.0017097443 0.0033482313
		 -0.0013919175 0.0032139421 -0.0010599121 0.0031481981 -0.00073668733 0.0030525923
		 -0.000430841 0.0029130578 -0.0066975355 0.002743125 -0.0063903332 0.0028768778 -0.0060711205
		 0.0029805899 -0.0057463646 0.0030622482 -0.0054194927 0.003128171 -0.0050908923 0.003179729
		 -0.0047600567 0.0032165051 -0.0044265985 0.0032447577 -0.0040911734 0.0032673478
		 -0.0037545264 0.0032849312 -0.0034171045 0.0032975674 -0.0030792207 0.0033050179
		 -0.0027411282 0.0033064485 -0.0024029762 0.0033005476 -0.0020650327 0.0032852292
		 -0.0017277002 0.0032577515 -0.0014025271 0.0031738281 -0.0010737553 0.0031077862
		 -0.00075497106 0.0030112863 -0.00045835972 0.0028727651 -0.0066749454 0.0027049184
		 -0.0063719749 0.0028387308 -0.0060559809 0.0029422045 -0.0057338178 0.0030236244
		 -0.0054093301 0.0030894876 -0.0050830841 0.0031410456 -0.0047543049 0.0031772852
		 -0.004422456 0.0032052398 -0.0040884018 0.0032276511 -0.0037530363 0.0032451749 -0.0034169257
		 0.0032578111 -0.0030803829 0.003265202 -0.002743721 0.003266573 -0.0024071485 0.0032606125
		 -0.0020709932 0.0032453537 -0.0017357618 0.0032177567 -0.0015755594 0.0025966167
		 -0.0012930781 0.0025351048 -0.001024805 0.0024427772 -0.00077543035 0.0023040175
		 -0.0063451529 0.0021733046 -0.0060944557 0.0022969246 -0.0058241785 0.0023899674
		 -0.0055394471 0.0024616718 -0.0052476227 0.0025213957 -0.0049676895 0.0025740266
		 -0.0046801269 0.0026019216 -0.0043689311 0.0026238561 -0.0040532053 0.0026440024
		 -0.0037362576 0.0026603341 -0.0034192502 0.002672255 -0.0031030774 0.0026792884 -0.0027886778
		 0.0026808381 -0.0024772137 0.0026755929 -0.0021700263 0.0026618242 -0.0018687695
		 0.0026368499 -0.0016128868 0.0024617314 -0.0013433918 0.0024037361 -0.0010937601
		 0.0023186803 -0.00087629259 0.0021934509 -0.0062282383 0.0020684004 -0.0059961975
		 0.0021593571 -0.0057523549 0.0022374988 -0.0054985881 0.0023062825 -0.0052312016
		 0.0023689866 -0.0049416721 0.0024424791 -0.0046877265 0.0024629831 -0.0044220984
		 0.0024736524 -0.0041620135 0.0024843216 -0.0037317574 0.0025220513 -0.003418684 0.0025338531
		 -0.0031066984 0.002540946 -0.0027969331 0.0025424957 -0.0024907291 0.0025374889 -0.002189815
		 0.0025242567 -0.001896292 0.0025001764 -0.003662616 0.0013561249 -0.0037008226 0.0011403561
		 -0.0037839413 0.00092041492 -0.20439619 -6.6000948e-06 -0.005597502 0.001807332 -0.0054950118
		 0.0019741058 -0.0053732097 0.0021077394 -0.0052401125 0.0022110939 -0.0051717162
		 0.0022705793 -0.0049220026 0.0023401976 -0.0047140121 0.0023679733 -0.0045390427
		 0.0023674965 -0.0043641627 0.0023577809 -0.0043066144 0.0023019314 -0.0041663647
		 0.0022414923 -0.0040319562 0.0021575689 -0.0039079785 0.0020480156 -0.0038009584
		 0.0019113421 -0.0037188232 0.001748085 -0.0036702156 0.0015611053 -0.0044386685 0.0014569759
		 -0.0044300854 0.0014392138 -0.0044389665 0.0014215112 -0.004876256 0.0015038848 -0.0048596263
		 0.0015174747 -0.0048384964 0.001529038 -0.0048139989 0.0015384555 -0.0047868788 0.0015457869
		 -0.0047577322 0.0015509725 -0.0047270954 0.0015540719 -0.0046955049 0.0015547872
		 -0.0046636462 0.0015532374 -0.0046319366 0.0015497208 -0.0046008229 0.0015442371
		 -0.0045707524 0.0015369058 -0.0045421422 0.001527667 -0.0045154989 0.0015166402 -0.0044912398
		 0.0015038848 -0.0044699311 0.0014896393 -0.0044521391 0.0014739037 -0.0044404268
		 0.0014157295 -0.0044217706 0.0014076829 -0.0049603283 0.0014438629 -0.0049406588
		 0.0014337301 -0.0049223006 0.0014367104 -0.00489977 0.0014405847 -0.004873395 0.0014449954
		 -0.0048436522 0.0014495254 -0.0048111677 0.0014537573 -0.0047764778 0.0014572144
		 -0.004740268 0.0014596581 -0.0047031939 0.0014606714 -0.0046658516 0.0014601946 -0.0046289265
		 0.001458168 -0.0045930445 0.0014545918 -0.0045589209 0.0014496446 -0.0045272112 0.0014435053
		 -0.0044987202 0.0014365315 -0.0044742227 0.0014291406 -0.0044545233 0.0014218688
		 -0.0043783784 0.0013790131 -0.0043650866 0.0013788939 -0.0043114126 0.0013953447
		 -0.0050147474 0.001399219 -0.0049930215 0.0013905764 -0.0049652755 0.0013878345 -0.0049326122
		 0.0013890266 -0.0048959255 0.0013925433 -0.0048561394 0.0013971925 -0.0048139393
		 0.0014019012 -0.0047700703 0.0014058948 -0.0047251582 0.001408577 -0.0046798289 0.0014096498
		 -0.0046347082 0.0014089942 -0.0045903027 0.0014065504 -0.0045472383 0.0014024973
		 -0.0045061409 0.0013973117 -0.0044676661 0.0013914704 -0.0044326484 0.001385808 -0.0044022202
		 0.0013813376 -0.0042993724 0.0013406873 -0.0042646527 0.0013474226 -0.0042339563
		 0.0013632178 -0.0050707459 0.0013393164 -0.0050362051 0.0013327599 -0.0049955547
		 0.0013326406 -0.004950434 0.0013366938 -0.0049020648 0.0013427734 -0.0048512816 0.0013493896
		 -0.0047988594 0.00135535 -0.0047453642 0.0013599396 -0.0046913624 0.0013625026 -0.004637301
		 0.0013629794 -0.0045836568 0.0013613701 -0.0045308471 0.0013578534 -0.0044794083
		 0.0013529658 -0.0044297874 0.0013475418 -0.0043826997 0.0013427138 -0.0043389201
		 0.0013397932 -0.0041736364 0.0012682676 -0.0041142702 0.0012785196 -0.0040569007
		 0.0013036728 -0.0039870739 0.0013359189 -0.0051987171 0.001236558 -0.0051482022 0.0012294054
		 -0.0050906837 0.0012336373 -0.0050294399 0.0012435913 -0.0049659312 0.0012558103
		 -0.0049008429 0.0012679696 -0.0048347414 0.0012786388 -0.0047679543 0.0012869239
		 -0.0047007203 0.0012922287 -0.0046333373 0.0012943745 -0.0045659542 0.00129354 -0.0044986904
		 0.0012900233 -0.0044317544 0.0012843609 -0.0043653548 0.0012776256 -0.0042998195
		 0.0012712479 -0.0042356849 0.0012671351 -0.0041257143 0.0012305975 -0.0040588081
		 0.0012398362 -0.0039992332 0.001262784 -0.0039538443 0.0013028979 -0.0052565634 0.0011805296
		 -0.0051934719 0.0011783242 -0.0051273108 0.0011866093 -0.005059123 0.0012001991 -0.0049895942
		 0.0012156367;
	setAttr ".uvtk[500:749]" -0.0049190819 0.0012304187 -0.004847914 0.0012431741
		 -0.0047762692 0.0012529492 -0.0047042668 0.0012593269 -0.0046321154 0.0012620687
		 -0.0045597851 0.0012614131 -0.0044872165 0.0012577176 -0.0044144988 0.0012515187
		 -0.0043416023 0.0012438893 -0.0042687953 0.0012362003 -0.004196465 0.0012307167 -0.0038899481
		 0.00086081028 -0.0037630498 0.00084209442 -0.0036341846 0.00085097551 -0.0035015047
		 0.00094848871 -0.0054810941 0.00063467026 -0.0053606629 0.00070214272 -0.0052513778
		 0.00076562166 -0.0051484108 0.00081944466 -0.0050499737 0.00086307526 -0.0049549937
		 0.00089740753 -0.0048627555 0.00092351437 -0.0047723949 0.00094223022 -0.0046828687
		 0.00095403194 -0.0045939684 0.00095820427 -0.0045043826 0.00095814466 -0.0044131577
		 0.00095283985 -0.0043192506 0.00094246864 -0.00422135 0.00092738867 -0.0041181147
		 0.00090783834 -0.0040081441 0.00088489056 -0.0038920045 0.00068324804 -0.0037523806
		 0.00064152479 -0.0035852194 0.00058120489 -0.0033873618 0.00074487925 -0.005418539
		 0.00041073561 -0.0053109825 0.00051862001 -0.0052059889 0.00059717894 -0.0051063597
		 0.00065690279 -0.0050116181 0.00070267916 -0.0049207509 0.00073754787 -0.004832834
		 0.00076335669 -0.0047470033 0.00078165531 -0.0046626329 0.00079405308 -0.0045774281
		 0.00079464912 -0.0044925809 0.00079536438 -0.0044059157 0.00078982115 -0.0043164492
		 0.0007789731 -0.0042226911 0.00076305866 -0.0041228235 0.00074213743 -0.0040137172
		 0.00071585178 -0.0043299794 0.00011926889 -0.0043071508 0.00010246038 -0.0042899251
		 8.1717968e-05 -0.0047617257 7.8201294e-05 -0.0047554672 0.00010061264 -0.0047409236
		 0.00012052059 -0.0047211051 0.00013715029 -0.0046978295 0.00015062094 -0.0046722889
		 0.00016105175 -0.0046452284 0.00016880035 -0.0046171844 0.00017398596 -0.0045884848
		 0.00017684698 -0.0045593083 0.00017750263 -0.0045304 0.00018084049 -0.0045007765
		 0.00017738342 -0.0044712424 0.00017207861 -0.0044419169 0.00016480684 -0.0044130385
		 0.00015550852 -0.0043848455 0.00014412403 -0.0043562949 0.00013291836 -0.0046836138
		 5.698204e-05 -0.0046905875 6.3180923e-05 -0.0046945214 7.1048737e-05 -0.004693985
		 7.9751015e-05 -0.0046890378 8.8393688e-05 -0.0046800375 9.6321106e-05 -0.0046677291
		 0.00010323524 -0.0046528876 0.0001090169 -0.0046361685 0.00011366606 -0.0046180785
		 0.00011718273 -0.0045991242 0.00011974573 -0.0045796335 0.00012135506 -0.0045599937
		 0.00012212992 -0.0045406222 0.00012212992 -0.0045221746 0.00012093782 -0.0045048892
		 0.00011843443 -0.004489392 0.00011456013 -0.0044767261 0.00010895729 -0.0044683814
		 0.00010108948 0.22685538 0.99191821 -0.1018091 -1.9171392e-05 -0.10181536 -2.6534544e-05
		 -0.10181759 -3.2243086e-05 -0.10181639 -3.630016e-05 -0.10181288 -4.0894141e-05 -0.10180806
		 -4.6759145e-05 -0.10180303 -5.380949e-05 -0.10179557 -5.884748e-05 -0.1017881 -6.3310843e-05
		 -0.10178081 -6.6159293e-05 -0.10177394 -6.6634268e-05 -0.10176787 -6.4319931e-05
		 -0.10176317 -5.9299637e-05 -0.10175998 -5.1868148e-05 -0.10175857 -4.2602886e-05
		 -0.10175931 -3.2334123e-05 -0.10176283 -2.2190507e-05 -0.10177028 -1.351675e-05 -0.10172982
		 -4.1492558e-06 -0.10183684 -2.3068977e-05 -0.10183667 -3.6277343e-05 -0.10183431
		 -4.7376147e-05 -0.10182933 -5.4958276e-05 -0.10182307 -6.0359947e-05 -0.10181624
		 -6.5556727e-05 -0.10180894 -7.1108807e-05 -0.1018007 -7.5612217e-05 -0.10179211 -7.9805497e-05
		 -0.1017831 -8.3069317e-05 -0.10177379 -8.4470958e-05 -0.10176466 -8.30465e-05 -0.10175659
		 -7.8293029e-05 -0.10175037 -7.0497859e-05 -0.10174622 -6.0601626e-05 -0.10174402
		 -4.9255323e-05 -0.10174372 -3.6689453e-05 -0.10174527 -2.2915541e-05 -0.10174887
		 -7.5892021e-06 -0.10165536 -0.00017077941 -0.10189693 -0.00018123351 -0.10188372
		 -0.00018284749 -0.10187119 -0.00018325169 -0.10185903 -0.00018266588 -0.10184714
		 -0.00018158276 -0.10183539 -0.00018057041 -0.10182355 -0.00018013269 -0.1018115 -0.0001804512
		 -0.10179928 -0.00018157996 -0.10178689 -0.00018331129 -0.10177433 -0.00018529035
		 -0.10176165 -0.0001871353 -0.10174895 -0.00018849969 -0.10173632 -0.00018905662 -0.10172381
		 -0.00018882658 -0.10171133 -0.00018800516 -0.10169857 -0.00018663425 -0.10168502
		 -0.00018463004 -0.10166994 -0.00018192641 -0.10180432 -0.0002490636 -0.10181414 -0.00024269708
		 -0.10181805 -0.00023947097 -0.10182013 -0.00023508444 -0.1018198 -0.00023053214 -0.10181764
		 -0.00022678822 -0.10181417 -0.00022388063 -0.10180972 -0.00022191554 -0.10180464
		 -0.00022090971 -0.10179921 -0.00022080727 -0.10179371 -0.00022149831 -0.10178833
		 -0.00022287108 -0.10178334 -0.00022482127 -0.10177896 -0.00022725202 -0.10177547
		 -0.00023010001 -0.101773 -0.0002329722 -0.10177211 -0.00023628399 -0.1017732 -0.00024005398
		 -0.10177665 -0.00024426915 -0.10178284 -0.0002489239 -0.0021729767 0.010851398 -0.002464518
		 0.010735571 -0.0019093901 0.010962926 -0.001677081 0.011066072 -0.0014661178 0.011159495
		 -0.0056022108 0.010494545 -0.0052898526 0.010392547 -0.005122155 0.010344997 -0.0049496889
		 0.010317296 -0.0046162605 0.010274544 -0.0043138862 0.010259822 -0.0040488839 0.010276541
		 -0.0038132668 0.010315344 -0.0035834014 0.010368168 -0.0033370256 0.010435924 -0.0030650347
		 0.010521322 -0.0027693659 0.010622829 -0.0026165545 0.010677218 -0.0024323463 0.011350729
		 -0.0027238876 0.01122912 -0.0021759123 0.01146353 -0.0019610077 0.011569187 -0.0017822087
		 0.011675954 -0.0016243607 0.011808436 -0.0054086447 0.011018112 -0.005110532 0.010886788
		 -0.005006671 0.010846645 -0.0048982799 0.010820821 -0.0045748651 0.010762751 -0.0042914152
		 0.010738805 -0.004055351 0.010751203 -0.0038567781 0.010788769 -0.0036650896 0.010847688
		 -0.0034523904 0.010931775 -0.0032049716 0.01103466 -0.0029190779 0.011149973 -0.0028209984
		 0.011187643 -0.0027705729 0.011951279 -0.0030584782 0.011828221 -0.0025244653 0.012058448
		 -0.0023242235 0.012124743 -0.0021750927 0.012206458 -0.0020626783 0.012343305 -0.0044956803
		 0.011336781 -0.0042738914 0.011304043 -0.0040961504 0.011303283 -0.0039561987 0.011336796
		 -0.0038386285 0.011418976 -0.003703326 0.011542805 -0.0034808815 0.011656016 -0.0031944513
		 0.011772446 -0.0031258464 0.011798907 -0.002889201 0.012029566 -0.0030214339 0.01196574
		 -0.0027812868 0.012082476 -0.0027017891 0.012119718 -0.0026500076 0.012145679 -0.0026267022
		 0.012197966 -0.0048574209 0.012356332 -0.0048001707 0.012289718 -0.004681617 0.012469862
		 -0.0047444105 0.01251463 -0.0042211115 0.011974849 -0.0040697753 0.011906553 -0.0039421022
		 0.011851143 -0.0038462579 0.0118162 -0.0037414134 0.011692241 -0.0036896467 0.011715069
		 -0.0036041737 0.01174501 -0.0034805834 0.011783261 -0.0033390522 0.011834182 -0.0031769574
		 0.011894114 -0.0029644966 0.012158697 -0.003095001 0.012097586 -0.0028637648 0.01220398
		 -0.0028019249 0.012224862 -0.0027829558 0.012238938 -0.0027822405 0.01226436 -0.0028776377
		 0.012282271 -0.0030040294 0.012262326 -0.0031509995 0.012214886;
	setAttr ".uvtk[750:914]" -0.0033171177 0.012149254 -0.0034797192 0.012074545
		 -0.0036141574 0.011997502 -0.0037109852 0.011917185 -0.0037541687 0.011837486 -0.0037313402
		 0.011825543 -0.003708452 0.011834182 -0.0036520958 0.011867378 -0.0035471916 0.011911087
		 -0.0034102798 0.011964235 -0.0032502115 0.012028072 -0.0076496005 0.0045171976 -0.0072610378
		 0.0045903921 -0.0076951981 0.0052327514 -0.0073074698 0.0052604079 -0.0076563358
		 0.0061836243 -0.0072869658 0.0061784983 -0.0076144338 0.0066725016 -0.0072533488
		 0.0066532195 -0.0071690083 0.0075083971 -0.0075188279 0.0075232983 -0.0068916082
		 0.0066431165 -0.0068213344 0.007478714 -0.0069701076 0.0086734593 -0.0066549182 0.0086090565
		 -0.0067769885 0.0095000267 -0.0064861774 0.0094079375 -0.0065513253 0.010130346 -0.0062900782
		 0.010007054 -0.0064637661 0.010311335 0 -6.3882499e-06 0 -6.3882499e-06 0 -6.3882499e-06
		 -0.007379055 0.0032479763 -0.0072171688 0.0029112101 -0.0070781708 0.0027068853 -0.0070394874
		 0.0026581287 -0.0069825053 0.0025663376 -0.0069522858 0.0025296211 -0.0065709352
		 0.0020062327 -0.0064595342 0.0019111633 -0.0057070553 0.0013763309 -0.0056712329
		 0.0016070604 -0.0049108863 0.001496911 -0.0048925281 0.001486361 -0.0049758554 0.0014554262
		 -0.0050398409 0.0014375448 -0.0050293505 0.0014163256 -0.0051168501 0.0013764501
		 -0.0052446425 0.0013226271 -0.0050975084 0.0013543367 -0.0052324235 0.0012670159
		 -0.0053152442 0.0011984706 -0.0056269467 0.00058782101 -0.0054798126 1.0192394e-05
		 -0.0055127442 0.00024831295 -0.0047205687 1.1503696e-05 -0.0047415495 2.9683113e-05
		 -0.0047591031 5.3584576e-05 -0.0046970248 0 -0.0046746433 5.2809715e-05 -0.10179829
		 -1.2504635e-05 -0.10178235 -8.9652021e-06 -0.1018348 -7.1059039e-06 -0.10191143 -0.00017968379
		 -0.10191432 -0.00019903295 -0.10181043 -0.00025276095 -0.0062162578 0.010168597 -0.0062986016
		 0.010871187 -0.0061075389 0.010736167 -0.0058578849 0.011284888 -0.0060286522 0.011391878
		 -0.0058790743 0.010609642 -0.0056596398 0.011154048 -0.0053909719 0.011927981 -0.0052725971
		 0.011764057 -0.0050919354 0.011605047 -0.0046969354 0.01221592 -0.0048571229 0.01146359
		 -0.0045594275 0.012137871 -0.0048105419 0.011424631 -0.0043931603 0.01205359 -0.0047473907
		 0.011414334 -0.0045800209 0.012410861 -0.0044492483 0.012343405 -0.0042937994 0.012270225
		 -0.0041361749 0.012201728 -0.0039992034 0.012148013 -0.0038878322 0.012110647 -0.0038127601
		 0.012093022 -0.0042912439 -2.9852847e-05 -0.004295703 -6.0424209e-06 -0.0043483451
		 -2.3286091e-05 -0.0043465607 -3.2819575e-05 0.22692113 0.99191779 0.22693096 0.99375319
		 0.22686516 0.99375355 0.2267897 0.99191862 0.22679947 0.99375403 0.22672401 0.99191892
		 0.22673373 0.99375439 0.22797249 0.99191225 0.22798221 0.99374771 0.22790669 0.9919126
		 0.22791652 0.99374819 0.227841 0.99191302 0.22785084 0.99374831 0.22777532 0.99191332
		 0.22778504 0.99374866 0.22770958 0.99191374 0.22771941 0.99374914 0.22764395 0.99191397
		 0.22765373 0.9937495 0.22757821 0.99191439 0.22758792 0.99374962 0.22751246 0.99191469
		 0.22752224 0.9937501 0.22744678 0.99191505 0.22745655 0.99375045 0.22738104 0.99191535
		 0.22739081 0.99375081 0.22731535 0.99191576 0.22732519 0.99375129 0.22724967 0.99191618
		 0.22725938 0.99375141 0.22718392 0.99191642 0.2271937 0.99375176 0.22711824 0.99191684
		 0.22712801 0.99375224 0.22705255 0.99191713 0.22706227 0.9937526 0.22698681 0.99191755
		 0.22699665 0.99375308 0.22803818 0.99191195 0.22804789 0.99374735 -0.20393158 -0.00011529308
		 -0.20392972 -1.5265599e-05 -0.0024289042 0.0024667382 -0.0026344508 0.002466321 -0.002634272
		 0.0023777485 -0.0024287105 0.0023781657 -0.0022233576 0.0024671555 -0.0022231638
		 0.002378583 -0.002017796 0.0024675727 -0.0020176172 0.0023790598 -0.0018122494 0.0024679899
		 -0.0018120706 0.002379477 -0.0059332848 0.0020461082 -0.0057028532 0.0021150112 -0.0054724216
		 0.0021838546 -0.004073292 0.0024633408 -0.0040731132 0.0023747683 -0.0038677454 0.002463758
		 -0.0038675666 0.0023751855 -0.0036621988 0.0024641752 -0.00366202 0.0023756027 -0.0034566522
		 0.0024645925 -0.0034564734 0.00237602 -0.0032511055 0.0024650097 -0.0032509267 0.0023764968
		 -0.003045544 0.0024654269 -0.0030453652 0.002376914 -0.0028399974 0.0024659038 -0.0028398186
		 0.0023773313 -0.0061637163 0.0019772649;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "89B8A42F-48B0-5463-FDDB-ACA338CE7F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D04559D0-437D-E600-48DE-17AB26CE1190";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[591]" -type "float2" 0.35329938 1.0238681 ;
	setAttr ".uvtk[592]" -type "float2" 0.35318512 1.0238045 ;
	setAttr ".uvtk[593]" -type "float2" 0.35307774 1.0236807 ;
	setAttr ".uvtk[594]" -type "float2" 0.35295731 1.0236619 ;
	setAttr ".uvtk[595]" -type "float2" 0.35285017 1.0237212 ;
	setAttr ".uvtk[596]" -type "float2" 0.352777 1.0238359 ;
	setAttr ".uvtk[597]" -type "float2" 0.3527112 1.0239486 ;
	setAttr ".uvtk[598]" -type "float2" 0.35284787 1.0242158 ;
	setAttr ".uvtk[599]" -type "float2" 0.35298306 1.0244262 ;
	setAttr ".uvtk[600]" -type "float2" 0.35310355 1.0245862 ;
	setAttr ".uvtk[601]" -type "float2" 0.35319275 1.024686 ;
	setAttr ".uvtk[602]" -type "float2" 0.35325554 1.0247158 ;
	setAttr ".uvtk[603]" -type "float2" 0.35330874 1.0246953 ;
	setAttr ".uvtk[604]" -type "float2" 0.35331252 1.0246427 ;
	setAttr ".uvtk[605]" -type "float2" 0.35328901 1.0245615 ;
	setAttr ".uvtk[606]" -type "float2" 0.3532694 1.0244553 ;
	setAttr ".uvtk[607]" -type "float2" 0.35326999 1.024323 ;
	setAttr ".uvtk[608]" -type "float2" 0.35326284 1.0241764 ;
	setAttr ".uvtk[609]" -type "float2" 0.35371536 1.0235753 ;
	setAttr ".uvtk[610]" -type "float2" 0.35343915 1.0238619 ;
	setAttr ".uvtk[611]" -type "float2" 0.35332945 1.0238228 ;
	setAttr ".uvtk[612]" -type "float2" 0.35317606 1.0236772 ;
	setAttr ".uvtk[613]" -type "float2" 0.35306737 1.0235348 ;
	setAttr ".uvtk[614]" -type "float2" 0.3530114 1.0234996 ;
	setAttr ".uvtk[615]" -type "float2" 0.35299683 1.0235478 ;
	setAttr ".uvtk[616]" -type "float2" 0.35303223 1.0236703 ;
	setAttr ".uvtk[617]" -type "float2" 0.35314181 1.0239527 ;
	setAttr ".uvtk[618]" -type "float2" 0.3532477 1.0242699 ;
	setAttr ".uvtk[619]" -type "float2" 0.353311 1.0245723 ;
	setAttr ".uvtk[620]" -type "float2" 0.35330224 1.0247735 ;
	setAttr ".uvtk[621]" -type "float2" 0.35326779 1.0247782 ;
	setAttr ".uvtk[622]" -type "float2" 0.35324559 1.0246534 ;
	setAttr ".uvtk[623]" -type "float2" 0.35325772 1.0245031 ;
	setAttr ".uvtk[624]" -type "float2" 0.35327512 1.0243775 ;
	setAttr ".uvtk[625]" -type "float2" 0.35328808 1.0242783 ;
	setAttr ".uvtk[626]" -type "float2" 0.35330382 1.0241983 ;
	setAttr ".uvtk[627]" -type "float2" 0.35334966 1.024125 ;
	setAttr ".uvtk[628]" -type "float2" 0.35366401 1.0237929 ;
	setAttr ".uvtk[629]" -type "float2" 0.35318655 1.0240794 ;
	setAttr ".uvtk[630]" -type "float2" 0.35325766 1.0245343 ;
	setAttr ".uvtk[631]" -type "float2" 0.35329574 1.0241966 ;
	setAttr ".uvtk[632]" -type "float2" 0.35333779 1.0239038 ;
	setAttr ".uvtk[633]" -type "float2" 0.35337463 1.0237188 ;
	setAttr ".uvtk[634]" -type "float2" 0.35340548 1.0236458 ;
	setAttr ".uvtk[635]" -type "float2" 0.35343102 1.023662 ;
	setAttr ".uvtk[636]" -type "float2" 0.3534562 1.0237494 ;
	setAttr ".uvtk[637]" -type "float2" 0.35348356 1.0238955 ;
	setAttr ".uvtk[638]" -type "float2" 0.35350221 1.024074 ;
	setAttr ".uvtk[639]" -type "float2" 0.35350895 1.0242696 ;
	setAttr ".uvtk[640]" -type "float2" 0.3535057 1.0244784 ;
	setAttr ".uvtk[641]" -type "float2" 0.3535057 1.0247091 ;
	setAttr ".uvtk[642]" -type "float2" 0.35344937 1.0245188 ;
	setAttr ".uvtk[643]" -type "float2" 0.35341704 1.024349 ;
	setAttr ".uvtk[644]" -type "float2" 0.3534025 1.0241998 ;
	setAttr ".uvtk[645]" -type "float2" 0.35339659 1.0240867 ;
	setAttr ".uvtk[646]" -type "float2" 0.35339206 1.0240149 ;
	setAttr ".uvtk[647]" -type "float2" 0.35338336 1.023981 ;
	setAttr ".uvtk[648]" -type "float2" 0.35329586 1.0240234 ;
	setAttr ".uvtk[649]" -type "float2" 0.35391098 1.0236053 ;
	setAttr ".uvtk[650]" -type "float2" 0.35366884 1.0238233 ;
	setAttr ".uvtk[651]" -type "float2" 0.35368294 1.0238156 ;
	setAttr ".uvtk[652]" -type "float2" 0.35368317 1.0238024 ;
	setAttr ".uvtk[653]" -type "float2" 0.35370457 1.0237932 ;
	setAttr ".uvtk[654]" -type "float2" 0.353726 1.0238019 ;
	setAttr ".uvtk[655]" -type "float2" 0.35374945 1.0238211 ;
	setAttr ".uvtk[656]" -type "float2" 0.35377207 1.0238502 ;
	setAttr ".uvtk[657]" -type "float2" 0.35379174 1.0238883 ;
	setAttr ".uvtk[658]" -type "float2" 0.35380685 1.0239327 ;
	setAttr ".uvtk[659]" -type "float2" 0.35381642 1.0239811 ;
	setAttr ".uvtk[660]" -type "float2" 0.35382017 1.0240299 ;
	setAttr ".uvtk[661]" -type "float2" 0.35381755 1.0240753 ;
	setAttr ".uvtk[662]" -type "float2" 0.35380593 1.0241133 ;
	setAttr ".uvtk[663]" -type "float2" 0.35380387 1.0241253 ;
	setAttr ".uvtk[664]" -type "float2" 0.35377854 1.0240914 ;
	setAttr ".uvtk[665]" -type "float2" 0.35375234 1.0240368 ;
	setAttr ".uvtk[666]" -type "float2" 0.35373577 1.0239767 ;
	setAttr ".uvtk[667]" -type "float2" 0.35373884 1.0239171 ;
	setAttr ".uvtk[668]" -type "float2" 0.35377374 1.0238806 ;
	setAttr ".uvtk[811]" -type "float2" 0.35332793 1.0239367 ;
	setAttr ".uvtk[812]" -type "float2" 0.35330266 1.0240288 ;
	setAttr ".uvtk[813]" -type "float2" 0.35351816 1.0238633 ;
	setAttr ".uvtk[814]" -type "float2" 0.35320097 1.0249507 ;
	setAttr ".uvtk[815]" -type "float2" 0.35317695 1.0249807 ;
	setAttr ".uvtk[816]" -type "float2" 0.35378629 1.0237085 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "0A368E63-4194-13FF-35E4-6592ECE06F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[582:642]";
	setAttr ".ix" -type "matrix" 0 0.85209490438837654 0 0 -0.85209490438837654 0 0 0
		 0 0 0.85209490438837654 0 0.83666607318692765 -1.446876270575659 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0645668506622314 -1.4468755722045898 -1.7601996660232544e-07 ;
	setAttr ".ro" -type "double3" 0 0 -89.772777412393467 ;
	setAttr ".ps" -type "double2" 180 0.059762477874755859 ;
	setAttr ".r" 0.098898410797119141;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C50BD526-4E8B-BB3D-D630-6EB5C82705D9";
	setAttr ".uopa" yes;
	setAttr -s 928 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0016302913 -0.011269987 -0.0011442304
		 -0.011341453 -0.0010176152 -0.0097985864 -0.001522325 -0.0097775459 -0.00064978004
		 -0.011436403 -0.00051022321 -0.0098246932 -0.00014298689 -0.011546552 0 -0.009852767
		 -0.0091252923 -0.011892974 -0.0086513162 -0.011736929 -0.0089507699 -0.010233223
		 -0.0081805289 -0.011607468 -0.0084494352 -0.010151684 -0.0077118576 -0.011502087
		 -0.0079503655 -0.010079205 -0.0072448552 -0.01141715 -0.0074532926 -0.010016024 -0.0067790747
		 -0.011349559 -0.0069580078 -0.0099619031 -0.0063142478 -0.01129669 -0.0064642727
		 -0.0099158883 -0.0058501661 -0.011255324 -0.0059718192 -0.0098770261 -0.0053864419
		 -0.011222899 -0.0054803193 -0.0098441243 -0.0049226582 -0.011197865 -0.0049892962
		 -0.009816587 -0.004458338 -0.011179686 -0.0044982731 -0.0097939372 -0.0039930344
		 -0.01116842 -0.0040066838 -0.009776175 -0.0035262257 -0.011164963 -0.0035140067 -0.0097635984
		 -0.0030573159 -0.011170805 -0.0030196756 -0.0097568035 -0.0025856048 -0.011188209
		 -0.0025232136 -0.0097565055 -0.0021102726 -0.011220098 -0.0020241737 -0.0097633004
		 -0.0010495484 -0.0089532733 -0.0015500113 -0.0089631081 -0.00054801628 -0.0089389086
		 -4.528882e-05 -0.0089122057 -0.0090128183 -0.0094024539 -0.0085122585 -0.0093517303
		 -0.0080125332 -0.0093021989 -0.0075135231 -0.0092558861 -0.0070152283 -0.009213686
		 -0.0065176189 -0.0091754794 -0.0060207546 -0.0091410875 -0.0055244863 -0.0091100335
		 -0.0050286949 -0.0090819597 -0.0045331717 -0.0090566874 -0.0040375739 -0.0090340972
		 -0.0035416633 -0.0090143681 -0.0030451417 -0.0089975595 -0.0025477707 -0.0089837313
		 -0.0020494163 -0.0089725256 -0.0011888593 -0.0077909231 -0.0016700029 -0.0078373253
		 -0.00071093813 -0.0077365637 -0.00023690052 -0.0076721311 -0.0090049505 -0.0082496405
		 -0.0085192323 -0.0082367957 -0.0080313981 -0.0082192421 -0.0075418353 -0.0081987679
		 -0.0070510507 -0.0081762671 -0.0065594912 -0.0081523061 -0.0060676038 -0.0081269741
		 -0.0055758059 -0.0081003904 -0.0050843954 -0.0080725849 -0.0045936108 -0.0080435574
		 -0.0041035414 -0.0080133975 -0.0036143661 -0.0079820752 -0.0031261891 -0.0079494119
		 -0.0026391894 -0.0079149902 -0.0021536499 -0.0078780651 -0.0012890026 -0.007188201
		 -0.0017586872 -0.0072522163 -0.00082287937 -0.0071137249 -0.00036060996 -0.0070263743
		 -0.0084984303 -0.0076546073 -0.0080199838 -0.007652998 -0.0075387359 -0.0076461136
		 -0.007055372 -0.0076345205 -0.0065705478 -0.0076186359 -0.0060849786 -0.0075986683
		 -0.0055993199 -0.0075747967 -0.0051140487 -0.0075472295 -0.0046296716 -0.0075161755
		 -0.0041465163 -0.0074817836 -0.0036648512 -0.0074441433 -0.0031849444 -0.0074030161
		 -0.0027070493 -0.0073579848 -0.0022315085 -0.0073081851 -0.0015144199 -0.0061033368
		 -0.0019585639 -0.0061936677 -0.0010754168 -0.0059988797 -0.00064278021 -0.0058755577
		 -0.00021817721 -0.0057231486 -0.0084263682 -0.0065942407 -0.0079673231 -0.0066194832
		 -0.0075049102 -0.0066365302 -0.0070396662 -0.0066447854 -0.006572336 -0.0066438615
		 -0.0061039031 -0.0066338181 -0.0056353509 -0.0066148937 -0.0051675141 -0.0065876544
		 -0.0047011077 -0.0065526962 -0.004236728 -0.0065105557 -0.003774792 -0.0064616203
		 -0.0033156425 -0.0064059794 -0.0028596371 -0.0063433349 -0.0024071336 -0.0062730014
		 -0.0018802434 -0.0046876967 -0.0022861958 -0.0047961473 -0.001478821 -0.0045699477
		 -0.0010815561 -0.0044429898 -0.00068642572 -0.0043077469 -0.0082501471 -0.0051661134
		 -0.0078297853 -0.0052317381 -0.007404238 -0.0052838326 -0.0069742799 -0.0053201616
		 -0.0065412521 -0.0053394437 -0.0061066747 -0.0053415596 -0.0056720972 -0.0053274035
		 -0.0052387118 -0.0052985251 -0.004807353 -0.0052566528 -0.0043786168 -0.0052034259
		 -0.003952831 -0.0051401258 -0.0035303533 -0.0050674975 -0.0031115115 -0.0049858987
		 -0.0026966929 -0.0048954785 -0.0021723956 -0.0036959648 -0.0025516748 -0.0038159192
		 -0.0017965063 -0.0035680979 -0.001423344 -0.0034328848 -0.0010522828 -0.0032900721
		 -0.0080659091 -0.0041637421 -0.0076819956 -0.0042644441 -0.0072925091 -0.0043458045
		 -0.0068975985 -0.0044035614 -0.0064987838 -0.0044355989 -0.0060980618 -0.0044425726
		 -0.0056971014 -0.004427135 -0.0052969456 -0.0043926537 -0.0048979819 -0.004342705
		 -0.0045005083 -0.0042800903 -0.0041048229 -0.004206568 -0.0037115514 -0.0041230321
		 -0.0033213347 -0.0040298551 -0.0029346347 -0.0039273202 -0.0024226159 -0.0029505342
		 -0.0027800798 -0.0030789673 -0.0020679608 -0.0028153062 -0.0017155632 -0.0026758909
		 -0.0013662353 -0.0025324672 -0.0078528523 -0.0034205914 -0.007512778 -0.0035510361
		 -0.0071667433 -0.0036552399 -0.0068146586 -0.0037268251 -0.0064577162 -0.0037638694
		 -0.0060968399 -0.0037694424 -0.0057330728 -0.0037493557 -0.0053659379 -0.0037083924
		 -0.004994899 -0.0036518574 -0.0046207905 -0.0035828054 -0.0042462349 -0.0035023242
		 -0.0038739294 -0.0034113079 -0.0035053641 -0.0033100098 -0.003140986 -0.0031986535
		 -0.0024980754 -0.0027436912 -0.0028490871 -0.002874881 -0.002148658 -0.0026053637
		 -0.0018001944 -0.0024640411 -0.0014528856 -0.0023239851 -0.0077735782 -0.0032207817
		 -0.0074511468 -0.0033576936 -0.007121563 -0.003467679 -0.0067873299 -0.0035413951
		 -0.0064488649 -0.0035779178 -0.0061034262 -0.0035822988 -0.0057537258 -0.0035610795
		 -0.005397439 -0.003518641 -0.005032748 -0.0034609139 -0.0046618879 -0.0033903569
		 -0.0042905509 -0.0033075213 -0.0039230585 -0.0032140762 -0.0035608858 -0.0031104982
		 -0.0032034814 -0.0029963702 -0.024922479 -0.00012686104 -0.024609163 -0.00013267994
		 0 7.6909992e-06 0 7.6909992e-06 -0.024606667 1.6953854e-06 0 7.6909992e-06 0 7.6909992e-06
		 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0
		 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06
		 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0
		 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06
		 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0
		 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06
		 0 7.6909992e-06 0 7.6909992e-06 -0.0017047524 -0.011663496 -0.0012392402 -0.011742949
		 -0.00077088177 -0.011855125 -0.00029910542 -0.012015462 -0.0089591146 -0.012290359
		 -0.0085123777 -0.012120783 -0.0080631375 -0.011986256 -0.0076132119 -0.011878908
		 -0.0071632266 -0.011792898 -0.0067128837 -0.011725247 -0.0062620938 -0.011673689
		 -0.0058108568 -0.011633992 -0.0053590238 -0.011602879 -0.0049064755 -0.011578918
		 -0.0044531524 -0.011561573 -0.0039988905 -0.011551201 -0.0035435259 -0.011548698
		 -0.0030867606 -0.011555791;
	setAttr ".uvtk[250:499]" -0.0026282668 -0.011574864 -0.0021677017 -0.011609316
		 -0.0017652512 -0.011929274 -0.0013184994 -0.01201278 -0.00087745488 -0.012132943
		 -0.00045185164 -0.012308776 -0.0088230371 -0.012549102 -0.0084030628 -0.012376308
		 -0.0079728365 -0.012240946 -0.007538259 -0.012133718 -0.0071020126 -0.012047768 -0.0066641271
		 -0.011980355 -0.0062244236 -0.011930525 -0.0057829618 -0.011892378 -0.0053398907
		 -0.011862278 -0.0048955977 -0.011838973 -0.004450351 -0.011822164 -0.0040043294 -0.01181227
		 -0.0035576373 -0.011810243 -0.0031102598 -0.011817813 -0.0026622266 -0.011837542
		 -0.0022137016 -0.011873066 -0.0017817616 -0.011996567 -0.0013401732 -0.012080967
		 -0.00090673193 -0.012203038 -0.00049769506 -0.012378693 -0.0087860823 -0.012614131
		 -0.0083736181 -0.012440741 -0.007948637 -0.012305379 -0.0075182319 -0.012198389 -0.0070857406
		 -0.012112379 -0.0066513419 -0.012045085 -0.0062147379 -0.011995852 -0.0057758689
		 -0.011958182 -0.0053350925 -0.01192832 -0.0048929453 -0.011905193 -0.0044497848 -0.011888504
		 -0.0040059537 -0.011878669 -0.0035615563 -0.011876762 -0.0031166822 -0.011884391
		 -0.0026714802 -0.01190424 -0.0022262335 -0.011939943 -0.0018123984 -0.012114823 -0.0013800934
		 -0.012200356 -0.00095922872 -0.01232487 -0.00056099147 -0.012506545 -0.0087207556
		 -0.012727857 -0.0083207488 -0.012553692 -0.0079050958 -0.012418687 -0.0074822307
		 -0.012312353 -0.0070566237 -0.012226462 -0.0066287816 -0.012159288 -0.006197989 -0.012111485
		 -0.005763799 -0.012074649 -0.0053270757 -0.012045264 -0.0048887134 -0.012022376 -0.0044493675
		 -0.012005866 -0.0040094107 -0.01199615 -0.0035691708 -0.011994302 -0.0031288862 -0.012002051
		 -0.00268884 -0.012021959 -0.0022495985 -0.012057781 -0.0018262044 -0.012166977 -0.0013981164
		 -0.012253046 -0.00098303333 -0.012378633 -0.00059682503 -0.012559056 -0.0086913109
		 -0.012777567 -0.0082967877 -0.012603343 -0.0078853667 -0.012468636 -0.0074659288
		 -0.012362599 -0.0070434213 -0.012276828 -0.006618619 -0.012209713 -0.0061905086 -0.012162566
		 -0.0057584047 -0.012126088 -0.0053234398 -0.012096882 -0.0048867762 -0.012074113
		 -0.0044491291 -0.012057662 -0.0040109158 -0.012048066 -0.0035725534 -0.012046278
		 -0.0031343102 -0.012053967 -0.0026966035 -0.012073934 -0.0022601038 -0.012109816
		 -0.0020515174 -0.012918591 -0.0016836897 -0.012998641 -0.0013343841 -0.013118923
		 -0.0010096729 -0.013299644 -0.008261919 -0.013469815 -0.0079354644 -0.013308883 -0.0075835586
		 -0.013187706 -0.0072128177 -0.013094246 -0.0068328679 -0.013016522 -0.0064683557
		 -0.012948036 -0.0060939491 -0.012911677 -0.0056887269 -0.012883127 -0.0052776039
		 -0.01285696 -0.0048649311 -0.012835681 -0.0044521689 -0.012820125 -0.0040404648 -0.012810946
		 -0.0036311001 -0.012808979 -0.0032255352 -0.012815773 -0.0028255433 -0.012833714
		 -0.0024333 -0.012866259 -0.0021001101 -0.013094246 -0.0017492101 -0.013169765 -0.001424171
		 -0.013280511 -0.0011410043 -0.013443589 -0.008109659 -0.013606369 -0.0078075528 -0.013487935
		 -0.0074900389 -0.01338625 -0.0071596205 -0.013296604 -0.0068114698 -0.013215005 -0.0064344406
		 -0.01311928 -0.0061038435 -0.013092577 -0.0057579577 -0.01307869 -0.0054192841 -0.013064861
		 -0.00485906 -0.013015687 -0.0044514239 -0.013000309 -0.0040451884 -0.01299113 -0.0036418289
		 -0.012989044 -0.0032431483 -0.012995541 -0.0028513223 -0.013012826 -0.0024691224
		 -0.013044178 -0.0047690272 -0.014533818 -0.0048187971 -0.014814794 -0.0049270093
		 -0.015101135 -0.024919983 7.5178459e-06 -0.0072884262 -0.013946354 -0.0071549714
		 -0.013729155 -0.0069963932 -0.013555169 -0.0068230629 -0.013420582 -0.0067340136
		 -0.013343155 -0.0064088702 -0.013252497 -0.0061380565 -0.013216317 -0.0059102178
		 -0.013216972 -0.005682528 -0.013229609 -0.0056075752 -0.013302326 -0.0054249763 -0.013381004
		 -0.0052499473 -0.01349026 -0.0050885379 -0.013632894 -0.0049491525 -0.013810873 -0.0048422515
		 -0.014023483 -0.0047789216 -0.014266908 -0.0057795346 -0.014402449 -0.0057683587
		 -0.014425635 -0.005779922 -0.014448702 -0.0063492954 -0.014341414 -0.0063276291 -0.014323711
		 -0.0063001215 -0.014308691 -0.0062682331 -0.014296412 -0.0062329173 -0.014286876
		 -0.006194979 -0.01428014 -0.0061550736 -0.014276087 -0.0061139166 -0.014275134 -0.0060724616
		 -0.01427716 -0.0060311854 -0.01428175 -0.0059906542 -0.014288843 -0.005951494 -0.014298439
		 -0.0059142411 -0.014310479 -0.0058795512 -0.014324844 -0.0058479905 -0.014341414
		 -0.0058202147 -0.014360011 -0.0057970583 -0.014380455 -0.0057818294 -0.014456213
		 -0.0057575405 -0.014466703 -0.0064587593 -0.014419556 -0.0064331591 -0.014432788
		 -0.0064092577 -0.014428854 -0.0063799024 -0.014423847 -0.0063455701 -0.014418125
		 -0.0063068569 -0.014412224 -0.0062645376 -0.014406741 -0.0062193871 -0.014402151
		 -0.0061722398 -0.014399052 -0.00612396 -0.014397681 -0.0060753524 -0.014398277 -0.0060272515
		 -0.014400959 -0.0059805512 -0.014405608 -0.0059360862 -0.014412045 -0.0058948398
		 -0.014420033 -0.0058577061 -0.014429152 -0.0058258176 -0.014438748 -0.0058001578
		 -0.014448166 -0.0057010055 -0.014504015 -0.0056837201 -0.014504194 -0.0056138039
		 -0.014482737 -0.0065296292 -0.01447767 -0.006501317 -0.014488935 -0.0064652264 -0.014492512
		 -0.0064226687 -0.014491022 -0.0063749254 -0.014486372 -0.0063230991 -0.014480352
		 -0.0062681437 -0.014474213 -0.0062110424 -0.014469028 -0.0061525702 -0.014465511
		 -0.0060935616 -0.01446408 -0.0060347617 -0.014464974 -0.0059769452 -0.014468193 -0.005920887
		 -0.014473438 -0.0058673918 -0.014480174 -0.0058172941 -0.014487803 -0.0057716966
		 -0.014495194 -0.0057320595 -0.014500976 -0.0055981576 -0.014553905 -0.0055529475
		 -0.014545143 -0.0055129826 -0.014524579 -0.0066025555 -0.014555693 -0.006557554 -0.014564216
		 -0.0065046549 -0.014564395 -0.0064458847 -0.01455915 -0.0063828826 -0.014551222 -0.006316781
		 -0.01454258 -0.0062485337 -0.014534771 -0.0061788857 -0.014528871 -0.0061085522 -0.014525473
		 -0.0060381591 -0.014524877 -0.0059683025 -0.014527023 -0.0058995485 -0.014531612
		 -0.0058325529 -0.01453793 -0.0057679713 -0.014544964 -0.0057066381 -0.014551282 -0.0056496561
		 -0.014555037 -0.0054344237 -0.014648259 -0.0053571165 -0.014634907 -0.005282402 -0.014602125
		 -0.0051914752 -0.014560163 -0.0067691505 -0.014689565 -0.0067033768 -0.014698803
		 -0.0066285133 -0.01469332 -0.0065487623 -0.014680386 -0.0064660311 -0.014664471 -0.0063813329
		 -0.014648616 -0.006295234 -0.014634669 -0.0062082708 -0.01462394 -0.0061207414 -0.014617026
		 -0.0060330033 -0.014614224 -0.0059452355 -0.014615297 -0.0058576763 -0.014619946
		 -0.0057705343 -0.014627218 -0.0056840479 -0.01463598 -0.0055987239 -0.014644384 -0.0055152178
		 -0.014649689 -0.0053720474 -0.014697254 -0.0052849054 -0.014685214 -0.00520733 -0.014655352
		 -0.005148232 -0.014603078 -0.0068444908 -0.014762461 -0.0067623556 -0.014765322 -0.0066761971
		 -0.014754593 -0.0065874159 -0.014736831 -0.0064968467 -0.014716804;
	setAttr ".uvtk[500:749]" -0.0064050555 -0.014697492 -0.0063124001 -0.014680922
		 -0.0062191188 -0.014668167 -0.0061253607 -0.014659882 -0.0060314238 -0.014656305
		 -0.0059372187 -0.01465714 -0.0058427453 -0.014661968 -0.0057480335 -0.014670014 -0.0056531429
		 -0.014679968 -0.0055583119 -0.014689982 -0.0054641366 -0.014697075 -0.0050650239
		 -0.01517874 -0.0048998296 -0.015203118 -0.0047320127 -0.015191555 -0.0045592487 -0.015064538
		 -0.0071368217 -0.015473187 -0.0069800317 -0.01538533 -0.0068377256 -0.015302718 -0.006703645
		 -0.015232682 -0.0065754652 -0.015175819 -0.0064518154 -0.015131056 -0.006331712 -0.015097141
		 -0.0062140524 -0.015072763 -0.0060974956 -0.015057385 -0.0059817135 -0.015051961
		 -0.005865097 -0.015052021 -0.005746305 -0.015058935 -0.0056240261 -0.015072405 -0.0054965317
		 -0.015092075 -0.0053621233 -0.015117526 -0.0052189529 -0.015147388 -0.0050677061
		 -0.015409946 -0.0048859119 -0.015464246 -0.0046682656 -0.015542805 -0.0044106543
		 -0.015329659 -0.0070554018 -0.015764832 -0.0069153607 -0.015624344 -0.0067786276
		 -0.015522063 -0.0066488981 -0.015444279 -0.0065255463 -0.015384614 -0.0064072311
		 -0.015339255 -0.0062927604 -0.015305698 -0.0061810017 -0.015281856 -0.0060711205
		 -0.015265703 -0.0059601963 -0.015264928 -0.0058496892 -0.015263975 -0.0057368875
		 -0.015271187 -0.0056203604 -0.015285313 -0.0054982901 -0.015305996 -0.0053682625
		 -0.015333235 -0.0052262247 -0.015367508 -0.0056380033 -0.016144335 -0.0056082606
		 -0.01616621 -0.0055858493 -0.016193151 -0.0062001944 -0.016197801 -0.0061920285 -0.016168594
		 -0.0061730742 -0.016142726 -0.0061472654 -0.01612103 -0.0061169565 -0.016103506 -0.0060836971
		 -0.016089916 -0.0060485005 -0.016079843 -0.0060119629 -0.016073048 -0.005974561 -0.016069293
		 -0.0059365928 -0.016068459 -0.0058989525 -0.016064167 -0.0058603883 -0.016068637
		 -0.0058219135 -0.016075552 -0.0057837665 -0.016085029 -0.005746156 -0.016097128 -0.0057094395
		 -0.01611197 -0.005672276 -0.016126573 -0.006098479 -0.016225398 -0.0061075389 -0.016217291
		 -0.0061126649 -0.016207099 -0.0061119497 -0.016195774 -0.0061055124 -0.016184509
		 -0.0060938299 -0.016174138 -0.0060777962 -0.016165197 -0.0060584545 -0.016157687
		 -0.006036669 -0.016151667 -0.006013155 -0.016147017 -0.0059884489 -0.01614368 -0.0059630573
		 -0.016141593 -0.0059375167 -0.01614064 -0.0059019923 -0.016154706 -0.0058828294 -0.016155541
		 -0.0058644116 -0.01615721 -0.0058471859 -0.016159773 -0.005831778 -0.016163468 -0.0058191717
		 -0.016168594 -0.0057771802 -0.016169488 0.54670262 1.32658744 0.44839656 1.32638705
		 0.44877163 1.15818024 0.5474171 1.15845919 0.64518934 1.32689953 0.64618587 1.15889406
		 0.74387825 1.32729304 0.74505156 1.15944183 0.84284145 1.32772911 0.84407938 1.16004908
		 -1.040144801 1.32816529 -1.038965106 1.16065669 -0.94063681 1.32855856 -0.93962926
		 1.16120446 -0.84087092 1.32887065 -0.84013468 1.16163921 -0.7409578 1.32907128 -0.74057096
		 1.16191828 -0.64094496 1.32914019 -0.64094496 1.16201472 -0.54093796 1.32907128 -0.54132485
		 1.16191828 -0.44101936 1.32887065 -0.44175547 1.16163921 -0.3412534 1.32855856 -0.34226096
		 1.16120446 -0.24174544 1.32816529 -0.24292514 1.16065669 -0.14249796 1.32772911 -0.1437358
		 1.16004908 -0.043534748 1.32729304 -0.044708006 1.15944183 0.055154182 1.32689953
		 0.054157771 1.15889406 0.15364097 1.32658744 0.15292649 1.15845919 0.25194687 1.32638705
		 0.25157183 1.15818024 0.35017166 1.32631803 0.35017166 1.15808403 0.44967228 0.0024121231
		 0.54913044 0.0026913113 0.64854491 0.0031260666 0.74782562 0.0036740722 -1.13523638
		 0.0042813239 -1.036188722 0.0048885755 -0.93726689 0.0054363427 -0.83841783 0.005871335
		 -0.73966807 0.0061505232 -0.64094496 0.0062466064 -0.54222763 0.0061505232 -0.44347233
		 0.005871335 -0.34462339 0.0054363427 -0.2457014 0.0048885755 -0.1466538 0.0042813239
		 -0.047482185 0.0036740722 0.051798768 0.0031260666 0.15121309 0.0026913113 0.25067115
		 0.0024121231 0.35017166 0.0023160405 0.45125803 -0.31303111 0.55213708 -0.3129392
		 0.6526475 -0.31279591 0.75263244 -0.31261554 -1.13022673 -0.31241575 -1.031465888
		 -0.31221572 -0.93327862 -0.31203535 -0.83552736 -0.31189206 -0.73815471 -0.31180027
		 -0.64094496 -0.31176868 -0.54374081 -0.31180027 -0.44636285 -0.31189206 -0.34861165
		 -0.31203535 -0.2504243 -0.31221572 -0.15166333 -0.31241575 -0.052288882 -0.31261554
		 0.047696061 -0.31279591 0.14820641 -0.3129392 -0.0028293878 -0.0021701902 -0.0032089949
		 -0.00232099 -0.0024861842 -0.002024956 -0.0021837056 -0.0018906593 -0.0019090101
		 -0.0017690063 -0.0072945356 -0.0026348382 -0.0068878233 -0.0027676374 -0.0066694617
		 -0.0028295517 -0.006444931 -0.0028656125 -0.0060107708 -0.0029212981 -0.0056170523
		 -0.002940461 -0.0052719712 -0.0029186904 -0.0049651861 -0.0028681606 -0.0046658814
		 -0.0027993917 -0.0043450892 -0.002711162 -0.0039909333 -0.0025999695 -0.0036059469
		 -0.0024677962 -0.0034069866 -0.002396971 -0.0031671226 -0.0015200078 -0.0035467446
		 -0.001678355 -0.0028332323 -0.0013731346 -0.0025534034 -0.0012355521 -0.0023205876
		 -0.0010965392 -0.0021150559 -0.00092403218 -0.0070425272 -0.0019531026 -0.0066543519
		 -0.0021241009 -0.006519109 -0.0021763742 -0.0063779652 -0.0022099912 -0.0059568584
		 -0.0022855997 -0.0055877864 -0.0023167878 -0.0052804053 -0.0023006499 -0.0050218701
		 -0.0022517294 -0.0047722459 -0.0021750182 -0.0044952929 -0.0020655245 -0.0041731298
		 -0.0019315556 -0.0038008988 -0.001781404 -0.0036731809 -0.0017323643 -0.0036075115
		 -0.00073804334 -0.0039823949 -0.0008982718 -0.003287077 -0.00059849769 -0.0030263364
		 -0.00051217712 -0.0028321594 -0.00040577725 -0.0026857853 -0.00022759009 -0.0058537424
		 -0.0015381649 -0.0055649579 -0.0015807971 -0.0053335428 -0.0015817881 -0.0051513016
		 -0.00153815 -0.0049982369 -0.0014311373 -0.0048220456 -0.0012699068 -0.0045323968
		 -0.001122497 -0.0041594505 -0.00097089633 -0.0040701181 -0.0009364374 -0.0037619919
		 -0.00063610449 -0.0039341599 -0.000719212 -0.0036214739 -0.0005672127 -0.0035179555
		 -0.00051871687 -0.0034505278 -0.00048491545 -0.003420189 -0.00041683391 -0.0063247681
		 -0.00021062791 -0.0062502325 -0.00029736385 -0.0060958564 -6.2802108e-05 -0.006177634
		 -4.5103952e-06 -0.0054962635 -0.00070735067 -0.0052991807 -0.00079627708 -0.0051329434
		 -0.00086842477 -0.0050081313 -0.00091392547 -0.0048716366 -0.0010753348 -0.0048042238
		 -0.001045607 -0.0046929419 -0.0010066219 -0.0045320094 -0.00095681101 -0.0043477416
		 -0.00089050829 -0.0041366667 -0.00081247464 -0.0038600266 -0.00046796352 -0.0040299445
		 -0.00054753944 -0.0037288517 -0.00040900148 -0.0036483407 -0.00038181245 -0.0036236495
		 -0.00036348216 -0.0036227107 -0.00033038296 -0.0037469268 -0.00030706078 -0.0039115101
		 -0.00033303164 -0.0041028559 -0.00039480068;
	setAttr ".uvtk[750:927]" -0.0043191612 -0.0004802607 -0.0045309067 -0.00057753548
		 -0.0047059059 -0.00067785382 -0.0048319995 -0.00078243017 -0.0048882365 -0.00088620931
		 -0.0048584938 -0.00090175867 -0.0048286915 -0.00089050829 -0.004755348 -0.00084728748
		 -0.0046187341 -0.00079037622 -0.0044404566 -0.00072116777 -0.004232049 -0.0006380491
		 -0.009960413 -0.010417879 -0.0094544888 -0.010322571 -0.010019839 -0.0094860792 -0.0095149279
		 -0.0094501376 -0.0099691749 -0.0082480311 -0.0094882846 -0.0082547069 -0.0099146366
		 -0.0076114535 -0.0094444752 -0.0076365471 -0.0093346834 -0.0065230727 -0.0097901821
		 -0.0065036416 -0.0089734793 -0.0076497197 -0.0088819861 -0.0065617263 -0.0090757012
		 -0.0050060451 -0.0086652637 -0.005089879 -0.0088242292 -0.0039297789 -0.0084455609
		 -0.0040496886 -0.0085303187 -0.0031090528 -0.0081902444 -0.0032695979 -0.0084163547
		 -0.002873376 0 7.6909992e-06 0 7.6909992e-06 0 7.6909992e-06 -0.0096081495 -0.012070477
		 -0.0093973875 -0.012508929 -0.0092164278 -0.012775004 -0.0091660023 -0.012838483
		 -0.0090917945 -0.01295805 -0.0090524554 -0.013005853 -0.0085558891 -0.013687313 -0.008410871
		 -0.013811111 -0.0074310601 -0.014507473 -0.0073844492 -0.014207065 -0.0063943863
		 -0.014350533 -0.0063704848 -0.014364243 -0.0064789951 -0.014404535 -0.0065622926
		 -0.014427781 -0.0065486431 -0.014455438 -0.0066625774 -0.014507353 -0.0068289638
		 -0.014577448 -0.0066373944 -0.014536202 -0.0068130791 -0.014649808 -0.0069209039
		 -0.014739037 -0.0073267519 -0.015534163 -0.0071351826 -0.016286314 -0.0071780682
		 -0.01597631 -0.00614658 -0.016284645 -0.0061739087 -0.016260922 -0.0061967373 -0.016229868
		 -0.0061159134 -0.016299605 -0.0060867667 -0.016230881 0.24908535 -0.31303111 0.35017166
		 -0.31306258 -0.008025676 -0.013725042 -0.0036976784 -0.013204157 -0.0036979169 -0.013088822
		 -0.0039653182 -0.013204694 -0.0080941021 -0.0030592382 -0.0082012713 -0.0021444261
		 -0.0079525411 -0.0023202151 -0.0076274574 -0.0016057342 -0.0078498125 -0.0014664307
		 -0.0076550543 -0.0024849623 -0.0073693395 -0.0017761067 -0.00701949 -0.00076837465
		 -0.0068653822 -0.00098181888 -0.0066301227 -0.0011888593 -0.0061157942 -0.00039345585
		 -0.0063243806 -0.0013730526 -0.0059367418 -0.00049508177 -0.0062637031 -0.0014237836
		 -0.0057202578 -0.00060482323 -0.0061815083 -0.0014371872 -0.0059635937 -0.00013962667
		 -0.0057933033 -0.00022745971 -0.0055908561 -0.00032274425 -0.0053856671 -0.00041193515
		 -0.0052073002 -0.00048187561 -0.0050622821 -0.00053052977 -0.0049645305 -0.00055347756
		 0.043408383 -2.4672481e-05 0.0434024 7.2853154e-06 0.043331742 -1.5858794e-05 0.043334138
		 -2.86547e-05 -0.0057915151 -0.016169429 -0.0057936311 -0.016569376 -0.005779326 -0.016569436
		 -0.0057628751 -0.016169548 -0.005764991 -0.016569555 -0.00574857 -0.016169667 -0.0057506859
		 -0.016569614 -0.0060206056 -0.016168177 -0.0060227215 -0.016568184 -0.0060062706
		 -0.016168296 -0.0060084164 -0.016568244 -0.0059919655 -0.016168356 -0.0059941113
		 -0.016568303 -0.0059776306 -0.016168416 -0.0059797764 -0.016568422 -0.0059633255
		 -0.016168475 -0.0059654713 -0.016568482 -0.0059490204 -0.016168594 -0.0059511364
		 -0.016568542 -0.0059346855 -0.016168654 -0.0059368312 -0.016568601 -0.0059203804
		 -0.016168714 -0.0059224963 -0.01656872 -0.0059060454 -0.016168833 -0.0059081912 -0.01656878
		 -0.0058938563 -0.01656884 -0.0058795512 -0.016568959 -0.0058652163 -0.016569018 -0.0058509111
		 -0.016569078 -0.005836606 -0.016569138 -0.0058222711 -0.016569257 -0.0058058202 -0.01616931
		 -0.005807966 -0.016569316 -0.0060349107 -0.016168118 -0.0060370564 -0.016568065 -0.024295846
		 -0.00013849791 -0.02429335 -4.1232561e-06 -0.0031626374 -0.01308769 -0.0034302771
		 -0.013088286 -0.0034300387 -0.013203561 -0.003162384 -0.013203025 -0.0028949827 -0.013087153
		 -0.0028947443 -0.013202488 -0.0026273429 -0.013086617 -0.0026271045 -0.013201892
		 -0.0023597032 -0.013086021 -0.0023594648 -0.013201356 -0.0077256262 -0.013635397
		 -0.0074256063 -0.013545692 -0.0071255565 -0.013456047 -0.0053037703 -0.01309216 -0.0053035319
		 -0.013207495 -0.0050361156 -0.013091624 -0.0050358772 -0.013206899 -0.0047684908
		 -0.013091028 -0.0047682524 -0.013206363 -0.0045008361 -0.013090491 -0.0045005977
		 -0.013205826 -0.0042332113 -0.013089955 -0.0042329729 -0.01320523 -0.0039655566 -0.013089359
		 -1.13939226 1.32772911 -1.23718202 1.15944183 -1.13815439 1.16004908 -1.23440802
		 0.0036740722 -1.22960126 -0.31261554 -1.32958615 -0.31279591 -1.43009651 -0.3129392
		 -1.5309757 -0.31303111 -1.63206208 -0.31306258 -1.73314846 -0.31303111 -1.83402717
		 -0.3129392 -1.93453753 -0.31279591 -2.034522772 -0.31261554 -2.13389707 -0.31241575
		 -2.23265815 -0.31221572 -2.33084536 -0.31203535 -2.42859674 -0.31189206 -2.52597451
		 -0.31180027 -2.62317872 -0.31176868 -2.72038841 -0.31180027 -2.81776118 -0.31189206
		 -2.91551256 -0.31203535 -3.013699532 -0.31221572;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "AC1249FC-43BF-5284-3B18-D189F6A68421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1167]" "e[1169]" "e[1171]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203:1204]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0B7FFCA6-450E-BB64-1906-97AD3D74FBE9";
	setAttr ".uopa" yes;
	setAttr -s 908 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.97346759 -0.14500219 0.97953928 -0.14637798
		 0.98189706 -0.12649322 0.97547066 -0.12585372 0.98572457 -0.14806968 0.98835611 -0.12720677
		 0.99209833 -0.15003848 0.9948411 -0.12792161 0.87707806 -0.15366518 0.88300228 -0.15116501
		 0.87892371 -0.13185719 0.88896167 -0.14910012 0.88536984 -0.13043472 0.89496946 -0.14740622
		 0.89183331 -0.12918523 0.90103281 -0.14601529 0.89831388 -0.12810373 0.90715367 -0.1448639
		 0.90480816 -0.12717849 0.91332245 -0.14389777 0.91130972 -0.126396 0.91951078 -0.14309394
		 0.9178077 -0.12574738 0.92566973 -0.14246684 0.9242897 -0.12523022 0.93175608 -0.14204973
		 0.93074554 -0.12484601 0.93776667 -0.14184976 0.93717194 -0.12459594 0.94372249 -0.14185721
		 0.9435721 -0.12447903 0.94965035 -0.1420626 0.94995296 -0.12449393 0.95557225 -0.14246553
		 0.95632356 -0.12464011 0.96150547 -0.1430757 0.96269345 -0.12491703 0.96746498 -0.14391232
		 0.96907246 -0.12532339 0.98172241 -0.1155096 0.97531515 -0.11533263 0.98814094 -0.11564362
		 0.99459434 -0.11564311 0.87802225 -0.12109354 0.88449347 -0.12013325 0.89099133 -0.11923438
		 0.89751333 -0.11841756 0.90405327 -0.11768946 0.91060245 -0.11705029 0.91715121 -0.11649865
		 0.9236902 -0.11603391 0.93021178 -0.11565655 0.93671119 -0.11536667 0.94318736 -0.11516392
		 0.94964182 -0.1150474 0.95607734 -0.11501396 0.96249825 -0.11505848 0.96890926 -0.1151709
		 0.98017561 -0.10037059 0.97397494 -0.10074905 0.98633039 -0.099913687 0.992432 -0.099346668
		 0.87803197 -0.10611191 0.88434595 -0.1057553 0.89071816 -0.10536632 0.89713728 -0.10496274
		 0.9035911 -0.10455588 0.9100666 -0.10415247 0.91655171 -0.10375682 0.92303455 -0.10337237
		 0.92950499 -0.10300207 0.93595493 -0.10264808 0.94237787 -0.10231152 0.94876975 -0.10199177
		 0.95512736 -0.10168532 0.96144867 -0.10138518 0.96773195 -0.10107905 0.97896683 -0.092502028
		 0.97290856 -0.093158305 0.98497021 -0.091736168 0.99092436 -0.090831012 0.88462818
		 -0.098259836 0.89089227 -0.098129898 0.89721107 -0.097942621 0.90357089 -0.097707957
		 0.90995818 -0.097432584 0.91635859 -0.097121537 0.92275953 -0.096779585 0.92914891
		 -0.096411318 0.93551642 -0.09602055 0.94185418 -0.095610261 0.94815552 -0.095181137
		 0.95441568 -0.094730586 0.96063018 -0.09425205 0.96679556 -0.093733817 0.97616875
		 -0.078316629 0.97043228 -0.079415709 0.98182678 -0.077055842 0.98739994 -0.07558623
		 0.99285746 -0.073685616 0.88573688 -0.084632218 0.8917287 -0.084931523 0.89778447
		 -0.085119605 0.90389252 -0.0851928 0.91003823 -0.085149527 0.91620409 -0.084991723
		 0.92237329 -0.084724993 0.92853034 -0.084357262 0.93466175 -0.083897561 0.9407568
		 -0.083353817 0.94680691 -0.082731664 0.95280516 -0.082032889 0.9587456 -0.081254184
		 0.96462291 -0.080387026 0.97146088 -0.059916884 0.9662233 -0.061359063 0.97662413
		 -0.058364317 0.98171198 -0.056701466 0.9867565 -0.054936141 0.88835871 -0.066269979
		 0.89379847 -0.067194328 0.89933282 -0.067920297 0.90494609 -0.068423986 0.91061544
		 -0.068692684 0.91631567 -0.068727106 0.92202216 -0.068539768 0.92771411 -0.068151087
		 0.93337601 -0.067584544 0.93899602 -0.066862419 0.94456607 -0.066001967 0.95007932
		 -0.065015242 0.95552969 -0.063909963 0.96091229 -0.062690347 0.96746588 -0.047080114
		 0.96261984 -0.048754767 0.97224939 -0.045302436 0.97698176 -0.043430984 0.98167902
		 -0.04146865 0.89097011 -0.053455949 0.89590085 -0.054873765 0.90093338 -0.056016073
		 0.90605974 -0.056832373 0.9112556 -0.057300493 0.91649222 -0.057426974 0.92174232
		 -0.057244405 0.92698586 -0.056794167 0.93221051 -0.056120723 0.93740702 -0.05526109
		 0.9425655 -0.054238915 0.94767487 -0.053067952 0.95272428 -0.051757321 0.95770657
		 -0.050316066 0.96394724 -0.037482306 0.95943028 -0.039328605 0.96841294 -0.035542116
		 0.9728387 -0.033544898 0.97722018 -0.031505629 0.89384651 -0.043979198 0.89818299
		 -0.045792788 0.90262687 -0.047247633 0.90717173 -0.048262149 0.9117986 -0.048824281
		 0.91649771 -0.04896526 0.92124665 -0.048753083 0.92604697 -0.048243701 0.93089873
		 -0.047497511 0.93578112 -0.046551704 0.94064987 -0.045421526 0.9454627 -0.044120789
		 0.95019704 -0.042660564 0.95484853 -0.0410541 0.96286595 -0.034835413 0.95845068
		 -0.036732718 0.96724725 -0.032837033 0.9716084 -0.030792713 0.97594225 -0.028772615
		 0.89488494 -0.04143028 0.89899814 -0.043329611 0.90322077 -0.044860035 0.90752888
		 -0.045907453 0.91191292 -0.046472058 0.91640389 -0.046605512 0.92096519 -0.046393573
		 0.9256227 -0.045880675 0.93039072 -0.045128912 0.9352268 -0.044165611 0.94004667
		 -0.043000072 0.94478577 -0.041657001 0.94942415 -0.040153459 0.95397156 -0.038496643
		 0.99921918 0.034078967 1.0032541752 0.034004118 0.9948411 2.9582225e-06 0.9948411
		 2.9582225e-06 1.0032863617 0.035734534 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06
		 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411
		 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06
		 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411
		 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06
		 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411
		 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06
		 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411
		 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06
		 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411
		 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06
		 0.97227728 -0.15001965 0.97804749 -0.15151608 0.98384666 -0.1534251 0.98968941 -0.15599233
		 0.87932158 -0.15866143 0.88483059 -0.15604019 0.89046252 -0.15394831 0.8961978 -0.15225661
		 0.90203321 -0.1508767 0.90797102 -0.1497342 0.91400611 -0.14875191 0.9201082 -0.14788628
		 0.92617613 -0.14718097 0.93210572 -0.14673787 0.93791318 -0.14655596 0.94365156 -0.14659983
		 0.94936287 -0.14684707 0.95507169 -0.14729375;
	setAttr ".uvtk[250:499]" 0.96079087 -0.14795285 0.96652573 -0.14884913 0.97131437
		 -0.15339482 0.97682559 -0.15495461 0.98225218 -0.15696263 0.98747176 -0.15966564
		 0.88109541 -0.16189086 0.88624299 -0.15928078 0.89160001 -0.15721077 0.89711088 -0.1555469
		 0.90276217 -0.15419412 0.9085561 -0.15307766 0.91449428 -0.15209633 0.92056346 -0.15116626
		 0.92659521 -0.15036654 0.93239772 -0.14990348 0.93803102 -0.14974481 0.94358909 -0.14982128
		 0.94912612 -0.15009862 0.95466572 -0.15057224 0.96021467 -0.15125704 0.96576875 -0.15218318
		 0.97104919 -0.15424764 0.97648954 -0.15582156 0.98181319 -0.15785295 0.98681992 -0.16053492
		 0.88157356 -0.16269952 0.88662064 -0.16009611 0.89190245 -0.15803629 0.89735109 -0.15638292
		 0.90295136 -0.15503919 0.9087044 -0.15393358 0.91461718 -0.1529569 0.92068684 -0.152004
		 0.92671931 -0.15116715 0.93248379 -0.15069985 0.93806499 -0.15055078 0.94357133 -0.15063775
		 0.94905978 -0.15092355 0.95455295 -0.15140367 0.96005523 -0.15209436 0.9655599 -0.15302706
		 0.97055686 -0.15574199 0.97587281 -0.15733624 0.98102975 -0.15940046 0.98588604 -0.1621443
		 0.88241059 -0.16411275 0.88728935 -0.16152304 0.89243621 -0.15948868 0.89776957 -0.15786082
		 0.90327597 -0.15653598 0.90895331 -0.15545535 0.91481853 -0.15449476 0.92090487 -0.15349197
		 0.92695642 -0.1525681 0.93264484 -0.15209687 0.93812233 -0.1519708 0.94352996 -0.15207934
		 0.94892806 -0.15238023 0.95433593 -0.15287077 0.95975327 -0.15356928 0.96516848 -0.1545099
		 0.97033256 -0.15640014 0.97559297 -0.15800267 0.9806751 -0.16008204 0.98537993 -0.16280055
		 0.88278484 -0.16473037 0.88759285 -0.16215026 0.89267933 -0.16012871 0.89795959 -0.15851355
		 0.90342301 -0.15719771 0.90906495 -0.15612972 0.91490787 -0.1551792 0.92100549 -0.15415144
		 0.92707032 -0.15318245 0.93272161 -0.15271133 0.93814963 -0.15259719 0.94351161 -0.1527158
		 0.94886839 -0.1530236 0.95423722 -0.1535185 0.95961589 -0.15422034 0.96499008 -0.15516388
		 0.96651983 -0.16576612 0.97100455 -0.16729242 0.97525674 -0.16929317 0.97917402 -0.17202026
		 0.88826275 -0.17310661 0.8921808 -0.17095345 0.89633679 -0.16938424 0.9006533 -0.16812348
		 0.90532386 -0.16705155 0.91041905 -0.16630584 0.9157173 -0.16579127 0.92258662 -0.16410142
		 0.92959058 -0.16161609 0.93423909 -0.16140324 0.93855476 -0.16169864 0.94305497 -0.16204888
		 0.9477005 -0.16246647 0.95242333 -0.1629982 0.95716834 -0.16369027 0.96188545 -0.16459262
		 0.96554703 -0.16792458 0.96984375 -0.16937077 0.97384876 -0.17124051 0.97728133 -0.17370588
		 0.89173543 -0.17449975 0.89537537 -0.17418587 0.89847267 -0.173397 0.90100121 -0.17203563
		 0.90358388 -0.17076731 0.91062826 -0.16864341 0.91487241 -0.1688661 0.91992819 -0.16767323
		 0.92516172 -0.16503286 0.93486005 -0.16323668 0.93853873 -0.16391867 0.94283563 -0.16432303
		 0.94733477 -0.16474479 0.95191699 -0.16526616 0.95651674 -0.16593659 0.96107948 -0.16680384
		 0.92852914 -0.18343866 0.9291836 -0.18712384 0.92933607 -0.19136333 0.99925137 0.035809606
		 0.89676917 -0.17473549 0.89965582 -0.17270821 0.90260589 -0.1713025 0.90558934 -0.17034686
		 0.90367442 -0.17232984 0.91055667 -0.17059886 0.91358972 -0.17023575 0.91425496 -0.17041767
		 0.91558433 -0.16962242 0.91271901 -0.16961855 0.91582417 -0.17060983 0.9186691 -0.17179894
		 0.92128938 -0.17328745 0.92366028 -0.17515779 0.92571205 -0.17746413 0.92735803 -0.18022442
		 0.91518486 -0.18537331 0.91534758 -0.18566668 0.91521221 -0.18599331 0.90663654 -0.18416965
		 0.90707469 -0.18400121 0.90755361 -0.18387496 0.90806329 -0.18378431 0.90859425 -0.18372709
		 0.90913546 -0.1837033 0.90970778 -0.18372208 0.91026342 -0.18372864 0.91080463 -0.18374836
		 0.91135526 -0.18377817 0.91193855 -0.18382245 0.91248196 -0.1839301 0.91302156 -0.1840784
		 0.91354358 -0.18426526 0.91403556 -0.18448943 0.91448474 -0.18475014 0.91487503 -0.18504685
		 0.91494358 -0.18616343 0.91525364 -0.18633163 0.90502727 -0.18542147 0.90556264 -0.18534023
		 0.90587866 -0.18532032 0.90629101 -0.18527293 0.90677941 -0.18520623 0.90732896 -0.18513024
		 0.90792775 -0.185054 0.90856457 -0.1849857 0.90922725 -0.18493074 0.90990555 -0.18489569
		 0.91059101 -0.1848858 0.91127372 -0.18490618 0.91194117 -0.18496215 0.91258276 -0.1850546
		 0.91318643 -0.18518442 0.91373813 -0.18535274 0.91422343 -0.18556452 0.91462916 -0.18583024
		 0.91549248 -0.18674856 0.91604483 -0.18689865 0.91747081 -0.18726319 0.9042412 -0.18657875
		 0.90469539 -0.18650323 0.90519148 -0.18640244 0.90575683 -0.1862756 0.90639049 -0.18613106
		 0.90708184 -0.18598223 0.90781915 -0.18584347 0.90858877 -0.18572688 0.90937841 -0.18564254
		 0.9101758 -0.18559813 0.91096842 -0.18559897 0.91174394 -0.18564838 0.91248965 -0.18574643
		 0.9131934 -0.18589145 0.91384518 -0.18607849 0.91443896 -0.18629861 0.91497993 -0.18653351
		 0.91637444 -0.18799686 0.91716963 -0.1883105 0.91813672 -0.18840694 0.90326619 -0.18773645
		 0.90391099 -0.18761992 0.90461493 -0.18742549 0.90538001 -0.18719321 0.90619975 -0.18695456
		 0.9070642 -0.18673378 0.90796131 -0.18654889 0.90887868 -0.18641412 0.90980482 -0.18633831
		 0.91072702 -0.18632758 0.91163397 -0.18638551 0.91251469 -0.18651259 0.91335946 -0.18670714
		 0.9141615 -0.18696463 0.91491997 -0.18727732 0.91564661 -0.18763083 0.91827834 -0.18962795
		 0.91937041 -0.18981975 0.92033654 -0.18957573 0.92141426 -0.1889351 0.90114897 -0.19000202
		 0.90201652 -0.18977427 0.90297669 -0.18939215 0.90398902 -0.18895513 0.90503883 -0.18852586
		 0.90611863 -0.18814415 0.90722072 -0.1878345 0.90833724 -0.18761247 0.9094612 -0.18748742
		 0.91058576 -0.1874634 0.91170549 -0.18754381 0.91281623 -0.18772715 0.91391635 -0.18800724
		 0.91500729 -0.18837214 0.91609299 -0.18879861 0.91718113 -0.18924278 0.91905653 -0.19032115
		 0.9202528 -0.19044095 0.92124498 -0.19013774 0.92180187 -0.1894232 0.90014493 -0.19112688
		 0.90123653 -0.19078135 0.90233612 -0.19028968 0.90345585 -0.18975544 0.90459871 -0.18924439;
	setAttr ".uvtk[500:749]" 0.90576327 -0.18879741 0.90694463 -0.18843937 0.90813696
		 -0.1881842 0.90933478 -0.18804026 0.91053629 -0.18800974 0.91173697 -0.18809652 0.91293627
		 -0.18829846 0.91413653 -0.18860829 0.91534388 -0.18901122 0.91656542 -0.18947786
		 0.91780663 -0.18994904 0.92255956 -0.19655436 0.92470992 -0.1973291 0.92693716 -0.19749379
		 0.92945564 -0.19619381 0.89735121 -0.20092607 0.8991912 -0.1991691 0.900859 -0.19755459
		 0.9024452 -0.19619262 0.90397418 -0.19509977 0.90545559 -0.19425905 0.90689695 -0.19364697
		 0.90830719 -0.19323969 0.90969652 -0.19301534 0.91108584 -0.19294369 0.91249329 -0.19304353
		 0.91393381 -0.19329059 0.91543317 -0.19367945 0.91702116 -0.19421089 0.91872519 -0.19488937
		 0.92056519 -0.19568974 0.92219847 -0.19933891 0.92444277 -0.20053685 0.92714047 -0.20198071
		 0.93082857 -0.19990504 0.89891809 -0.20439798 0.90035945 -0.2020067 0.90184748 -0.20017618
		 0.90331841 -0.19876319 0.90475088 -0.19768077 0.90614212 -0.19687122 0.90749645 -0.19629323
		 0.90882194 -0.1959163 0.91013038 -0.19571835 0.91143334 -0.19567418 0.91274023 -0.19578129
		 0.91407442 -0.19602638 0.9154591 -0.19640201 0.91692126 -0.19690698 0.91849339 -0.19755054
		 0.92023689 -0.19835603 0.91510558 -0.20765018 0.91542035 -0.20799196 0.91565037 -0.20838612
		 0.90955746 -0.2080611 0.90947986 -0.20767719 0.90957606 -0.20729697 0.90977407 -0.20695812
		 0.9100377 -0.2066704 0.91034675 -0.20643699 0.91068923 -0.20625871 0.91105717 -0.20613623
		 0.91144603 -0.20606887 0.91185254 -0.20605689 0.91227174 -0.20605224 0.91270936 -0.2061587
		 0.91314697 -0.20631641 0.91357392 -0.20652449 0.91398036 -0.20678061 0.91435683 -0.20708001
		 0.91474462 -0.20734841 0.91094816 -0.20809501 0.91080332 -0.20801204 0.91068542 -0.20790058
		 0.91059864 -0.20776397 0.91056263 -0.207614 0.91058838 -0.20746434 0.91067016 -0.20732522
		 0.91079247 -0.20720559 0.91093999 -0.20710963 0.91109967 -0.20703787 0.91126078 -0.20698977
		 0.91141212 -0.20696551 0.91154158 -0.2069636 0.91224134 -0.20765609 0.91261768 -0.20769268
		 0.91296387 -0.207748 0.91326714 -0.20782506 0.91350514 -0.20793068 0.91363847 -0.2080732
		 0.91427386 -0.20811683 0.9142642 -0.21499747 0.91406196 -0.21499306 0.91409665 -0.21543729
		 0.91424656 -0.21544045 0.914473 -0.21500242 0.91437113 -0.21544462 0.91469228 -0.21500796
		 0.91445899 -0.21545058 0.91506112 -0.21512049 0.91465807 -0.21552122 0.9109894 -0.21494007
		 0.91135162 -0.21538657 0.91121066 -0.21493888 0.91145682 -0.21538746 0.91142488 -0.21493918
		 0.91159844 -0.21538842 0.91163439 -0.21494073 0.91176414 -0.21538943 0.9118408 -0.21494335
		 0.9119463 -0.21539116 0.91204536 -0.21494704 0.912139 -0.21539396 0.91224778 -0.21495199
		 0.91233838 -0.21539783 0.91244829 -0.21495742 0.91254175 -0.21540284 0.91264677 -0.21496427
		 0.91274714 -0.2154085 0.91285539 -0.21497411 0.91295362 -0.21541429 0.91306174 -0.21498036
		 0.91315901 -0.21541995 0.91326606 -0.21498394 0.91336119 -0.2154246 0.91346776 -0.21498579
		 0.91355824 -0.21542841 0.91366732 -0.2149868 0.9137485 -0.21543175 0.91386372 -0.21498936
		 0.91392899 -0.21543467 0.91428244 -0.21921682 0.91443229 -0.21921843 0.91453886 -0.2192207
		 0.91458517 -0.21922499 0.91105825 -0.21917975 0.91115266 -0.21919119 0.91128886 -0.21919835
		 0.91145551 -0.21920294 0.91164422 -0.21920574 0.91184872 -0.21920741 0.91206467 -0.21920872
		 0.9122889 -0.21920973 0.91251898 -0.21921074 0.91275263 -0.21921176 0.91298795 -0.21921271
		 0.91322303 -0.21921366 0.91345549 -0.2192142 0.91368222 -0.21921498 0.91389942 -0.21921545
		 0.91410184 -0.21921623 0.91506726 -0.21941078 0.91551071 -0.21939558 0.91600406 -0.2193768
		 0.91656464 -0.2193523 0.90950543 -0.21953315 0.909989 -0.21952015 0.91041362 -0.2195099
		 0.91079438 -0.21950161 0.91114223 -0.21949452 0.9114669 -0.21948856 0.91177595 -0.21948284
		 0.9120757 -0.21947771 0.9123714 -0.21947247 0.91266751 -0.21946734 0.91296822 -0.21946168
		 0.91327703 -0.21945578 0.91359711 -0.21944928 0.91393197 -0.21944171 0.95823628 -0.02760864
		 0.95353729 -0.029836155 0.96247649 -0.025472999 0.96620804 -0.023494713 0.96959031
		 -0.021669544 0.90097886 -0.034056075 0.90619981 -0.03599371 0.90902263 -0.036904752
		 0.91193694 -0.037465513 0.91759801 -0.038321868 0.92274094 -0.038659856 0.92724425
		 -0.038414598 0.93123448 -0.037757084 0.93510771 -0.036819041 0.93922949 -0.035572916
		 0.94373816 -0.03396035 0.94858897 -0.032011673 0.95107365 -0.030958593 0.95331419
		 -0.01947692 0.94872314 -0.021882571 0.95737588 -0.017268263 0.96078849 -0.015218988
		 0.96360207 -0.013172928 0.96603012 -0.010725737 0.90426487 -0.025394067 0.90917873
		 -0.027859911 0.91090298 -0.028629243 0.91271114 -0.02915179 0.91815406 -0.030357912
		 0.92294776 -0.030931078 0.92695653 -0.030828461 0.93032527 -0.030242309 0.93356031
		 -0.029232375 0.93709707 -0.027705722 0.94112062 -0.025743075 0.94565713 -0.02346094
		 0.9471997 -0.022703469 0.94670033 -0.0099055171 0.94221622 -0.01243902 0.95062357
		 -0.0077614635 0.95388383 -0.0063968375 0.95617437 -0.0048308335 0.95779335 -0.0023454856
		 0.9191767 -0.020628095 0.92275488 -0.021621093 0.92575467 -0.022128232 0.92827171
		 -0.02207122 0.93033713 -0.020861454 0.93262547 -0.018737383 0.93596011 -0.016290076
		 0.94015485 -0.01363213 0.94119143 -0.013053514 0.9445377 -0.0088032652 0.94249284
		 -0.010076437 0.94623917 -0.0077586975 0.94746792 -0.0070068818 0.94836485 -0.0065056589
		 0.94875091 -0.0056009497 0.91468602 -0.0026223511 0.91579497 -0.0035313899 0.91858017
		 -0.00041720225 0.91740996 8.5522452e-06 0.92407429 -0.0077463575 0.92594326 -0.0085867867
		 0.92729163 -0.0091363341 0.9280324 -0.009220399 0.93234843 -0.016603488 0.93305826
		 -0.016016558 0.93409383 -0.015250169 0.93564492 -0.0141683 0.93767136 -0.012938429
		 0.94010377 -0.01155749 0.94301951 -0.0067671705 0.94093204 -0.0079985764 0.94463098
		 -0.005879024 0.94564188 -0.0054415651 0.94598377 -0.0052111857 0.9458648 -0.004761125
		 0.94428277 -0.0045911241 0.94218123 -0.0050984994 0.93974078 -0.0061580446;
	setAttr ".uvtk[750:907]" 0.93699658 -0.0076365545 0.93440157 -0.009384105 0.93238038
		 -0.011146571 0.93106616 -0.012853257 0.93057239 -0.014224205 0.93107986 -0.014436595
		 0.93146205 -0.01415085 0.93235457 -0.013400599 0.93392467 -0.012288705 0.93600726
		 -0.010978356 0.93848717 -0.0094735008 0.86606848 -0.13516283 0.87249207 -0.1334433
		 0.86512697 -0.12296718 0.87157279 -0.12206864 0.86559939 -0.10661477 0.87178302 -0.10641021
		 0.86628509 -0.098134458 0.87233102 -0.098286211 0.87396121 -0.083706468 0.86805135
		 -0.083506078 0.87843406 -0.098317772 0.87981474 -0.084224761 0.87778664 -0.063953981
		 0.88302165 -0.065178379 0.88133293 -0.050076842 0.88612688 -0.051830754 0.88529414
		 -0.039629489 0.88957852 -0.041882828 0.88674629 -0.036649883 0.9948411 2.9582225e-06
		 0.9948411 2.9582225e-06 0.9948411 2.9582225e-06 0.87114823 -0.15660924 0.87402672
		 -0.16205746 0.87638652 -0.16528374 0.8770256 -0.16604227 0.87796515 -0.16749996 0.87845528
		 -0.16807193 0.88467115 -0.17617881 0.88676214 -0.17763335 0.89183652 -0.18122208
		 0.89408147 -0.17754585 0.90581059 -0.18448949 0.90636545 -0.18446159 0.90454364 -0.18544734
		 0.90330946 -0.18655527 0.90381575 -0.18656605 0.90208423 -0.18755955 0.89982039 -0.18935859
		 0.90266502 -0.18772393 0.90048033 -0.1898973 0.89905012 -0.19117624 0.89502501 -0.20246714
		 0.89955664 -0.21161485 0.89768708 -0.20763665 0.91051996 -0.20900416 0.91012049 -0.20878208
		 0.90977192 -0.20845336 0.91094601 -0.20911628 0.91111338 -0.20813984 0.91428524 -0.21943307
		 0.91466165 -0.21942306 0.89377153 -0.17581677 0.92794603 -0.16241056 0.92794442 -0.16196722
		 0.92691672 -0.16241419 0.89081955 -0.039184943 0.88952333 -0.027114667 0.89263737
		 -0.029549241 0.89712095 -0.020405896 0.89450181 -0.018385239 0.89638764 -0.031891726
		 0.90020561 -0.022861436 0.90482354 -0.009934783 0.90675342 -0.012814119 0.90968871
		 -0.015568435 0.91742212 -0.0045304541 0.9134661 -0.018057816 0.91944677 -0.0055902675
		 0.9141987 -0.018764734 0.92176735 -0.0067501068 0.91520858 -0.018980779 0.9201895
		 -0.001003637 0.92183691 -0.0016249288 0.92349851 -0.0019260291 0.92493403 -0.0019242782
		 0.92610312 -0.0013879761 0.92708713 -0.00094955042 0.92812234 -0.0014579929 0.97987455
		 0.074704789 0.97979748 0.075116329 0.97888762 0.074818276 0.97891855 0.074653491
		 0.91404212 -0.20811111 0.91450548 -0.20812219 0.9147377 -0.2081269 0.91063917 -0.20813251
		 0.91075575 -0.21494228 0.91087353 -0.2081334 0.91110754 -0.20813417 0.91134083 -0.20813501
		 0.91157424 -0.20813566 0.91180712 -0.20813608 0.91204011 -0.2081365 0.91227329 -0.20813662
		 0.91250634 -0.20813662 0.91381097 -0.20810503 0.91040468 -0.20813131 0.91050899 -0.21481317
		 1.007289052 0.033929225 1.0073212385 0.035659637 0.93000287 -0.16196007 0.92897362
		 -0.16196358 0.92897516 -0.16240704 0.93000442 -0.16240335 0.93103206 -0.16195643
		 0.93103367 -0.16239977 0.93206137 -0.16195285 0.93206286 -0.16239619 0.93309051 -0.16194928
		 0.93309206 -0.16239274 0.89753461 -0.17708194 0.90006304 -0.17686671 0.90115631 -0.17543316
		 0.92143714 -0.16215658 0.92210245 -0.16232163 0.9227832 -0.16199321 0.92281479 -0.16242296
		 0.92382675 -0.16198188 0.92382967 -0.16242486 0.9248566 -0.16197807 0.92485827 -0.16242146
		 0.92588598 -0.16197443 0.92588747 -0.16241771 0.92691511 -0.16197067 0.91128838 -0.21538478
		 0.91130042 -0.21538419 0.91102076 -0.21916258 0.90931636 -0.21953362 0.90919137 -0.21989429
		 0.90909338 -0.22026664 0.90899563 -0.22054797 0.90889794 -0.22074127 0.90880054 -0.22085071
		 0.90870351 -0.22088343 0.90860611 -0.22084707 0.90850669 -0.22075135 0.90840316 -0.22060674
		 0.90827596 -0.22045881 0.90813106 -0.22029668 0.90796143 -0.22013158 0.90775901 -0.21997404
		 0.90751517 -0.21983325 0.90722013 -0.21971577 0.90686357 -0.21962631 0.90643466 -0.21956617
		 0.90592301 -0.21953404;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "773FC9D8-4A10-5087-5FF4-4C8AA214EBB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3405553102493286 -1.3487032055854797 -4.4703483581542969e-08 ;
	setAttr ".ro" -type "double3" 0 0 0.048047207096276544 ;
	setAttr ".ps" -type "double2" 180 0.53055489063262939 ;
	setAttr ".r" 1.0180661678314209;
createNode polyTweak -n "polyTweak68";
	rename -uid "F20A4F12-4F5F-6F9A-09FA-AF87CA4EB9C9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.49350423 0 5.5511151e-17 ;
	setAttr ".tk[1]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0.49350423 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 0.49350423 0 5.5511151e-17 ;
	setAttr ".tk[9]" -type "float3" 0.49350423 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.49350423 0 -5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" 0.49350423 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0.49350423 0 -5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" 0.49350423 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.15556093 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.15556093 0 5.5511151e-17 ;
	setAttr ".tk[104]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".tk[105]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".tk[106]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".tk[107]" -type "float3" 0.15556093 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".tk[109]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".tk[110]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" 0.15556093 0 5.5511151e-17 ;
	setAttr ".tk[112]" -type "float3" 0.15556093 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.15556093 0 -5.5511151e-17 ;
	setAttr ".tk[114]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".tk[115]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".tk[116]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".tk[117]" -type "float3" 0.15556093 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".tk[119]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".tk[120]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".tk[121]" -type "float3" 0.15556093 0 -5.5511151e-17 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "08AD7C41-4603-6B5F-4E70-C1ABF41F10B9";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[21]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[22]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[23]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[24]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[25]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[26]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[27]" -type "float2" 0.18451624 1.1466367 ;
	setAttr ".uvtk[28]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[29]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[30]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[31]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[32]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[33]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[34]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[35]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[36]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[37]" -type "float2" 0.18451624 1.1466367 ;
	setAttr ".uvtk[38]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[39]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[40]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[41]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[42]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[43]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[44]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[45]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[46]" -type "float2" 0.18451621 1.1466366 ;
	setAttr ".uvtk[47]" -type "float2" 0.18451621 1.1466367 ;
	setAttr ".uvtk[48]" -type "float2" 0.18451621 1.1466367 ;
	setAttr ".uvtk[49]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[50]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[51]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[52]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[53]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[54]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[55]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[56]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[57]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[58]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[59]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[82]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[83]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[84]" -type "float2" 0.18451624 1.1466367 ;
	setAttr ".uvtk[85]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[86]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[87]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[88]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[89]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[90]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[91]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[92]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[93]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[94]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[95]" -type "float2" 0.18451624 1.1466367 ;
	setAttr ".uvtk[96]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[97]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[98]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[99]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[100]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[101]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[102]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[103]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[104]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[105]" -type "float2" 0.18451621 1.1466366 ;
	setAttr ".uvtk[106]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[107]" -type "float2" 0.18451621 1.1466365 ;
	setAttr ".uvtk[108]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[109]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[110]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[111]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[112]" -type "float2" 0.18451621 1.1466366 ;
	setAttr ".uvtk[113]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[114]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[115]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[116]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[117]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[118]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[119]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[120]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[121]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[122]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[123]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[124]" -type "float2" 0.18451624 1.1466365 ;
	setAttr ".uvtk[125]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[126]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[127]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[128]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[129]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[130]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[131]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[132]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[133]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[134]" -type "float2" 0.18451621 1.1466365 ;
	setAttr ".uvtk[135]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[136]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[137]" -type "float2" 0.18451625 1.1466366 ;
	setAttr ".uvtk[138]" -type "float2" 0.18451625 1.1466366 ;
	setAttr ".uvtk[139]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[140]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[141]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[142]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[143]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[144]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[145]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[146]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[147]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[148]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[149]" -type "float2" 0.18451621 1.1466366 ;
	setAttr ".uvtk[150]" -type "float2" 0.18451621 1.1466366 ;
	setAttr ".uvtk[151]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[152]" -type "float2" 0.18451621 1.1466366 ;
	setAttr ".uvtk[153]" -type "float2" 0.18451621 1.1466366 ;
	setAttr ".uvtk[154]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[155]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[156]" -type "float2" 0.18451624 1.1466366 ;
	setAttr ".uvtk[157]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[158]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[159]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[160]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[161]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[162]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[163]" -type "float2" 0.18451627 1.1466367 ;
	setAttr ".uvtk[164]" -type "float2" 0.18451627 1.1466365 ;
	setAttr ".uvtk[165]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[166]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[167]" -type "float2" 0.18451627 1.1466366 ;
	setAttr ".uvtk[168]" -type "float2" 0.18451627 1.1466366 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "A8781566-48F7-0079-E207-9F80B3931E65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4251177310943604 -1.6139805316925049 -4.4703483581542969e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.84894132614135742 0.84894132614135742 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "36C41309-4D66-A733-83E6-85BA8ED68C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000047680000004;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "3EC4C137-480A-4D72-1D54-C38080D6FB96";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.0158453 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0158454 0 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "6FEC25B9-4A75-1996-46BE-89A889E4DE04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.39745132356943125 0 0 0 0 0.26496754186101967 0 0
		 0 0 0.39745132356943125 0 -3.4251177124097003 -1.3483933615202897 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2289736270904541 -1.083425760269165 -4.4703483581542969e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.79490283131599426 0.79490283131599426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "168311CF-4AB3-C145-350C-A78497D72F2E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0510554 0.44796959 ;
	setAttr ".uvtk[1]" -type "float2" -1.0783272 0.39444613 ;
	setAttr ".uvtk[2]" -type "float2" -0.89572412 0.34122556 ;
	setAttr ".uvtk[3]" -type "float2" -1.0085789 0.49044609 ;
	setAttr ".uvtk[4]" -type "float2" -0.95505553 0.51771772 ;
	setAttr ".uvtk[5]" -type "float2" -0.89572412 0.52711487 ;
	setAttr ".uvtk[6]" -type "float2" -0.836393 0.51771772 ;
	setAttr ".uvtk[7]" -type "float2" -0.78286928 0.49044609 ;
	setAttr ".uvtk[8]" -type "float2" -0.7403928 0.44796959 ;
	setAttr ".uvtk[9]" -type "float2" -0.71312129 0.39444613 ;
	setAttr ".uvtk[10]" -type "float2" -0.70372415 0.34122556 ;
	setAttr ".uvtk[11]" -type "float2" -0.71312129 0.28800511 ;
	setAttr ".uvtk[12]" -type "float2" -0.74039304 0.23448172 ;
	setAttr ".uvtk[13]" -type "float2" -0.78286928 0.1920052 ;
	setAttr ".uvtk[14]" -type "float2" -0.836393 0.16473359 ;
	setAttr ".uvtk[15]" -type "float2" -0.89572412 0.15533638 ;
	setAttr ".uvtk[16]" -type "float2" -0.95505553 0.16473365 ;
	setAttr ".uvtk[17]" -type "float2" -1.0085789 0.1920052 ;
	setAttr ".uvtk[18]" -type "float2" -1.0510554 0.23448172 ;
	setAttr ".uvtk[19]" -type "float2" -1.0783269 0.28800511 ;
	setAttr ".uvtk[60]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[65]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[66]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[67]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[68]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[69]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[73]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.2598325 0 ;
	setAttr ".uvtk[80]" -type "float2" -1.0877242 0.34122556 ;
	setAttr ".uvtk[81]" -type "float2" -1.2598325 0 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "7D91A325-487B-68EB-4EDD-F4BD67DD00A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[138]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "BA1C9C8E-4FE5-AD36-70B1-C1B4617C0D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[142]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "C731C3F5-42DC-39AA-206D-96A3643E268B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 1.3166217 1.8553932 ;
	setAttr ".uvtk[56]" -type "float2" 1.3487414 1.7923551 ;
	setAttr ".uvtk[57]" -type "float2" 1.6432849 1.9252727 ;
	setAttr ".uvtk[58]" -type "float2" 1.3987693 1.7423265 ;
	setAttr ".uvtk[59]" -type "float2" 1.4618081 1.7102072 ;
	setAttr ".uvtk[60]" -type "float2" 1.5316871 1.6991391 ;
	setAttr ".uvtk[61]" -type "float2" 1.6015662 1.7102072 ;
	setAttr ".uvtk[62]" -type "float2" 1.664605 1.7423265 ;
	setAttr ".uvtk[63]" -type "float2" 1.7146329 1.7923551 ;
	setAttr ".uvtk[64]" -type "float2" 1.7467527 1.8553932 ;
	setAttr ".uvtk[65]" -type "float2" 1.7578205 1.9252727 ;
	setAttr ".uvtk[66]" -type "float2" 1.7467527 1.9951515 ;
	setAttr ".uvtk[67]" -type "float2" 1.7146329 2.0581901 ;
	setAttr ".uvtk[68]" -type "float2" 1.664605 2.108218 ;
	setAttr ".uvtk[69]" -type "float2" 1.6015662 2.1403377 ;
	setAttr ".uvtk[70]" -type "float2" 1.5316871 2.1514056 ;
	setAttr ".uvtk[71]" -type "float2" 1.4618081 2.1403377 ;
	setAttr ".uvtk[72]" -type "float2" 1.3987693 2.108218 ;
	setAttr ".uvtk[73]" -type "float2" 1.3487414 2.0581901 ;
	setAttr ".uvtk[74]" -type "float2" 1.3166217 1.9951515 ;
	setAttr ".uvtk[76]" -type "float2" 1.3055538 1.9252727 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "741F73F6-40EB-3E1F-BDFD-1B93B0FAC1C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "F22BBC4E-4275-19BF-717A-FC9E287D0F08";
	setAttr ".uopa" yes;
	setAttr -s 159 ".uvtk[0:158]" -type "float2" 0.26613081 0.033273578 0.22851205
		 -0.041852593 0.48446894 -0.11430383 0.32511067 0.093108773 0.39968532 0.13179898
		 0.48256236 0.14555961 0.56563455 0.13304585 0.64077795 0.095484853 0.7006433 0.036555707
		 0.73938024 -0.03797096 0.75313616 -0.11225611 0.74063456 -0.18673134 0.7031939 -0.26180315
		 0.646981 -0.35383207 0.57014298 -0.37312442 0.4863767 -0.38019538 0.39955503 -0.37413067
		 0.31369603 -0.35581106 0.26807112 -0.2652936 0.22949302 -0.19070631 -0.11837232 -0.3900494
		 -0.22856748 -0.39050311 -0.22785568 -0.62312335 -0.11772585 -0.62271947 -0.33306795
		 -0.39103347 -0.33231205 -0.62362128 1.24680972 -0.38034612 1.24785042 -0.61284804
		 1.16267288 -0.38130051 1.1635921 -0.61387146 1.082950473 -0.38236594 1.08377409 -0.6149748
		 1.0065033436 -0.38344508 1.0072469711 -0.61609507 0.93229145 -0.38443863 0.93296516
		 -0.61714882 0.86675227 -0.38514489 0.86738098 -0.6179598 0.80117542 -0.38548154 0.80181551
		 -0.61817849 0.72672176 -0.38567382 0.72759283 -0.6183185 0.65081489 -0.61847997 0.57108796
		 -0.61770123 0.48677796 -0.61761892 0.39646703 -0.61854261 0.29888111 -0.62023878
		 0.19386977 -0.38840777 0.19439292 -0.62087941 0.083683908 -0.38901722 0.084257782
		 -0.62164509 -0.017346561 -0.3896262 -0.016742647 -0.62240613 0.79551351 -0.61806983
		 0.72261286 -0.6185292 0.12749821 -1.65468454 0.16172713 -1.72043705 0.46944016 -1.57887483
		 0.21459347 -1.77241588 0.2809304 -1.80553544 0.35425031 -1.8165518 0.42738235 -1.80438662
		 0.49317175 -1.77022767 0.54518145 -1.71741438 0.57832086 -1.65109563 0.58934277 -1.57771611
		 0.5771637 -1.50437951 0.54297733 -1.43822336 0.51023495 -1.35974646 0.43018228 -1.3440299
		 0.35080755 -1.33885264 0.27486837 -1.34478116 0.20530969 -1.36106884 0.15916687 -1.44204068
		 0.12616521 -1.50832415 0.21587157 -0.11637372 0.11524802 -1.5815959 0.72285336 -0.79932618
		 0.79588401 -0.79902762 0.86751062 -0.61744076 0.86800504 -0.79860216 0.93949199 -0.61694467
		 0.9401316 -0.79795802 1.012381673 -0.61624396 1.013162494 -0.797194 1.087070346 -0.6154173
		 1.087998509 -0.79631382 1.16457868 -0.61451596 1.16566575 -0.79537547 1.24611247
		 -0.61357939 1.24739671 -0.79447508 -0.4338209 -0.80576795 -0.34062999 -0.62418884
		 -0.33983368 -0.80504745 -0.23889577 -0.6234467 -0.23817098 -0.80441076 -0.12998247
		 -0.6227212 -0.12938571 -0.80380476 -0.016617954 -0.62196159 -0.016148865 -0.80322123
		 0.096722543 -0.62150741 0.097076833 -0.80252457 0.2056064 -0.62105948 0.20580882
		 -0.801889 0.30735654 -0.62057698 0.30739534 -0.80125445 0.40158015 -0.61923522 0.40137893
		 -0.80034316 0.48870957 -0.61843777 0.48856235 -0.79962999 0.57025206 -0.61839718
		 0.57030308 -0.799384 0.64771533 -0.61885107 0.64797473 -0.79945755 0.86885113 -1.082554579
		 0.95180869 -1.081828713 1.035296798 -1.081116438 1.1197052 -1.08032155 1.20537555
		 -1.079455495 1.29218924 -1.078742027 -0.38735431 -1.089822769 -0.29633397 -1.089072347
		 -0.20368659 -1.088406086 -0.10983276 -1.087776184 -0.015319645 -1.087174892 0.079186738
		 -1.086557031 0.17294693 -1.085931301 0.26536775 -1.085879326 0.35588175 -1.085570931
		 0.44484591 -1.084759951 0.53231668 -1.083842754 0.61820197 -1.083529592 0.70248944
		 -1.083333969 0.78592157 -1.082959175 0.86980021 -1.32782078 0.9917047 -1.3276484
		 1.10604537 -1.32779717 1.20974433 -1.32796788 1.30409014 -1.32739794 -0.22703153
		 -1.33625364 -0.15456676 -1.33464336 -0.083972692 -1.33336616 -0.014369667 -1.33240652
		 0.055228412 -1.33243036 0.12593216 -1.33276021 0.63367718 -1.33070397 0.74789202
		 -1.3291328 -0.43031031 -0.39169568 -0.5203647 -0.39249897 -0.52162975 -0.62588292
		 -0.52097338 -0.80660129 -0.43460137 -0.62497956 -0.42956465 -0.62427032 -0.51970381
		 -0.62511843 -0.47650069 -1.090645909 -0.46747762 -1.34052932 -0.38191873 -1.3395623
		 -0.56373805 -1.091354847 -0.30238491 -1.3380177;
createNode polySphProj -n "polySphProj1";
	rename -uid "DBCB791A-4056-E7A8-61FF-5BBC93A66D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.24165288374456731 0 0 0 0 0.24165288374456731 0 0
		 0 0 0.24165288374456731 0 -8.499248043134747 1.3765932253709676 2.4817044598070761 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.4992485046386719 1.3765932321548462 2.4817044734954834 ;
	setAttr ".r" 0.48330593109130859;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "31FDB77D-4C91-D188-DD7E-6695947D68D6";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.54748124 0.41832003 0.44932374 0.41801944
		 0.45358047 0.3223286 0.55081993 0.32248065 0.35101864 0.41767678 0.35635325 0.32218087
		 0.25909802 0.32205603 2.11627889 0.41677174 2.10791516 0.32162213 2.017430067 0.41721663
		 2.010556936 0.32172251 1.91890764 0.41758075 1.91329932 0.32188204 1.82059669 0.41789868
		 1.81606913 0.32206321 1.72243381 0.41819331 1.71882677 0.32224938 1.62436485 0.41847283
		 1.62155366 0.32243288 1.52636862 0.4187389 1.52424598 0.322604 1.42843747 0.41898575
		 1.42690933 0.32275742 1.33055902 0.41919768 1.32955384 0.3228842 1.23273659 0.41934782
		 1.23218799 0.32297298 1.13494706 0.41941115 1.1348176 0.32301784 1.037158251 0.4193776
		 1.037446856 0.32301366 0.93933845 0.41925573 0.94008261 0.32296431 0.84146363 0.41906917
		 0.84272909 0.32287663 0.74353713 0.4188441 0.745395 0.32276157 0.64554495 0.41859302
		 0.64809006 0.32262796 0.45616266 0.22655109 0.55280024 0.22663209 0.35967919 0.22648278
		 0.26334164 0.22644314 2.1024034 0.22587597 2.0061621666 0.22595006 1.90982294 0.22606212
		 1.81333756 0.22619474 1.71669817 0.22633424 1.61991763 0.22647321 1.52301836 0.22660261
		 1.42602599 0.2267186 1.32896686 0.22681373 1.23186541 0.2268832 1.13474536 0.2269223
		 1.037625551 0.22693026 0.94052464 0.22690824 0.84346664 0.22686127 0.74647635 0.22679478
		 0.64957851 0.22671685 0.45789394 0.13073415 0.55410296 0.13077563 0.36196598 0.13070822
		 0.26635656 0.13070843 2.098317146 0.13003543 2.0030362606 0.13011006 1.90742564 0.13020739
		 1.81149602 0.13031769 1.71528625 0.1304329 1.61884332 0.13054535 1.5222156 0.13065189
		 1.42544913 0.13074577 1.32858324 0.130824 1.23165274 0.13088307 1.13469195 0.13092041
		 1.037731171 0.13093486 0.94080108 0.13092831 0.84393609 0.13090429 0.74717087 0.13086733
		 0.6505447 0.13082159 0.45910379 0.034902185 0.55499858 0.034917474 0.36359498 0.034904003
		 0.26856789 0.034927964 2.095189571 0.034174293 2.0007314682 0.034254938 1.90570378
		 0.034346938 1.81019545 0.034445018 1.71429849 0.034543872 1.61809587 0.03463906 1.52165854
		 0.03472954 1.42504609 0.034809411 1.3283112 0.034876108 1.23149776 0.034928143 1.13464642
		 0.034963906 1.037795305 0.034983277 0.94098216 0.034987241 0.84424758 0.034978896
		 0.74763608 0.034961045 0.65119988 0.034937918 0.45995519 -0.060933799 0.55562061
		 -0.06093961 0.36476526 -0.060914159 0.27019402 -0.060872793 2.092797041 -0.061686784
		 1.99902058 -0.061599851 1.90444875 -0.061511397 1.80925798 -0.061422139 1.71359181
		 -0.061334938 1.61756277 -0.061251312 1.5212605 -0.061174721 1.42475712 -0.061105698
		 1.32811356 -0.061047167 1.2313807 -0.061000168 1.13460493 -0.06096524 1.037829161
		 -0.060942799 0.94109648 -0.060931027 0.84445345 -0.060928434 0.74795085 -0.060931742
		 0.65164894 -0.0609366 0.46054313 -0.15677157 0.55604321 -0.15679118 0.3655847 -0.15673724
		 0.27135763 -0.15668321 2.091016531 -0.15754119 1.99777627 -0.15744886 1.90354872
		 -0.15736225 1.80859017 -0.15728047 1.7130897 -0.15720192 1.61718273 -0.15712914 1.52097416
		 -0.15706286 1.42454684 -0.15700406 1.3279655 -0.15695217 1.23128927 -0.15690961 1.13456535
		 -0.15687576 1.037841678 -0.15685058 0.94116551 -0.15683275 0.84458458 -0.15682143
		 0.74815792 -0.15681207 0.65194958 -0.15680331 0.46092018 -0.25260806 0.55630988 -0.25264058
		 0.36612198 -0.25256228 0.27213451 -0.25249881 2.089775801 -0.25338611 1.99692178
		 -0.25329033 1.90293407 -0.25320628 1.80813527 -0.25313056 1.71274543 -0.25306129
		 1.61691999 -0.25299823 1.52077389 -0.25294101 1.42439604 -0.25288999 1.32785678 -0.25284478
		 1.23121667 -0.25280595 1.13452721 -0.25277302 1.037837505 -0.2527459 0.94119757 -0.25272307
		 0.84465843 -0.25270373 0.74828064 -0.25268501 0.65213495 -0.25266507 0.46112034 -0.34844375
		 0.55644625 -0.34848699 0.36641487 -0.34838909 0.27256867 -0.34831798 2.089031219
		 -0.34922189 1.99641085 -0.3491247 1.90256453 -0.3490437 1.80785871 -0.34897414 1.712533
		 -0.34891337 1.61675453 -0.34885931 1.52064431 -0.34881109 1.42429423 -0.34876764
		 1.32777894 -0.34872881 1.23115897 -0.34869364 1.1344893 -0.34866214 1.037819505 -0.34863305
		 0.9411996 -0.34860599 0.84468436 -0.34857941 0.74833494 -0.34855214 0.65222448 -0.34852198
		 0.46116027 -0.44428039 0.55646521 -0.44433278 0.36648545 -0.44421783 0.27268562 -0.44414106
		 2.088760138 -0.44504929 1.99621773 -0.4449527 1.90241814 -0.44487596 1.80774307 -0.44481334
		 1.71243858 -0.44476104 1.61667538 -0.44471622 1.52057672 -0.44467682 1.42423606 -0.44464132
		 1.32772875 -0.44460845 1.23111534 -0.44457728 1.13445187 -0.44454685 1.037788391
		 -0.44451639 0.94117481 -0.44448522 0.84466738 -0.4444524 0.74832696 -0.44441694 0.65222818
		 -0.44437757 0.46104476 -0.54011953 0.55637068 -0.54018033 0.36633918 -0.54005015
		 0.27249262 -0.53996909 2.088955164 -0.54086941 1.99633479 -0.54077572 1.90248871
		 -0.54070473 1.80778265 -0.54065007 1.71245742 -0.54060674 1.61667895 -0.54057169
		 1.52056897 -0.54054153 1.42421913 -0.54051435 1.32770371 -0.54048777 1.23108411 -0.54046082
		 1.13441443 -0.54043162 1.037744403 -0.54040015 0.9411245 -0.5403651 0.84460914 -0.540326
		 0.7482596 -0.54028255 0.65214902 -0.54023445 0.46076831 -0.63596308 0.55615813 -0.63603246
		 0.36596963 -0.6358875 0.27198169 -0.63580334 2.089622974 -0.63668334 1.99676895 -0.63659501
		 1.90278172 -0.63653135 1.80798316 -0.63648582 1.71259356 -0.63645315 1.61676836 -0.63642848
		 1.52062273 -0.63640881 1.42424536 -0.63639009 1.32770634 -0.63637066 1.23106623 -0.63634789
		 1.13437653 -0.63632077 1.037686825 -0.63628793 0.94104689 -0.63624907 0.84450752
		 -0.63620389 0.74812925 -0.63615292 0.65198356 -0.6360954 0.46031305 -0.73181337 0.55581409
		 -0.73189175 0.36535463 -0.73173136 0.27112707 -0.73164481 2.09078598 -0.73249114
		 1.99754572 -0.73241055 1.90331841 -0.73235679 1.80836034 -0.73232222 1.71286035 -0.73230243
		 1.61695385 -0.73229051 1.52074599 -0.73228168;
	setAttr ".uvtk[250:400]" 1.42431915 -0.73227239 1.32773829 -0.73226094 1.23106205
		 -0.7322433 1.13433838 -0.73221803 1.037614465 -0.73218423 0.94093806 -0.73214161
		 0.84435689 -0.73208964 0.74792951 -0.73203099 0.65172082 -0.73196465 0.45964548 -0.82767165
		 0.55531138 -0.82775873 0.36445507 -0.82758248 0.26988289 -0.82749385 2.092485666
		 -0.82829124 1.99870944 -0.82822108 1.90413833 -0.8281796 1.80894828 -0.82815999 1.71328259
		 -0.82815439 1.6172545 -0.82815731 1.52095294 -0.82816195 1.42445004 -0.82816529 1.32780719
		 -0.82816267 1.23107469 -0.82815087 1.1342988 -0.82812846 1.037523031 -0.82809353
		 0.94078988 -0.82804668 0.84414661 -0.82798803 0.74764305 -0.82791913 0.65134078 -0.82784235
		 0.45870921 -0.92353725 0.55460531 -0.92363751 0.3631998 -0.92344058 0.26817188 -0.92334855
		 2.09479332 -0.92407829 2.00033569336 -0.92402172 1.90530849 -0.923998 1.80980086
		 -0.92399764 1.7139051 -0.92401123 1.61770368 -0.92403173 1.52126729 -0.9240548 1.42465568
		 -0.92407274 1.32792163 -0.92408109 1.23110867 -0.92407703 1.13425732 -0.92405772
		 1.037405968 -0.92402196 0.94059265 -0.92396992 0.84385729 -0.92390311 0.74724483
		 -0.923823 0.65080756 -0.9237327 0.45740685 -1.019411087 0.5536173 -1.019526482 0.36147794
		 -1.019301176 0.26586732 -1.019203663 2.097827673 -1.01984036 2.0025470257 -1.019802094
		 1.90693736 -1.019802094 1.81100917 -1.01982832 1.71480083 -1.019869328 1.61835909
		 -1.019915342 1.52173281 -1.019961238 1.42496765 -1.019998074 1.32810259 -1.020022273
		 1.23117256 -1.020028591 1.13421202 -1.020014048 1.037250996 -1.019977093 0.94032055
		 -1.019917727 0.84345424 -1.019839406 0.74668807 -1.019745588 0.65006047 -1.019639015
		 0.45556614 -1.11528862 0.5522055 -1.11542821 0.35908052 -1.11515594 0.26274154 -1.11504388
		 2.10180283 -1.1155467 2.005562067 -1.11553729 1.90922451 -1.11557686 1.8127408 -1.11564481
		 1.71610355 -1.11572599 1.61932492 -1.11581075 1.52242756 -1.1158886 1.42543674 -1.11595535
		 1.32837915 -1.1160022 1.23127818 -1.11602449 1.13415861 -1.11601639 1.037038565 -1.11597705
		 0.93993694 -1.11590755 0.84287775 -1.11581254 0.74588555 -1.11569619 0.64898592 -1.11556673
		 0.45283446 -1.21115685 0.5500769 -1.21134329 0.35560414 -1.21097565 0.25834605 -1.21081614
		 2.107162 -1.21109247 2.0098054409 -1.21114993 1.91255021 -1.21127486 1.81532288 -1.21142268
		 1.71808362 -1.21157432 1.62081361 -1.21172214 1.52350855 -1.21185529 1.42617464 -1.21197057
		 1.32882118 -1.21205807 1.23145652 -1.21210694 1.13408637 -1.21211171 1.036715388
		 -1.21206748 0.93934995 -1.21197808 0.84199429 -1.21185136 0.74465781 -1.21169782
		 0.64735001 -1.21152675 0.44830713 -1.30699241 0.54646987 -1.3072871 0.34999606 -1.30667472
		 0.25147352 -1.30631042 2.11524034 -1.30581212 2.016400337 -1.30635357 1.91788507
		 -1.3067708 1.81958008 -1.30711365 1.72142267 -1.30741382 1.62335873 -1.30768692 1.52536702
		 -1.30793786 1.4274404 -1.30816317 1.32956553 -1.30834961 1.23174536 -1.30847156 1.13395667
		 -1.30850518 1.036166906 -1.30844176 0.93834472 -1.30829144 0.84046632 -1.30807936
		 0.74253553 -1.30783272 0.64453882 -1.30756664 1.13501287 0.51566398 1.13395452 -1.40475798
		 0.15366334 0.41671798 0.16174144 0.32199857 0.16710037 0.22645265 0.17107576 0.1307466
		 0.17410988 0.034984529 0.17641756 -0.060802519 0.17811748 -0.15660274 0.17928025
		 -0.2524105 0.1799483 -0.34822431 0.18014345 -0.44404447 0.17987248 -0.53987181 0.17912742
		 -0.6357075 0.17788693 -0.73155266 0.17610666 -0.82740688 0.1737141 -0.92326796 0.17058629
		 -1.019129276 0.16650003 -1.11496949 0.16098827 -1.21071589 0.25250325 0.4172596 0.15262455
		 -1.30586541;
createNode polySphProj -n "polySphProj2";
	rename -uid "2F7E63D9-4121-A11F-E480-73B33B8A421A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.24165288374456731 0 0 0 0 0.24165288374456731 0 0
		 0 0 0.24165288374456731 0 -8.499248043134747 1.3765932253709676 -2.4711528484182552 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.4992485046386719 1.3765932321548462 -2.4711527824401855 ;
	setAttr ".r" 0.48330593109130859;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "849BDED7-468E-5391-9123-34A94BC52B9B";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.80766791 0.43191454 0.70951068 0.43161395
		 0.71376741 0.33592311 0.81100684 0.33607516 0.6112057 0.43127128 0.61654031 0.33577538
		 0.51928473 0.33565053 2.37646604 0.43036625 2.36810255 0.33521664 2.27761722 0.43081114
		 2.27074432 0.33531702 2.17909455 0.43117526 2.17348647 0.33547655 2.080783844 0.43149319
		 2.076256275 0.33565757 1.98262119 0.43178782 1.97901392 0.33584389 1.884552 0.43206716
		 1.88174081 0.33602738 1.78655553 0.43233341 1.78443301 0.33619851 1.68862462 0.43258011
		 1.68709624 0.33635193 1.59074616 0.43279219 1.58974099 0.33647871 1.49292374 0.43294233
		 1.49237514 0.33656749 1.39513421 0.43300566 1.39500451 0.33661234 1.2973454 0.4329721
		 1.2976346 0.33660758 1.19952583 0.43285024 1.2002697 0.33655882 1.10165048 0.43266368
		 1.10291612 0.33647114 1.0037240982 0.43243861 1.0055823326 0.33635607 0.90573192
		 0.43218753 0.90827709 0.33622247 0.7163496 0.24014558 0.81298727 0.24022658 0.61986601
		 0.24007727 0.52352858 0.24003763 2.36259055 0.23947047 2.26634908 0.23954447 2.17001009
		 0.23965661 2.073524714 0.23978923 1.97688532 0.23992874 1.88010478 0.24006771 1.78320551
		 0.24019711 1.68621302 0.2403131 1.58915401 0.24040823 1.49205232 0.24047779 1.39493227
		 0.2405168 1.2978127 0.24052475 1.20071197 0.24050273 1.10365415 0.24045576 1.0066633224
		 0.24038927 0.90976578 0.24031134 0.71808088 0.14432864 0.81428993 0.14437012 0.62215304
		 0.14430271 0.5265435 0.14430292 2.3585043 0.14362992 2.26322341 0.14370455 2.16761303
		 0.14380188 2.071683407 0.14391218 1.97547364 0.1440274 1.87903023 0.14413984 1.78240275
		 0.14424638 1.68563652 0.14434026 1.58877039 0.14441849 1.49183989 0.14447795 1.3948791
		 0.1445149 1.29791832 0.14452983 1.20098829 0.1445228 1.10412335 0.14449878 1.0073578358
		 0.14446183 0.91073161 0.14441608 0.71929049 0.048496682 0.81518567 0.048511971 0.62378204
		 0.0484985 0.52875483 0.048522461 2.35537648 0.047768343 2.26091862 0.047849435 2.16589093
		 0.047941435 2.070382357 0.048039515 1.97448564 0.048138369 1.87828302 0.048233557
		 1.78184557 0.048324037 1.68523335 0.048403908 1.58849812 0.048470605 1.49168491 0.048522223
		 1.39483356 0.048558403 1.29798222 0.048577357 1.20116949 0.048581738 1.10443461 0.048573393
		 1.0078237057 0.048555542 0.91138703 0.048532415 0.72014236 -0.047339302 0.8158077
		 -0.047345113 0.62495244 -0.047319751 0.5303812 -0.047278296 2.35298419 -0.048092287
		 2.25920773 -0.048005354 2.1646359 -0.0479169 2.069445372 -0.047827642 1.97377896
		 -0.047740441 1.87774992 -0.047656815 1.78144765 -0.047580224 1.68494415 -0.047511201
		 1.5883007 -0.04745267 1.49156785 -0.047405671 1.39479208 -0.047370743 1.29801631
		 -0.047348302 1.20128393 -0.04733653 1.10464072 -0.047333937 1.0081379414 -0.047337245
		 0.91183597 -0.047342103 0.72073007 -0.14317702 0.81623042 -0.14319675 0.62577164
		 -0.14314274 0.53154469 -0.14308892 2.35120392 -0.14394675 2.25796366 -0.14385463
		 2.16373587 -0.14376776 2.068777561 -0.14368607 1.97327685 -0.14360745 1.87736964
		 -0.14353465 1.78116131 -0.14346828 1.68473387 -0.14340962 1.58815289 -0.14335759
		 1.4914763 -0.14331518 1.3947525 -0.14328133 1.29802895 -0.14325608 1.2013526 -0.14323826
		 1.10477185 -0.14322688 1.0083448887 -0.14321752 0.91213685 -0.14320879 0.72110736
		 -0.23901357 0.81649697 -0.23904608 0.62630892 -0.23896779 0.53232098 -0.23890431
		 2.34996295 -0.23979162 2.25710893 -0.23969583 2.16312122 -0.23961179 2.06832242 -0.23953606
		 1.97293258 -0.2394668 1.87710714 -0.23940374 1.78096092 -0.23934652 1.68458319 -0.2392955
		 1.58804393 -0.23925011 1.49140382 -0.23921145 1.39471412 -0.23917852 1.29802489 -0.2391514
		 1.20138478 -0.23912857 1.10484552 -0.23910911 1.0084679127 -0.23909058 0.9123221
		 -0.23907058 0.72130728 -0.33484924 0.81663311 -0.33489239 0.62660182 -0.33479458
		 0.53275585 -0.33472347 2.34921837 -0.33562747 2.256598 -0.33553019 2.16275144 -0.33544919
		 2.068045855 -0.33537963 1.97272038 -0.33531886 1.87694168 -0.3352648 1.78083134 -0.33521658
		 1.68448138 -0.33517313 1.5879662 -0.33513415 1.49134624 -0.33509913 1.39467645 -0.33506763
		 1.29800677 -0.33503854 1.20138693 -0.33501139 1.10487151 -0.3349849 1.0085220337
		 -0.33495763 0.91241151 -0.33492747 0.72134721 -0.43068588 0.81665218 -0.43073818
		 0.62667239 -0.43062332 0.5328728 -0.43054655 2.34894705 -0.43145478 2.25640488 -0.43135819
		 2.16260529 -0.43128145 2.067929983 -0.43121883 1.97262597 -0.43116653 1.87686253
		 -0.43112171 1.78076375 -0.43108231 1.68442345 -0.43104681 1.58791614 -0.43101394
		 1.49130249 -0.43098277 1.39463902 -0.43095234 1.29797554 -0.43092188 1.20136189 -0.43089071
		 1.10485482 -0.4308579 1.0085139275 -0.43082243 0.91241509 -0.43078306 0.7212317 -0.52652502
		 0.81655777 -0.52658582 0.626526 -0.52645564 0.5326798 -0.5263744 2.34914231 -0.52727479
		 2.25652194 -0.52718121 2.16267562 -0.52711022 2.067970276 -0.52705556 1.97264457
		 -0.52701223 1.8768661 -0.52697718 1.780756 -0.52694702 1.68440628 -0.52691984 1.5878911
		 -0.52689326 1.49127114 -0.52686608 1.39460158 -0.52683711 1.29793167 -0.52680564
		 1.20131159 -0.52677059 1.10479641 -0.52673149 1.008446455 -0.52668804 0.91233617
		 -0.52663994 0.72095525 -0.62236857 0.81634486 -0.62243795 0.62615657 -0.622293 0.53216887
		 -0.62220883 2.34981012 -0.62308884 2.25695634 -0.6230005 2.16296864 -0.62293684 2.068170309
		 -0.62289131 1.97278094 -0.62285864 1.87695575 -0.62283397 1.78080976 -0.6228143 1.68443251
		 -0.62279558 1.58789325 -0.62277615 1.49125338 -0.62275338 1.39456367 -0.62272626
		 1.29787421 -0.62269342 1.2012341 -0.62265456 1.1046946 -0.6226095 1.0083167553 -0.62255824
		 0.91217071 -0.6225009 0.72050023 -0.71821886 0.81600058 -0.71829724 0.62554157 -0.71813685
		 0.53131413 -0.71805006 2.35097313 -0.71889663 2.25773311 -0.7188158 2.16350579 -0.71876228
		 2.068547726 -0.71872771 1.97304749 -0.71870792 1.877141 -0.718696 1.78093314 -0.71868718;
	setAttr ".uvtk[250:400]" 1.68450618 -0.71867788 1.58792543 -0.71866643 1.49124908
		 -0.71864879 1.39452553 -0.71862352 1.29780173 -0.71858972 1.20112514 -0.71854711
		 1.10454416 -0.71849513 1.0081167221 -0.71843648 0.91190797 -0.71837014 0.71983242
		 -0.81407714 0.81549823 -0.81416422 0.62464201 -0.81398797 0.53006983 -0.81389934
		 2.35267305 -0.81469673 2.25889683 -0.81462657 2.16432524 -0.81458509 2.069135666
		 -0.81456548 1.97346973 -0.81455988 1.87744164 -0.8145628 1.78114009 -0.81456745 1.68463731
		 -0.81457078 1.58799434 -0.81456816 1.49126172 -0.81455636 1.39448595 -0.81453395
		 1.29771018 -0.81449902 1.20097733 -0.81445217 1.10433388 -0.81439352 1.0078303814
		 -0.81432462 0.91152793 -0.81424785 0.71889639 -0.90994275 0.81479204 -0.910043 0.62338674
		 -0.90984607 0.52835882 -0.90975404 2.35498047 -0.9104833 2.26052284 -0.91042721 2.16549587
		 -0.91040349 2.069988012 -0.91040313 1.97409225 -0.91041672 1.87789083 -0.91043723
		 1.78145432 -0.91046029 1.68484306 -0.91047823 1.58810878 -0.91048658 1.49129558 -0.91048217
		 1.3944447 -0.91046321 1.29759312 -0.91042709 1.20077991 -0.91037542 1.10404432 -0.9103086
		 1.0074322224 -0.91022849 0.91099459 -0.91013819 0.71759379 -1.0058165789 0.81380403
		 -1.0059319735 0.621665 -1.0057066679 0.52605426 -1.0056091547 2.35801482 -1.0062458515
		 2.26273417 -1.0062075853 2.16712475 -1.0062075853 2.071196318 -1.0062338114 1.97498798
		 -1.0062748194 1.87854624 -1.0063208342 1.78191996 -1.0063663721 1.68515491 -1.0064035654
		 1.58828974 -1.0064277649 1.49135971 -1.0064345598 1.39439917 -1.0064195395 1.29743814
		 -1.0063830614 1.20050788 -1.0063232183 1.10364151 -1.0062448978 1.0068752766 -1.0061510801
		 0.91024762 -1.006044507 0.71575308 -1.10169411 0.81239253 -1.1018337 0.61926734 -1.10156143
		 0.52292848 -1.10144937 2.36198997 -1.1019522 2.26574922 -1.10194278 2.16941166 -1.10198236
		 2.07292819 -1.1020503 1.9762907 -1.10213149 1.87951207 -1.10221624 1.78261471 -1.10229409
		 1.68562388 -1.10236084 1.5885663 -1.10240769 1.49146533 -1.10242999 1.39434576 -1.10242188
		 1.29722571 -1.10238254 1.20012403 -1.10231304 1.10306501 -1.10221803 1.0060725212
		 -1.10210168 0.90917307 -1.10197222 0.7130214 -1.19756234 0.81026381 -1.19774878 0.6157912
		 -1.19738114 0.51853323 -1.19722164 2.36734915 -1.1974982 2.26999259 -1.19755542 2.17273736
		 -1.19768035 2.075510263 -1.19782817 1.97827101 -1.19797981 1.88100076 -1.19812763
		 1.78369558 -1.19826078 1.68636143 -1.19837606 1.58900809 -1.19846356 1.49164367 -1.19851243
		 1.39427352 -1.1985172 1.29690289 -1.19847226 1.19953704 -1.19838357 1.10218132 -1.19825685
		 1.0048449039 -1.19810331 0.90753728 -1.19793224 0.70849359 -1.2933979 0.8066569 -1.29369259
		 0.61018288 -1.29308021 0.51166046 -1.29271591 2.37542725 -1.29221761 2.27658749 -1.29275906
		 2.17807198 -1.29317629 2.079767227 -1.29351914 1.98161006 -1.29381931 1.88354564
		 -1.29409242 1.78555393 -1.29434335 1.68762755 -1.29456866 1.58975244 -1.2947551 1.49193263
		 -1.29487705 1.39414382 -1.29491067 1.29635453 -1.29484725 1.1985321 -1.29469693 1.10065341
		 -1.29448485 1.0027222633 -1.29423821 0.90472579 -1.29397213 1.39519978 0.52925849
		 1.39414144 -1.39116311 0.41385046 0.43031248 0.42192867 0.33559307 0.42728761 0.24004705
		 0.43126276 0.1443411 0.43429711 0.048578668 0.43660489 -0.047208022 0.43830469 -0.14300825
		 0.43946746 -0.23881601 0.44013527 -0.33462989 0.44033054 -0.43044996 0.44005945 -0.5262773
		 0.43931487 -0.62211299 0.43807366 -0.71795815 0.43629411 -0.81381238 0.43390122 -0.90967298
		 0.43077365 -1.0055347681 0.42668715 -1.10137498 0.42117527 -1.19712138 0.51269019
		 0.43085411 0.41281143 -1.2922709;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "6993B0C6-4939-2A1F-E30B-B583B4CDABA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.23685999978883124 0 0 0 0 0.15281289830694331 0 0
		 0 0 0.15281289830694331 0 4.5052838703286486 1.5591808187191698 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5052838325500488 1.5591808557510376 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -33.000000532901986 -38.799999845831813 2.237888580300188e-07 ;
	setAttr ".ps" -type "double2" 0.28034713479278217 0.27385621768967994 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5153794288635254 0.53024142980575562 0.52552467584609985 0.52551418542861938
		 4.8182637888045259e-18 1.3030565977096558 -0.54464989900588989 -0.54463905096054077
		 1.2183963060379028 -0.65948736667633057 -0.65362089872360229 -0.65360778570175171
		 -6.7718877792358398 -4.5690207481384277 -0.79978102445602417 -0.59976702928543091;
	setAttr ".prgt" 676;
	setAttr ".ptop" 846;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EBD222EA-4055-75B9-9C68-8189FD828FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3:5]" "e[8:9]" "e[11]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A1074EA6-4E70-7F2D-42B6-49962C030399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:5]" "e[8:11]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "1611505A-4441-A327-7298-B9AF3D76859B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.095812917 0.793549 -0.56932235
		 0.49291742 -0.6612978 0.12129709 -0.054750562 0.40259862 -0.33869922 -0.058099136
		 0.24393806 0.15254894 -0.28613138 0.36801076 0.33159173 0.46014327 -0.36184359 0.36156917
		 -0.19753337 0.22302334 -0.57576418 0.56863153 0.16727942 0.59868813 0.17372137 0.52297461
		 -0.020097017 0.79999036;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "BB8E8E40-4FD3-3AA5-923C-43BA629EFEBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.3097411596972832 0 0 0 0 0.35488982849079242 0 0 0 0 0.35488982849079242 0
		 2.007422115607568 0.83338133913554269 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0074222087860107 0.8333812952041626 0 ;
	setAttr ".ro" -type "double3" -10.799999568364704 -56.799998224781014 -7.3059525550976866e-07 ;
	setAttr ".ps" -type "double2" 1.5616885123890176 0.7471700841378639 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0647063255310059 0.24361346662044525 0.82195937633514404 0.82194292545318604
		 -5.3969174072895676e-17 1.5261962413787842 -0.18738506734371185 -0.187381312251091
		 1.6270416975021362 -0.15941618382930756 -0.53787511587142944 -0.53786438703536987
		 -1.3803211450576782 -1.8818482160568237 0.13938151299953461 0.33937671780586243;
	setAttr ".prgt" 676;
	setAttr ".ptop" 846;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B7B9AFFF-4AA2-B7FE-0749-4E847B9D4FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "05988823-4E82-D87B-3F31-72852A26D4BE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.5251025 0.30250087 -0.040550187
		 -0.44900724 -0.042060502 -0.6243543 0.52585649 -0.15827937 0.092062518 -0.64275831
		 0.82934237 -0.28025535 0.089165494 -0.47725838 0.82017517 0.12819609 -0.074632734
		 -0.30300978 0.058336899 -0.63123411 0.84086657 -0.24653015 -0.030536428 -0.59062892
		 -0.20875588 -0.28460577 0.55958211 -0.16980363;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5674B44F-428E-7294-9AEA-B0B4C318C567";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3929A79C-4B43-B14C-012B-16A5E86224CF";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[197]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[198]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[201]" -type "float2" 0.60274875 0.24415144 ;
	setAttr ".uvtk[203]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[205]" -type "float2" 0.60274875 0.24415144 ;
	setAttr ".uvtk[207]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[209]" -type "float2" 0.60274875 0.24415144 ;
	setAttr ".uvtk[211]" -type "float2" 0.60274875 0.24415144 ;
	setAttr ".uvtk[213]" -type "float2" -0.38170117 1.2398793 ;
	setAttr ".uvtk[215]" -type "float2" -0.46516517 1.2398793 ;
	setAttr ".uvtk[216]" -type "float2" -0.45925012 0.38004342 ;
	setAttr ".uvtk[217]" -type "float2" -0.37465158 0.38004342 ;
	setAttr ".uvtk[218]" -type "float2" -0.5483622 1.2398793 ;
	setAttr ".uvtk[219]" -type "float2" -0.5441215 0.38004342 ;
	setAttr ".uvtk[221]" -type "float2" -0.63153917 1.2398793 ;
	setAttr ".uvtk[222]" -type "float2" -0.6293748 0.38004342 ;
	setAttr ".uvtk[225]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[228]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[230]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[232]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[234]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[236]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[238]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[240]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[288]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[289]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[290]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[291]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[292]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[293]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[294]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[295]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[296]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[297]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[298]" -type "float2" 0.60274869 0.24415138 ;
	setAttr ".uvtk[299]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[300]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[301]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[302]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[303]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[304]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[305]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[306]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[307]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[308]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[309]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[310]" -type "float2" -0.71508479 0.38004342 ;
	setAttr ".uvtk[311]" -type "float2" 0.9208498 1.2398793 ;
	setAttr ".uvtk[723]" -type "float2" 0.91838312 0.38004342 ;
	setAttr ".uvtk[724]" -type "float2" 0.8363061 1.2398793 ;
	setAttr ".uvtk[725]" -type "float2" 0.83170354 0.38004342 ;
	setAttr ".uvtk[726]" -type "float2" 0.75093961 1.2398793 ;
	setAttr ".uvtk[728]" -type "float2" 0.74460816 0.38004342 ;
	setAttr ".uvtk[729]" -type "float2" 0.66576123 1.2398793 ;
	setAttr ".uvtk[731]" -type "float2" 0.65830922 0.38004342 ;
	setAttr ".uvtk[732]" -type "float2" 0.62725401 1.2398793 ;
	setAttr ".uvtk[734]" -type "float2" 0.56963933 0.38004342 ;
	setAttr ".uvtk[735]" -type "float2" 0.62184238 0.38004342 ;
	setAttr ".uvtk[736]" -type "float2" 0.51202458 1.2398793 ;
	setAttr ".uvtk[737]" -type "float2" 0.51743841 0.38004342 ;
	setAttr ".uvtk[738]" -type "float2" 0.49136293 1.2398793 ;
	setAttr ".uvtk[739]" -type "float2" 0.47351801 1.2398793 ;
	setAttr ".uvtk[740]" -type "float2" 0.48096913 0.38004342 ;
	setAttr ".uvtk[741]" -type "float2" 0.49817306 0.38004342 ;
	setAttr ".uvtk[742]" -type "float2" 0.38834125 1.2398793 ;
	setAttr ".uvtk[743]" -type "float2" 0.30297333 1.2398793 ;
	setAttr ".uvtk[744]" -type "float2" 0.30757588 0.38004342 ;
	setAttr ".uvtk[745]" -type "float2" 0.39467186 0.38004342 ;
	setAttr ".uvtk[746]" -type "float2" 0.21843073 1.2398793 ;
	setAttr ".uvtk[747]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[748]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[749]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[750]" -type "float2" 0.60274881 0.24415132 ;
	setAttr ".uvtk[751]" -type "float2" 0.22089544 0.38004342 ;
	setAttr ".uvtk[752]" -type "float2" 0.13455543 1.2398793 ;
	setAttr ".uvtk[753]" -type "float2" 0.13469335 0.38004342 ;
	setAttr ".uvtk[754]" -type "float2" 0.051147941 1.2398793 ;
	setAttr ".uvtk[755]" -type "float2" 0.048982892 0.38004342 ;
	setAttr ".uvtk[756]" -type "float2" -0.032029819 1.2398793 ;
	setAttr ".uvtk[757]" -type "float2" -0.036269967 0.38004342 ;
	setAttr ".uvtk[758]" -type "float2" -0.11522674 1.2398793 ;
	setAttr ".uvtk[759]" -type "float2" -0.12114119 0.38004342 ;
	setAttr ".uvtk[760]" -type "float2" 0.60274881 0.24415138 ;
	setAttr ".uvtk[761]" -type "float2" 0.60274869 0.24415138 ;
	setAttr ".uvtk[762]" -type "float2" -0.19869155 1.2398793 ;
	setAttr ".uvtk[763]" -type "float2" -0.20573956 0.38004342 ;
	setAttr ".uvtk[764]" -type "float2" -0.29019541 1.2398793 ;
	setAttr ".uvtk[765]" -type "float2" -0.29019541 0.38004342 ;
	setAttr ".uvtk[766]" -type "float2" 0.64791644 1.2398793 ;
	setAttr ".uvtk[768]" -type "float2" 0.64110613 0.38004342 ;
	setAttr ".uvtk[769]" -type "float2" -0.71494824 1.2398793 ;
	setAttr ".uvtk[770]" -type "float2" -0.79882205 1.2398793 ;
	setAttr ".uvtk[771]" -type "float2" -0.80128819 0.38004342 ;
	setAttr ".uvtk[772]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[773]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[774]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[775]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[776]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[777]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[778]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[779]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[780]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[781]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[782]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[783]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[784]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[785]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[786]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[787]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[788]" -type "float2" 0.60274875 0.24415144 ;
	setAttr ".uvtk[789]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[844]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[889]" -type "float2" 0.56963933 1.2398793 ;
	setAttr ".uvtk[898]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[900]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[903]" -type "float2" 0.60274875 0.24415144 ;
	setAttr ".uvtk[906]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[909]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[912]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[915]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[918]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[921]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[924]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[926]" -type "float2" 0.60274875 0.24415132 ;
	setAttr ".uvtk[928]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[931]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[934]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[936]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[938]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[941]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[944]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[947]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[950]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[953]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[956]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[959]" -type "float2" 0.60274875 0.24415138 ;
	setAttr ".uvtk[961]" -type "float2" 0.60274875 0.24415138 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "A87861A4-4DDA-1FB3-EC65-E1B484CFA802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383:384]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "CFAD6B4E-439F-1E48-66CC-65A006CE5A51";
	setAttr ".uopa" yes;
	setAttr -s 592 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[21]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[198]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[199]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[202]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[204]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[206]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[208]" -type "float2" -0.72939229 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[210]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[212]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.59607154 0.49318603 ;
	setAttr ".uvtk[225]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[228]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[230]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[232]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[234]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[236]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[238]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[240]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[258]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[267]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[268]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[272]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[274]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[275]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[277]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[278]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[279]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[288]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[289]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[290]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[291]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[292]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[293]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[294]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[295]" -type "float2" -0.59607154 0.49318603 ;
	setAttr ".uvtk[296]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[297]" -type "float2" -0.59607154 0.49318603 ;
	setAttr ".uvtk[298]" -type "float2" -0.59607154 0.49318603 ;
	setAttr ".uvtk[299]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[300]" -type "float2" -0.59607154 0.49318603 ;
	setAttr ".uvtk[301]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[302]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[303]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[304]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[305]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[306]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[307]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[308]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[309]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[510]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[511]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[512]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[513]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[514]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[515]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[516]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[517]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[518]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[519]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[520]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[521]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[522]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[523]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[524]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[525]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[526]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[527]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[528]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[529]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[530]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[531]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[532]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[533]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[538]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[545]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[549]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[552]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[553]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[554]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[558]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[559]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[565]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[569]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[570]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[571]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[572]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[573]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[574]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[575]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[576]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[577]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[578]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[580]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[581]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[582]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[584]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[585]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[586]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[587]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[588]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[589]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[590]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[591]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[592]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[593]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[594]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[595]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[596]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[597]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[598]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[599]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[600]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[601]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[602]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[603]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[604]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[605]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[606]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[607]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[608]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[609]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[610]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[611]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[612]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[613]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[614]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[615]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[616]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[617]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[618]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[619]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[620]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[621]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[622]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[623]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[624]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[625]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[626]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[627]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[628]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[629]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[630]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[631]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[632]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[633]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[634]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[635]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[636]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[637]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[638]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[639]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[640]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[641]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[642]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[643]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[644]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[645]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[646]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[647]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[648]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[649]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[650]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[651]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[652]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[653]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[654]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[655]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[656]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[657]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[658]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[659]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[660]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[661]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[662]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[663]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[664]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[665]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[666]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[667]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[668]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[669]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[670]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[671]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[672]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[673]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[674]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[675]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[676]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[677]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[678]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[679]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[680]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[681]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[682]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[683]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[684]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[685]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[686]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[687]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[688]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[689]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[690]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[691]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[692]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[693]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[694]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[695]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[696]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[697]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[698]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[699]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[700]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[701]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[702]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[703]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[704]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[705]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[706]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[707]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[709]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[710]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[711]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[712]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[713]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[714]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[715]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[716]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[717]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[718]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[719]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[720]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[721]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[722]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[723]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[724]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[725]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[726]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[727]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[728]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[729]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[730]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[732]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[733]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[734]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[735]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[736]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[737]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[738]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[739]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[740]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[741]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[742]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[743]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[744]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[745]" -type "float2" -0.59607154 0.49318603 ;
	setAttr ".uvtk[746]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[747]" -type "float2" -0.59607154 0.49318603 ;
	setAttr ".uvtk[748]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[749]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[750]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[751]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[752]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[753]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[754]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[755]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[756]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[757]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[758]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[759]" -type "float2" -0.59607154 0.49318615 ;
	setAttr ".uvtk[760]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[761]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[762]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[763]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[764]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[766]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[767]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[768]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[769]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[770]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[771]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[772]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[773]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[774]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[775]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[776]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[777]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[778]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[779]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[780]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[781]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[782]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[783]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[784]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[785]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[786]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[787]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[790]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[800]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[841]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[886]" -type "float2" -0.72939223 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[897]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[900]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[903]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[906]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[909]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[912]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[915]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[918]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[921]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[923]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[925]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[928]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[931]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[933]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[935]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[938]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[941]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[944]" -type "float2" -0.59607148 0.49318603 ;
	setAttr ".uvtk[947]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[950]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[953]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[956]" -type "float2" -0.59607148 0.49318615 ;
	setAttr ".uvtk[958]" -type "float2" -0.59607148 0.49318615 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "46A62CC9-40ED-0CFA-C271-95AA7CFE3892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373:374]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "C4929669-4B98-C9AC-C722-CEB79CC0B0BF";
	setAttr ".uopa" yes;
	setAttr -s 957 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.069060624 0.85562801 0.079070464
		 0.82345217 0.58793712 -0.90370935 0.078647509 0.78975803 0.067833126 0.75784361 0.0476861
		 0.73083311 0.020178333 0.71137047 -0.011997417 0.70136064 -0.045691356 0.70178366
		 -0.077605382 0.7125982 -0.10461734 0.73274446 -0.12407948 0.76025248 -0.13408877
		 0.79242826 -0.13366731 0.82612312 -0.12285246 0.85803729 -0.10270511 0.88504767 -0.075197145
		 0.90451044 -0.043021366 0.91452026 -0.0093271881 0.91409737 0.022587195 0.90328294
		 0.04959774 0.8831358 0.63351595 0.51856506 0.64624941 0.51502055 0.64437842 0.51623702
		 0.63211322 0.52028835 0.65949667 0.51560277 0.65735871 0.51616114 0.67211097 0.52014416
		 0.66993243 0.51989025 0.68253744 0.52846795 0.68049014 0.52746922 0.68957216 0.53992355
		 0.68760026 0.53855866 0.69696504 0.55066496 0.69398427 0.55027407 0.70509326 0.55995983
		 0.70481837 0.55947787 0.72319698 0.57817197 0.72293246 0.57661843 0.72343183 0.57840848
		 0.71039283 0.6074844 0.71060687 0.60522282 0.72316742 0.57684118 0.68167889 0.61376154
		 0.68026435 0.61448687 -0.13203599 0.90336096 0.67994565 0.61443126 -0.044604674 0.94556999
		 0.64054871 0.60462952 0.64152098 0.60697591 0.65537596 0.61015832 0.6302191 0.59491318
		 0.63216197 0.59577322 0.61982191 0.58643436 0.62169719 0.58769155 0.61272144 0.57500476
		 0.61426127 0.57673883 0.60936844 0.56196851 0.61048812 0.56393021 0.60986125 0.54871643
		 0.6103943 0.55087459 0.61440229 0.53629178 0.61425436 0.53850394 0.62254596 0.52590066
		 0.6217339 0.52796471 0.64332664 0.51824176 0.63173145 0.52250707 0.6558004 0.51765454
		 0.66803342 0.52064639 0.67839003 0.52746868 0.68542826 0.5379644 0.69243443 0.54863632
		 0.70225573 0.55788583 0.72075033 0.57447803 0.7085287 0.60205817 0.72097802 0.57467204
		 0.67721671 0.61402828 0.67692494 0.61396176 0.64343679 0.60521525 0.65631825 0.609137
		 0.63392007 0.59542102 0.62364107 0.58792585 0.61620843 0.57756752 0.6123215 0.56517744
		 0.61191672 0.55250543 0.61521661 0.54051948 0.62204301 0.53018504 0.64294142 0.52104837
		 0.63222408 0.52528715 0.65470219 0.52002311 0.6663062 0.52233547 0.67616016 0.52837282
		 0.68294501 0.53808075 0.69007039 0.54795015 0.69852501 0.55710316 0.71484995 0.57098597
		 0.70384634 0.59768504 0.71507609 0.57117456 0.67462027 0.61178529 0.67440414 0.61172539
		 0.64504212 0.60221261 0.65675509 0.60629547 0.63556683 0.59396076 0.62573725 0.58722281
		 0.61860895 0.57761663 0.61485624 0.5658806 0.61438656 0.5537706 0.61720717 0.54247761
		 0.62335348 0.53266913 0.64315283 0.52457172 0.63346648 0.52864808 0.65396732 0.52320647
		 0.66464937 0.52491575 0.67372119 0.53013551 0.68007565 0.53890604 0.68678117 0.54810703
		 0.69355875 0.55705565 0.70505118 0.56912327 0.69629109 0.59193105 0.70520365 0.56927848
		 0.67205215 0.60536319 0.67185998 0.60531563 0.64649701 0.59798837 0.65706336 0.60139436
		 0.63721925 0.59147155 0.62807238 0.58561659 0.62150192 0.57695079 0.61807108 0.56614512
		 0.61768031 0.55485779 0.62013376 0.5444662 0.62555021 0.53547436 0.64389896 0.52872485
		 0.6353519 0.53256965 0.65348583 0.52718025 0.66294253 0.52837902 0.67096949 0.53276742
		 0.6767109 0.54046899 0.68245769 0.54903603 0.68750799 0.55768257 0.69203311 0.56894475
		 0.68639863 0.5850448 0.69209135 0.56908965 0.67018014 0.59459549 0.67001641 0.59459895
		 0.64787948 0.59263819 0.65748698 0.59486061 0.63900572 0.58797055 0.63075662 0.5830887
		 0.62495708 0.57556075 0.62195051 0.56600326 0.6216886 0.55586368 0.62389231 0.54652941
		 0.62852192 0.53861421 0.6453222 0.53336799 0.63804096 0.53677428 0.65338868 0.53191179
		 0.66130435 0.5328204 0.66800165 0.53644985 0.67291009 0.54297125 0.6772083 0.55079007
		 0.6804775 0.55878657 0.68061054 0.56783009 0.67637706 0.57793885 0.68061101 0.56794745
		 0.66688704 0.58450305 0.66676646 0.58453757 0.64895624 0.58629495 0.65750933 0.58730406
		 0.64077675 0.58341074 0.6337024 0.57944322 0.62889874 0.57317638 0.62645268 0.56514359
		 0.62635827 0.55650336 0.62839949 0.54848522 0.63230437 0.54185361 0.64574099 0.53727007
		 0.6393851 0.54028761 0.65260756 0.53598112 0.65932059 0.53675336 0.66504097 0.53986454
		 0.66944671 0.54552174 0.67263806 0.5528264 0.67463839 0.56028259 0.67407477 0.56778294
		 0.67105711 0.57397866 0.67406607 0.56788033 0.66551077 0.57832539 0.66541362 0.57835776
		 0.65016043 0.58090895 0.65795833 0.58095384 0.642551 0.57920361 0.63634431 0.57574236
		 0.6322279 0.57042247 0.63013923 0.56357056 0.6301285 0.55607736 0.63206339 0.54908437
		 0.63492894 0.54404896 0.70422482 -0.90234888 0.70881367 -0.96317029 0.61697698 0.34578025
		 0.55355334 0.36702734 0.69445348 -1.022563338 0.68372667 0.34496939 0.66245925 -1.074777842
		 0.75249016 0.35598403 0.61580753 -1.11467028 0.8000493 0.39819086 0.55898499 -1.1382606
		 0.84040999 0.44738209 0.49751079 -1.14317882 0.86390495 0.51940584 0.43741095 -1.12877154
		 0.86503911 0.58569008 0.65515363 -0.49626857 0.84541208 0.64807272 0.69397414 -0.45177072
		 0.67660475 0.2551614 0.63668156 0.20988774 0.73269612 -0.40733552 0.71646452 0.30063939
		 0.7824567 0.73840141 0.77144396 -0.36301649 0.75157231 0.74306142 0.76137781 0.73367226
		 0.32558119 -0.86339432 0.6213671 0.76548845 0.68860704 0.76432198 0.35719472 -0.80681801
		 0.55727738 0.74598753 0.40478319 -0.76739407 0.50261408 0.70766848 0.45630956 -0.73685706
		 0.46270093 0.65431803 0.52258784 -0.74134505 0.44141665 0.59122109 0.58316702 -0.75591499
		 0.44080329 0.5246067 0.63610524 -0.78847086 0.46090806 0.46102494 0.67876905 -0.84090465
		 0.49976656 0.40672445 0.63879496 0.42115885 0.59987402 0.4316268 0.67686331 0.4243204
		 0.71582651 0.43561363 0.74529934 0.45530796 0.77181625 0.4885655 0.78722149 0.52813226
		 0.78964323 0.57162786 0.77810693 0.6095441;
	setAttr ".uvtk[250:499]" 0.83620787 0.6579451 0.80631924 0.70302868 0.7510888
		 0.64942735 0.77795291 0.61003721 0.71108222 0.67630941 0.71057677 0.67646831 0.62678784
		 0.68816996 0.6716851 0.68905652 0.58629835 0.67487419 0.55285227 0.64942789 0.5322454
		 0.61994106 0.51989317 0.58108044 0.51651645 0.54352885 0.52678692 0.50480217 0.55464339
		 0.45968616 0.65072989 0.4707883 0.62075144 0.4766596 0.67394209 0.47364229 0.6954211
		 0.4813844 0.70993137 0.49242455 0.72729748 0.51358873 0.7381525 0.54075831 0.74042416
		 0.56021076 0.73715562 0.58100533 0.71562958 0.61275572 0.73710233 0.58128059 0.68320781
		 0.6324659 0.68291295 0.63254339 0.63897705 0.63970137 0.66010284 0.63945436 0.61032367
		 0.63080847 0.58855259 0.61422825 0.57721829 0.60000944 0.56905872 0.57872844 0.56594396
		 0.55569863 0.5715884 0.52586776 0.59051895 0.4957006 0.66225529 -0.91949993 0.64786345
		 -0.8737995 0.66182023 -0.96741116 0.6466009 -1.012842655 0.61808741 -1.051347494
		 0.57907093 -1.079157114 0.53337044 -1.093549013 0.48545957 -1.093113661 0.44002783
		 -1.077894449 0.40201616 -1.049746513 0.37371325 -1.010364532 0.40152276 -1.049381137
		 0.35932159 -0.96466422 0.35932732 -0.96405029 0.37497604 -0.87132168 0.35975683 -0.91675311
		 0.40047902 -0.83822751 0.4425059 -0.80500722 0.48820645 -0.79061544 0.53611732 -0.79105061
		 0.58154893 -0.80626959 0.62005401 -0.83478302 0.03020972 -1.17385697 0.051035643
		 0.84659737 0.059137046 0.82043368 0.058756888 0.79304695 0.04993248 0.76711816 0.0335273
		 0.74518532 0.011147723 0.72939539 -0.015016034 0.72129411 -0.04240261 0.72167432
		 -0.068331376 0.73049873 -0.090264633 0.74690342 -0.10605447 0.76928324 -0.11415578
		 0.79544705 -0.11377616 0.8228339 -0.10495161 0.84876275 -0.08854638 0.87069565 -0.066166595
		 0.88648552 -0.040002748 0.89458686 -0.012616172 0.89420676 0.013312683 0.88538229
		 0.035245523 0.86897713 0.027456477 0.83449793 0.032973096 0.81621283 0.032569155
		 0.79711783 0.026284412 0.77908206 0.014733851 0.76387143 -0.00095178187 0.75297451
		 -0.019236997 0.74745792 -0.03833203 0.7478618 -0.05636777 0.75414664 -0.071578398
		 0.76569724 -0.082475439 0.78138268 -0.087992057 0.79966801 -0.087588236 0.8187632
		 -0.081303433 0.83679873 -0.069752768 0.85200953 -0.05406709 0.86290634 -0.035781905
		 0.86842299 -0.016686812 0.86801898 0.0013487786 0.86173409 0.016559541 0.85018355
		 0.0074799508 0.82474095 0.010959193 0.81310642 0.010672733 0.8009662 0.006648764
		 0.78950846 -0.00071878731 0.77985519 -0.010708764 0.77295113 -0.022343412 0.76947182
		 -0.034483597 0.76975828 -0.045941278 0.77378225 -0.055594638 0.7811498 -0.062498733
		 0.7911399 -0.065978006 0.80277437 -0.065691665 0.81491476 -0.061667666 0.82637227
		 -0.054300144 0.83602554 -0.044310018 0.84292978 -0.03267549 0.8464089 -0.020535186
		 0.8461225 -0.0090775639 0.84209847 0.00057570636 0.83473104 0.0008918494 0.8219617
		 0.0038346052 0.81249875 0.0037092417 0.80259007 0.00052790344 0.79320467 -0.0053979903
		 0.78526199 -0.013488129 0.77953923 -0.022950903 0.77659637 -0.032859787 0.77672184
		 -0.042245075 0.77990311 -0.050187811 0.78582895 -0.055910662 0.79391915 -0.058853462
		 0.80338192 -0.058728054 0.81329095 -0.055546775 0.82267606 -0.049620911 0.83061898
		 -0.041530594 0.83634174 -0.032067999 0.83928466 -0.022159055 0.83915901 -0.012773827
		 0.83597767 -0.0048309714 0.83005178 0.00067524612 0.82004702 0.003036961 0.810745
		 0.0024086088 0.80116832 -0.001148358 0.79225457 -0.0072857291 0.78487647 -0.01540269
		 0.77975583 -0.024704739 0.77739394 -0.034281418 0.77802241 -0.043195173 0.78157926
		 -0.050573483 0.78771675 -0.055694059 0.79583377 -0.058055893 0.80513579 -0.057427481
		 0.81471235 -0.053870514 0.82362622 -0.047733054 0.83100462 -0.039616153 0.83612508
		 -0.030314073 0.83848691 -0.020737424 0.83785838 -0.011823669 0.83430147 -0.0044453293
		 0.8281641 -0.0068854243 0.8169384 -0.0051143914 0.81012493 -0.0055353194 0.80309755
		 -0.0081073195 0.79654419 -0.012578622 0.79110646 -0.018511251 0.78731656 -0.025324747
		 0.78554529 -0.032352194 0.7859664 -0.038905546 0.78853834 -0.044343337 0.79300976
		 -0.048133299 0.79894233 -0.049904391 0.80575585 -0.049483523 0.8127833 -0.046911463
		 0.81933659 -0.042440221 0.82477421 -0.036507592 0.82856441 -0.029694006 0.83033544
		 -0.022666588 0.82991445 -0.016113296 0.82734251 -0.010675564 0.82287127 -0.019210711
		 0.81131232 -0.018574908 0.80858302 -0.018813625 0.80579054 -0.019903556 0.80320865
		 -0.021738008 0.80108988 -0.024137452 0.79964173 -0.026866838 0.79900587 -0.029659197
		 0.79924452 -0.032241091 0.80033451 -0.034359917 0.80216902 -0.035808131 0.80456841
		 -0.036443815 0.80729795 -0.036205217 0.81009012 -0.035115227 0.81267208 -0.033280715
		 0.81479096 -0.03088139 0.81623918 -0.028151914 0.81687492 -0.025359556 0.8166362
		 -0.022777632 0.81554621 -0.020658866 0.81371182 -0.025120482 0.80907744 -0.024886057
		 0.80828357 -0.024908349 0.80745608 -0.025185451 0.80667603 -0.025689885 0.80601984
		 -0.026372358 0.80555153 -0.027166232 0.80531716 -0.027993664 0.80533928 -0.02877371
		 0.80561638 -0.029430017 0.80612081 -0.029898271 0.80680335 -0.030132696 0.80759728
		 -0.030110285 0.80842459 -0.029833421 0.8092047 -0.029328927 0.80986106 -0.028646454
		 0.81032938 -0.027852461 0.81056368 -0.027025029 0.81054151 -0.026244983 0.81026447
		 -0.025588796 0.80975991 -0.025200054 0.80873787 -0.025066659 0.80798519 -0.025172397
		 0.80722809 -0.025506899 0.80654085 -0.02603744 0.80599058 -0.026711985 0.80563098
		 -0.027464613 0.80549765 -0.028221652 0.80560338 -0.028908953 0.80593789 -0.029459283
		 0.80646849 -0.029818758 0.80714309 -0.029952154 0.80789578 -0.029846355 0.80865264
		 -0.029511794 0.80934 -0.028981254 0.80989027 -0.028306708 0.81024975 -0.02755408
		 0.81038308 -0.026797041 0.81027734 -0.0261098 0.80994284 -0.025559589 0.80941248
		 -0.026715562 0.80817789 -0.026680931 0.80792087 -0.026727542 0.80766588 -0.026850626
		 0.80743772 -0.027038142 0.80725878 -0.027271792 0.80714655 -0.027528808 0.80711192
		 -0.027783796 0.80715847 -0.028012022 0.80728161 -0.028190956 0.80746913;
	setAttr ".uvtk[500:749]" -0.028303251 0.80770278 -0.028337762 0.80795985 -0.02829127
		 0.80821478 -0.028168187 0.80844295 -0.027980611 0.80862194 -0.027746901 0.8087343
		 -0.027490005 0.80876887 -0.027234957 0.80872226 -0.02700679 0.80859929 -0.026827797
		 0.80841166 0.63941705 0.54047054 0.64529449 0.53774124 0.64465749 0.53798527 0.63888609
		 0.54089242 0.65176135 0.53702545 0.65107512 0.53705704 0.65806276 0.53836405 0.65740764
		 0.53817981 0.66360486 0.54163331 0.66305292 0.5412482 0.6678859 0.54650646 0.66749638
		 0.54595786 0.67057025 0.55248547 0.67037135 0.55182856 0.67142189 0.55893099 0.67141771
		 0.55824095 0.67026377 0.56512338 0.67044687 0.56447041 0.67023963 0.5652011 0.66707206
		 0.57078236 0.66745257 0.57023388 0.67044139 0.56455475 0.66225821 0.57519084 0.66279674
		 0.57477677 0.66217637 0.57521909 0.35207361 0.95741236 0.65698791 0.5777632 0.64994043
		 0.57884312 0.65062606 0.57879913 0.64366114 0.5775218 0.64431262 0.57769477 0.63807625
		 0.5742107 0.63863003 0.57459265 0.63373852 0.56931889 0.63414055 0.56986761 0.63108116
		 0.56336617 0.63129181 0.5640204 0.63037717 0.55695444 0.63037103 0.55763578 0.63162351
		 0.55060607 0.63141394 0.5512498 0.63478196 0.54482919 0.63438326 0.54540277 0.64465749
		 0.53798527 0.63888609 0.54089242 0.65107465 0.53705716 0.65740734 0.53817958 0.66305256
		 0.5412482 0.6674962 0.54595792 0.67037159 0.55182838 0.67141759 0.55824035 0.67044687
		 0.56446999 0.66745293 0.57023358 0.67044151 0.56455439 0.66279685 0.57477671 0.65698814
		 0.57776302 0.6506266 0.57879919 0.64431292 0.57769477 0.63863021 0.57459277 0.63414073
		 0.56986791 0.63129163 0.56402057 0.63037086 0.55763584 0.6314137 0.55125016 0.63438302
		 0.54540324 0.6419394 0.54911208 0.64506447 0.54681152 0.64506447 0.54681152 0.6419394
		 0.54911208 0.64874744 0.54558921 0.64874744 0.54558921 0.65262789 0.54556483 0.65262789
		 0.54556483 0.65632594 0.54674101 0.65632594 0.54674101 0.6594795 0.54900229 0.6594795
		 0.54900229 0.66178012 0.55212748 0.66178012 0.55212748 0.66300821 0.5559985 0.66300213
		 0.55581045 0.66302228 0.55966473 0.66302615 0.5596413 0.66302651 0.55969089 0.66185033
		 0.56338876 0.66185033 0.56338876 0.66303557 0.55967212 0.65958917 0.56654245 0.65958917
		 0.56654245 0.65646398 0.56884307 0.65646398 0.56884307 0.65278101 0.57006514 0.65278101
		 0.57006514 0.64890051 0.57008934 0.64890051 0.57008934 0.64520264 0.56891322 0.64520264
		 0.56891322 0.64204895 0.56665206 0.64204895 0.56665206 0.63974857 0.56352699 0.63974857
		 0.56352699 0.6385262 0.55984402 0.6385262 0.55984402 0.63850188 0.55596346 0.63850188
		 0.55596346 0.63967812 0.55226552 0.63967812 0.55226552 0.66222924 0.57119298 0.66562307
		 0.56761062 0.65741146 0.57399279 0.65200007 0.57516354 0.64652008 0.57455045 0.64149457
		 0.57222229 0.63741076 0.56844515 0.63467336 0.56360352 0.63354838 0.55817103 0.63413084
		 0.55264008 0.63604999 0.54805577 0.63938564 0.5444724 0.64417553 0.54170597 0.64960289
		 0.54058105 0.65509522 0.54120851 0.66011322 0.54352528 0.66418266 0.54730695 0.66693896
		 0.55217183 0.66811538 0.55763489 0.66756523 0.56302273 0.66755766 0.56309462 0.64506447
		 0.54681152 0.6419394 0.54911208 0.64874744 0.54558921 0.65262789 0.54556513 0.65632594
		 0.54674101 0.6594795 0.54900229 0.66178012 0.55212748 0.66300213 0.55581045 0.66302615
		 0.5596413 0.66185033 0.56338876 0.66303557 0.55967212 0.65958917 0.56654233 0.65646398
		 0.56884289 0.65278101 0.57006514 0.64890063 0.57008952 0.64520264 0.56891322 0.64204884
		 0.56665212 0.63974857 0.56352699 0.6385262 0.55984402 0.63850188 0.55596346 0.63967812
		 0.55226552 0.64463186 0.55153316 0.64687192 0.54993844 0.64767605 0.55199897 0.64577162
		 0.55377299 0.64951432 0.54912812 0.64987409 0.55083168 0.65227747 0.54918975 0.65204316
		 0.55061692 0.65486753 0.55013388 0.65414184 0.55096215 0.65699399 0.55178928 0.65558618
		 0.55253464 0.65853596 0.55400002 0.6566717 0.55439556 0.65933412 0.55657744 0.65709019
		 0.55682051 0.65931249 0.55925864 0.65687609 0.55935621 0.65931213 0.55929321 0.65844274
		 0.56188512 0.65656304 0.56075609 0.65687335 0.55938923 0.65681446 0.56408232 0.65567553
		 0.56184214 0.65457428 0.56567681 0.65377057 0.5636161 0.65193224 0.56648666 0.65157259
		 0.56478322 0.64916933 0.56642503 0.64940381 0.56499803 0.64657992 0.56548089 0.64730537
		 0.5646528 0.64445376 0.56382614 0.64586103 0.56308055 0.64291215 0.56161553 0.64477569
		 0.56121969 0.6421138 0.55903792 0.6443575 0.55879462 0.64213562 0.55632061 0.64457393
		 0.5562256 0.64300406 0.55373013 0.64488399 0.55485886 0.64760935 0.56246024 0.64825308
		 0.56332922 0.64934444 0.56323922 0.65040243 0.56297439 0.65152717 0.56212354 0.65255463
		 0.56088668 0.65352172 0.5590809 0.6542154 0.55714947 0.65421855 0.55712903 0.65444911
		 0.55554926 0.65433574 0.55413485 0.65383768 0.55315489 0.65319419 0.55228579 0.65210271
		 0.55237561 0.65104437 0.55264068 0.64991963 0.55349147 0.64889246 0.55472833 0.64792591
		 0.55653328 0.64723182 0.55846548 0.64699805 0.56006593 0.64711124 0.56148022 0.017703354
		 -0.46290553 0.070505537 -1.12979877 0.058467366 -0.41720068 0.11125905 -1.085251331
		 0.81083965 0.70740163 0.099762462 -0.37199327 0.15222338 -1.041130543 0.84140992
		 0.67859876 0.14065991 -0.3269797 0.16775176 -1.017775178 0.29156601 0.99796212 0.17892574
		 -0.27652514 0.15521081 -0.30496153 0.22047506 -0.95464587 0.20302247 -0.24782258
		 0.22825131 -0.94020867 0.23670985 -0.93079984 0.21854709 -0.22513053 0.2110797 -0.23471197
		 0.27736866 -0.88689023 0.31791234 -0.84248233 0.30135751 -0.13448361 0.25966012 -0.1799663
		 0.31604135 -0.98215091 0.31142056 -0.92207104 0.38540494 -1.096790314 0.37735426
		 -1.08535707 0.34268439 -0.088957511 0.38968527 -0.053776786;
	setAttr ".uvtk[750:956]" 0.43983394 -0.01618411 0.49183279 -0.68355709 0.47949159
		 0.029044274 0.53075516 -0.63901281 0.51891363 0.074233629 0.32250941 -0.99252582
		 0.34188092 -1.0441432 0.56987464 -0.5943082 0.55820268 0.11906753 0.61284196 -0.5450604
		 0.59724003 0.16433752 0.16062984 -1.031757712 0.26189563 0.94046211 0.1485265 -0.31712091
		 0.81367165 -0.31631017 0.8506462 -0.2746073 0.42556101 -0.95439112 0.44955057 -1.0026233196
		 0.57230353 -0.88174731 0.55064821 -0.86569089 0.49813408 -0.85685134 0.47241575 -0.86493337
		 0.45045358 -0.88056695 0.43439645 -0.90222323 0.42555708 -0.95473659 0.43363947 -0.98045516
		 0.47092849 -1.018473625 0.49648565 -1.027052164 0.52344275 -1.027313352 0.5491609
		 -1.019230962 0.57112318 -1.0035972595 0.58717954 -0.9819417 0.59575808 -0.95638514
		 0.59601939 -0.92942774 0.68134904 0.61371458 -0.13040362 0.90913188 -0.044618383
		 0.94764751 0.65592659 0.61009049 -0.52075279 0.71922898 -0.51570785 0.71590078 0.006634593
		 0.96573496 0.0059650093 0.96667004 -0.3919563 0.70202017 -0.38922474 0.70254493 -0.43489918
		 0.70590043 -0.43827072 0.70634794 0.34937489 0.9540686 0.65633774 0.57800156 0.34983757
		 0.9447009 0.35253632 0.94804442 0.34667611 0.95072496 0.34713882 0.94135714 0.34444004
		 0.93801337 0.32601821 0.95818043 0.32651174 0.94888222 0.32382092 0.95461375 0.3243145
		 0.94531554 0.32162365 0.95104706 0.32211721 0.94174886 0.31942612 0.94748038 0.31991968
		 0.93818218 0.31725675 0.94395947 0.31775033 0.93466127 0.38445875 0.99753678 0.38176006
		 0.99419302 0.38222283 0.98482507 0.38492158 0.98816884 0.37906128 0.99084938 0.37952405
		 0.98148155 0.37902695 0.99080646 0.37636247 0.98750561 0.37682515 0.97813779 0.37366378
		 0.98416191 0.37412655 0.97479409 0.370965 0.98081815 0.37142777 0.97145033 0.36826622
		 0.97747451 0.36872897 0.96810669 0.36556748 0.97413081 0.36603016 0.96476299 0.36286867
		 0.97078717 0.36333138 0.96141922 0.36016989 0.96744341 0.3606326 0.95807546 0.35747111
		 0.96409982 0.35793382 0.954732 0.35477239 0.960756 0.3552351 0.95138818 0.52509117
		 -0.85711247 0.23065907 0.88839555 0.19836253 0.88937622 0.30673966 0.97901279 0.21421674
		 0.9513272 0.21241334 0.94948149 0.21264061 0.94421005 0.21444398 0.94605577 0.21060988
		 0.94763577 0.21083716 0.94236422 0.20903367 0.94051856 0.21214804 0.95234859 0.21240975
		 0.94714445 0.21089137 0.95022219 0.21115315 0.94501805 0.20963475 0.94809628 0.20989648
		 0.94289213 0.20837811 0.94597012 0.20863986 0.94076598 0.20713744 0.94387114 0.20739922
		 0.938667 0.23585778 0.97347629 0.23405439 0.97163051 0.23428163 0.96635908 0.23608503
		 0.96820486 0.23225096 0.96978486 0.2324782 0.9645133 0.23044752 0.96793908 0.23067476
		 0.96266752 0.22864415 0.96609336 0.22887136 0.96082181 0.22684067 0.96424752 0.22706795
		 0.95897609 0.22503731 0.96240181 0.22526452 0.95713037 0.2232338 0.96055591 0.22346108
		 0.95528448 0.22143041 0.95871025 0.2216576 0.95343882 0.21962699 0.95686448 0.21985427
		 0.95159298 0.21782359 0.95501876 0.21805081 0.9497472 0.21602014 0.95317298 0.21624738
		 0.94790155 0.19451651 -0.98593068 0.26961258 0.93668234 0.3439773 0.9473812 0.34127855
		 0.94403744 0.34174126 0.93466967 0.20880643 0.94578999 0.20700309 0.94394428 0.20723033
		 0.93867272 0.080150202 0.86109573 0.58793688 -0.90370959 0.080319062 0.86110133 0.59601909
		 -0.92942798 0.091469198 0.82517856 0.091306835 0.82522541 0.59575784 -0.95638514
		 0.090972751 0.78756839 0.090832919 0.78766316 0.58717924 -0.98194194 0.078878716
		 0.75195247 0.078774944 0.75208575 0.57112318 -1.0035972595 0.056370512 0.72181702
		 0.056312993 0.72197592 0.54916108 -1.019230962 0.025651529 0.70011187 0.025645927
		 0.70028079 0.52344269 -1.027312994 -0.010271206 0.68896186 -0.010224357 0.68912423
		 0.49648565 -1.027051687 -0.047880992 0.68945849 -0.04778634 0.68959832 0.47092849
		 -1.018473148 -0.08349742 0.70155215 -0.08336325 0.7016564 0.44927317 -1.0024167299
		 -0.11346574 0.72412246 0.44927317 -1.0024167299 -0.11363335 0.72406012 0.43363947
		 -0.9804548 -0.1353379 0.75477922 -0.1351691 0.7547847 0.42555755 -0.95473623 -0.14649668
		 0.79070634 -0.14632538 0.7906552 0.42581838 -0.92777979 -0.14585176 0.82821757 0.42581874
		 -0.9277792 -0.14599255 0.82831281 0.4343974 -0.90222228 -0.13389803 0.86392838 -0.1337942
		 0.8637951 0.45045239 -0.88056707 -0.11138944 0.89406395 -0.11133204 0.89390504 0.47241479
		 -0.86493409 -0.080670372 0.91576886 -0.080664828 0.91560006 0.4981336 -0.85685182
		 -0.044747695 0.92691898 -0.044794545 0.92675674 0.52509081 -0.85711294 -0.0071375519
		 0.9264226 -0.0072323233 0.92628264 0.55064785 -0.86569124 0.028478384 0.9143284 0.028344989
		 0.91422457 0.57230312 -0.88174748 0.058613837 0.89182007 0.05845499 0.89176261 0.44955081
		 -1.0026228428 -0.11308934 0.72382921 0.42556101 -0.954391 -0.14648071 0.79118305;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5E2195CB-4B7E-C5DC-7B8A-75907358F550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[373:374]" "e[383:384]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "DA32CCE0-4183-A404-9DC9-08A09D7C6D41";
	setAttr ".uopa" yes;
	setAttr -s 963 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.080390811 -0.73041129 0.098647177
		 -0.7326889 -0.054175749 0.22686696 0.11530632 -0.74049646 0.12873733 -0.75306982
		 0.13762575 -0.76917833 0.1411013 -0.78724486 0.13882381 -0.8055014 0.13101643 -0.8221603
		 0.11844355 -0.83559108 0.10233331 -0.84448045 0.084267378 -0.84795576 0.066011608
		 -0.84567815 0.049350679 -0.83786964 0.035920322 -0.82529646 0.027032256 -0.80918825
		 0.023556828 -0.79112142 0.02583456 -0.77286518 0.033642113 -0.75620604 0.046215534
		 -0.74277514 0.062323987 -0.7338869 0.11292069 -0.53785133 0.11589412 -0.53226417
		 0.11462222 -0.53180695 0.11185209 -0.53703034 0.11699794 -0.526007 0.11565672 -0.52593696
		 0.11620437 -0.51957858 0.11493443 -0.51987255 0.11341964 -0.51366854 0.11232291 -0.5143277
		 0.10881798 -0.50895166 0.10786484 -0.50981438 0.1042358 -0.50401711 0.10281663 -0.504228
		 0.099555522 -0.50141239 0.099706322 -0.50147206 0.093538195 -0.49692401 0.0939987
		 -0.49693647 0.093460053 -0.49686566 0.078046754 -0.49852046 0.078886434 -0.49973181
		 0.093924671 -0.49687746 0.071095534 -0.51238716 0.070944108 -0.51282632 -0.34793878
		 -0.43025154 0.070973255 -0.51291639 -0.34265316 -0.41268653 0.074016988 -0.5249877
		 0.074715301 -0.52372926 0.07322304 -0.51985085 0.077026188 -0.5310111 0.078169927
		 -0.53041875 0.079826638 -0.53697205 0.080831125 -0.5361743 0.08439298 -0.54164255
		 0.085114643 -0.54055572 0.090147302 -0.54462945 0.090551004 -0.54334956 0.096403167
		 -0.54578245 0.096418962 -0.5444321 0.10268269 -0.54495192 0.10228615 -0.54366487
		 0.10837029 -0.54221994 0.10760187 -0.54111433 0.1132562 -0.53131133 0.11070405 -0.53614587
		 0.11423884 -0.52583277 0.11361055 -0.52016222 0.11119805 -0.51501614 0.10698935 -0.5107981
		 0.10251926 -0.50578231 0.099253148 -0.50282323 0.094708174 -0.49747965 0.080061615
		 -0.50142694 0.094642669 -0.49742177 0.071202286 -0.51368952 0.071233548 -0.51377112
		 0.076274216 -0.5239954 0.074647233 -0.51989949 0.079399616 -0.52994204 0.081872389
		 -0.53536063 0.085851118 -0.53941721 0.090949848 -0.54198587 0.096431717 -0.54298043
		 0.10185806 -0.54228127 0.10677537 -0.5399251 0.1117339 -0.53075099 0.10942112 -0.53515512
		 0.11269467 -0.52568465 0.11218278 -0.52046311 0.11000369 -0.51576591 0.10613403 -0.51192546
		 0.10214125 -0.50750792 0.09881036 -0.50456834 0.094867617 -0.49964204 0.081685916
		 -0.50376934 0.094824165 -0.49957356 0.073154405 -0.51461256 0.073203251 -0.51467717
		 0.078022346 -0.52424574 0.076436833 -0.52009553 0.080756441 -0.52953458 0.082995191
		 -0.53450322 0.086634248 -0.53818524 0.091351658 -0.5404886 0.09643887 -0.54135966
		 0.10137741 -0.54073417 0.10585085 -0.53859448 0.1100506 -0.53008866 0.10797469 -0.53403515
		 0.11099575 -0.52549481 0.1106091 -0.52079529 0.10869728 -0.51661068 0.10523322 -0.51321113
		 0.10162632 -0.50947869 0.098317251 -0.50687391 0.094461948 -0.50320578 0.083823249
		 -0.50685143 0.094413728 -0.50315893 0.076656446 -0.51548278 0.076683447 -0.51554453
		 0.080048576 -0.52445352 0.078768894 -0.52044106 0.082277641 -0.52914023 0.084245965
		 -0.53357458 0.087497637 -0.53682756 0.091768235 -0.53883159 0.096406505 -0.53955245
		 0.1008331 -0.53898859 0.10480681 -0.53709185 0.10821734 -0.52931273 0.10635951 -0.53278029
		 0.10911547 -0.52527833 0.10884194 -0.52119875 0.1072233 -0.51759255 0.1042147 -0.51468706
		 0.10091995 -0.51172268 0.09768115 -0.50965852 0.093494028 -0.50820041 0.086381882
		 -0.51054001 0.09343943 -0.50818217 0.081702918 -0.51632833 0.081700996 -0.51638585
		 0.082398579 -0.52457774 0.08160077 -0.52082002 0.084018305 -0.52870226 0.085683718
		 -0.53253698 0.088495418 -0.53531361 0.092223883 -0.53699553 0.096320599 -0.53756499
		 0.10022126 -0.53703785 0.10363834 -0.53541005 0.10636505 -0.5285008 0.10472623 -0.53146803
		 0.10716382 -0.52509558 0.10696587 -0.52168411 0.10563371 -0.51868117 0.10310541 -0.5162732
		 0.10007904 -0.5141266 0.096991763 -0.51269639 0.093382269 -0.51271188 0.089022502
		 -0.51434624 0.093334764 -0.51271212 0.085983679 -0.51781607 0.085966825 -0.51786065
		 0.084946111 -0.52463192 0.08468914 -0.52123833 0.085893512 -0.52821827 0.087261587
		 -0.53142858 0.089608118 -0.53372651 0.092735827 -0.53510439 0.096207291 -0.53554714
		 0.09956184 -0.53505027 0.10243265 -0.53367484 0.10482076 -0.5281924 0.10333972 -0.5307976
		 0.10550311 -0.52525687 0.105324 -0.52235532 0.10418686 -0.51979852 0.10201119 -0.51768959
		 0.099156052 -0.51609558 0.096211106 -0.51516336 0.093151718 -0.51534235 0.090494409
		 -0.51646739 0.093111366 -0.51534462 0.088528737 -0.51852852 0.088512525 -0.5185656
		 0.087116092 -0.52445716 0.087276563 -0.52137148 0.087604806 -0.52768928 0.088815793
		 -0.53046453 0.090812162 -0.53242373 0.093468189 -0.53360599 0.096458122 -0.5339936
		 0.099417895 -0.5335179 0.10161559 -0.53249896 -0.06084241 0.31266552 -0.020249143
		 0.31876105 0.18927057 -0.55807424 0.17478167 -0.58493149 0.020315036 0.31187707 0.1946785
		 -0.52816272 0.056784302 0.29262024 0.19131066 -0.49741527 0.085424796 0.26290971
		 0.17636402 -0.47145095 0.10334887 0.22573239 0.1574509 -0.44845885 0.1087565 0.18479228
		 0.12993859 -0.43472773 0.10112806 0.14427769 0.10020028 -0.42956913 -0.20925723 0.006901443
		 0.070453592 -0.43390274 -0.22541371 0.0097462535 -0.22521991 0.0042536855 -0.20893
		 0.0012107491 -0.24153012 0.012604415 -0.24161592 0.0072777867 0.024728343 -0.45536706
		 -0.25761256 0.015446961 0.020189295 -0.46877709 0.025192007 -0.46511528 -0.072394922
		 0.058100671 2.5792047e-05 -0.52485836 0.0056963395 -0.49513724 -0.10999739 0.072561175
		 0.0039348137 -0.55478704 -0.13576588 0.10793889 0.017042175 -0.58202565 -0.15717888
		 0.14627469 0.038050279 -0.60388887 -0.16076881 0.18669617 0.064887591 -0.61820275
		 -0.15263504 0.22703946 0.094904929 -0.6235382 -0.13261539 0.26291698 0.1251571 -0.61935705
		 -0.09998484 0.29253817 0.15268458 -0.60605538 0.15736113 -0.54283285 0.14941739 -0.55954039
		 0.15914689 -0.52548224 0.15676652 -0.50718611 0.14978169 -0.49234644 0.13716327 -0.4777489
		 0.12084632 -0.46834615 0.10117285 -0.4643552 0.082947716 -0.46694377;
	setAttr ".uvtk[250:499]" 0.065273918 -0.43730563 0.042550966 -0.44734314 0.062471814
		 -0.4760541 0.08270894 -0.46697685 0.046890296 -0.49183139 0.046775885 -0.49204335
		 0.034911722 -0.52798045 0.037989914 -0.50819862 0.037792563 -0.54689294 0.046699442
		 -0.56373954 0.058433242 -0.57524323 0.07506755 -0.58381152 0.09186396 -0.5882684
		 0.110269 -0.5866974 0.13300656 -0.57768697 0.1357954 -0.53325236 0.13071077 -0.54628444
		 0.13634931 -0.52259123 0.13448213 -0.51234937 0.13061212 -0.50498772 0.1224355 -0.49567327
		 0.11101387 -0.4893274 0.10240285 -0.48768958 0.09283939 -0.48881903 0.076089844 -0.49569693
		 0.092709512 -0.48883078 0.063841499 -0.50886482 0.063784845 -0.50898248 0.057891674
		 -0.52619785 0.059379615 -0.51754856 0.059779741 -0.5391686 0.065596826 -0.55007148
		 0.071167983 -0.55623949 0.080169648 -0.56154358 0.090380803 -0.56474686 0.104377
		 -0.56454837 0.11961143 -0.55839622 -0.051214114 0.27045572 -0.076063469 0.25855589
		 -0.023903921 0.27409381 0.0031939 0.26911467 0.027426824 0.25600606 0.046423107 0.23604985
		 0.058322638 0.21120059 0.061961025 0.1838907 0.056981891 0.15679279 0.044041008 0.13287008
		 0.023917004 0.11356354 0.043872803 0.13255978 -0.00093205273 0.1016641 -0.0012818128
		 0.1016176 -0.055340126 0.10300484 -0.028242305 0.098025769 -0.082744792 0.1104126
		 -0.098569229 0.13606942 -0.1104688 0.16091871 -0.11410725 0.18822879 -0.10912812
		 0.21532673 -0.096019164 0.2395599 0.035199873 -0.037985981 0.080757856 -0.7415399
		 0.095557511 -0.74338609 0.10906208 -0.74971539 0.11995006 -0.75990802 0.12715513
		 -0.77296633 0.1299727 -0.78761196 0.12812644 -0.8024115 0.12179732 -0.81591606 0.11160481
		 -0.82680392 0.098545909 -0.83400971 0.083900273 -0.83682698 0.069100857 -0.83498067
		 0.055595636 -0.82865107 0.044707835 -0.8184585 0.037502646 -0.80540013 0.034685433
		 -0.79075438 0.036531746 -0.7759549 0.042861044 -0.76245028 0.053053617 -0.75156242
		 0.066111982 -0.74435723 0.081249416 -0.75644761 0.091418147 -0.75771624 0.1006971
		 -0.76206499 0.10817814 -0.76906836 0.11312884 -0.77804059 0.11506474 -0.78810364
		 0.11379629 -0.79827231 0.10944742 -0.80755132 0.10244411 -0.8150323 0.093471766 -0.81998295
		 0.083408535 -0.82191902 0.073239863 -0.8206504 0.063960731 -0.81630141 0.056479752
		 -0.80929822 0.051529169 -0.80032569 0.049593329 -0.79026282 0.050861895 -0.78009421
		 0.055210829 -0.77081519 0.062214136 -0.76333433 0.071186423 -0.75838351 0.081646085
		 -0.76847345 0.088079214 -0.76927608 0.093949378 -0.77202731 0.098682225 -0.77645791
		 0.10181421 -0.78213406 0.10303891 -0.78850025 0.10223627 -0.79493326 0.099485159
		 -0.8008036 0.095054507 -0.80553633 0.089378297 -0.80866838 0.083011985 -0.80989295
		 0.076578856 -0.80909055 0.070708632 -0.80633914 0.065975845 -0.80190867 0.062843919
		 -0.79623252 0.061619282 -0.78986621 0.062421858 -0.78343326 0.06517309 -0.77756298
		 0.069603562 -0.77283031 0.075279772 -0.7696982 0.081759095 -0.77190298 0.08712697
		 -0.77257276 0.092025161 -0.77486807 0.095974207 -0.77856523 0.098587573 -0.78330135
		 0.099609375 -0.78861326 0.098939836 -0.79398113 0.096644223 -0.79887927 0.092947304
		 -0.80282837 0.088211 -0.8054418 0.082898915 -0.8064636 0.077531099 -0.80579394 0.072632968
		 -0.80349833 0.068683863 -0.79980141 0.066070497 -0.7950651 0.065048695 -0.78975314
		 0.065718234 -0.78438526 0.068013906 -0.77948719 0.071710885 -0.77553815 0.076447129
		 -0.77292484 0.081836343 -0.77424711 0.086476147 -0.77482587 0.090709865 -0.77681023
		 0.094123185 -0.78000551 0.096382022 -0.78409922 0.097265303 -0.78869063 0.096686482
		 -0.79333037 0.094702303 -0.79756391 0.091506958 -0.80097741 0.087413132 -0.80323607
		 0.082821667 -0.80411941 0.078181982 -0.80354065 0.073948205 -0.80155653 0.070534885
		 -0.798361 0.068276107 -0.79426712 0.067392826 -0.78967589 0.067971587 -0.78503627
		 0.069955885 -0.78080255 0.07315129 -0.77738923 0.077245116 -0.77513033 0.081963062
		 -0.77808362 0.085410953 -0.77851373 0.088557243 -0.77998823 0.091093779 -0.782363
		 0.092772365 -0.78540516 0.09342891 -0.78881711 0.092998624 -0.79226512 0.091524124
		 -0.79541129 0.089149475 -0.79794788 0.086107194 -0.79962647 0.082695186 -0.80028301
		 0.079247236 -0.79985279 0.076100826 -0.79837817 0.073564351 -0.79600364 0.071885765
		 -0.79296154 0.071229339 -0.78954929 0.071659446 -0.7861014 0.073134065 -0.78295517
		 0.075508535 -0.78041857 0.078550935 -0.77873987 0.082191765 -0.78502136 0.08348465
		 -0.78518254 0.084664345 -0.78573543 0.085615396 -0.78662586 0.086244941 -0.78776664
		 0.086490929 -0.78904599 0.086329699 -0.79033881 0.085776865 -0.79151863 0.084886491
		 -0.79246974 0.083745658 -0.79309916 0.082466364 -0.79334527 0.081173539 -0.79318386
		 0.079993665 -0.79263109 0.079042614 -0.79174072 0.078413188 -0.79059982 0.078167081
		 -0.78932053 0.078328371 -0.7880277 0.078881264 -0.78684801 0.079771698 -0.78589684
		 0.080912411 -0.78526741 0.082282782 -0.78778154 0.082718313 -0.7878359 0.083115578
		 -0.7880221 0.083435833 -0.78832203 0.083647728 -0.78870624 0.083730698 -0.78913707
		 0.083676338 -0.78957242 0.083490133 -0.7899698 0.083190382 -0.79029018 0.08280617
		 -0.79050201 0.082375228 -0.79058498 0.081939936 -0.7905305 0.081542671 -0.79034442
		 0.081222236 -0.79004461 0.081010282 -0.78966033 0.080927312 -0.78922945 0.080981731
		 -0.78879404 0.081167936 -0.78839666 0.081467807 -0.78807646 0.081851959 -0.78786451
		 0.082296491 -0.78819758 0.082602799 -0.78823578 0.082882047 -0.78836673 0.083107352
		 -0.7885775 0.083256364 -0.78884774 0.083314717 -0.78915077 0.08327657 -0.78945702
		 0.083145618 -0.78973633 0.082934678 -0.78996158 0.08266443 -0.79011053 0.082361579
		 -0.79016894 0.08205533 -0.79013067 0.081775963 -0.78999984 0.081550896 -0.7897889
		 0.081401825 -0.78951865 0.081343472 -0.78921574 0.081381679 -0.78890961 0.08151263
		 -0.78863019 0.081723332 -0.788405 0.08199352 -0.78825587 0.082319319 -0.78888929
		 0.082410753 -0.78890061 0.08249402 -0.78893977 0.082561195 -0.7890026 0.082605779
		 -0.78908312 0.082623184 -0.78917354 0.08261174 -0.78926498 0.082572699 -0.7893483
		 0.082509637 -0.78941542 0.082429171 -0.78945988;
	setAttr ".uvtk[500:749]" 0.082338691 -0.78947741 0.082247376 -0.78946596 0.082164049
		 -0.78942692 0.082096875 -0.78936404 0.08205235 -0.78928345 0.082035005 -0.78919291
		 0.08204639 -0.7891016 0.082085431 -0.78901827 0.082148373 -0.78895098 0.082228899
		 -0.78890663 0.1031488 -0.53025341 0.10438386 -0.52796054 0.10404262 -0.52782989 0.10286449
		 -0.53002745 0.10486796 -0.52536416 0.10450038 -0.52534711 0.10448834 -0.52273393
		 0.10413739 -0.52283263 0.1032946 -0.52032351 0.10299902 -0.52052981 0.10142551 -0.51837254
		 0.1012169 -0.51866639 0.099108487 -0.51708305 0.099002033 -0.51743495 0.096584842
		 -0.51661038 0.096582577 -0.51698005 0.094075769 -0.51700038 0.094173938 -0.51735008
		 0.094038397 -0.51700681 0.091682404 -0.51817954 0.091886193 -0.51847333 0.094146401
		 -0.51735294 0.08976315 -0.51998043 0.090051606 -0.52020216 0.089743838 -0.52001333
		 -0.36056584 -0.26895505 0.088853404 -0.5223574 0.088058308 -0.52475882 0.088425592
		 -0.52478242 0.088449791 -0.52737975 0.088798776 -0.52728713 0.089620516 -0.52981246
		 0.089917108 -0.52960795 0.091459304 -0.53177357 0.091674656 -0.5314796 0.093790799
		 -0.53304887 0.093903571 -0.53269851 0.096393451 -0.53350335 0.096390173 -0.53313839
		 0.098974377 -0.533149 0.098862141 -0.53280425 0.10132526 -0.53208101 0.10111175 -0.53177381
		 0.10404262 -0.52782989 0.10286449 -0.53002745 0.10450014 -0.52534705 0.10413727 -0.52283269
		 0.10299878 -0.52052981 0.10121678 -0.51866633 0.099002093 -0.51743501 0.096582517
		 -0.51698041 0.094173938 -0.51735032 0.091886431 -0.51847339 0.09414646 -0.51735318
		 0.090051666 -0.52020222 0.088853583 -0.52235746 0.08842589 -0.52478242 0.088798895
		 -0.52728713 0.089917257 -0.52960789 0.091674745 -0.53147948 0.093903512 -0.53269833
		 0.096390113 -0.53313839 0.098862022 -0.53280401 0.1011117 -0.53177357 0.099377364
		 -0.52731335 0.099914283 -0.52631414 0.099914283 -0.52631414 0.099377364 -0.52731335
		 0.100116 -0.52519792 0.100116 -0.52519792 0.099963099 -0.52407396 0.099963099 -0.52407396
		 0.099470288 -0.5230521 0.099470288 -0.5230521 0.098685667 -0.52223265 0.098685667
		 -0.52223265 0.097686514 -0.52169573 0.097686514 -0.52169573 0.096573398 -0.52139318
		 0.096570238 -0.52149391 0.095458537 -0.52163225 0.095460564 -0.52164483 0.095446199
		 -0.52164686 0.094424397 -0.52213991 0.094424397 -0.52213991 0.095451087 -0.52165699
		 0.093605071 -0.52292418 0.093605071 -0.52292418 0.093068153 -0.5239234 0.093068153
		 -0.5239234 0.092866331 -0.52503979 0.092866331 -0.52503979 0.093019247 -0.52616382
		 0.093019247 -0.52616382 0.093512207 -0.52718562 0.093512207 -0.52718562 0.094296604
		 -0.52800488 0.094296604 -0.52800488 0.095295876 -0.52854192 0.095295876 -0.52854192
		 0.096412107 -0.52874362 0.096412107 -0.52874362 0.097536013 -0.52859074 0.097536013
		 -0.52859074 0.098557934 -0.52809787 0.098557934 -0.52809787 0.091608077 -0.52112341
		 0.09286055 -0.51987839 0.090668514 -0.52284402 0.090325639 -0.52477264 0.090610728
		 -0.52674198 0.091488689 -0.52855444 0.09287113 -0.53001213 0.094625324 -0.53096467
		 0.096578285 -0.53131878 0.098531112 -0.53106093 0.10012464 -0.53035277 0.10134582
		 -0.52910841 0.10227077 -0.52736986 0.10262208 -0.52541667 0.1023436 -0.52343965 0.10146151
		 -0.52163333 0.10007142 -0.52017307 0.098327503 -0.51920819 0.096401855 -0.51883769
		 0.09448728 -0.51913083 0.094462246 -0.51913357 0.099914283 -0.52631414 0.099377364
		 -0.52731335 0.100116 -0.52519792 0.099963099 -0.52407378 0.099470288 -0.5230521 0.098685667
		 -0.52223265 0.097686514 -0.52169573 0.096570238 -0.52149391 0.095460564 -0.52164483
		 0.094424397 -0.52213991 0.095451087 -0.52165699 0.093605071 -0.5229243 0.093068153
		 -0.52392352 0.092866331 -0.52503979 0.093019277 -0.5261637 0.093512207 -0.52718562
		 0.094296485 -0.52800488 0.095295876 -0.52854192 0.096412107 -0.52874362 0.097536013
		 -0.52859074 0.098557934 -0.52809787 0.098608956 -0.52674419 0.099006385 -0.52602333
		 0.098283038 -0.52580404 0.097862884 -0.526411 0.099171728 -0.5252074 0.098525867
		 -0.52513659 0.099076778 -0.52437174 0.098510489 -0.52449435 0.098718092 -0.52358955
		 0.09832935 -0.52385914 0.098111138 -0.52297938 0.097797915 -0.52346706 0.097361967
		 -0.52259779 0.097201869 -0.52322763 0.096539602 -0.52246714 0.09649162 -0.52322149
		 0.095735759 -0.52258599 0.095784813 -0.52340043 0.095725328 -0.52258754 0.094983071
		 -0.52294517 0.095402688 -0.52354997 0.095775634 -0.52340269 0.094387442 -0.52351427
		 0.09513405 -0.52384758 0.093989998 -0.52423537 0.094713539 -0.52445471 0.093824774
		 -0.52505147 0.09447065 -0.52512223 0.093920022 -0.52588707 0.094486445 -0.52576447
		 0.094278961 -0.52666926 0.094667464 -0.52639961 0.094886094 -0.52727914 0.095199138
		 -0.52679151 0.095635325 -0.52766061 0.095795065 -0.52703094 0.096457645 -0.52779138
		 0.096505448 -0.52703726 0.097271904 -0.52767175 0.0972213 -0.52685606 0.098013565
		 -0.52731335 0.097594067 -0.52670878 0.095439762 -0.52617276 0.095175177 -0.52604735
		 0.095150322 -0.52575552 0.095167309 -0.52545995 0.095333487 -0.52512109 0.095603794
		 -0.52478945 0.096025258 -0.52444726 0.096493348 -0.52417237 0.096498534 -0.52417064
		 0.0968986 -0.52403533 0.097274169 -0.52399838 0.097557053 -0.52408588 0.097821757
		 -0.52421141 0.097846612 -0.52450329 0.097829387 -0.52479875 0.097663149 -0.52513754
		 0.097392961 -0.5254693 0.096971855 -0.52581191 0.096503541 -0.52608633 0.096098274
		 -0.52622318 0.095722646 -0.52626026 0.034073107 -0.043082476 0.019259267 -0.035112888
		 0.017498299 -0.04014051 0.0031646341 -0.032184899 0.040926039 -0.44500086 0.0010690466
		 -0.037265629 -0.012760125 -0.029269129 0.056305982 -0.43345791 -0.015261255 -0.034374446
		 -0.021327041 -0.027863204 -0.63688433 -0.3639167 -0.03374131 -0.031310022 -0.023386016
		 -0.033097416 -0.044181421 -0.023760259 -0.044071808 -0.029383779 -0.04930456 -0.022718132
		 -0.052702501 -0.022098362 -0.052133217 -0.027754962 -0.048601404 -0.028314382 -0.068646982
		 -0.019292712 -0.084756747 -0.016439646 -0.084852055 -0.02176562 -0.068449542 -0.024785191
		 0.0085486621 0.057949454 -0.031620219 0.051971465 0.081632569 0.10869372 0.073608115
		 0.10394385 -0.10126857 -0.018741608 -0.11417513 -0.016625792;
	setAttr ".uvtk[750:962]" -0.12683807 -0.013233542 -0.14153047 -0.0053475499
		 -0.14329197 -0.010374308 -0.15762745 -0.0024231076 -0.15971963 -0.0075054765 0.01582174
		 0.06381467 0.048553437 0.078398436 -0.17376448 0.00052958727 -0.17605077 -0.0046919584
		 -0.19148947 0.003834486 -0.1925035 -0.0018137693 -0.016161464 -0.028668165 -0.60959625
		 -0.39261931 -0.018767312 -0.033670306 -0.2735045 0.019501925 -0.28953019 0.021281838
		 -0.012152985 0.13853943 0.013358638 0.15610793 -0.065410152 0.21618539 -0.072794452
		 0.20255537 -0.073567107 0.17194283 -0.066880301 0.15795723 -0.05619891 0.14672279
		 -0.042569354 0.13933754 -0.011956766 0.1385653 0.0020293444 0.14525235 0.020647928
		 0.16956377 0.023458764 0.18480873 0.02142106 0.20017624 0.014733836 0.21416223 0.0040524453
		 0.22539669 -0.0095776469 0.23278126 -0.024822727 0.23559137 -0.040189877 0.23355386
		 0.071122803 -0.51248062 -0.34983891 -0.42849416 -0.34459931 -0.41142887 0.073219866
		 -0.51968861 -0.33277607 -0.43024081 -0.33050007 -0.42900842 -0.33842093 -0.40337461
		 -0.34038973 -0.40221995 -0.33534625 -0.40184397 -0.33315262 -0.40121216 -0.33135322
		 -0.41117674 -0.33354995 -0.41191369 -0.36275238 -0.273047 0.088505104 -0.52222973
		 -0.36218625 -0.27334943 -0.35999966 -0.26925772 -0.36493891 -0.27713892 -0.36437273
		 -0.27744135 -0.36655927 -0.28153342 -0.43008912 -0.41260177 -0.42948508 -0.41281956
		 -0.43166193 -0.41696662 -0.43105808 -0.41718429 -0.43323502 -0.42133147 -0.4326309
		 -0.42154902 -0.4348079 -0.42569631 -0.43420395 -0.42591387 -0.43636072 -0.43000501
		 -0.4357568 -0.43022269 -0.33432758 -0.21985206 -0.33651412 -0.22394401 -0.33594781
		 -0.22424668 -0.33376139 -0.22015473 -0.33870065 -0.22803587 -0.33813435 -0.22833842
		 -0.33872873 -0.22808838 -0.34088719 -0.23212785 -0.340321 -0.2324304 -0.34307373
		 -0.23621976 -0.34250742 -0.23652226 -0.34526026 -0.24031174 -0.34469396 -0.24061435
		 -0.3474468 -0.24440363 -0.34688056 -0.24470618 -0.34963322 -0.24849546 -0.34906703
		 -0.24879807 -0.35181987 -0.25258732 -0.35125357 -0.25289005 -0.35400635 -0.25667933
		 -0.35344005 -0.256982 -0.35619289 -0.2607711 -0.35562658 -0.26107371 -0.3583793 -0.26486316
		 -0.35781312 -0.26516572 -0.07560505 0.18731028 -0.58930564 -0.41708523 -0.59687614
		 -0.43020171 -0.6217798 -0.36326757 -0.2794759 -0.27639005 -0.28105727 -0.2786487
		 -0.28077897 -0.27884337 -0.27919787 -0.2765846 -0.28263852 -0.28090739 -0.28236035
		 -0.28110212 -0.28394169 -0.2833609 -0.29958519 -0.41973013 -0.29926497 -0.41984254
		 -0.30049747 -0.42233247 -0.30017704 -0.42244476 -0.30140969 -0.42493421 -0.30108944
		 -0.42504662 -0.302322 -0.42753631 -0.30200154 -0.4276486 -0.30322263 -0.43010503
		 -0.30290207 -0.43021733 -0.26050019 -0.2492848 -0.26208144 -0.25154358 -0.26180339
		 -0.25173813 -0.26022208 -0.24947947 -0.26366276 -0.25380224 -0.26338476 -0.25399703
		 -0.26524407 -0.25606099 -0.26496607 -0.25625578 -0.26682532 -0.25831977 -0.2665472
		 -0.25851443 -0.26840678 -0.26057863 -0.26812872 -0.26077318 -0.26998797 -0.26283735
		 -0.26970997 -0.2630319 -0.27156943 -0.26509628 -0.2712912 -0.26529083 -0.27315062
		 -0.26735491 -0.27287242 -0.26754946 -0.2747319 -0.26961368 -0.27445373 -0.26980841
		 -0.27631316 -0.27187237 -0.27603516 -0.27206716 -0.27789453 -0.27413121 -0.2776165
		 -0.27432588 -0.032728091 -0.02566573 -0.60578907 -0.39036173 -0.36712551 -0.28123087
		 -0.36931193 -0.28532287 -0.36874586 -0.28562525 -0.28421977 -0.28316623 -0.28580114
		 -0.28542498 -0.285523 -0.28561965 0.080065072 -0.72367233 -0.054175988 0.22686672
		 0.08027178 -0.72366548 -0.040190175 0.23355362 0.10061854 -0.7262364 0.10041982 -0.72617906
		 -0.024822965 0.23559137 0.11917508 -0.73496908 0.11900389 -0.73485309 -0.0095779449
		 0.23278102 0.13412493 -0.74900848 0.13399786 -0.7488454 0.0040524453 0.22539669 0.14400458
		 -0.76698059 0.14393419 -0.76678616 0.014734134 0.21416223 0.147847 -0.787126 0.14784014
		 -0.7869193 0.021421 0.2001766 0.14527625 -0.80747277 0.14533353 -0.80727404 0.023458764
		 0.18480933 0.13654381 -0.82602888 0.13665968 -0.82585782 0.020647928 0.16956437 0.12250382
		 -0.84097928 0.12266803 -0.84085166 0.013264105 0.15593424 0.10473627 -0.85078293
		 0.013264105 0.15593424 0.10453117 -0.85085922 0.0020293444 0.1452527 0.084386408
		 -0.85470146 0.084593058 -0.85469478 -0.011956289 0.13856578 0.064029038 -0.85212535
		 0.064238608 -0.85218793 -0.027324155 0.1365273 0.045654178 -0.84351361 -0.027323678
		 0.13652802 0.045481861 -0.84339708 -0.042568401 0.13933861 0.030532718 -0.82935792
		 0.030659795 -0.829521 -0.056200102 0.14672267 0.020653307 -0.81138581 0.020723641
		 -0.81158024 -0.066881374 0.15795651 0.016811132 -0.79124057 0.016817868 -0.7914471
		 -0.073567703 0.17194223 0.01938206 -0.77089381 0.01932478 -0.77109241 -0.075605407
		 0.18730968 0.028114736 -0.75233728 0.027998745 -0.75250846 -0.07279481 0.20255502
		 0.042154253 -0.7373876 0.041990995 -0.73751467 -0.065410569 0.21618533 0.060126245
		 -0.72750801 0.059931874 -0.72757834 0.013358876 0.15610853 0.10495472 -0.85066241
		 -0.012152985 0.13853955 0.063802958 -0.85201961 -0.27441192 0.014540434 -0.29113203
		 0.016146898 -0.25808495 0.010165155 -0.11328028 -0.011589944 -0.12540247 -0.0081729293
		 -0.10087647 -0.01352343;
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape6.i";
connectAttr "groupId18.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape7.i";
connectAttr "groupId20.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape8.i";
connectAttr "groupId16.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape9.i";
connectAttr "groupId14.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape10.i";
connectAttr "groupId12.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId27.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "loftedSurfaceShape11.i";
connectAttr "groupId28.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId29.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape12.i";
connectAttr "groupId30.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape13.i";
connectAttr "groupId26.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId23.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts12.og" "loftedSurfaceShape14.i";
connectAttr "groupId24.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId21.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape15.i";
connectAttr "groupId22.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "polyTweakUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId33.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape1.i";
connectAttr "groupId32.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "pCylinder2Shape.i";
connectAttr "groupId35.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "groupParts18.og" "pSphereShape3.i";
connectAttr "groupId36.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId37.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "nurbsTessellate17.op" "loftedSurfaceShape37.i";
connectAttr "groupId38.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinderShape3.i";
connectAttr "groupId39.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent17.og" "pSphere4Shape.i";
connectAttr "groupId40.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape4.i";
connectAttr "groupId42.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pCylinder6Shape.i";
connectAttr "groupId43.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polyTweakUV28.out" "pCylinderShape5.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "groupId44.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts24.og" "pCylinderShape6.i";
connectAttr "groupId45.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge59.out" "pCylinder9Shape.i";
connectAttr "groupId46.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts26.og" "pCylinderShape7.i";
connectAttr "groupId48.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge60.out" "pCylinder11Shape.i";
connectAttr "groupId49.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts28.og" "pCylinderShape8.i";
connectAttr "groupId51.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "polyTweakUV41.out" "pCylinder13Shape.i";
connectAttr "groupId52.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "polyTweakUV41.uvtk[0]" "pCylinder13Shape.uvst[0].uvtw";
connectAttr "groupId53.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "pCylinder14Shape.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinder14Shape.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape2.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape3.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCylinderShape9.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCubeShape4.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCubeShape5.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pSphereShape4.i";
connectAttr "polyTweakUV34.uvtk[0]" "pSphereShape4.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pSphereShape6.i";
connectAttr "polyTweakUV35.uvtk[0]" "pSphereShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape6.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsCircleShape1.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape6.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft7.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft7.ic[2]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape1.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsCircleShape5.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape7.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft10.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft10.ic[2]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate9.op" "polyNormal4.ip";
connectAttr "nurbsTessellate10.op" "polyNormal5.ip";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "polyNormal5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyNormal6.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "nurbsTessellate6.op" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "nurbsTessellate7.op" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "nurbsCircleShape1.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsCircleShape6.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft12.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft12.ic[2]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsCircleShape1.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsCircleShape5.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "nurbsCircleShape7.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft15.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft15.ic[2]";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate13.op" "polyNormal7.ip";
connectAttr "nurbsTessellate14.op" "polyNormal8.ip";
connectAttr "nurbsTessellate15.op" "polyNormal9.ip";
connectAttr "polyNormal9.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyNormal8.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyNormal7.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "nurbsTessellate11.op" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "nurbsTessellate12.op" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyUnite1.out" "groupParts17.ig";
connectAttr "groupId35.id" "groupParts17.gi";
connectAttr "groupParts17.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "subCurve1.oc" "loft16.ic[0]";
connectAttr "subCurve2.oc" "loft16.ic[1]";
connectAttr "nurbsCircleShape1.ws" "subCurve1.ic";
connectAttr "nurbsCircleShape5.ws" "subCurve2.ic";
connectAttr "loft16.os" "nurbsTessellate17.is";
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "pSphereShape3.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent5.og" "groupParts18.ig";
connectAttr "groupId36.id" "groupParts18.gi";
connectAttr "polyExtrudeEdge2.out" "groupParts19.ig";
connectAttr "groupId38.id" "groupParts19.gi";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId40.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyBridgeEdge2.ip";
connectAttr "pSphere4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphere4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeEdge3.ip";
connectAttr "pSphere4Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[0]";
connectAttr "pSphere4Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[0]";
connectAttr "pSphere4Shape.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder4.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyExtrudeEdge4.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge5.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinder6Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyCloseBorder1.out" "groupParts23.ig";
connectAttr "groupId43.id" "groupParts23.gi";
connectAttr "polyCylinder5.out" "deleteComponent19.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent19.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge31.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge31.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge32.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge34.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge35.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge36.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge37.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge38.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge39.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge40.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge41.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge42.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge43.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge45.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge46.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge47.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge48.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge49.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge50.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge51.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge52.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge53.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge53.out" "polyTweak53.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeEdge54.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge54.mp";
connectAttr "polyTweak54.out" "polyExtrudeEdge55.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge56.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge57.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge58.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge58.out" "polyTweak58.ip";
connectAttr "polyBridgeEdge1.out" "polySplitRing1.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing3.mp";
connectAttr "polyTweak59.out" "polySplitRing4.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak59.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing12.mp";
connectAttr "pCylinder6Shape.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite4.ip[1]";
connectAttr "pCylinder6Shape.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite4.im[1]";
connectAttr "polyCylinder6.out" "groupParts24.ig";
connectAttr "groupId44.id" "groupParts24.gi";
connectAttr "polyUnite4.out" "groupParts25.ig";
connectAttr "groupId46.id" "groupParts25.gi";
connectAttr "groupParts25.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge5.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder9Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent23.ig";
connectAttr "polyTweak60.out" "polyExtrudeEdge59.ip";
connectAttr "pCylinder9Shape.wm" "polyExtrudeEdge59.mp";
connectAttr "deleteComponent23.og" "polyTweak60.ip";
connectAttr "polyCylinder7.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "pCylinder9Shape.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite5.ip[1]";
connectAttr "pCylinder9Shape.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent25.og" "groupParts26.ig";
connectAttr "groupId47.id" "groupParts26.gi";
connectAttr "polyUnite5.out" "groupParts27.ig";
connectAttr "groupId49.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyBridgeEdge7.ip";
connectAttr "pCylinder11Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder11Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing13.ip";
connectAttr "pCylinder11Shape.wm" "polySplitRing13.mp";
connectAttr "polyTweak61.out" "polyExtrudeEdge60.ip";
connectAttr "pCylinder11Shape.wm" "polyExtrudeEdge60.mp";
connectAttr "polySplitRing13.out" "polyTweak61.ip";
connectAttr "pCylinder11Shape.o" "polyUnite6.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite6.ip[1]";
connectAttr "pCylinder11Shape.wm" "polyUnite6.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite6.im[1]";
connectAttr "polyCylinder8.out" "groupParts28.ig";
connectAttr "groupId50.id" "groupParts28.gi";
connectAttr "polyUnite6.out" "groupParts29.ig";
connectAttr "groupParts29.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge9.ip";
connectAttr "pCylinder13Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder13Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplitRing14.ip";
connectAttr "pCylinder13Shape.wm" "polySplitRing14.mp";
connectAttr "polyTweak62.out" "polyCloseBorder4.ip";
connectAttr "polySplitRing14.out" "polyTweak62.ip";
connectAttr "polyCloseBorder4.out" "groupParts30.ig";
connectAttr "groupId52.id" "groupParts30.gi";
connectAttr "polyCylinder9.out" "polySplitRing15.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak63.out" "polySplitRing16.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak63.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing17.mp";
connectAttr "groupParts30.og" "polyExtrudeFace2.ip";
connectAttr "pCylinder13Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak64.out" "polySplitRing18.ip";
connectAttr "pCylinder13Shape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak64.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinder13Shape.wm" "polySplitRing19.mp";
connectAttr "polyTweak65.out" "polyPlanarProj1.ip";
connectAttr "pCylinder13Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing19.out" "polyTweak65.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCylinder13Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyFlipUV18.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "pCylinder13Shape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyPlanarProj2.ip";
connectAttr "pCylinder13Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj2.ip";
connectAttr "pCylinder13Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj3.ip";
connectAttr "pCylinder13Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCylinder13Shape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew1.ip";
connectAttr "polyTweak66.out" "polyCylProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyCylProj4.mp";
connectAttr "polySplitRing12.out" "polyTweak66.ip";
connectAttr "polyCylProj4.out" "polyPlanarProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV22.ip";
connectAttr "pCylinder2Shape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV12.ip";
connectAttr "groupParts31.og" "polyCylProj5.ip";
connectAttr "pCylinder14Shape.wm" "polyCylProj5.mp";
connectAttr "polySurfaceShape2.o" "groupParts31.ig";
connectAttr "groupId53.id" "groupParts31.gi";
connectAttr "polyCylProj5.out" "polyPlanarProj5.ip";
connectAttr "pCylinder14Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV23.ip";
connectAttr "pCylinder14Shape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV15.ip";
connectAttr "polyMapSew1.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj6.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV17.ip";
connectAttr "polyCube1.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV18.ip";
connectAttr "polyTweak67.out" "polyCylProj6.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj6.mp";
connectAttr "polyCloseBorder3.out" "polyTweak67.ip";
connectAttr "polyCylProj6.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj7.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyCylProj8.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyFlipUV24.ip";
connectAttr "pCylinderShape5.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyFlipUV25.ip";
connectAttr "pCylinderShape5.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyCylProj9.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV28.ip";
connectAttr "polyTweak68.out" "polyCylProj10.ip";
connectAttr "pCylinderShape9.wm" "polyCylProj10.mp";
connectAttr "polySplitRing17.out" "polyTweak68.ip";
connectAttr "polyCylProj10.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape9.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyFlipUV26.ip";
connectAttr "pCylinderShape9.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape9.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV33.ip";
connectAttr "polySphere2.out" "polySphProj1.ip";
connectAttr "pSphereShape4.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV34.ip";
connectAttr "polySurfaceShape4.o" "polySphProj2.ip";
connectAttr "pSphereShape6.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV35.ip";
connectAttr "polyCube2.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV36.ip";
connectAttr "polyCube3.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV8.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
// End of starship uv map.ma
