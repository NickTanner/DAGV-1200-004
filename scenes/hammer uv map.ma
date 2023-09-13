//Maya ASCII 2024 scene
//Name: hammer uv map.ma
//Last modified: Tue, Sep 12, 2023 06:02:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "236A55EF-468D-F5DE-3769-D58CDD8626DD";
createNode transform -s -n "persp";
	rename -uid "580C62C3-4061-8A23-6E7C-778BE065AAFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.718855453577305 25.515421334708812 -33.560109737976461 ;
	setAttr ".r" -type "double3" -16.538352754780014 -2649.3999999997677 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F230D7F-475C-115E-3F95-059BD2214435";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.133779269583599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA094B9F-4CED-5C54-3735-E39387983785";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "331981DD-484D-D95A-241C-38A8667842B8";
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
	rename -uid "1595705A-485A-04E9-4DC9-F4B7FCD72164";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "982A05F3-43F8-BEF3-7A00-04B4B018FED2";
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
	rename -uid "DDE9E89F-43D0-0336-1E49-44BCFB3C5B4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C648E5AD-450C-0A0C-E054-17A058AD7F04";
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
createNode transform -n "pCube3";
	rename -uid "68FCBE96-4CE4-B2D2-F0AB-8685F1C0D371";
	setAttr ".rp" -type "double3" 0 12.227169441582417 0 ;
	setAttr ".sp" -type "double3" 0 12.227169441582417 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C4FFB2F0-4B6B-CDE8-FB00-0C81015FF6B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90230286121368408 0.096681341528892517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "24262040-4A2F-1AB5-2DF9-50BED4F600BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[71]" "f[79:80]" "f[85]" "f[117]" "f[128]" "f[135]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[101]" "f[118:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[60]" "f[78]" "f[83:84]" "f[110]" "f[131:132]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[102]" "f[133:134]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[109]" "f[129:130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[41]" "f[81:82]" "f[89:100]" "f[103:108]" "f[111:116]" "f[120:135]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.5 0.125 0.5 0 0.5 0.75 0.5 0.625
		 0.5 0.5 0.5 0.375 0.5 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.375 0.5 0.5
		 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.50000012 0.50390625 0.50000012
		 0.50390625 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5
		 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5
		 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375
		 0.50000012 0.50390625 0.50000012 0.50390625 0.375 0.25 0.5 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.50000012
		 0.50390625 0.50000012 0.50390625 0.50000012 0.50390625 0.50000012 0.50390625 0.50000012
		 0.50390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -1.082425952 20.89645195 1.082425952 1.082425952 20.89645195 1.082425952
		 -1.082425952 23.061304092 1.082425952 1.082425952 23.061304092 1.082425952 -1.082425952 23.061304092 -1.082425952
		 1.082425952 23.061304092 -1.082425952 -1.082425952 20.89645195 -1.082425952 1.082425952 20.89645195 -1.082425952
		 2.30354357 21.12390518 -0.85497284 2.30354357 21.12390518 0.85497284 2.30354357 22.83385086 -0.85497284
		 2.30354357 22.83385086 0.85497284 -2.30354357 21.12390518 -0.85497284 -2.30354357 21.12390518 0.85497284
		 -2.30354357 22.83385086 0.85497284 -2.30354357 22.83385086 -0.85497284 3.30783033 21.12390518 -0.85497284
		 3.30783033 21.12390518 0.85497284 3.30783033 22.83385086 -0.85497284 3.30783033 22.83385086 0.85497284
		 -3.30783033 21.12390518 -0.85497284 -3.30783033 21.12390518 0.85497284 -3.30783033 22.83385086 0.85497284
		 -3.30783033 22.83385086 -0.85497284 3.95963144 20.3597908 -1.61908782 3.95963144 20.3597908 1.61908782
		 3.95963144 23.59796524 -1.61908782 3.95963144 23.59796524 1.61908782 -3.95963144 20.3597908 -1.61908782
		 -3.95963144 20.3597908 1.61908782 -3.95963144 23.59796524 1.61908782 -3.95963144 23.59796524 -1.61908782
		 6.39082241 20.3597908 -1.61908782 6.39082241 20.3597908 1.61908782 6.39082241 23.59796524 -1.61908782
		 6.39082241 23.59796524 1.61908782 -6.39082241 20.3597908 -1.61908782 -6.39082241 20.3597908 1.61908782
		 -6.39082241 23.59796524 1.61908782 -6.39082241 23.59796524 -1.61908782 6.39082241 24.0664711 0
		 3.95963144 24.0664711 0 3.30783033 23.081251144 0 2.30354357 23.081251144 0 1.082425952 23.37451935 0
		 -1.082425952 23.37451935 0 -2.30354357 23.081251144 0 -3.30783033 23.081251144 0
		 -3.95963144 24.0664711 0 -6.39082241 24.0664711 0 -6.39082241 19.89128494 0 -3.95963144 19.89128494 0
		 -3.30783033 20.8765049 0 -2.30354357 20.8765049 0 -1.082425952 20.58323669 0 1.082425952 20.58323669 0
		 2.30354357 20.8765049 0 3.30783033 20.8765049 0 3.95963144 19.89128494 0 6.39082241 19.89128494 0
		 6.39082241 21.97887802 2.028484821 3.95963144 21.97887802 2.028484821 3.30783033 21.97887802 1.07115829
		 2.30354357 21.97887802 1.07115829 1.082425952 21.97887802 1.35612452 -1.082425952 21.97887802 1.35612452
		 -2.30354357 21.97887802 1.07115829 -3.30783033 21.97887802 1.07115829 -3.95963144 21.97887802 2.028484821
		 -6.39082241 21.97887802 2.028484821 -6.39082241 21.97887802 0 -6.39082241 21.97887802 -2.028484821
		 -3.95963144 21.97887802 -2.028484821 -3.30783033 21.97887802 -1.07115829 -2.30354357 21.97887802 -1.07115829
		 -1.082425952 21.97887802 -1.35612452 1.082425952 21.97887802 -1.35612452 2.30354357 21.97887802 -1.07115829
		 3.30783033 21.97887802 -1.07115829 3.95963144 21.97887802 -2.028484821 6.39082241 21.97887802 -2.028484821
		 6.39082241 21.97887802 0 0 21.97887802 1.54867196 0 20.74276543 1.23611271 0 20.74276543 -1.23611271
		 0 21.97887802 -1.54867196 0 23.21499062 -1.23611271 0 23.57267761 0 0 23.21499062 1.23611271
		 -0.88114554 0.38786745 0.88114554 0.88114554 0.38786745 0.88114554 -0.88114554 10.67494202 0.88114554
		 0.88114554 10.67494202 0.88114554 -0.88114554 10.67494202 -0.88114554 0.88114554 10.67494202 -0.88114554
		 -0.88114554 0.38786745 -0.88114554 0.88114554 0.38786745 -0.88114554 -0.85950971 10.67494202 0.85950971
		 0.85950971 10.67494202 0.85950971 0.85950971 10.67494202 -0.85950971 -0.85950971 10.67494202 -0.85950971
		 -0.65372765 11.15497398 0.65372765 0.65372765 11.15497398 0.65372765 0.65372765 11.15497398 -0.65372765
		 -0.65372765 11.15497398 -0.65372765 -0.65372765 19.12020111 0.65372765 0.65372765 19.12020111 0.65372765
		 0.65372765 19.12020111 -0.65372765 -0.65372765 19.12020111 -0.65372765 1.23855889 0.38786745 0
		 -1.23855889 0.38786745 0 -1.23855889 10.67494202 0 -1.20814705 10.67494202 0 -0.91889495 11.15497398 0
		 -0.91889495 19.12020111 0 0.91889495 19.12020111 0 0.91889495 11.15497398 0 1.20814705 10.67494202 0
		 1.23855889 10.67494202 0 0 0.38786745 1.32241917 0 10.67494202 1.32241917 0 10.67494202 1.27911282
		 0 11.15497398 0.86722153 0 19.12020111 0.86722153 0 19.12020111 -0.86722153 0 11.15497398 -0.86722153
		 0 10.67494202 -1.27911282 0 10.67494202 -1.32241917 0 0.38786745 -1.32241917 0 0.38786745 0
		 0 18.24579239 0.66471535 -0.60836101 18.24579239 0.50107473 -0.81160867 18.24579239 0
		 -0.60836101 18.24579239 -0.50107473 0 18.24579239 -0.66471535 0.60836101 18.24579239 -0.50107473
		 0.81160867 18.24579239 0 0.60836101 18.24579239 0.50107473;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 88 0 4 86 0 6 84 0 0 65 1 1 64 1 2 45 1 3 44 1
		 4 75 1 5 76 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 77 1 3 11 0 11 43 1 9 63 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 66 1 4 15 0 14 46 1 15 74 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 78 1 11 19 0 19 42 1 17 62 1 12 20 0 13 21 0 20 52 1 14 22 0 21 67 1 15 23 0
		 22 47 1 23 73 1 16 24 0 17 25 0 24 58 0 18 26 0 26 79 0 19 27 0 27 41 0 25 61 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 68 0 23 31 0 30 48 0 31 72 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 80 0 27 35 0 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0 38 49 0
		 39 71 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 87 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 0 60 61 1 62 19 1
		 61 62 1 63 11 1 62 63 1 64 3 1 63 64 1 65 2 1 64 82 1 66 14 1 65 66 1 67 22 1 66 67 1
		 68 30 0 67 68 1 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 0 71 72 1 73 20 1
		 72 73 1 74 12 1 73 74 1 75 6 1 74 75 1 76 7 1 75 85 1 77 8 1 76 77 1 78 16 1 77 78 1
		 79 24 0 78 79 1 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 82 65 1 83 1 0 82 83 1 84 7 0
		 85 76 1 84 85 1 86 5 0;
	setAttr ".ed[166:271]" 85 86 1 87 45 1 86 87 1 88 3 0 87 88 1 88 82 1 89 119 0
		 91 120 0 93 127 0 95 128 0 89 91 0 90 92 0 91 111 0 92 118 0 93 95 0 94 96 0 95 110 0
		 96 109 0 91 97 0 92 98 0 97 121 0 94 99 0 98 117 0 93 100 0 100 126 0 97 112 0 97 101 0
		 98 102 0 101 122 1 99 103 0 102 116 1 100 104 0 104 125 1 101 113 1 101 131 0 102 137 0
		 105 123 0 103 135 0 106 115 0 104 133 0 108 124 0 105 114 0 109 90 0 110 89 0 109 129 1
		 111 93 0 110 111 1 112 100 0 111 112 1 113 104 1 112 113 1 114 108 0 113 132 1 115 107 0
		 116 103 1 115 136 1 117 99 0 116 117 1 118 94 0 117 118 1 118 109 1 119 90 0 120 92 0
		 119 120 1 121 98 0 120 121 1 122 102 1 121 122 1 123 106 0 122 130 1 124 107 0 125 103 1
		 124 134 1 126 99 0 125 126 1 127 94 0 126 127 1 128 96 0 127 128 1 129 110 1 128 129 1
		 129 119 1 130 123 1 131 105 0 130 131 1 132 114 1 131 132 1 133 108 0 132 133 1 134 125 1
		 133 134 1 135 107 0 134 135 1 136 116 1 135 136 1 137 106 0 136 137 1 137 130 1 83 123 0
		 84 124 0 7 107 0 55 115 0 1 106 0 0 105 0 54 114 0 6 108 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 160 5 125 161
		mu 0 4 91 1 70 90
		f 4 169 7 86 170
		mu 0 4 96 3 48 95
		f 4 163 146 -163 164
		mu 0 4 93 83 7 92
		f 4 -113 114 158 -68
		mu 0 4 36 65 89 66
		f 4 95 72 135 134
		mu 0 4 56 41 75 76
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -147 149 148 -13
		mu 0 4 8 84 85 13
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -6 13 19 123
		mu 0 4 70 1 12 69
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 4 127 -25 -22
		mu 0 4 0 71 72 17
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 144 20 -143 145
		mu 0 4 81 10 16 80
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -149 151 150 -29
		mu 0 4 13 85 86 21
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -20 29 35 121
		mu 0 4 69 12 20 68
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 24 129 -41 -38
		mu 0 4 17 72 73 25
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 142 36 -141 143
		mu 0 4 80 16 24 79
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -151 153 152 -45
		mu 0 4 21 86 87 29
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -36 45 51 119
		mu 0 4 68 20 28 67
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 40 131 -57 -54
		mu 0 4 25 73 74 33
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 140 52 -139 141
		mu 0 4 79 24 32 78
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -153 155 154 -61
		mu 0 4 29 87 88 37
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -52 61 67 117
		mu 0 4 67 28 36 66
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 56 133 -73 -70
		mu 0 4 33 74 75 41
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 138 68 -137 139
		mu 0 4 78 32 40 77
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -87 83 -166 168
		mu 0 4 95 48 5 94
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 70 -135 137 136
		mu 0 4 40 56 76 77
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -115 -63 -155 157
		mu 0 4 89 65 37 88
		f 4 -117 -118 115 -66
		mu 0 4 31 67 66 39
		f 4 -119 -120 116 -50
		mu 0 4 23 68 67 31
		f 4 -121 -122 118 -34
		mu 0 4 15 69 68 23
		f 4 -123 -124 120 -18
		mu 0 4 3 70 69 15
		f 4 171 -126 122 -170
		mu 0 4 96 90 70 3
		f 4 -128 124 23 -127
		mu 0 4 72 71 2 18
		f 4 -130 126 39 -129
		mu 0 4 73 72 18 26
		f 4 -132 128 55 -131
		mu 0 4 74 73 26 34
		f 4 -134 130 71 -133
		mu 0 4 75 74 34 42
		f 4 -136 132 74 96
		mu 0 4 76 75 42 55
		f 4 -138 -97 93 75
		mu 0 4 77 76 55 43
		f 4 59 -140 -76 -74
		mu 0 4 35 78 77 43
		f 4 43 -142 -60 -58
		mu 0 4 27 79 78 35
		f 4 27 -144 -44 -42
		mu 0 4 19 80 79 27
		f 4 8 -146 -28 -26
		mu 0 4 11 81 80 19
		f 4 165 9 -164 166
		mu 0 4 94 5 83 93
		f 4 -150 -10 15 16
		mu 0 4 85 84 9 14
		f 4 -152 -17 31 32
		mu 0 4 86 85 14 22
		f 4 -154 -33 47 48
		mu 0 4 87 86 22 30
		f 4 -156 -49 63 64
		mu 0 4 88 87 30 38
		f 4 -157 -158 -65 -77
		mu 0 4 44 89 88 38
		f 4 -159 156 -67 -116
		mu 0 4 66 89 44 39
		f 4 0 -162 159 -5
		mu 0 4 0 91 90 71
		f 4 147 -165 -4 -145
		mu 0 4 82 93 92 6
		f 4 2 -167 -148 -9
		mu 0 4 4 94 93 82
		f 4 -168 -169 -3 -86
		mu 0 4 51 95 94 4
		f 4 1 -171 167 -7
		mu 0 4 2 96 95 51
		f 4 -160 -172 -2 -125
		mu 0 4 71 90 96 2
		f 4 172 229 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 244 -176 -181
		mu 0 4 104 105 106 107
		f 4 175 246 245 -183
		mu 0 4 108 109 142 143
		f 4 226 -184 -182 -225
		mu 0 4 110 111 112 113
		f 4 182 212 211 180
		mu 0 4 114 115 116 117
		f 4 173 231 -187 -185
		mu 0 4 100 99 118 119
		f 4 224 187 -223 225
		mu 0 4 120 121 122 123
		f 4 -175 189 190 242
		mu 0 4 105 104 124 125
		f 4 -212 214 213 -190
		mu 0 4 104 126 127 124
		f 4 186 233 -195 -193
		mu 0 4 119 118 128 129
		f 4 222 195 -221 223
		mu 0 4 123 122 130 131
		f 4 -191 197 198 240
		mu 0 4 125 124 132 133
		f 4 -214 216 215 -198
		mu 0 4 124 127 134 132
		f 4 194 235 250 -201
		mu 0 4 129 128 135 136
		f 4 220 203 260 259
		mu 0 4 131 130 137 138
		f 4 -199 205 256 255
		mu 0 4 133 132 139 140
		f 4 -216 218 254 -206
		mu 0 4 132 134 141 139
		f 4 -246 247 -173 -210
		mu 0 4 143 142 155 156
		f 4 -213 209 176 178
		mu 0 4 116 115 97 100
		f 4 -215 -179 184 191
		mu 0 4 127 126 100 119
		f 4 -217 -192 192 199
		mu 0 4 134 127 119 129
		f 4 -219 -200 200 252
		mu 0 4 141 134 129 136
		f 4 196 -260 262 -202
		mu 0 4 146 131 138 147
		f 4 188 -224 -197 -194
		mu 0 4 148 123 131 146
		f 4 179 -226 -189 -186
		mu 0 4 149 120 123 148
		f 4 -209 -227 -180 -178
		mu 0 4 150 111 110 149
		f 4 227 177 -229 -230
		mu 0 4 98 150 149 99
		f 4 -232 228 185 -231
		mu 0 4 118 99 149 148
		f 4 -234 230 193 -233
		mu 0 4 128 118 148 146
		f 4 263 -236 232 201
		mu 0 4 147 135 128 146
		f 4 -238 -256 258 -204
		mu 0 4 130 133 140 137
		f 4 -240 -241 237 -196
		mu 0 4 122 125 133 130
		f 4 -242 -243 239 -188
		mu 0 4 121 105 125 122
		f 4 -245 241 181 -244
		mu 0 4 106 105 121 154
		f 4 -247 243 183 210
		mu 0 4 142 109 157 158
		f 4 -248 -211 208 -228
		mu 0 4 155 142 158 159
		f 4 -251 248 -203 -250
		mu 0 4 136 135 145 144
		f 4 -252 -253 249 207
		mu 0 4 101 141 136 144
		f 4 -255 251 217 -254
		mu 0 4 139 141 101 103
		f 4 -257 253 206 238
		mu 0 4 140 139 103 102
		f 4 -259 -239 236 -258
		mu 0 4 137 140 102 153
		f 4 -261 257 -220 221
		mu 0 4 138 137 153 152
		f 4 -263 -222 -205 -262
		mu 0 4 147 138 152 151
		f 4 -249 -264 261 -235
		mu 0 4 145 135 147 151
		f 4 162 266 -237 -266
		mu 0 4 92 7 153 102
		f 4 11 267 219 -267
		mu 0 4 8 61 152 153
		f 4 105 268 204 -268
		mu 0 4 61 1 151 152
		f 4 -161 264 234 -269
		mu 0 4 1 91 145 151
		f 4 -1 269 202 -265
		mu 0 4 91 0 144 145
		f 4 -104 270 -208 -270
		mu 0 4 0 60 101 144
		f 4 -11 271 -218 -271
		mu 0 4 60 10 103 101
		f 4 3 265 -207 -272
		mu 0 4 6 92 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A794606-45C3-7503-4D70-FAB3D8F95270";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E616DEB8-4276-5B79-6AB0-B59D0BE5AA45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73531B7F-466D-7B42-DBEA-24A67CD965A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "330FE13A-4097-00B0-EE04-99909D05DDFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "63BB654A-4170-A575-F240-B8A06FD5B693";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85E914EE-4BAA-EFDE-E488-659F9BD49138";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FC56FB4-40C8-F24C-BFC2-A2BFF425EFED";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "38CD4845-475D-B13D-D200-C4B6E1A150BF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DB48F534-45F1-826F-C229-2698BD928247";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "186C1B11-4944-6F89-36E8-D288950BE98A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "85E71258-4CE7-FFBD-405F-1784FADABA9C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C02ACB4F-4C45-6EB4-5327-48823DE76E27";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 846\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70854647-442E-398C-A8EF-619A3E40864F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "D22BF1D2-48D5-15A7-8760-72A1F36AC626";
createNode lambert -n "hammermatte";
	rename -uid "DF3F063C-4824-1895-DC4A-C7A33EF3CBAF";
	setAttr ".c" -type "float3" 0.125 0.125 0.125 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DC7A0E1B-49B9-7645-76FF-1A89391A0478";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BAF0A3AA-481F-0BBB-79B1-199CE7D16A9D";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B262DB6A-40EA-D6C3-1E6D-CEB912D09E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[84:96]" "f[101:104]" "f[107:112]" "f[115:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7714207172393799 0 ;
	setAttr ".ic" -type "double2" 2.1051258098663226 0.5 ;
	setAttr ".ps" -type "double2" 180 10.767106533050537 ;
	setAttr ".r" 2.6448383331298828;
createNode groupId -n "groupId1";
	rename -uid "A41EB28C-42AE-F39E-80FA-C39DE56CDA9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "95DDB78B-42C4-2044-260D-E19E79A3AD22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "41856B8A-4E25-02D0-BF83-67916E6451BA";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.14390504 -0.2691806 ;
	setAttr ".uvtk[98]" -type "float2" 0.0072743893 -0.26075631 ;
	setAttr ".uvtk[99]" -type "float2" 0.091039658 0.33167446 ;
	setAttr ".uvtk[100]" -type "float2" 0.18306315 0.3469398 ;
	setAttr ".uvtk[104]" -type "float2" 0.37858629 0.37040174 ;
	setAttr ".uvtk[105]" -type "float2" 0.47177851 0.40805137 ;
	setAttr ".uvtk[106]" -type "float2" 0.52838326 -0.39019057 ;
	setAttr ".uvtk[107]" -type "float2" 0.40942872 -0.32816625 ;
	setAttr ".uvtk[108]" -type "float2" -0.0018153191 -0.46892112 ;
	setAttr ".uvtk[109]" -type "float2" 0.27817643 -0.28904423 ;
	setAttr ".uvtk[110]" -type "float2" -0.10061407 0.31773269 ;
	setAttr ".uvtk[111]" -type "float2" -0.26575446 -0.31082377 ;
	setAttr ".uvtk[112]" -type "float2" 0.28185999 0.35459507 ;
	setAttr ".uvtk[113]" -type "float2" 0.091547966 0.3374083 ;
	setAttr ".uvtk[114]" -type "float2" 0.18317163 0.35133839 ;
	setAttr ".uvtk[115]" -type "float2" -0.10104227 0.32202709 ;
	setAttr ".uvtk[116]" -type "float2" 0.37963915 0.37476945 ;
	setAttr ".uvtk[117]" -type "float2" 0.47907138 0.41357207 ;
	setAttr ".uvtk[118]" -type "float2" 0.28277659 0.35881639 ;
	setAttr ".uvtk[119]" -type "float2" 0.097407341 0.39210117 ;
	setAttr ".uvtk[120]" -type "float2" 0.19525039 0.39224374 ;
	setAttr ".uvtk[121]" -type "float2" -0.22254109 0.3636508 ;
	setAttr ".uvtk[122]" -type "float2" -0.1078949 0.36052513 ;
	setAttr ".uvtk[123]" -type "float2" 0.41445494 0.41360891 ;
	setAttr ".uvtk[124]" -type "float2" 0.55759752 0.45766675 ;
	setAttr ".uvtk[139]" -type "float2" 0.29915559 0.39591527 ;
	setAttr ".uvtk[140]" -type "float2" -0.001585722 0.33115268 ;
	setAttr ".uvtk[145]" -type "float2" -0.002710104 0.3731544 ;
	setAttr ".uvtk[146]" -type "float2" -0.0018236637 0.32671857 ;
	setAttr ".uvtk[147]" -type "float2" -0.12883806 -0.27857172 ;
	setAttr ".uvtk[151]" -type "float2" -0.19711113 0.32161582 ;
	setAttr ".uvtk[152]" -type "float2" -0.2933085 0.34431028 ;
	setAttr ".uvtk[153]" -type "float2" -0.36173439 0.39613223 ;
	setAttr ".uvtk[154]" -type "float2" -0.1965549 0.31716549 ;
	setAttr ".uvtk[155]" -type "float2" -0.28666997 0.33805299 ;
	setAttr ".uvtk[156]" -type "float2" -0.40147638 -0.36211318 ;
	setAttr ".uvtk[157]" -type "float2" -0.52722907 -0.43707624 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "566A9F4E-4BA4-8085-0168-AA95AE4CBD9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[97:100]" "f[105:106]" "f[113:114]" "f[120:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.025712966918945 0 ;
	setAttr ".ic" -type "double2" -1.2719399760969927 0.5 ;
	setAttr ".ps" -type "double2" 180 9.7414779663085938 ;
	setAttr ".r" 2.4722254276275635;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5BE9EFEC-4E30-CB56-03AB-3D9DBA52CCB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[39:43]" "f[49:52]" "f[58:62]" "f[69:73]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 22.077957153320312 0 ;
	setAttr ".ic" -type "double2" 0.5 2.0109476920586618 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.097343921661377 2.98944091796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C009CD92-4049-8DA2-D647-62B625C3071C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.3908224105834961 21.978878021240234 0 ;
	setAttr ".ic" -type "double2" 0.5 -1.1884997789833509 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0569696426391602 4.1751861572265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B12FDC69-4230-A6F9-8555-6090F41715C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.3908224105834961 21.978878021240234 0 ;
	setAttr ".ic" -type "double2" -0.88095426514118458 -1.2087565364277348 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0569696426391602 4.1751861572265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "B4F63A03-40E8-8E57-2A4E-C9B58256F571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[25:28]" "f[33:36]" "f[44:45]" "f[47:48]" "f[63:64]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8493263721466064 21.978878021240234 0 ;
	setAttr ".ic" -type "double2" 2.0699191259421936 -1.5040175191045826 ;
	setAttr ".ro" -type "double3" 176.41313005665867 81.944933686174735 -93.046641598045156 ;
	setAttr ".ps" -type "double2" 180 4.1751861572265625 ;
	setAttr ".r" 4.0569696426391602;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "CAB7C3A3-46E9-4A1E-EE33-D393FFE52807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21:24]" "f[29:32]" "f[37:38]" "f[53:54]" "f[56:57]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8493263721466064 21.978878021240234 0 ;
	setAttr ".ic" -type "double2" -2.7302812536128962 -1.5092127340659962 ;
	setAttr ".ro" -type "double3" 0.45093059678499225 49.551208730316596 -269.96676261462989 ;
	setAttr ".ps" -type "double2" 180 4.1751861572265625 ;
	setAttr ".r" 4.0569696426391602;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2458D0CA-4795-CBB6-FF4F-3C82A0A468A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[39:43]" "f[49:52]" "f[58:62]" "f[69:73]" "f[78:83]";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "E11F864A-4CF0-0E34-0BFE-9484DA7D4A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:20]" "f[39:43]" "f[49:52]" "f[58:62]" "f[69:73]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 22.077957153320312 0 ;
	setAttr ".ic" -type "double2" 0.5 2.396657465137495 ;
	setAttr ".ro" -type "double3" 1.3742132266089382 -31.906460367341086 -450.25400349896165 ;
	setAttr ".ps" -type "double2" 180 2.98944091796875 ;
	setAttr ".r" 6.6156606674194336;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D6E94D7D-4070-4F39-4920-4384210A2379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "02B6BF45-4C2E-F197-1A79-E68BE74196FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "EB567D2B-4383-3FE0-5A28-E48A5AEDB89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 21.978878021240234 0 ;
	setAttr ".ic" -type "double2" 0.5 -1.3426403491558316 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.1751861572265625 4.1751861572265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C72F5858-4760-FE6A-A73C-FCB1DC2D6C2C";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" 3.62187743 2.13951826 3.80782676
		 2.1405375 3.80665922 2.25795889 3.62031293 2.25602889 -0.8920716 2.23633146 -0.89207727
		 2.11746693 2.50044537 2.14107847 2.68519711 2.14044952 2.68647003 2.25779247 2.50048971
		 2.25898361 -1.07563436 2.23733854 -1.077694058 2.11937428 -1.26135433 2.23902369
		 -1.44867933 2.24075365 3.058356285 2.13840675 3.24665308 2.13786554 3.24660778 2.25289941
		 3.059546947 2.25392389 -1.45073771 2.12584114 -1.26397133 2.12256551 -1.82773638
		 2.24069691 -2.014960766 2.239012 3.43497276 2.13849473 3.43367529 2.25409055 3.80524445
		 2.6923852 -2.012344122 2.1225431 -1.8256079 2.12573409 -0.89208424 1.68306279 -2.19615865
		 1.68486321 -1.080209255 1.68497038 -1.45315766 1.69143701 3.61843801 2.69045496 2.68801188
		 2.69221854 3.24655414 2.68732548 3.060956717 2.6883502 3.43213844 2.68851662 -1.26710641
		 1.68816137 -2.0092089176 1.68813896 -1.82310677 1.69132996 -1.63816619 2.24170423
		 -1.63816035 2.12764168 -1.63815355 1.69323754 2.8728621 2.25585413 2.87473679 2.6902802
		 2.87129664 2.13942599 -1.86948442 0.3304967 -1.94805336 0.32465836 -2.006105423 -0.74805295
		 -1.8966223 -0.75863236 1.8032825 0.57250828 1.6132232 0.57250828 1.6132232 0.019131839
		 -1.68560946 -0.77489227 -1.57693624 -0.8009848 -1.61616528 0.41436073 -1.70698428
		 0.37137577 -1.94173169 0.46892372 -1.78928053 0.34426287 -2.2198 -0.73839086 -2.10535216
		 0.35935682 -1.79183328 -0.76393771 -2.0064578056 -0.75202674 -1.89669752 -0.76168072
		 -2.21950316 -0.74136698 -1.68633902 -0.77791929 -1.58199048 -0.80481082 -1.79246855
		 -0.76686323 -2.010518551 -0.82082844 -1.90506852 -0.82092726 -2.30855894 -0.80111134
		 -2.2147541 -0.79894513 -1.71046758 -0.83573401 -1.63641179 -0.86626762 1.82661128
		 0.019131839 1.23310459 0.57250828 1.066374063 0.019131839 1.23310459 0.019131839
		 2.37346053 0.57250828 2.18340111 0.57250828 2.16007233 0.019131839 2.37346053 0.019131839
		 1.9933418 0.57250828 1.9933418 0.019131839 1.42316389 0.57250828 1.39983499 0.019131839
		 1.6132232 -0.049108088 -1.80381978 -0.82347172 -2.11517143 -0.74769133 1.8032825
		 -0.049108088 1.9933418 -0.049108088 2.18340111 -0.049108088 2.37346053 -0.049108088
		 -2.11439228 -0.80769765 -2.11500669 -0.74461836 -2.026981354 0.33700505 1.043045282
		 -0.049108088 1.23310459 -0.049108088 1.42316389 -0.049108088 -2.32618284 -0.74108195
		 -2.43277335 -0.75681001 -2.3853519 -0.82362211 -2.32656837 -0.73799777 -2.43737411
		 -0.75247353 -2.18455076 0.39490214 -2.27065825 0.44685411 2.37346053 -0.17573506
		 1.23310459 -0.1632852 1.42316389 -0.18772894 1.6132232 -0.17573506 1.8032825 -0.18772894
		 1.9933418 -0.1632852 2.18340111 -0.18772894 1.043045282 0.57250828 0.85298598 0.57250828
		 0.85298598 0.019131839 0.85298598 -0.17573506 1.043045282 -0.18772894 0.85298598
		 -0.049108088 -2.20058513 2.23728204 -2.38422775 2.23633146 -2.38423347 2.11746693
		 -2.19859171 2.11926723 -2.38424039 1.68306279 2.3156693 2.1405375 2.31450176 2.25795889
		 2.50054359 2.69340968 2.31308699 2.6923852 -0.3666752 -2.21773076 -0.37178308 -2.51981544
		 -0.16894311 -2.52386928 -0.16444731 -2.22236013 0.050480306 -2.22343111 0.050348133
		 -2.52480698 0.2751216 -2.51936746 0.27056816 -2.21721911 0.70549464 -2.20472836 0.70930576
		 -2.50842953 -0.76410109 -2.20365739 -0.56926697 -2.51293159 -0.57558733 -2.85498571
		 -0.38100177 -2.86042309 0.71649402 -2.85142994 0.049333602 -2.86436582 0.28323641
		 -2.86006927 -0.17798918 -2.86362505 -0.56142133 -1.90772128 -0.36438441 -1.91460514
		 -0.36123312 -1.57245672 -0.55481982 -1.56701922 -0.1648283 -1.91865897 -0.16647315
		 -1.57565868 0.047358245 -1.91959667 0.26607695 -1.91415715 0.25836989 -1.57210279
		 0.041468292 -1.57639945 0.70644832 -1.90321922 -0.76099056 -1.90228152 0.70925671
		 -1.56346345 -0.57993662 -3.135746 -0.38544691 -3.14118338 0.71790886 -3.13219023
		 -0.76610452 -3.13144946 0.051233411 -3.1451261 0.28889862 -3.14082956 -0.18076962
		 -3.14438558 -0.35706812 -1.29169631 -0.55012304 -1.28625882 -0.16420496 -1.29489839
		 0.25320497 -1.29134238 0.03991887 -1.29563892 0.70749444 -1.28270304 0.50620103 -2.8546319
		 0.51058185 -3.13539219 0.49612778 -2.51248336 0.49060762 -2.20935774 0.48833123 -1.90727305
		 0.4850814 -1.56666541 0.48025903 -1.285905 -0.7643863 -2.50749183 -0.96637672 -2.20472836
		 -0.96256566 -2.50842953 -0.75499755 -1.56272268 -0.96261466 -1.56346345 -0.76425338
		 -2.85068917 -0.9553774 -2.85142994 -0.95396256 -3.13219023 -0.75279707 -1.28196228
		 -0.96437687 -1.28270304 -0.96542305 -1.90321922 0.59916157 1.75213933 0.28640354
		 1.8426404 0.28640354 1.4393816 0.67824453 1.4393816 0.40180361 2.004065752 0.7145617
		 1.91356456 0.79364461 1.60080683 0.40180361 1.60080683 0.089045584 1.91356456 0.009962678
		 1.60080683 -0.026354432 1.75213933 -0.10543746 1.4393816 0.7145617 1.2880491 0.40180361
		 1.19754803 0.089045584 1.2880491 0.28640354 1.03612268 -0.026354432 1.12662387 0.59916157
		 1.12662387;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "2B67B58E-4255-1022-69B9-0F88B83BBA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[21:38]" "f[44:45]" "f[47:48]" "f[53:54]" "f[56:57]" "f[63:64]" "f[67:68]" "f[74:75]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "2B76E3C2-4C01-9D06-EC16-C184AEAD4C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[21:38]" "f[44:45]" "f[47:48]" "f[53:54]" "f[56:57]" "f[63:64]" "f[67:68]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 21.978878021240234 0 ;
	setAttr ".ro" -type "double3" -0.13353355830090527 -10.787999117060268 449.76083365526586 ;
	setAttr ".ps" -type "double2" 180 4.1751861572265625 ;
	setAttr ".r" 12.781644821166992;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C037BC8D-4D8E-B874-5EA9-7DBE4B234983";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" 0.011141521 0.4052338 0.011120004
		 0.40523222 0.010931415 0.40431926 0.011934217 0.40326282 0.14930278 -0.56220669 0.12201159
		 -0.56220669 0.12201159 -0.42486432 0.012377664 0.4050487 0.010571902 0.39893094 0.01121088
		 0.40525678 0.011186012 0.40524501 0.011121732 0.40527171 0.011163478 0.40523759 0.010281589
		 0.40482697 0.011076939 0.40524173 0.011942763 0.40463743 0.010911416 0.40495291 0.012044128
		 0.4036456 0.010415193 0.40521213 0.012457035 0.40538266 0.0093431305 0.39953873 0.011848558
		 0.40503392 0.01110847 0.4070473 0.011708451 0.4071866 0.011185673 0.4075866 0.011085597
		 0.40813664 0.011281871 0.40762284 0.0085729435 0.40598008 0.15265268 -0.42486432
		 0.0674292 -0.56220669 0.04348781 -0.42486432 0.0674292 -0.42486432 0.23117638 -0.56220669
		 0.20388523 -0.56220669 0.2005353 -0.42486432 0.23117638 -0.42486432 0.17659399 -0.56220669
		 0.17659399 -0.42486432 0.094720475 -0.56220669 0.09137056 -0.42486432 0.12201159
		 -0.40792778 0.011471582 0.40810034 0.010290813 0.40409043 0.14930278 -0.40792778
		 0.17659399 -0.40792778 0.20388523 -0.40792778 0.23117638 -0.40792778 0.010776814
		 0.40735427 0.010299992 0.40371421 0.011098397 0.40523559 0.040138029 -0.40792778
		 0.0674292 -0.40792778 0.094720475 -0.40792778 0.0097043179 0.40550682 0.012063738
		 0.39929691 0.013671901 0.40568468 0.0097561739 0.40516493 0.010804053 0.3988255 0.011055228
		 0.40525144 0.011031655 0.40526566 0.23117638 -0.37650034 0.0674292 -0.37959024 0.094720475
		 -0.37352362 0.12201159 -0.37650034 0.14930278 -0.37352362 0.17659399 -0.37959024
		 0.20388523 -0.37352362 0.040138029 -0.56220669 0.012846852 -0.56220669 0.012846852
		 -0.42486432 0.012846852 -0.37650034 0.040138029 -0.37352362 0.012846852 -0.40792778
		 0.29100722 0.32326257 0.29111844 0.31253958 0.28670102 0.31239575 0.28660321 0.32309818
		 0.28192252 0.32306021 0.28192538 0.31236243 0.27703041 0.31255555 0.27712947 0.32328069
		 0.26765782 0.32372409 0.26757485 0.3129437 0.29966211 0.32376212 0.29541916 0.31278402
		 0.29555678 0.30064219 0.29131919 0.30044919 0.26741832 0.30076849 0.28194743 0.30030918
		 0.27685362 0.30046183 0.28689802 0.30033559 0.29524821 0.33426684 0.29095733 0.33402246
		 0.29088867 0.34616756 0.2951045 0.34636056 0.28661144 0.33387858 0.28664726 0.3460539
		 0.28199047 0.33384532 0.27722734 0.33403838 0.27739519 0.34618014 0.28211874 0.34602761
		 0.26763707 0.33442664 0.2995944 0.33445996 0.26757592 0.34648681 0.2956515 0.29067618
		 0.29141605 0.29048318 0.26738745 0.29080242 0.29970574 0.29082876 0.28190607 0.29034323
		 0.27673036 0.29049581 0.28695858 0.29036951 0.29079789 0.35613358 0.29500216 0.35632658
		 0.28659785 0.35601997 0.2775076 0.35614616 0.28215247 0.35599363 0.26761431 0.35645282
		 0.27199799 0.30065483 0.27190256 0.29068881 0.27221733 0.31279981 0.27233756 0.32355976
		 0.27238721 0.33428276 0.27245796 0.34637314 0.27256292 0.35633916 0.29966831 0.31297702
		 0.30406719 0.32372409 0.30398422 0.3129437 0.29946387 0.34651309 0.3039853 0.34648681
		 0.29966545 0.30079472 0.3038277 0.30076849 0.30379683 0.29080242 0.29941595 0.35647911
		 0.30402362 0.35645282 0.30404639 0.33442664 -0.062793791 0.14910235 -0.062840164
		 0.14911577 -0.062840164 0.14905597 -0.062782049 0.14905597 0.0004991591 -0.16142535
		 0.00054559112 -0.16143878 0.00055727363 -0.16148515 0.0004991591 -0.16148515 0.00045278668
		 -0.16143878 0.00044110417 -0.16148515 -0.062886477 0.14910235 -0.062898219 0.14905597
		 0.00054559112 -0.16153152 0.0004991591 -0.16154495 0.00045278668 -0.16153152 -0.062840164
		 0.1489962 -0.062886477 0.14900962 -0.062793791 0.14900962 0.32565153 1.28414226 0.50610298
		 1.28398955 0.5055176 1.40677869 0.32603389 1.40706813 0.68540263 1.28340995 0.86340719
		 1.28257978 0.86223477 1.40410912 0.68428266 1.40568113 -0.20837396 1.28208768 -0.032007527
		 1.28266728 -0.03090376 1.40427482 -0.20781454 1.40317714 0.14559364 1.28349745 0.14679348
		 1.40584671 0.50413346 -0.63160723 0.32882789 -0.63145435 0.32846186 -0.75240725 0.50469327
		 -0.75269657 0.15318406 -0.63209927 0.15201163 -0.75362843 -0.024820536 -0.63292938
		 -0.20412025 -0.63350904 -0.20470557 -0.75629812 -0.025940511 -0.75520056 0.85810131
		 -0.63301682 0.68050009 -0.63218683 0.68160391 -0.75379413 0.85930109 -0.75536615
		 0.50613534 1.86160719 0.32563037 1.8618964 0.86347145 1.85893738 0.68546432 1.86050951
		 -0.032068085 1.85910308 -0.20840472 1.85800564 0.1455276 1.86067522 0.32884797 -1.20723581
		 0.504103 -1.20752501 0.15324843 -1.20845675 -0.20408794 -1.21112657 -0.024758846
		 -1.21002889 0.68043959 -1.20862246 0.85803521 -1.21019459 -0.3840459 1.40288794 -0.38367981
		 1.28193486 -0.38418922 -0.75658745 -0.38459298 -1.21141601 -0.56342977 -0.75536615
		 -0.56469566 -1.21019459 -0.38457176 -0.63366169 -0.56462961 -0.63301682 -0.55932373
		 1.28257978 -0.56049603 1.40410912 -0.38365978 1.85771632 -0.55925936 1.85893738;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "FB7597F6-4120-4376-5BF6-61844FF57DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.90230286120000003;
	setAttr ".pv" 0.096681341530000006;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyFlipUV1.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "hammermatte.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammermatte.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pCube3Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyCylProj3.ip";
connectAttr "pCube3Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "pCube3Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj5.ip";
connectAttr "pCube3Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj6.ip";
connectAttr "pCube3Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammermatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer uv map.ma
