//Maya ASCII 2024 scene
//Name: starship.ma
//Last modified: Sat, Dec 09, 2023 06:00:51 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "B247288C-437B-9870-3F0A-6493AFA7F59C";
createNode transform -s -n "persp";
	rename -uid "FBC1AC9C-43C7-2EF2-89CC-27B718BB04EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9864685386433871 4.9227067119706254 20.233805007586675 ;
	setAttr ".r" -type "double3" -15.600000000000387 12.399999999999777 2.0353261989837657e-16 ;
	setAttr ".rpt" -type "double3" 1.2083955246997959e-16 1.3733532748973472e-17 -8.9539931546617219e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7568F51F-46C3-DD8C-97F3-BF9286F54ED8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.602791340898655;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4606480598449707 1.5371444821357727 0.06220603734254837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D20DD935-41C8-BFB3-6B28-FD90E95C120D";
	setAttr ".t" -type "double3" -0.87511882930651164 999.45856189194114 -0.14001060824143774 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D9AB5D3-4948-20F0-0475-CB8641474D0A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.982360940645604;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.0930003322781001 -0.64143810805887824 1.2032727569423614 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBF1EA2A-4D03-81B6-D008-5CA46FBCA057";
	setAttr ".t" -type "double3" 1.348933344443267 -0.30955543459989115 1001.3032735193067 ;
	setAttr ".rpt" -type "double3" -7.8227535426744701e-16 2.5390996500671706e-14 8.5151721225041312e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E17324FB-4373-C1F3-0750-B7B26B21DFD0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1003.7761072123342;
	setAttr ".ow" 5.6230241965911043;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.23528192937374115 1.3892472088336945 -2.4728336930274963 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F2EB7867-408E-F478-EDC0-E880F73CCCD4";
	setAttr ".t" -type "double3" 1000.1000000000005 -0.13229283597729719 0.11044346057968349 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.5243548967072375e-29 8.2341986190653246e-29 -3.7826090821748561e-28 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6032CF0A-4318-E60F-6C41-CDA0A289B539";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 5.3128330868506515;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -1.5465344016382012e-44 -7.1474750426995065e-45 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7517F973-44AC-C4F0-8B10-ABBB329E2116";
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
	setAttr ".t" -type "double3" 1.0810102418612657 -0.08809998713241618 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.51903306879103184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[683:742]" -type "float3"  0 0 0.050439913 0 0 -0.023184543 
		0 0 -0.081613183 0 0 -0.1191266 0 0 -0.13205308 0 0 -0.1191266 0 0 -0.081613541 0 
		0 -0.023184663 0 0 0.05043966 0 0 0 0 0 -0.050439913 0 0 0.023184365 0 0 0.081613012 
		0 0 0.11912654 0 0 0.13205269 0 0 0.11912639 0 0 0.081612803 0 0 0.023184158 0 0 
		-0.050440215 0 0 0 0 0 0.070507377 0 0 -0.032408498 0 0 -0.11408307 0 0 -0.16652136 
		0 0 -0.18459043 0 0 -0.16652136 0 0 -0.11408372 0 0 -0.032408781 0 0 0.070507035 
		0 0 0 0 0 -0.070507534 0 0 0.032408245 0 0 0.1140829 0 0 0.16652101 0 0 0.18458988 
		0 0 0.16652076 0 0 0.1140826 0 0 0.032407921 0 0 -0.070508003 0 0 0 0 0 0.078854129 
		0 0 -0.036244925 0 0 -0.12758818 0 0 -0.18623418 0 0 -0.20644215 0 0 -0.18623418 
		0 0 -0.12758915 0 0 -0.036245476 0 0 0.078853652 0 0 0 0 0 -0.078854777 0 0 0.036244575 
		0 0 0.12758799 0 0 0.1862338 0 0 0.20644179 0 0 0.18623342 0 0 0.12758723 0 0 0.03624421 
		0 0 -0.078854933 0 0 0;
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
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[209]" -type "float3" 0 0 0.23245272 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.23245272 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.23245272 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.23245272 ;
createNode transform -n "pCylinder14";
	rename -uid "7062DAA3-40B0-E117-1171-C8A170A1058E";
	setAttr ".t" -type "double3" 0 0 4.9473816434200764 ;
	setAttr ".rp" -type "double3" -4.0499220625190286 1.3892471745551906 -2.4728336217702038 ;
	setAttr ".sp" -type "double3" -4.0499220625190286 1.3892471745551906 -2.4728336217702038 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "2741329B-4518-57D9-CDE4-82889C07ED99";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder15";
	rename -uid "49123469-4D9E-502E-FBB6-EC8F6A881305";
	setAttr ".t" -type "double3" -3.4251177124097003 -1.3483933615202897 0 ;
	setAttr ".s" -type "double3" 0.39745132356943125 0.26496754186101967 0.39745132356943125 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder15";
	rename -uid "370ED01A-4FE9-1D79-4AC1-A8BD5582E276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.49350423 0 5.5511151e-17 ;
	setAttr ".pt[1]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".pt[2]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".pt[3]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".pt[4]" -type "float3" 0.49350423 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".pt[6]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 0.49350423 0 1.110223e-16 ;
	setAttr ".pt[8]" -type "float3" 0.49350423 0 5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" 0.49350423 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.49350423 0 -5.5511151e-17 ;
	setAttr ".pt[11]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".pt[12]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".pt[13]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".pt[14]" -type "float3" 0.49350423 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".pt[17]" -type "float3" 0.49350423 0 -1.110223e-16 ;
	setAttr ".pt[18]" -type "float3" 0.49350423 0 -5.5511151e-17 ;
	setAttr ".pt[19]" -type "float3" 0.49350423 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.15556093 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.15556093 0 5.5511151e-17 ;
	setAttr ".pt[104]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".pt[105]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".pt[106]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".pt[107]" -type "float3" 0.15556093 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".pt[109]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".pt[110]" -type "float3" 0.15556093 0 1.110223e-16 ;
	setAttr ".pt[111]" -type "float3" 0.15556093 0 5.5511151e-17 ;
	setAttr ".pt[112]" -type "float3" 0.15556093 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.15556093 0 -5.5511151e-17 ;
	setAttr ".pt[114]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".pt[115]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".pt[116]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".pt[117]" -type "float3" 0.15556093 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".pt[119]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".pt[120]" -type "float3" 0.15556093 0 -1.110223e-16 ;
	setAttr ".pt[121]" -type "float3" 0.15556093 0 -5.5511151e-17 ;
createNode transform -n "pCube4";
	rename -uid "B5CC4345-43CB-F4CD-35E8-7CBA42A49493";
	setAttr ".t" -type "double3" 4.5052838703286486 1.5591808187191698 0 ;
	setAttr ".s" -type "double3" 0.23685999978883124 0.15281289830694331 0.15281289830694331 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DB054032-4C51-B69D-FECD-A9B559B140A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32964358-4334-5ADA-FC12-5DADAE2D18FC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98B7F55F-4201-A96B-2C2B-02AD159F3EBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "635C3909-478F-C690-7814-D3BB6F1EA171";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C2DBA60-4193-9F33-F876-20AA11724B36";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3C97797-4776-05B5-AE3F-E69F047A1897";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84AF8FA2-4F00-2055-B969-BC8790EA163D";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId53";
	rename -uid "50415226-45AA-7052-77FA-CFB2669843CF";
	setAttr ".ihi" 0;
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
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
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
connectAttr "polySplitRing12.out" "pCylinder2Shape.i";
connectAttr "groupId35.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
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
connectAttr "polyCloseBorder3.out" "pCylinderShape5.i";
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
connectAttr "polySplitRing19.out" "pCylinder13Shape.i";
connectAttr "groupId52.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId53.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape2.i";
connectAttr "polySplitRing17.out" "pCylinderShape9.i";
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "polyCube3.out" "pCubeShape5.i";
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
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
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
// End of starship.ma
