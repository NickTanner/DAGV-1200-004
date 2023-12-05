//Maya ASCII 2024 scene
//Name: starship.ma
//Last modified: Tue, Dec 05, 2023 12:32:35 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4E478ABD-4344-93FA-A8B0-DA8ACC1C259D";
createNode transform -s -n "persp";
	rename -uid "FBC1AC9C-43C7-2EF2-89CC-27B718BB04EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8659450234838966 1.5023439845813675 2.8729323534266937 ;
	setAttr ".r" -type "double3" 0.86164727046285605 1801.4000000003957 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7568F51F-46C3-DD8C-97F3-BF9286F54ED8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.937341399517174;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8797144581439031 5.1218606889016076 -0.5000002384185791 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D20DD935-41C8-BFB3-6B28-FD90E95C120D";
	setAttr ".t" -type "double3" -2.7138238525183587 999.45856189194114 0.17198481656709763 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D9AB5D3-4948-20F0-0475-CB8641474D0A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.492683745624422;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.0930003322781001 -0.64143810805887824 1.2032727569423614 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBF1EA2A-4D03-81B6-D008-5CA46FBCA057";
	setAttr ".t" -type "double3" 4.8261550595088956 1.4219559959945296 1000.1 ;
	setAttr ".rpt" -type "double3" 1.4326069152308984e-29 2.5390996500671706e-14 1.2570038055867025e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E17324FB-4373-C1F3-0750-B7B26B21DFD0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.073462232123116;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F2EB7867-408E-F478-EDC0-E880F73CCCD4";
	setAttr ".t" -type "double3" 1000.1000000000005 5.1082126421928535 0.081255543067487723 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.5243548967072375e-29 8.2341986190653246e-29 -3.7826090821748561e-28 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6032CF0A-4318-E60F-6C41-CDA0A289B539";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 3.5409985457659263;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -1.5465344016382012e-44 -7.1474750426995065e-45 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7517F973-44AC-C4F0-8B10-ABBB329E2116";
	setAttr ".t" -type "double3" 0 0.90921608682545818 1.1846700179263987 ;
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
	setAttr ".t" -type "double3" 1.077962217721137 -0.08809998713241618 0 ;
	setAttr ".s" -type "double3" 1 1 0.3944444993727943 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0DED2F25-44EC-D2FA-3BF4-C79E92AF5F33";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
createNode transform -n "loftedSurface17";
	rename -uid "B3F6CF9C-4442-1CF9-4F62-9E9265698286";
createNode nurbsSurface -n "loftedSurfaceShape16" -p "loftedSurface17";
	rename -uid "5126A229-4622-B0F2-1293-0194DF3BD6D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		7.95378762241236 0.8821426364799656 -3.086505266864966
		7.5744032734636448 0.89576183469427828 -2.7071209179162508
		7.1950189245149296 0.90938103290859085 -2.3277365689675356
		6.8156345755662153 0.92300023112290341 -1.9483522200188206
		4.8810721378346633 0.8821426364799656 -4.3592656938908627
		4.8810721378346633 0.89576183469427828 -3.8227352022555032
		4.8810721378346633 0.90938103290859085 -3.2862047106201437
		4.8810721378346633 0.92300023112290353 -2.7496742189847847
		1.8083566532569659 0.8821426364799656 -3.0865052668649646
		2.1877410022056809 0.89576183469427828 -2.7071209179162494
		2.5671253511543961 0.90938103290859085 -2.3277365689675347
		2.9465097001031118 0.92300023112290341 -1.9483522200188199
		0.53559622623106673 0.88214263647996527 -0.013789782287268354
		1.0721267178664264 0.89576183469427806 -0.013789782287268326
		1.6086572095017864 0.90938103290859063 -0.013789782287268298
		2.1451877011371461 0.92300023112290341 -0.01378978228726827
		1.8083566532569659 0.88214263647996516 3.0589257022904288
		2.1877410022056809 0.89576183469427784 2.6795413533417136
		2.5671253511543961 0.9093810329085904 2.3001570043929989
		2.9465097001031118 0.92300023112290319 1.9207726554442841
		4.8810721378346633 0.88214263647996516 4.3316861293163296
		4.8810721378346633 0.89576183469427784 3.7951556376809701
		4.8810721378346633 0.9093810329085904 3.2586251460456097
		4.8810721378346633 0.92300023112290308 2.7220946544102502
		7.95378762241236 0.88214263647996516 3.0589257022904288
		7.5744032734636448 0.89576183469427784 2.6795413533417136
		7.1950189245149296 0.9093810329085904 2.3001570043929984
		6.8156345755662153 0.92300023112290319 1.9207726554442839
		9.2265480494382608 0.88214263647996527 -0.013789782287267535
		8.6900175578029 0.89576183469427806 -0.013789782287267608
		8.1534870661675409 0.90938103290859063 -0.013789782287267681
		7.6169565745321792 0.92300023112290341 -0.013789782287267753
		7.95378762241236 0.8821426364799656 -3.086505266864966
		7.5744032734636448 0.89576183469427828 -2.7071209179162508
		7.1950189245149296 0.90938103290859085 -2.3277365689675356
		6.8156345755662153 0.92300023112290341 -1.9483522200188206
		4.8810721378346633 0.8821426364799656 -4.3592656938908627
		4.8810721378346633 0.89576183469427828 -3.8227352022555032
		4.8810721378346633 0.90938103290859085 -3.2862047106201437
		4.8810721378346633 0.92300023112290353 -2.7496742189847847
		1.8083566532569659 0.8821426364799656 -3.0865052668649646
		2.1877410022056809 0.89576183469427828 -2.7071209179162494
		2.5671253511543961 0.90938103290859085 -2.3277365689675347
		2.9465097001031118 0.92300023112290341 -1.9483522200188199
		
		;
createNode transform -n "loftedSurface18";
	rename -uid "B1F3208B-4616-4570-8D84-01A0603DD422";
createNode nurbsSurface -n "loftedSurfaceShape17" -p "loftedSurface18";
	rename -uid "B5567502-4879-9016-24C8-F9912525AED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		7 0 0 0 1 2 2 2
		
		55
		6.8156345755662153 0.92300023112290341 -1.9483522200188206
		6.5775074914281282 1.0081946335206529 -1.7102251358807334
		6.0569387260604195 1.1553894656060035 -1.1896563705130243
		5.6844631412817224 1.2157028320243273 -0.81718078573432651
		5.478521701847769 1.2404937341413265 -0.61123934630037369
		4.8810721378346633 0.92300023112290353 -2.7496742189847847
		4.8810721378346633 1.0081946335206529 -2.412911667028343
		4.8810721378346624 1.1553894656060035 -1.6767162588975111
		4.8810721378346633 1.2157028320243273 -1.1499562352506278
		4.8810721378346633 1.2404937341413265 -0.85871105854849428
		2.9465097001031113 0.92300023112290341 -1.9483522200188199
		3.184636784241198 1.0081946335206529 -1.7102251358807328
		3.7052055496089071 1.1553894656060035 -1.1896563705130239
		4.0776811343876052 1.2157028320243273 -0.81718078573432651
		4.2836225738215576 1.2404937341413265 -0.61123934630037358
		2.1451877011371461 0.9230002311229033 -0.013789782287268269
		2.4819502530935877 1.0081946335206526 -0.013789782287268251
		3.218145661224419 1.155389465606004 -0.013789782287268211
		3.7449056848713034 1.2157028320243273 -0.013789782287268185
		4.0361508615734367 1.2404937341413265 -0.01378978228726817
		2.9465097001031113 0.92300023112290319 1.9207726554442841
		3.1846367842411984 1.0081946335206526 1.682645571306197
		3.7052055496089067 1.155389465606004 1.1620768059384878
		4.0776811343876043 1.2157028320243273 0.78960122115979003
		4.2836225738215576 1.2404937341413265 0.58365978172583743
		4.8810721378346633 0.92300023112290308 2.7220946544102498
		4.8810721378346633 1.0081946335206526 2.3853321024538081
		4.8810721378346624 1.155389465606004 1.6491366943229759
		4.8810721378346633 1.2157028320243273 1.1223766706760923
		4.8810721378346633 1.2404937341413265 0.83113149397395858
		6.8156345755662153 0.92300023112290319 1.9207726554442837
		6.5775074914281282 1.0081946335206526 1.6826455713061965
		6.0569387260604195 1.155389465606004 1.1620768059384876
		5.6844631412817215 1.2157028320243273 0.78960122115979026
		5.478521701847769 1.2404937341413265 0.58365978172583732
		7.6169565745321801 0.9230002311229033 -0.013789782287267753
		7.2801940225757384 1.0081946335206526 -0.013789782287267799
		6.5439986144449076 1.155389465606004 -0.013789782287267897
		6.0172385907980237 1.2157028320243273 -0.013789782287267972
		5.7259934140958899 1.2404937341413265 -0.013789782287268012
		6.8156345755662153 0.92300023112290341 -1.9483522200188206
		6.5775074914281282 1.0081946335206529 -1.7102251358807334
		6.0569387260604195 1.1553894656060035 -1.1896563705130243
		5.6844631412817224 1.2157028320243273 -0.81718078573432651
		5.478521701847769 1.2404937341413265 -0.61123934630037369
		4.8810721378346633 0.92300023112290353 -2.7496742189847847
		4.8810721378346633 1.0081946335206529 -2.412911667028343
		4.8810721378346624 1.1553894656060035 -1.6767162588975111
		4.8810721378346633 1.2157028320243273 -1.1499562352506278
		4.8810721378346633 1.2404937341413265 -0.85871105854849428
		2.9465097001031113 0.92300023112290341 -1.9483522200188199
		3.184636784241198 1.0081946335206529 -1.7102251358807328
		3.7052055496089071 1.1553894656060035 -1.1896563705130239
		4.0776811343876052 1.2157028320243273 -0.81718078573432651
		4.2836225738215576 1.2404937341413265 -0.61123934630037358
		
		;
createNode transform -n "loftedSurface19";
	rename -uid "94C75C3C-4FB9-733C-EF3C-75B370491783";
createNode nurbsSurface -n "loftedSurfaceShape18" -p "loftedSurface19";
	rename -uid "C846A5DB-48BC-4CAF-E0BE-8FBA57B534F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		7.95378762241236 0.8821426364799656 -3.086505266864966
		7.8928923163697426 0.77761164836488794 -3.0256099608223486
		7.8319970103271261 0.67308066024981017 -2.9647146547797321
		7.7711017042845087 0.56854967213473251 -2.9038193487371147
		4.8810721378346633 0.8821426364799656 -4.3592656938908627
		4.8810721378346633 0.77761164836488794 -4.273146726200534
		4.8810721378346633 0.67308066024981017 -4.1870277585102045
		4.8810721378346633 0.56854967213473251 -4.1009087908198758
		1.8083566532569659 0.8821426364799656 -3.0865052668649646
		1.8692519592995829 0.77761164836488794 -3.0256099608223477
		1.9301472653421996 0.67308066024981017 -2.9647146547797312
		1.9910425713848163 0.56854967213473251 -2.9038193487371142
		0.53559622623106673 0.88214263647996527 -0.013789782287268354
		0.62171519392139596 0.77761164836488772 -0.013789782287268348
		0.7078341616117253 0.67308066024981006 -0.013789782287268343
		0.79395312930205453 0.56854967213473229 -0.01378978228726834
		1.8083566532569659 0.88214263647996516 3.0589257022904288
		1.8692519592995829 0.7776116483648875 2.9980303962478119
		1.9301472653421996 0.67308066024980973 2.9371350902051954
		1.9910425713848163 0.56854967213473206 2.8762397841625784
		4.8810721378346633 0.88214263647996516 4.3316861293163296
		4.8810721378346633 0.7776116483648875 4.245567161626
		4.8810721378346633 0.67308066024980973 4.1594481939356713
		4.8810721378346633 0.56854967213473206 4.0733292262453418
		7.95378762241236 0.88214263647996516 3.0589257022904288
		7.8928923163697426 0.7776116483648875 2.9980303962478119
		7.8319970103271261 0.67308066024980973 2.9371350902051954
		7.7711017042845087 0.56854967213473206 2.8762397841625784
		9.2265480494382608 0.88214263647996527 -0.013789782287267535
		9.1404290817479303 0.77761164836488772 -0.013789782287267544
		9.0543101140576017 0.67308066024981006 -0.013789782287267557
		8.9681911463672712 0.56854967213473229 -0.01378978228726757
		7.95378762241236 0.8821426364799656 -3.086505266864966
		7.8928923163697426 0.77761164836488794 -3.0256099608223486
		7.8319970103271261 0.67308066024981017 -2.9647146547797321
		7.7711017042845087 0.56854967213473251 -2.9038193487371147
		4.8810721378346633 0.8821426364799656 -4.3592656938908627
		4.8810721378346633 0.77761164836488794 -4.273146726200534
		4.8810721378346633 0.67308066024981017 -4.1870277585102045
		4.8810721378346633 0.56854967213473251 -4.1009087908198758
		1.8083566532569659 0.8821426364799656 -3.0865052668649646
		1.8692519592995829 0.77761164836488794 -3.0256099608223477
		1.9301472653421996 0.67308066024981017 -2.9647146547797312
		1.9910425713848163 0.56854967213473251 -2.9038193487371142
		
		;
createNode transform -n "loftedSurface20";
	rename -uid "F83474FD-4D6B-DA9B-6EA9-45B3BD6D5245";
createNode nurbsSurface -n "loftedSurfaceShape19" -p "loftedSurface20";
	rename -uid "B625FC9C-4FD1-102E-C3C1-F8895872D245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		2.472743494546914 -1.8439021567642495 -0.40655058469820288
		2.4998196625264977 -1.8439021567642495 -0.40655058469820288
		2.5268958305060818 -1.8439021567642495 -0.40655058469820288
		2.5539719984856655 -1.8439021567642495 -0.40655058469820288
		2.472743494546914 -2.0106560467085339 -0.0039710820162408358
		2.4998196625264977 -2.0106560467085339 -0.0039710820162408358
		2.5268958305060818 -2.0106560467085339 -0.0039710820162408358
		2.5539719984856655 -2.0106560467085339 -0.0039710820162408358
		2.472743494546914 -1.8439021567642495 0.39860842066572127
		2.4998196625264977 -1.8439021567642495 0.39860842066572127
		2.5268958305060818 -1.8439021567642495 0.39860842066572127
		2.5539719984856655 -1.8439021567642495 0.39860842066572127
		2.472743494546914 -1.4413226540822874 0.56536231061000586
		2.4998196625264977 -1.4413226540822874 0.56536231061000586
		2.5268958305060818 -1.4413226540822874 0.56536231061000586
		2.5539719984856655 -1.4413226540822874 0.56536231061000586
		2.472743494546914 -1.0387431514003254 0.39860842066572127
		2.4998196625264977 -1.0387431514003254 0.39860842066572127
		2.5268958305060818 -1.0387431514003254 0.39860842066572127
		2.5539719984856655 -1.0387431514003254 0.39860842066572127
		2.472743494546914 -0.87198926145604061 -0.0039710820162407439
		2.4998196625264977 -0.87198926145604061 -0.0039710820162407439
		2.5268958305060818 -0.87198926145604061 -0.0039710820162407439
		2.5539719984856655 -0.87198926145604061 -0.0039710820162407439
		2.472743494546914 -1.0387431514003254 -0.40655058469820288
		2.4998196625264977 -1.0387431514003254 -0.40655058469820288
		2.5268958305060818 -1.0387431514003254 -0.40655058469820288
		2.5539719984856655 -1.0387431514003254 -0.40655058469820288
		2.472743494546914 -1.4413226540822874 -0.57330447464248735
		2.4998196625264977 -1.4413226540822874 -0.57330447464248735
		2.5268958305060818 -1.4413226540822874 -0.57330447464248735
		2.5539719984856655 -1.4413226540822874 -0.57330447464248735
		2.472743494546914 -1.8439021567642495 -0.40655058469820288
		2.4998196625264977 -1.8439021567642495 -0.40655058469820288
		2.5268958305060818 -1.8439021567642495 -0.40655058469820288
		2.5539719984856655 -1.8439021567642495 -0.40655058469820288
		2.472743494546914 -2.0106560467085339 -0.0039710820162408358
		2.4998196625264977 -2.0106560467085339 -0.0039710820162408358
		2.5268958305060818 -2.0106560467085339 -0.0039710820162408358
		2.5539719984856655 -2.0106560467085339 -0.0039710820162408358
		2.472743494546914 -1.8439021567642495 0.39860842066572127
		2.4998196625264977 -1.8439021567642495 0.39860842066572127
		2.5268958305060818 -1.8439021567642495 0.39860842066572127
		2.5539719984856655 -1.8439021567642495 0.39860842066572127
		
		;
createNode transform -n "loftedSurface22";
	rename -uid "C239AED6-4841-D92F-E59F-CE8249C1004D";
createNode nurbsSurface -n "loftedSurfaceShape21" -p "loftedSurface22";
	rename -uid "155F7BC1-4F36-78F3-814B-8AA2607A0A51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		7.95378762241236 0.8821426364799656 -3.086505266864966
		7.3349214371407712 0.77444058146273098 -2.4635179348795004
		6.7160552518691823 0.66673852644549625 -1.8405306028940354
		6.0971890665975925 0.55903647142826163 -1.2175432709085701
		4.8810721378346633 0.8821426364799656 -4.3592656938908627
		4.8810721378346633 0.77444058146273098 -3.4799355946718049
		4.8810721378346633 0.66673852644549625 -2.6006054954527476
		4.8810721378346633 0.55903647142826163 -1.7212753962336897
		1.8083566532569659 0.8821426364799656 -3.0865052668649646
		2.4272228385285555 0.77444058146273098 -2.4635179348794995
		3.0460890238001448 0.66673852644549625 -1.8405306028940345
		3.6649552090717337 0.55903647142826163 -1.2175432709085696
		0.53559622623106673 0.88214263647996527 -0.013789782287268354
		1.410805178736249 0.77444058146273065 -0.0096686355733924933
		2.2860141312414313 0.66673852644549614 -0.0055474888595166373
		3.1612230837466142 0.55903647142826152 -0.0014263421456407802
		1.8083566532569659 0.88214263647996516 3.0589257022904288
		2.4272228385285555 0.77444058146273054 2.4441806637327157
		3.0460890238001448 0.66673852644549603 1.8294356251750024
		3.6649552090717337 0.55903647142826141 1.2146905866172886
		4.8810721378346633 0.88214263647996516 4.3316861293163296
		4.8810721378346633 0.77444058146273054 3.4605983235250228
		4.8810721378346633 0.66673852644549603 2.5895105177337161
		4.8810721378346633 0.55903647142826141 1.7184227119424094
		7.95378762241236 0.88214263647996516 3.0589257022904288
		7.3349214371407712 0.77444058146273054 2.4441806637327157
		6.7160552518691823 0.66673852644549603 1.8294356251750017
		6.0971890665975925 0.55903647142826141 1.2146905866172883
		9.2265480494382608 0.88214263647996527 -0.013789782287267535
		8.3513390969330779 0.77444058146273065 -0.009668635573391841
		7.4761301444278949 0.66673852644549614 -0.005547488859516149
		6.6009211919227129 0.55903647142826152 -0.0014263421456404562
		7.95378762241236 0.8821426364799656 -3.086505266864966
		7.3349214371407712 0.77444058146273098 -2.4635179348795004
		6.7160552518691823 0.66673852644549625 -1.8405306028940354
		6.0971890665975925 0.55903647142826163 -1.2175432709085701
		4.8810721378346633 0.8821426364799656 -4.3592656938908627
		4.8810721378346633 0.77444058146273098 -3.4799355946718049
		4.8810721378346633 0.66673852644549625 -2.6006054954527476
		4.8810721378346633 0.55903647142826163 -1.7212753962336897
		1.8083566532569659 0.8821426364799656 -3.0865052668649646
		2.4272228385285555 0.77444058146273098 -2.4635179348794995
		3.0460890238001448 0.66673852644549625 -1.8405306028940345
		3.6649552090717337 0.55903647142826163 -1.2175432709085696
		
		;
createNode transform -n "loftedSurface23";
	rename -uid "86DE1EE3-4056-90BA-42F4-5B90DD487F8C";
createNode nurbsSurface -n "loftedSurfaceShape22" -p "loftedSurface23";
	rename -uid "D6B7446C-45EC-D212-19C0-A8B818EAF8C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		7 0 0 0 1 2 2 2
		
		55
		6.0971890665975925 0.55903647142826163 -1.2175432709085701
		5.999050367518838 0.50972709466495192 -1.1194045718298153
		5.8830223732533735 0.45456362943813095 -1.0033765775643515
		5.456526915026692 0.18522675879625919 -0.57688111933766972
		5.2876837820267575 0.061224735379395739 -0.40803798633773447
		4.8810721378346633 0.55903647142826163 -1.7212753962336897
		4.8810721378346633 0.50972709466495181 -1.5824863170028629
		4.8810721378346624 0.45456362943813111 -1.4183979538976965
		4.8810721378346633 0.18522675879625905 -0.81524229258299508
		4.8810721378346633 0.061224735379395746 -0.57646204398092271
		3.6649552090717341 0.55903647142826163 -1.2175432709085696
		3.7630939081504886 0.50972709466495181 -1.1194045718298149
		3.8791219024159522 0.45456362943813117 -1.0033765775643515
		4.3056173606426338 0.18522675879625894 -0.57688111933766928
		4.4744604936425691 0.061224735379395739 -0.40803798633773436
		3.1612230837466138 0.55903647142826152 -0.0014263421456407802
		3.3000121629774406 0.5097270946649517 -0.001426342145640773
		3.464100526082607 0.454563629438131 -0.0014263421456407644
		4.0672561873973088 0.18522675879625905 -0.0014263421456407333
		4.3060364359993812 0.061224735379395712 -0.0014263421456407208
		3.6649552090717341 0.55903647142826141 1.2146905866172886
		3.7630939081504886 0.5097270946649517 1.1165518875385338
		3.8791219024159522 0.45456362943813095 1.0005238932730702
		4.3056173606426338 0.18522675879625894 0.5740284350463879
		4.4744604936425691 0.061224735379395684 0.40518530204645303
		4.8810721378346633 0.55903647142826141 1.7184227119424094
		4.8810721378346633 0.5097270946649517 1.5796336327115825
		4.8810721378346624 0.45456362943813089 1.4155452696064159
		4.8810721378346633 0.18522675879625902 0.81238960829171425
		4.8810721378346633 0.061224735379395677 0.57360935968964166
		6.0971890665975925 0.55903647142826141 1.2146905866172883
		5.999050367518838 0.5097270946649517 1.1165518875385336
		5.8830223732533735 0.45456362943813083 1.0005238932730698
		5.456526915026692 0.18522675879625916 0.57402843504638812
		5.2876837820267575 0.061224735379395684 0.40518530204645298
		6.6009211919227129 0.55903647142826152 -0.0014263421456404564
		6.4621321126918856 0.50972709466495192 -0.0014263421456404755
		6.2980437495867188 0.45456362943813089 -0.0014263421456404976
		5.6948880882720179 0.18522675879625905 -0.00142634214564058
		5.4561078396699454 0.061224735379395712 -0.0014263421456406126
		6.0971890665975925 0.55903647142826163 -1.2175432709085701
		5.999050367518838 0.50972709466495192 -1.1194045718298153
		5.8830223732533735 0.45456362943813095 -1.0033765775643515
		5.456526915026692 0.18522675879625919 -0.57688111933766972
		5.2876837820267575 0.061224735379395739 -0.40803798633773447
		4.8810721378346633 0.55903647142826163 -1.7212753962336897
		4.8810721378346633 0.50972709466495181 -1.5824863170028629
		4.8810721378346624 0.45456362943813111 -1.4183979538976965
		4.8810721378346633 0.18522675879625905 -0.81524229258299508
		4.8810721378346633 0.061224735379395746 -0.57646204398092271
		3.6649552090717341 0.55903647142826163 -1.2175432709085696
		3.7630939081504886 0.50972709466495181 -1.1194045718298149
		3.8791219024159522 0.45456362943813117 -1.0033765775643515
		4.3056173606426338 0.18522675879625894 -0.57688111933766928
		4.4744604936425691 0.061224735379395739 -0.40803798633773436
		
		;
createNode transform -n "loftedSurface24";
	rename -uid "AF210F1F-4BF6-0A1F-B8CD-7486199FEBF9";
createNode nurbsSurface -n "loftedSurfaceShape23" -p "loftedSurface24";
	rename -uid "FC602DD6-4801-E430-00F6-2AADF1088EA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		2.472743494546914 -1.8439021567642495 -0.40655058469820288
		2.4711241746010644 -1.8729595077667296 -0.43560793570068296
		2.4695048546552143 -1.9020168587692095 -0.46466528670316293
		2.4678855347093642 -1.9310742097716898 -0.49372263770564295
		2.472743494546914 -2.0106560467085339 -0.0039710820162408358
		2.4711241746010644 -2.0517493465828767 -0.0039710820162408384
		2.4695048546552143 -2.092842646457219 -0.0039710820162408402
		2.4678855347093642 -2.1339359463315617 -0.0039710820162408436
		2.472743494546914 -1.8439021567642495 0.39860842066572127
		2.4711241746010644 -1.8729595077667296 0.42766577166820136
		2.4695048546552143 -1.9020168587692095 0.45672312267068138
		2.4678855347093642 -1.9310742097716895 0.48578047367316141
		2.472743494546914 -1.4413226540822874 0.56536231061000586
		2.4711241746010644 -1.4413226540822874 0.60645561048434848
		2.4695048546552143 -1.4413226540822874 0.64754891035869122
		2.4678855347093642 -1.4413226540822874 0.68864221023303385
		2.472743494546914 -1.0387431514003254 0.39860842066572127
		2.4711241746010644 -1.0096858003978453 0.42766577166820136
		2.4695048546552143 -0.98062844939536531 0.45672312267068138
		2.4678855347093642 -0.95157109839288534 0.48578047367316141
		2.472743494546914 -0.87198926145604061 -0.0039710820162407439
		2.4711241746010644 -0.83089596158169809 -0.0039710820162407396
		2.4695048546552143 -0.78980266170735514 -0.0039710820162407361
		2.4678855347093642 -0.74870936183301262 -0.0039710820162407318
		2.472743494546914 -1.0387431514003254 -0.40655058469820288
		2.4711241746010644 -1.0096858003978453 -0.43560793570068296
		2.4695048546552143 -0.98062844939536531 -0.46466528670316293
		2.4678855347093642 -0.95157109839288534 -0.49372263770564295
		2.472743494546914 -1.4413226540822874 -0.57330447464248735
		2.4711241746010644 -1.4413226540822874 -0.61439777451683009
		2.4695048546552143 -1.4413226540822874 -0.65549107439117282
		2.4678855347093642 -1.4413226540822874 -0.69658437426551556
		2.472743494546914 -1.8439021567642495 -0.40655058469820288
		2.4711241746010644 -1.8729595077667296 -0.43560793570068296
		2.4695048546552143 -1.9020168587692095 -0.46466528670316293
		2.4678855347093642 -1.9310742097716898 -0.49372263770564295
		2.472743494546914 -2.0106560467085339 -0.0039710820162408358
		2.4711241746010644 -2.0517493465828767 -0.0039710820162408384
		2.4695048546552143 -2.092842646457219 -0.0039710820162408402
		2.4678855347093642 -2.1339359463315617 -0.0039710820162408436
		2.472743494546914 -1.8439021567642495 0.39860842066572127
		2.4711241746010644 -1.8729595077667296 0.42766577166820136
		2.4695048546552143 -1.9020168587692095 0.45672312267068138
		2.4678855347093642 -1.9310742097716895 0.48578047367316141
		
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
createNode transform -n "pasted__nurbsCircle24" -p "group1";
	rename -uid "5F813180-4FD7-E858-C815-1AA7FBA26816";
	setAttr ".t" -type "double3" 3.2034382562376349 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.65189406814092354 0.65189406814092354 0.65189406814092354 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape24" -p "pasted__nurbsCircle24";
	rename -uid "502A2713-4EBE-BED6-18D3-9281E75D6AD8";
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
createNode transform -n "pasted__nurbsCircle25" -p "group1";
	rename -uid "8CB556A5-45C5-918E-CCC2-0DA8F52922BB";
	setAttr ".t" -type "double3" 3.5140111992320779 -1.4413226540822874 -0.0039710820162408011 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.65189406814092354 0.65189406814092354 0.65189406814092354 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape25" -p "pasted__nurbsCircle25";
	rename -uid "35A04EC7-463B-4D99-2961-DB8F8DE7A8EF";
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
createNode transform -n "loftedSurface25";
	rename -uid "EBB63FE1-45B5-455C-66F6-DAA7E523F1DA";
createNode nurbsSurface -n "loftedSurfaceShape24" -p "loftedSurface25";
	rename -uid "9B44FE89-40D3-843E-2E0F-04B4EBFA8794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		2.4678855347093642 -1.9310742097716898 -0.49372263770564295
		2.341023384890319 -1.9464514400527861 -0.50909986798673934
		2.2141612350712734 -1.9618286703338825 -0.52447709826783584
		2.0872990852522277 -1.9772059006149789 -0.53985432854893234
		2.4678855347093642 -2.1339359463315617 -0.0039710820162408436
		2.341023384890319 -2.1556826339468227 -0.0039710820162408428
		2.2141612350712734 -2.1774293215620837 -0.0039710820162408428
		2.0872990852522277 -2.1991760091773447 -0.0039710820162408419
		2.4678855347093642 -1.9310742097716895 0.48578047367316141
		2.341023384890319 -1.9464514400527859 0.50115770395425774
		2.2141612350712734 -1.9618286703338823 0.51653493423535435
		2.0872990852522277 -1.9772059006149789 0.53191216451645085
		2.4678855347093642 -1.4413226540822874 0.68864221023303385
		2.341023384890319 -1.4413226540822874 0.71038889784829484
		2.2141612350712734 -1.4413226540822874 0.73213558546355573
		2.0872990852522277 -1.4413226540822874 0.75388227307881672
		2.4678855347093642 -0.95157109839288534 0.48578047367316141
		2.341023384890319 -0.93619386811178884 0.50115770395425774
		2.2141612350712734 -0.92081663783069223 0.51653493423535435
		2.0872990852522277 -0.90543940754959584 0.53191216451645085
		2.4678855347093642 -0.74870936183301262 -0.0039710820162407318
		2.341023384890319 -0.72696267421775163 -0.0039710820162407274
		2.2141612350712734 -0.70521598660249085 -0.0039710820162407222
		2.0872990852522277 -0.68346929898722986 -0.0039710820162407187
		2.4678855347093642 -0.95157109839288534 -0.49372263770564295
		2.341023384890319 -0.93619386811178895 -0.50909986798673934
		2.2141612350712734 -0.92081663783069245 -0.52447709826783584
		2.0872990852522277 -0.90543940754959584 -0.53985432854893234
		2.4678855347093642 -1.4413226540822874 -0.69658437426551556
		2.341023384890319 -1.4413226540822874 -0.71833106188077644
		2.2141612350712734 -1.4413226540822874 -0.74007774949603722
		2.0872990852522277 -1.4413226540822874 -0.7618244371112981
		2.4678855347093642 -1.9310742097716898 -0.49372263770564295
		2.341023384890319 -1.9464514400527861 -0.50909986798673934
		2.2141612350712734 -1.9618286703338825 -0.52447709826783584
		2.0872990852522277 -1.9772059006149789 -0.53985432854893234
		2.4678855347093642 -2.1339359463315617 -0.0039710820162408436
		2.341023384890319 -2.1556826339468227 -0.0039710820162408428
		2.2141612350712734 -2.1774293215620837 -0.0039710820162408428
		2.0872990852522277 -2.1991760091773447 -0.0039710820162408419
		2.4678855347093642 -1.9310742097716895 0.48578047367316141
		2.341023384890319 -1.9464514400527859 0.50115770395425774
		2.2141612350712734 -1.9618286703338823 0.51653493423535435
		2.0872990852522277 -1.9772059006149789 0.53191216451645085
		
		;
createNode transform -n "loftedSurface26";
	rename -uid "1124BEAC-4C52-052F-BB67-E78EF2E0452D";
createNode nurbsSurface -n "loftedSurfaceShape25" -p "loftedSurface26";
	rename -uid "7EC17314-45DF-B0E4-A495-4BB52E5F96A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		2.0872990852522277 -1.9772059006149789 -0.53985432854893234
		2.0834547776819528 -1.9848945157555271 -0.54754294368948053
		2.0796104701116778 -1.9925831308960753 -0.55523155883002862
		2.0757661625414032 -2.0002717460366237 -0.56292017397057681
		2.0872990852522277 -2.1991760091773447 -0.0039710820162408419
		2.0834547776819528 -2.2100493529849747 -0.0039710820162408428
		2.0796104701116778 -2.2209226967926052 -0.0039710820162408428
		2.0757661625414032 -2.2317960406002353 -0.0039710820162408436
		2.0872990852522277 -1.9772059006149789 0.53191216451645085
		2.0834547776819528 -1.9848945157555269 0.53960077965699904
		2.0796104701116778 -1.9925831308960751 0.54728939479754724
		2.0757661625414032 -2.0002717460366233 0.55497800993809532
		2.0872990852522277 -1.4413226540822874 0.75388227307881672
		2.0834547776819528 -1.4413226540822874 0.76475561688644689
		2.0796104701116778 -1.4413226540822874 0.77562896069407727
		2.0757661625414032 -1.4413226540822874 0.78650230450170755
		2.0872990852522277 -0.90543940754959584 0.53191216451645085
		2.0834547776819528 -0.89775079240904765 0.53960077965699904
		2.0796104701116778 -0.89006217726849945 0.54728939479754724
		2.0757661625414032 -0.88237356212795126 0.55497800993809532
		2.0872990852522277 -0.68346929898722986 -0.0039710820162407187
		2.0834547776819528 -0.67259595517959969 -0.0039710820162407179
		2.0796104701116778 -0.6617226113719693 -0.003971082016240717
		2.0757661625414032 -0.65084926756433892 -0.0039710820162407161
		2.0872990852522277 -0.90543940754959584 -0.53985432854893234
		2.0834547776819528 -0.89775079240904765 -0.54754294368948053
		2.0796104701116778 -0.89006217726849968 -0.55523155883002862
		2.0757661625414032 -0.88237356212795148 -0.56292017397057681
		2.0872990852522277 -1.4413226540822874 -0.7618244371112981
		2.0834547776819528 -1.4413226540822874 -0.77269778091892849
		2.0796104701116778 -1.4413226540822874 -0.78357112472655877
		2.0757661625414032 -1.4413226540822874 -0.79444446853418904
		2.0872990852522277 -1.9772059006149789 -0.53985432854893234
		2.0834547776819528 -1.9848945157555271 -0.54754294368948053
		2.0796104701116778 -1.9925831308960753 -0.55523155883002862
		2.0757661625414032 -2.0002717460366237 -0.56292017397057681
		2.0872990852522277 -2.1991760091773447 -0.0039710820162408419
		2.0834547776819528 -2.2100493529849747 -0.0039710820162408428
		2.0796104701116778 -2.2209226967926052 -0.0039710820162408428
		2.0757661625414032 -2.2317960406002353 -0.0039710820162408436
		2.0872990852522277 -1.9772059006149789 0.53191216451645085
		2.0834547776819528 -1.9848945157555269 0.53960077965699904
		2.0796104701116778 -1.9925831308960751 0.54728939479754724
		2.0757661625414032 -2.0002717460366233 0.55497800993809532
		
		;
createNode transform -n "loftedSurface27";
	rename -uid "7AA3ACD9-441F-1A2B-C04F-AE97A6D035D3";
createNode nurbsSurface -n "loftedSurfaceShape26" -p "loftedSurface27";
	rename -uid "76E47C91-4051-A006-C7A9-1E8AB57FD6C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		2.0757661625414032 -2.0002717460366237 -0.56292017397057681
		2.0555835477974651 -2.0002717460366237 -0.56292017397057681
		2.0354009330535265 -2.0002717460366237 -0.56292017397057681
		2.015218318309588 -2.0002717460366237 -0.56292017397057681
		2.0757661625414032 -2.2317960406002353 -0.0039710820162408436
		2.0555835477974651 -2.2317960406002353 -0.0039710820162408436
		2.0354009330535265 -2.2317960406002353 -0.0039710820162408436
		2.015218318309588 -2.2317960406002353 -0.0039710820162408436
		2.0757661625414032 -2.0002717460366233 0.55497800993809532
		2.0555835477974651 -2.0002717460366233 0.55497800993809532
		2.0354009330535265 -2.0002717460366233 0.55497800993809532
		2.015218318309588 -2.0002717460366233 0.55497800993809532
		2.0757661625414032 -1.4413226540822874 0.78650230450170755
		2.0555835477974651 -1.4413226540822874 0.78650230450170755
		2.0354009330535265 -1.4413226540822874 0.78650230450170755
		2.015218318309588 -1.4413226540822874 0.78650230450170755
		2.0757661625414032 -0.88237356212795126 0.55497800993809532
		2.0555835477974651 -0.88237356212795126 0.55497800993809532
		2.0354009330535265 -0.88237356212795126 0.55497800993809532
		2.015218318309588 -0.88237356212795126 0.55497800993809532
		2.0757661625414032 -0.65084926756433892 -0.0039710820162407161
		2.0555835477974651 -0.65084926756433892 -0.0039710820162407161
		2.0354009330535265 -0.65084926756433892 -0.0039710820162407161
		2.015218318309588 -0.65084926756433892 -0.0039710820162407161
		2.0757661625414032 -0.88237356212795148 -0.56292017397057681
		2.0555835477974651 -0.88237356212795148 -0.56292017397057681
		2.0354009330535265 -0.88237356212795148 -0.56292017397057681
		2.015218318309588 -0.88237356212795148 -0.56292017397057681
		2.0757661625414032 -1.4413226540822874 -0.79444446853418904
		2.0555835477974651 -1.4413226540822874 -0.79444446853418904
		2.0354009330535265 -1.4413226540822874 -0.79444446853418904
		2.015218318309588 -1.4413226540822874 -0.79444446853418904
		2.0757661625414032 -2.0002717460366237 -0.56292017397057681
		2.0555835477974651 -2.0002717460366237 -0.56292017397057681
		2.0354009330535265 -2.0002717460366237 -0.56292017397057681
		2.015218318309588 -2.0002717460366237 -0.56292017397057681
		2.0757661625414032 -2.2317960406002353 -0.0039710820162408436
		2.0555835477974651 -2.2317960406002353 -0.0039710820162408436
		2.0354009330535265 -2.2317960406002353 -0.0039710820162408436
		2.015218318309588 -2.2317960406002353 -0.0039710820162408436
		2.0757661625414032 -2.0002717460366233 0.55497800993809532
		2.0555835477974651 -2.0002717460366233 0.55497800993809532
		2.0354009330535265 -2.0002717460366233 0.55497800993809532
		2.015218318309588 -2.0002717460366233 0.55497800993809532
		
		;
createNode transform -n "loftedSurface28";
	rename -uid "5D695DE0-43C7-F981-FD2D-61A73AD8A4C3";
createNode nurbsSurface -n "loftedSurfaceShape27" -p "loftedSurface28";
	rename -uid "0EA67703-42B5-F15C-293F-13A5E1B5A923";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		2.015218318309588 -2.0002717460366237 -0.56292017397057681
		2.0104129338467449 -2.0081459357247318 -0.57079436365868486
		2.0056075493839027 -2.0160201254128398 -0.5786685533467929
		2.0008021649210601 -2.0238943151009479 -0.58654274303490095
		2.015218318309588 -2.2317960406002353 -0.0039710820162408436
		2.0104129338467449 -2.2429318264498561 -0.0039710820162408445
		2.0056075493839027 -2.2540676122994765 -0.0039710820162408454
		2.0008021649210601 -2.2652033981490978 -0.0039710820162408454
		2.015218318309588 -2.0002717460366233 0.55497800993809532
		2.0104129338467449 -2.0081459357247313 0.56285219962620336
		2.0056075493839027 -2.0160201254128394 0.57072638931431141
		2.0008021649210601 -2.0238943151009474 0.57860057900241946
		2.015218318309588 -1.4413226540822874 0.78650230450170755
		2.0104129338467449 -1.4413226540822874 0.79763809035132827
		2.0056075493839027 -1.4413226540822874 0.80877387620094909
		2.0008021649210601 -1.4413226540822874 0.81990966205056992
		2.015218318309588 -0.88237356212795126 0.55497800993809532
		2.0104129338467449 -0.87449937243984321 0.56285219962620336
		2.0056075493839027 -0.86662518275173517 0.57072638931431141
		2.0008021649210601 -0.85875099306362712 0.57860057900241946
		2.015218318309588 -0.65084926756433892 -0.0039710820162407161
		2.0104129338467449 -0.63971348171471809 -0.0039710820162407153
		2.0056075493839027 -0.62857769586509737 -0.0039710820162407135
		2.0008021649210601 -0.61744191001547655 -0.0039710820162407127
		2.015218318309588 -0.88237356212795148 -0.56292017397057681
		2.0104129338467449 -0.87449937243984344 -0.57079436365868486
		2.0056075493839027 -0.86662518275173539 -0.5786685533467929
		2.0008021649210601 -0.85875099306362734 -0.58654274303490095
		2.015218318309588 -1.4413226540822874 -0.79444446853418904
		2.0104129338467449 -1.4413226540822874 -0.80558025438380987
		2.0056075493839027 -1.4413226540822874 -0.8167160402334307
		2.0008021649210601 -1.4413226540822872 -0.8278518260830513
		2.015218318309588 -2.0002717460366237 -0.56292017397057681
		2.0104129338467449 -2.0081459357247318 -0.57079436365868486
		2.0056075493839027 -2.0160201254128398 -0.5786685533467929
		2.0008021649210601 -2.0238943151009479 -0.58654274303490095
		2.015218318309588 -2.2317960406002353 -0.0039710820162408436
		2.0104129338467449 -2.2429318264498561 -0.0039710820162408445
		2.0056075493839027 -2.2540676122994765 -0.0039710820162408454
		2.0008021649210601 -2.2652033981490978 -0.0039710820162408454
		2.015218318309588 -2.0002717460366233 0.55497800993809532
		2.0104129338467449 -2.0081459357247313 0.56285219962620336
		2.0056075493839027 -2.0160201254128394 0.57072638931431141
		2.0008021649210601 -2.0238943151009474 0.57860057900241946
		
		;
createNode transform -n "loftedSurface29";
	rename -uid "7E675103-4B1D-2571-499F-A6A56D502466";
createNode nurbsSurface -n "loftedSurfaceShape28" -p "loftedSurface29";
	rename -uid "0555CB4F-4CB9-81D5-21C6-3CA7E284E12D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		7 0 0 0 1 2 2 2
		
		55
		2.0008021649210601 -2.0238943151009479 -0.58654274303490095
		1.9696642142075618 -2.0472767488958308 -0.60992517682978387
		1.914152681628309 -2.0832396413218759 -0.64588806925582887
		1.7682215545300775 -2.1121412772413697 -0.67478970517532277
		1.7043282460282225 -2.110814702392084 -0.67346313032603711
		2.0008021649210601 -2.2652033981490978 -0.0039710820162408454
		1.9696642142075618 -2.2982711531431121 -0.0039710820162408471
		1.914152681628309 -2.3491303633541891 -0.0039710820162408515
		1.7682215545300775 -2.3900034488463073 -0.0039710820162408532
		1.7043282460282225 -2.3881273887029444 -0.0039710820162408532
		2.0008021649210601 -2.0238943151009474 0.57860057900241946
		1.9696642142075618 -2.0472767488958303 0.60198301279730237
		1.914152681628309 -2.0832396413218754 0.63794590522334715
		1.7682215545300775 -2.1121412772413692 0.66684754114284128
		1.7043282460282225 -2.1108147023920836 0.66552096629355562
		2.0008021649210601 -1.4413226540822874 0.81990966205056992
		1.9696642142075618 -1.4413226540822874 0.85297741704458441
		1.914152681628309 -1.4413226540822874 0.90383662725566172
		1.7682215545300775 -1.4413226540822874 0.94470971274777948
		1.7043282460282225 -1.4413226540822874 0.94283365260441665
		2.0008021649210601 -0.85875099306362723 0.57860057900241946
		1.9696642142075618 -0.83536855926874432 0.60198301279730237
		1.914152681628309 -0.79940566684269931 0.63794590522334715
		1.7682215545300775 -0.77050403092320541 0.66684754114284128
		1.7043282460282225 -0.77183060577249107 0.66552096629355562
		2.0008021649210601 -0.61744191001547655 -0.0039710820162407127
		1.9696642142075618 -0.58437415502146206 -0.0039710820162407092
		1.914152681628309 -0.53351494481038475 -0.003971082016240704
		1.7682215545300775 -0.49264185931826704 -0.0039710820162406997
		1.7043282460282225 -0.49451791946162982 -0.0039710820162407005
		2.0008021649210601 -0.85875099306362734 -0.58654274303490095
		1.9696642142075618 -0.83536855926874443 -0.60992517682978387
		1.914152681628309 -0.79940566684269942 -0.64588806925582887
		1.7682215545300775 -0.77050403092320552 -0.67478970517532277
		1.7043282460282225 -0.77183060577249119 -0.67346313032603711
		2.0008021649210601 -1.4413226540822872 -0.82785182608305141
		1.9696642142075618 -1.4413226540822872 -0.8609195810770659
		1.914152681628309 -1.441322654082287 -0.9117787912881431
		1.7682215545300775 -1.4413226540822872 -0.95265187678026098
		1.7043282460282225 -1.4413226540822872 -0.95077581663689814
		2.0008021649210601 -2.0238943151009479 -0.58654274303490095
		1.9696642142075618 -2.0472767488958308 -0.60992517682978387
		1.914152681628309 -2.0832396413218759 -0.64588806925582887
		1.7682215545300775 -2.1121412772413697 -0.67478970517532277
		1.7043282460282225 -2.110814702392084 -0.67346313032603711
		2.0008021649210601 -2.2652033981490978 -0.0039710820162408454
		1.9696642142075618 -2.2982711531431121 -0.0039710820162408471
		1.914152681628309 -2.3491303633541891 -0.0039710820162408515
		1.7682215545300775 -2.3900034488463073 -0.0039710820162408532
		1.7043282460282225 -2.3881273887029444 -0.0039710820162408532
		2.0008021649210601 -2.0238943151009474 0.57860057900241946
		1.9696642142075618 -2.0472767488958303 0.60198301279730237
		1.914152681628309 -2.0832396413218754 0.63794590522334715
		1.7682215545300775 -2.1121412772413692 0.66684754114284128
		1.7043282460282225 -2.1108147023920836 0.66552096629355562
		
		;
createNode transform -n "loftedSurface30";
	rename -uid "14414A42-4D16-6A99-97E9-E1B659F707D8";
createNode nurbsSurface -n "loftedSurfaceShape29" -p "loftedSurface30";
	rename -uid "EF855E1D-4BDD-50C0-BD4F-28BEFD6C1A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		1.7043282460282227 -2.110814702392084 -0.67346313032603711
		1.4528393157695401 -2.1044481936613089 -0.66709662159526228
		1.2013503855108576 -2.0980816849305342 -0.66073011286448757
		0.94986145525217525 -2.0917151761997594 -0.65436360413371275
		1.7043282460282227 -2.3881273887029444 -0.0039710820162408532
		1.4528393157695401 -2.3791237857109162 -0.0039710820162408532
		1.2013503855108574 -2.3701201827188876 -0.0039710820162408523
		0.94986145525217502 -2.3611165797268594 -0.0039710820162408515
		1.7043282460282227 -2.1108147023920836 0.66552096629355562
		1.4528393157695401 -2.1044481936613089 0.65915445756278079
		1.2013503855108576 -2.0980816849305342 0.65278794883200597
		0.94986145525217525 -2.0917151761997594 0.64642144010123126
		1.7043282460282227 -1.4413226540822874 0.94283365260441665
		1.4528393157695401 -1.4413226540822874 0.93383004961238825
		1.2013503855108576 -1.4413226540822874 0.92482644662035984
		0.94986145525217525 -1.4413226540822874 0.91582284362833144
		1.7043282460282227 -0.77183060577249096 0.66552096629355562
		1.4528393157695401 -0.7781971145032659 0.65915445756278079
		1.2013503855108576 -0.78456362323404072 0.65278794883200597
		0.94986145525217525 -0.79093013196481543 0.64642144010123126
		1.7043282460282227 -0.49451791946162982 -0.0039710820162407005
		1.4528393157695401 -0.50352152245365822 -0.0039710820162407014
		1.2013503855108578 -0.51252512544568662 -0.0039710820162407031
		0.94986145525217525 -0.52152872843771503 -0.0039710820162407031
		1.7043282460282227 -0.77183060577249119 -0.67346313032603711
		1.4528393157695401 -0.77819711450326601 -0.66709662159526228
		1.2013503855108576 -0.78456362323404072 -0.66073011286448757
		0.94986145525217525 -0.79093013196481554 -0.65436360413371275
		1.7043282460282227 -1.4413226540822872 -0.95077581663689814
		1.4528393157695401 -1.4413226540822872 -0.94177221364486974
		1.2013503855108576 -1.4413226540822872 -0.93276861065284133
		0.94986145525217525 -1.4413226540822872 -0.92376500766081293
		1.7043282460282227 -2.110814702392084 -0.67346313032603711
		1.4528393157695401 -2.1044481936613089 -0.66709662159526228
		1.2013503855108576 -2.0980816849305342 -0.66073011286448757
		0.94986145525217525 -2.0917151761997594 -0.65436360413371275
		1.7043282460282227 -2.3881273887029444 -0.0039710820162408532
		1.4528393157695401 -2.3791237857109162 -0.0039710820162408532
		1.2013503855108574 -2.3701201827188876 -0.0039710820162408523
		0.94986145525217502 -2.3611165797268594 -0.0039710820162408515
		1.7043282460282227 -2.1108147023920836 0.66552096629355562
		1.4528393157695401 -2.1044481936613089 0.65915445756278079
		1.2013503855108576 -2.0980816849305342 0.65278794883200597
		0.94986145525217525 -2.0917151761997594 0.64642144010123126
		
		;
createNode transform -n "loftedSurface31";
	rename -uid "C067D98C-4770-12ED-0078-FC97869CE311";
createNode nurbsSurface -n "loftedSurfaceShape30" -p "loftedSurface31";
	rename -uid "A5FE59B7-4DC8-7A93-DA71-9C90997FEF46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		7 0 0 0 1 2 2 2
		
		55
		0.94986145525217514 -2.0917151761997594 -0.65436360413371275
		0.81632687064526899 -2.0901277844805217 -0.65277621241447514
		0.69586086553972892 -2.0916058530384327 -0.65425428097238625
		-0.010372384044035898 -2.0561465901639968 -0.61879501809795001
		-0.28884037132148366 -2.0329836240777333 -0.59563205201168623
		0.94986145525217502 -2.3611165797268594 -0.0039710820162408515
		0.81632687064526888 -2.3588716688287148 -0.0039710820162408515
		0.6958608655397287 -2.36096197342943 -0.0039710820162408515
		-0.010372384044035954 -2.3108150029606493 -0.003971082016240848
		-0.28884037132148366 -2.2780576221766671 -0.0039710820162408463
		0.94986145525217514 -2.0917151761997594 0.64642144010123126
		0.81632687064526899 -2.0901277844805217 0.64483404838199365
		0.69586086553972892 -2.0916058530384327 0.64631211693990476
		-0.010372384044035898 -2.0561465901639968 0.61085285406546852
		-0.28884037132148366 -2.0329836240777328 0.58768988797920474
		0.94986145525217514 -1.4413226540822874 0.91582284362833144
		0.81632687064526899 -1.4413226540822874 0.91357793273018684
		0.69586086553972892 -1.4413226540822874 0.91566823733090197
		-0.010372384044035898 -1.4413226540822874 0.86552126686212161
		-0.2888403713214836 -1.4413226540822874 0.83276388607813923
		0.94986145525217514 -0.79093013196481543 0.64642144010123126
		0.81632687064526899 -0.79251752368405304 0.64483404838199365
		0.69586086553972892 -0.79103945512614193 0.64631211693990476
		-0.010372384044035843 -0.82649871800057817 0.61085285406546852
		-0.28884037132148355 -0.84966168408684195 0.58768988797920474
		0.94986145525217525 -0.52152872843771503 -0.0039710820162407031
		0.8163268706452691 -0.52377363933585963 -0.0039710820162407031
		0.69586086553972892 -0.52168333473514461 -0.0039710820162407023
		-0.010372384044035787 -0.57183030520392508 -0.0039710820162407075
		-0.28884037132148355 -0.60458768598790735 -0.0039710820162407109
		0.94986145525217514 -0.79093013196481554 -0.65436360413371275
		0.81632687064526899 -0.79251752368405315 -0.65277621241447514
		0.69586086553972892 -0.79103945512614215 -0.65425428097238625
		-0.010372384044035843 -0.82649871800057817 -0.61879501809795001
		-0.28884037132148355 -0.84966168408684195 -0.59563205201168623
		0.94986145525217514 -1.4413226540822872 -0.92376500766081293
		0.81632687064526899 -1.4413226540822872 -0.92152009676266833
		0.69586086553972892 -1.441322654082287 -0.92361040136338346
		-0.010372384044035898 -1.4413226540822872 -0.8734634308946031
		-0.2888403713214836 -1.4413226540822872 -0.84070605011062072
		0.94986145525217514 -2.0917151761997594 -0.65436360413371275
		0.81632687064526899 -2.0901277844805217 -0.65277621241447514
		0.69586086553972892 -2.0916058530384327 -0.65425428097238625
		-0.010372384044035898 -2.0561465901639968 -0.61879501809795001
		-0.28884037132148366 -2.0329836240777333 -0.59563205201168623
		0.94986145525217502 -2.3611165797268594 -0.0039710820162408515
		0.81632687064526888 -2.3588716688287148 -0.0039710820162408515
		0.6958608655397287 -2.36096197342943 -0.0039710820162408515
		-0.010372384044035954 -2.3108150029606493 -0.003971082016240848
		-0.28884037132148366 -2.2780576221766671 -0.0039710820162408463
		0.94986145525217514 -2.0917151761997594 0.64642144010123126
		0.81632687064526899 -2.0901277844805217 0.64483404838199365
		0.69586086553972892 -2.0916058530384327 0.64631211693990476
		-0.010372384044035898 -2.0561465901639968 0.61085285406546852
		-0.28884037132148366 -2.0329836240777328 0.58768988797920474
		
		;
createNode transform -n "loftedSurface32";
	rename -uid "4C45A2E2-482C-6A2B-4C96-A3BF2D64DDE8";
createNode nurbsSurface -n "loftedSurfaceShape31" -p "loftedSurface32";
	rename -uid "B61B7155-4D6B-1340-C0D0-6CBBC3843B06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		7 0 0 0 1 2 2 2
		
		55
		-0.28884037132148366 -2.0329836240777333 -0.59563205201168623
		-0.46156002657054251 -2.0259442584108323 -0.58859268634478523
		-0.7478615845668326 -2.0133852418951008 -0.57603366982905424
		-1.2697003098859341 -1.9831135779102183 -0.54576200584417178
		-1.5008460378396689 -1.9675780319418394 -0.53022645987579287
		-0.28884037132148366 -2.2780576221766671 -0.0039710820162408463
		-0.46156002657054251 -2.2681024557800322 -0.0039710820162408454
		-0.7478615845668326 -2.2503413242934176 -0.0039710820162408445
		-1.2697003098859341 -2.2075307265303956 -0.0039710820162408428
		-1.5008460378396689 -2.1855601467230437 -0.003971082016240841
		-0.28884037132148366 -2.0329836240777328 0.58768988797920474
		-0.46156002657054246 -2.0259442584108318 0.58065052231230374
		-0.7478615845668326 -2.0133852418951008 0.56809150579657275
		-1.2697003098859341 -1.9831135779102183 0.53781984181169029
		-1.5008460378396689 -1.9675780319418394 0.52228429584331137
		-0.2888403713214836 -1.4413226540822874 0.83276388607813923
		-0.46156002657054251 -1.4413226540822874 0.82280871968150426
		-0.7478615845668326 -1.4413226540822874 0.80504758819488953
		-1.2697003098859341 -1.4413226540822874 0.76223699043186766
		-1.5008460378396689 -1.4413226540822874 0.7402664106245157
		-0.28884037132148355 -0.84966168408684195 0.58768988797920474
		-0.4615600265705424 -0.85670104975374295 0.58065052231230374
		-0.74786158456683249 -0.86926006626947394 0.56809150579657275
		-1.2697003098859343 -0.8995317302543564 0.53781984181169029
		-1.5008460378396689 -0.91506727622273532 0.52228429584331137
		-0.28884037132148355 -0.60458768598790735 -0.0039710820162407109
		-0.4615600265705424 -0.6145428523845422 -0.0039710820162407118
		-0.7478615845668326 -0.63230398387115683 -0.0039710820162407144
		-1.2697003098859341 -0.67511458163417881 -0.0039710820162407179
		-1.5008460378396689 -0.69708516144153088 -0.0039710820162407205
		-0.28884037132148355 -0.84966168408684195 -0.59563205201168623
		-0.4615600265705424 -0.85670104975374295 -0.58859268634478523
		-0.7478615845668326 -0.86926006626947405 -0.57603366982905424
		-1.2697003098859341 -0.89953173025435662 -0.54576200584417178
		-1.5008460378396689 -0.91506727622273543 -0.53022645987579287
		-0.2888403713214836 -1.4413226540822872 -0.84070605011062072
		-0.46156002657054251 -1.4413226540822872 -0.83075088371398575
		-0.7478615845668326 -1.4413226540822874 -0.81298975222737124
		-1.2697003098859341 -1.4413226540822874 -0.77017915446434915
		-1.5008460378396689 -1.4413226540822874 -0.74820857465699719
		-0.28884037132148366 -2.0329836240777333 -0.59563205201168623
		-0.46156002657054251 -2.0259442584108323 -0.58859268634478523
		-0.7478615845668326 -2.0133852418951008 -0.57603366982905424
		-1.2697003098859341 -1.9831135779102183 -0.54576200584417178
		-1.5008460378396689 -1.9675780319418394 -0.53022645987579287
		-0.28884037132148366 -2.2780576221766671 -0.0039710820162408463
		-0.46156002657054251 -2.2681024557800322 -0.0039710820162408454
		-0.7478615845668326 -2.2503413242934176 -0.0039710820162408445
		-1.2697003098859341 -2.2075307265303956 -0.0039710820162408428
		-1.5008460378396689 -2.1855601467230437 -0.003971082016240841
		-0.28884037132148366 -2.0329836240777328 0.58768988797920474
		-0.46156002657054246 -2.0259442584108318 0.58065052231230374
		-0.7478615845668326 -2.0133852418951008 0.56809150579657275
		-1.2697003098859341 -1.9831135779102183 0.53781984181169029
		-1.5008460378396689 -1.9675780319418394 0.52228429584331137
		
		;
createNode transform -n "loftedSurface33";
	rename -uid "42174518-42FE-A4FF-64C0-098A51D3023C";
createNode nurbsSurface -n "loftedSurfaceShape32" -p "loftedSurface33";
	rename -uid "421FB0EF-49CC-1BFF-9DD0-B49524BA82CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		-1.5008460378396691 -1.9675780319418397 -0.53022645987579287
		-1.7896404338161369 -1.953655437094489 -0.51630386502844239
		-2.0784348297926045 -1.9397328422471383 -0.50238127018109191
		-2.3672292257690728 -1.925810247399788 -0.48845867533374143
		-1.5008460378396691 -2.1855601467230437 -0.003971082016240841
		-1.7896404338161369 -2.1658706242664945 -0.0039710820162408402
		-2.0784348297926045 -2.1461811018099457 -0.0039710820162408384
		-2.3672292257690728 -2.1264915793533969 -0.0039710820162408367
		-1.5008460378396691 -1.9675780319418397 0.52228429584331137
		-1.7896404338161369 -1.953655437094489 0.5083617009959609
		-2.0784348297926045 -1.9397328422471383 0.49443910614861036
		-2.3672292257690728 -1.925810247399788 0.48051651130125989
		-1.5008460378396691 -1.4413226540822874 0.7402664106245157
		-1.7896404338161369 -1.4413226540822874 0.72057688816796672
		-2.0784348297926045 -1.4413226540822874 0.70088736571141796
		-2.3672292257690728 -1.4413226540822874 0.68119784325486921
		-1.5008460378396691 -0.91506727622273532 0.52228429584331137
		-1.7896404338161369 -0.9289898710700859 0.5083617009959609
		-2.0784348297926045 -0.94291246591743638 0.49443910614861036
		-2.3672292257690728 -0.95683506076478686 0.48051651130125989
		-1.5008460378396691 -0.69708516144153088 -0.0039710820162407205
		-1.7896404338161369 -0.71677468389807986 -0.0039710820162407222
		-2.0784348297926045 -0.73646420635462861 -0.003971082016240724
		-2.3672292257690728 -0.75615372881117737 -0.0039710820162407266
		-1.5008460378396691 -0.91506727622273543 -0.53022645987579287
		-1.7896404338161369 -0.9289898710700859 -0.51630386502844239
		-2.0784348297926045 -0.94291246591743638 -0.50238127018109191
		-2.3672292257690728 -0.95683506076478686 -0.48845867533374143
		-1.5008460378396691 -1.4413226540822874 -0.74820857465699719
		-1.7896404338161369 -1.4413226540822874 -0.72851905220044832
		-2.0784348297926045 -1.4413226540822874 -0.70882952974389957
		-2.3672292257690728 -1.4413226540822874 -0.6891400072873507
		-1.5008460378396691 -1.9675780319418397 -0.53022645987579287
		-1.7896404338161369 -1.953655437094489 -0.51630386502844239
		-2.0784348297926045 -1.9397328422471383 -0.50238127018109191
		-2.3672292257690728 -1.925810247399788 -0.48845867533374143
		-1.5008460378396691 -2.1855601467230437 -0.003971082016240841
		-1.7896404338161369 -2.1658706242664945 -0.0039710820162408402
		-2.0784348297926045 -2.1461811018099457 -0.0039710820162408384
		-2.3672292257690728 -2.1264915793533969 -0.0039710820162408367
		-1.5008460378396691 -1.9675780319418397 0.52228429584331137
		-1.7896404338161369 -1.953655437094489 0.5083617009959609
		-2.0784348297926045 -1.9397328422471383 0.49443910614861036
		-2.3672292257690728 -1.925810247399788 0.48051651130125989
		
		;
createNode transform -n "loftedSurface34";
	rename -uid "AA0AB0EA-4458-7FA9-05E5-3B9021984795";
createNode nurbsSurface -n "loftedSurfaceShape33" -p "loftedSurface34";
	rename -uid "EC1FE954-4129-4067-920D-BAB87419C0B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		6 0 0 0 1 1 1
		
		44
		-2.3672292257690728 -1.925810247399788 -0.48845867533374143
		-2.4022346070995533 -1.9206389978850578 -0.48328742581901124
		-2.4372399884300342 -1.9154677483703277 -0.4781161763042811
		-2.4722453697605151 -1.9102964988555975 -0.47294492678955086
		-2.3672292257690728 -2.1264915793533969 -0.0039710820162408367
		-2.4022346070995533 -2.1191783281552503 -0.0039710820162408358
		-2.4372399884300342 -2.1118650769571037 -0.0039710820162408358
		-2.4722453697605151 -2.1045518257589571 -0.0039710820162408358
		-2.3672292257690728 -1.925810247399788 0.48051651130125989
		-2.4022346070995533 -1.9206389978850578 0.47534526178652969
		-2.4372399884300342 -1.9154677483703277 0.47017401227179945
		-2.4722453697605151 -1.9102964988555975 0.46500276275706925
		-2.3672292257690728 -1.4413226540822874 0.68119784325486921
		-2.4022346070995533 -1.4413226540822874 0.67388459205672246
		-2.4372399884300342 -1.4413226540822874 0.66657134085857583
		-2.4722453697605151 -1.4413226540822874 0.65925808966042909
		-2.3672292257690728 -0.95683506076478686 0.48051651130125989
		-2.4022346070995533 -0.962006310279517 0.47534526178652969
		-2.4372399884300342 -0.96717755979424724 0.47017401227179945
		-2.4722453697605151 -0.97234880930897738 0.46500276275706925
		-2.3672292257690728 -0.75615372881117737 -0.0039710820162407266
		-2.4022346070995533 -0.76346698000932411 -0.0039710820162407274
		-2.4372399884300342 -0.77078023120747075 -0.0039710820162407274
		-2.4722453697605151 -0.77809348240561749 -0.0039710820162407283
		-2.3672292257690728 -0.95683506076478686 -0.48845867533374143
		-2.4022346070995533 -0.962006310279517 -0.48328742581901124
		-2.4372399884300342 -0.96717755979424724 -0.4781161763042811
		-2.4722453697605151 -0.97234880930897738 -0.47294492678955086
		-2.3672292257690728 -1.4413226540822874 -0.6891400072873507
		-2.4022346070995533 -1.4413226540822874 -0.68182675608920407
		-2.4372399884300342 -1.4413226540822874 -0.67451350489105721
		-2.4722453697605151 -1.4413226540822874 -0.66720025369291058
		-2.3672292257690728 -1.925810247399788 -0.48845867533374143
		-2.4022346070995533 -1.9206389978850578 -0.48328742581901124
		-2.4372399884300342 -1.9154677483703277 -0.4781161763042811
		-2.4722453697605151 -1.9102964988555975 -0.47294492678955086
		-2.3672292257690728 -2.1264915793533969 -0.0039710820162408367
		-2.4022346070995533 -2.1191783281552503 -0.0039710820162408358
		-2.4372399884300342 -2.1118650769571037 -0.0039710820162408358
		-2.4722453697605151 -2.1045518257589571 -0.0039710820162408358
		-2.3672292257690728 -1.925810247399788 0.48051651130125989
		-2.4022346070995533 -1.9206389978850578 0.47534526178652969
		-2.4372399884300342 -1.9154677483703277 0.47017401227179945
		-2.4722453697605151 -1.9102964988555975 0.46500276275706925
		
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
createNode transform -n "revolvedSurface1";
	rename -uid "A55AD394-417F-A5D8-B5F6-1D9D156CECD1";
	setAttr ".t" -type "double3" 0 3.3267077001619239 0 ;
createNode nurbsSurface -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "7567D39D-47BF-B69D-E670-0E9CCB5FD942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		8 0 0 0 1 2 3 3 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		66
		5.1767981312449658 1.5228010150288134 -0.29795702900872911
		5.3002159736647751 1.5228010150288134 -2.5801769376804344e-17
		5.1767981312449658 1.5228010150288134 0.29795702900872911
		4.8788411022362368 1.5228010150288134 0.42137487142853847
		4.5808840732275078 1.5228010150288134 0.29795702900872911
		4.4574662308076984 1.5228010150288134 4.2209409062467085e-17
		4.5808840732275078 1.5228010150288134 -0.29795702900872911
		4.8788411022362368 1.5228010150288134 -0.42137487142853847
		5.1767981312449658 1.5228010150288134 -0.29795702900872911
		5.3002159736647751 1.5228010150288134 -2.5801769376804344e-17
		5.1767981312449658 1.5228010150288134 0.29795702900872911
		5.2243153249306573 1.5215318328437115 -0.34547422269442007
		5.3674154334209883 1.5215318328437115 -2.9916549541548246e-17
		5.2243153249306573 1.5215318328437115 0.34547422269442007
		4.8788411022362368 1.5215318328437115 0.48857433118475185
		4.5333668795418163 1.5215318328437115 0.34547422269442007
		4.3902667710514844 1.5215318328437115 4.8940824906061931e-17
		4.5333668795418163 1.5215318328437115 -0.34547422269442007
		4.8788411022362368 1.5215318328437115 -0.48857433118475185
		5.2243153249306573 1.5215318328437115 -0.34547422269442007
		5.3674154334209883 1.5215318328437115 -2.9916549541548246e-17
		5.2243153249306573 1.5215318328437115 0.34547422269442007
		5.3193497123020084 1.5189934684734967 -0.44050861006577147
		5.5018143529333718 1.5189934684734967 -3.81461098710334e-17
		5.3193497123020084 1.5189934684734967 0.44050861006577147
		4.8788411022362368 1.5189934684734967 0.62297325069713538
		4.4383324921704652 1.5189934684734967 0.44050861006577147
		4.2558678515391009 1.5189934684734967 6.2403656593247292e-17
		4.4383324921704652 1.5189934684734967 -0.44050861006577147
		4.8788411022362368 1.5189934684734967 -0.62297325069713538
		5.3193497123020084 1.5189934684734967 -0.44050861006577147
		5.5018143529333718 1.5189934684734967 -3.81461098710334e-17
		5.3193497123020084 1.5189934684734967 0.44050861006577147
		5.4420103750720088 1.3857293390376602 -0.56316927283577201
		5.6752827257923792 1.3857293390376602 -4.8767984249787548e-17
		5.4420103750720088 1.3857293390376602 0.56316927283577201
		4.8788411022362368 1.3857293390376602 0.79644162355614267
		4.3156718294004648 1.3857293390376602 0.56316927283577201
		4.0823994786800935 1.3857293390376602 7.9780102142986606e-17
		4.3156718294004648 1.3857293390376602 -0.56316927283577201
		4.8788411022362368 1.3857293390376602 -0.79644162355614267
		5.4420103750720088 1.3857293390376602 -0.56316927283577201
		5.6752827257923792 1.3857293390376602 -4.8767984249787548e-17
		5.4420103750720088 1.3857293390376602 0.56316927283577201
		5.4674265484388007 1.2867331285996286 -0.58858544620256381
		5.7112266228713224 1.2867331285996286 -5.0968913175118007e-17
		5.4674265484388007 1.2867331285996286 0.58858544620256381
		4.8788411022362368 1.2867331285996286 0.83238552063508553
		4.2902556560336729 1.2867331285996286 0.58858544620256381
		4.0464555816011512 1.2867331285996286 8.3380626896541138e-17
		4.2902556560336729 1.2867331285996286 -0.58858544620256381
		4.8788411022362368 1.2867331285996286 -0.83238552063508553
		5.4674265484388007 1.2867331285996286 -0.58858544620256381
		5.7112266228713224 1.2867331285996286 -5.0968913175118007e-17
		5.4674265484388007 1.2867331285996286 0.58858544620256381
		5.480134635122182 1.2372350233806089 -0.60129353288594511
		5.7291985714107732 1.2372350233806089 -5.2069377637781973e-17
		5.480134635122182 1.2372350233806089 0.60129353288594511
		4.8788411022362368 1.2372350233806089 0.85035746917453625
		4.2775475693502916 1.2372350233806089 0.60129353288594511
		4.0284836330617004 1.2372350233806089 8.5180889273316345e-17
		4.2775475693502916 1.2372350233806089 -0.60129353288594511
		4.8788411022362368 1.2372350233806089 -0.85035746917453625
		5.480134635122182 1.2372350233806089 -0.60129353288594511
		5.7291985714107732 1.2372350233806089 -5.2069377637781973e-17
		5.480134635122182 1.2372350233806089 0.60129353288594511
		
		;
createNode transform -n "loftedSurface39";
	rename -uid "EBD267F5-40BC-EDC2-5A7E-53B75691D89F";
createNode nurbsSurface -n "loftedSurfaceShape38" -p "loftedSurface39";
	rename -uid "E9D2AE14-49B9-2B2A-C430-ABB761E6E830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		8 0 0 0 0.33333333333333331 0.66666666666666663 1 1 1
		
		66
		2.8142892808060931 -2.0002717460366237 -0.56292017397057681
		2.8520478443162061 -2.0002717460366237 -0.56292017397057681
		2.9275649713364329 -2.0002717460366237 -0.56292017397057681
		3.0408406618667723 -2.0002717460366237 -0.56292017397057681
		3.1163577888869978 -2.0002717460366233 -0.5629201739705767
		3.1541163523971107 -2.0002717460366237 -0.56292017397057681
		2.8142892808060931 -2.2317960406002353 -0.0039710820162408436
		2.8520478443162061 -2.2317960406002353 -0.0039710820162408436
		2.9275649713364329 -2.2317960406002353 -0.0039710820162408436
		3.0408406618667723 -2.2317960406002353 -0.0039710820162408436
		3.1163577888869978 -2.2317960406002353 -0.0039710820162408428
		3.1541163523971107 -2.2317960406002353 -0.0039710820162408436
		2.8142892808060931 -2.0002717460366233 0.55497800993809532
		2.8520478443162061 -2.0002717460366233 0.55497800993809532
		2.9275649713364329 -2.0002717460366233 0.55497800993809532
		3.0408406618667723 -2.0002717460366233 0.55497800993809532
		3.1163577888869978 -2.0002717460366233 0.55497800993809521
		3.1541163523971107 -2.0002717460366233 0.55497800993809532
		2.8142892808060931 -1.4413226540822874 0.78650230450170755
		2.8520478443162061 -1.4413226540822874 0.78650230450170755
		2.9275649713364329 -1.4413226540822874 0.78650230450170744
		3.0408406618667723 -1.4413226540822874 0.78650230450170744
		3.1163577888869978 -1.4413226540822874 0.78650230450170744
		3.1541163523971107 -1.4413226540822874 0.78650230450170755
		2.8142892808060931 -0.88237356212795126 0.55497800993809532
		2.8520478443162061 -0.88237356212795126 0.55497800993809532
		2.9275649713364329 -0.88237356212795115 0.55497800993809532
		3.0408406618667723 -0.88237356212795115 0.55497800993809532
		3.1163577888869978 -0.88237356212795115 0.55497800993809521
		3.1541163523971107 -0.88237356212795126 0.55497800993809532
		2.8142892808060931 -0.65084926756433892 -0.0039710820162407161
		2.8520478443162061 -0.65084926756433892 -0.0039710820162407161
		2.9275649713364329 -0.65084926756433892 -0.0039710820162407161
		3.0408406618667723 -0.65084926756433892 -0.0039710820162407161
		3.1163577888869978 -0.65084926756433892 -0.0039710820162407161
		3.1541163523971107 -0.65084926756433892 -0.0039710820162407161
		2.8142892808060931 -0.88237356212795148 -0.56292017397057681
		2.8520478443162061 -0.88237356212795159 -0.56292017397057681
		2.9275649713364329 -0.88237356212795159 -0.56292017397057681
		3.0408406618667723 -0.88237356212795159 -0.56292017397057681
		3.1163577888869978 -0.88237356212795148 -0.5629201739705767
		3.1541163523971107 -0.88237356212795148 -0.56292017397057681
		2.8142892808060931 -1.4413226540822874 -0.79444446853418904
		2.8520478443162061 -1.4413226540822874 -0.79444446853418915
		2.9275649713364329 -1.4413226540822874 -0.79444446853418915
		3.0408406618667723 -1.4413226540822874 -0.79444446853418915
		3.1163577888869978 -1.4413226540822874 -0.79444446853418904
		3.1541163523971107 -1.4413226540822874 -0.79444446853418904
		2.8142892808060931 -2.0002717460366237 -0.56292017397057681
		2.8520478443162061 -2.0002717460366237 -0.56292017397057681
		2.9275649713364329 -2.0002717460366237 -0.56292017397057681
		3.0408406618667723 -2.0002717460366237 -0.56292017397057681
		3.1163577888869978 -2.0002717460366233 -0.5629201739705767
		3.1541163523971107 -2.0002717460366237 -0.56292017397057681
		2.8142892808060931 -2.2317960406002353 -0.0039710820162408436
		2.8520478443162061 -2.2317960406002353 -0.0039710820162408436
		2.9275649713364329 -2.2317960406002353 -0.0039710820162408436
		3.0408406618667723 -2.2317960406002353 -0.0039710820162408436
		3.1163577888869978 -2.2317960406002353 -0.0039710820162408428
		3.1541163523971107 -2.2317960406002353 -0.0039710820162408436
		2.8142892808060931 -2.0002717460366233 0.55497800993809532
		2.8520478443162061 -2.0002717460366233 0.55497800993809532
		2.9275649713364329 -2.0002717460366233 0.55497800993809532
		3.0408406618667723 -2.0002717460366233 0.55497800993809532
		3.1163577888869978 -2.0002717460366233 0.55497800993809521
		3.1541163523971107 -2.0002717460366233 0.55497800993809532
		
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
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "D9155C1B-43E1-2E50-FDD7-ACA1EC0ACA94";
	setAttr ".t" -type "double3" 4.8797145556158945 1.2430036884114932 0 ;
	setAttr ".s" -type "double3" 0.76768655522070051 0.33721037344925231 0.76111110296961848 ;
	setAttr ".rp" -type "double3" 0 4.0018459665092503e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4988010832439613e-15 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "CC4CEC30-4B1D-DCA3-7E37-59B49F5754A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.67500010132789612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 3.7252903e-09 2.7939677e-09 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[11]" -type "float3" -5.5879354e-09 2.7939677e-09 5.5879354e-09 ;
	setAttr ".pt[29]" -type "float3" 1.8626451e-09 4.6566129e-09 -3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-08 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" 4.6566129e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 9.3132257e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[50]" -type "float3" -1.1175871e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 5.5879354e-09 -9.3132257e-10 -2.7939677e-09 ;
	setAttr ".pt[69]" -type "float3" 3.7252903e-09 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[70]" -type "float3" 3.7252903e-09 3.7252903e-09 5.5879354e-09 ;
	setAttr ".pt[71]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".pt[89]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[90]" -type "float3" 6.519258e-09 -9.3132257e-10 -2.7939677e-09 ;
	setAttr ".pt[91]" -type "float3" 9.3132257e-10 5.8207661e-10 -1.1641532e-10 ;
	setAttr ".pt[100]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[106]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[107]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[108]" -type "float3" 5.5879354e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" 5.5879354e-09 1.4901161e-08 0 ;
	setAttr ".pt[110]" -type "float3" 5.8207661e-09 1.4901161e-08 2.9918738e-08 ;
	setAttr ".pt[111]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[113]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[115]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[116]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" 5.5879354e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[119]" -type "float3" 5.5879354e-09 1.4901161e-08 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABAD7A71-4DFD-8D15-72E0-5088094961D2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A418196A-4B59-BB83-EB99-EF8F3F1D218C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC0FF7F7-4520-D7E2-4EF9-F18179B8B82C";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5CC9E5D-49F3-B1D1-12C5-0E9C1BF335B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3C97797-4776-05B5-AE3F-E69F047A1897";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F4C60CB-48D0-A859-2907-54971FD6DCDE";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId33.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape1.i";
connectAttr "groupId32.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pCylinder2Shape.i";
connectAttr "groupId35.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "deleteComponent5.og" "pSphereShape3.i";
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
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
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
connectAttr "loftedSurfaceShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
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
// End of starship.ma
