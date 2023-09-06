//Maya ASCII 2024 scene
//Name: advanced chair.ma
//Last modified: Tue, Sep 05, 2023 08:36:12 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9A31441C-49EE-7986-AE62-C39D9FE0DDAF";
createNode transform -s -n "persp";
	rename -uid "CA05C419-4499-6DDF-D447-E38AC5B18E7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0517739750410877 1.9465371567436516 1.0734354262716701 ;
	setAttr ".r" -type "double3" -10.538352550333839 -3188.6000000000799 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0ABD93BF-49DC-AAEC-AC59-C099BB24BA9E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.1530652870814384;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "238A3688-42A2-D391-DFDB-EDBE18C12450";
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9E66715-49F5-0BA6-2545-EBADACA619B4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 9.7073140835964704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49A3009A-4069-5355-5448-B785846E0E90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D6AC9B5-43CA-AF1B-FFFD-8D9FBD368F62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ED63FC03-4B21-55EE-56BB-BC8B5A4842E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14A2B996-492C-5CDA-DBCF-318388DA9F50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 1.0334996949161988;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "07A4DEF1-4F23-7889-3BB8-EABADB0F79F3";
	setAttr ".t" -type "double3" 0 -0.25947821855683079 -0.0087205358670520462 ;
	setAttr ".r" -type "double3" -90 -90 90 ;
	setAttr ".s" -type "double3" 19.145063666357068 19.145063666357068 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "571BB358-4A08-35FC-BCF9-F290A16C66AD";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/tanne/Desktop/chair reference/chair reference.png";
	setAttr ".cov" -type "short2" 1024 763 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.33595800524934383;
	setAttr ".h" 0.25032808398950129;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "seat";
	rename -uid "FF69E60D-40CC-7F0A-91B6-1D9C4A3F9D5C";
	setAttr ".t" -type "double3" -0.27029096124192425 0.67147092709607692 -2.3454515738797759 ;
	setAttr ".s" -type "double3" 0.79392244984693217 0.18259260791509074 0.75247354624685137 ;
createNode mesh -n "seat" -p "|seat";
	rename -uid "3903FA47-4C37-FF8E-A753-DCA7309FA2E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[11]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[8]" "f[13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.40588447451591492 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.586734 0.5 0.586734 0.75 0.586734 0 0.586734 1 0.586734
		 0.25 0.40588447 0.25 0.40588447 0.5 0.40588447 0.75 0.40588447 0 0.40588447 1 0.40588447
		 0.75 0.40588447 0.5 0.586734 0.5 0.586734 0.75 0.40588447 0.25 0.40588447 0 0.586734
		 0 0.586734 0.25 0.40588447 0.75 0.40588447 0.5 0.586734 0.5 0.586734 0.75 0.40588447
		 0.25 0.40588447 0 0.586734 0 0.586734 0.25 0.40588447 0.75 0.40588447 0.5 0.40588447
		 0.5 0.40588447 0.75 0.40588447 0.25 0.40588447 0 0.40588447 0 0.40588447 0.25 0.40588447
		 0.5 0.40588447 0.5 0.40588447 0.5 0.40588447 0.5 0.40588447 0.25 0.40588447 0.25
		 0.40588447 0.25 0.40588447 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999973 -0.49999917 0.3220433 0.5 -0.50000018 0.45788231
		 -0.50000006 0.50000042 0.3220433 0.5 0.50000042 0.45788231 -0.50000006 0.50000066 -0.32204354
		 0.5 0.50000042 -0.45788431 -0.49999973 -0.50000018 -0.32204455 0.5 -0.49999917 -0.45788431
		 0.34693596 0.50000042 -0.62117863 0.34693596 -0.49999917 -0.62117863 0.34693596 -0.50000018 0.62117636
		 0.34693596 0.50000042 0.62117636 -0.37646168 0.50000042 0.51767445 -0.37646168 0.50000042 -0.5176757
		 -0.37646201 -0.49999917 -0.5176757 -0.37646201 -0.49999917 0.51767445 -0.28000861 0.3666665 -0.53147596
		 -0.28000873 -0.36666626 -0.53147596 0.25048298 0.3666665 -0.60737765 0.25048298 -0.36666626 -0.60737765
		 -0.28000873 -0.36666626 0.53147471 -0.28000861 0.3666665 0.53147471 0.25048298 -0.36666626 0.60737616
		 0.25048298 0.3666665 0.60737616 -0.28652644 0.3666665 -0.58218765 -0.28652662 -0.36666626 -0.58218765
		 0.24396507 0.3666665 -0.65808982 0.24396507 -0.36666626 -0.65808982 -0.28652662 -0.36666626 0.5821864
		 -0.28652644 0.3666665 0.5821864 0.24396513 -0.36666626 0.65808785 0.24396513 0.3666665 0.65808785
		 -0.44128364 0.36666751 -0.47192785 -0.44128376 -0.36666548 -0.47192785 -0.44780159 0.36666751 -0.52263957
		 -0.44780165 -0.36666548 -0.52263957 -0.44128376 -0.36666548 0.4719266 -0.44128364 0.36666751 0.4719266
		 -0.44780165 -0.36666548 0.52263808 -0.44780159 0.36666751 0.52263808 -0.28000861 0.3666665 -0.53147596
		 -0.28652644 0.3666665 -0.58218765 -0.44780159 0.36666751 -0.52263957 -0.44128364 0.36666751 -0.47192785
		 -0.28000861 0.3666665 0.53147471 -0.28652644 0.3666665 0.5821864 -0.44128364 0.36666751 0.4719266
		 -0.44780159 0.36666751 0.52263808;
	setAttr -s 92 ".ed[0:91]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 0 10 1 0 9 10 1 11 3 0 10 11 0 11 8 1
		 12 11 0 13 8 0 12 13 1 14 9 0 13 14 0 15 10 0 14 15 1 15 12 0 13 16 1 14 17 1 16 17 0
		 8 18 1 16 18 0 9 19 1 18 19 0 17 19 0 15 20 1 12 21 1 20 21 0 10 22 1 20 22 0 11 23 1
		 22 23 0 21 23 0 16 24 0 17 25 1 24 25 1 18 26 0 24 26 0 19 27 0 26 27 0 25 27 0 20 28 1
		 21 29 0 28 29 1 22 30 0 28 30 0 23 31 0 30 31 0 29 31 0 16 32 0 17 33 0 32 33 0 24 34 0
		 32 34 0 25 35 0 34 35 0 33 35 0 20 36 0 21 37 0 36 37 0 28 38 0 36 38 0 29 39 0 38 39 0
		 37 39 0 16 40 0 24 41 0 40 41 0 34 42 0 41 42 0 32 43 0 43 42 0 40 43 0 21 44 0 29 45 0
		 44 45 0 37 46 0 44 46 0 39 47 0 46 47 0 45 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 19 -22 -23
		mu 0 4 19 18 14 20
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 -27 23 16 -26
		mu 0 4 23 21 15 17
		f 4 -55 56 58 -60
		mu 0 4 36 37 38 39
		f 4 -25 28 30 -30
		mu 0 4 21 20 25 24
		f 4 21 31 -33 -29
		mu 0 4 20 14 26 25
		f 4 14 33 -35 -32
		mu 0 4 14 15 27 26
		f 4 -24 29 35 -34
		mu 0 4 15 21 24 27
		f 4 -28 36 38 -38
		mu 0 4 19 22 29 28
		f 4 25 39 -41 -37
		mu 0 4 22 16 30 29
		f 4 18 41 -43 -40
		mu 0 4 16 18 31 30
		f 4 -21 37 43 -42
		mu 0 4 18 19 28 31
		f 4 -63 64 66 -68
		mu 0 4 40 41 42 43
		f 4 32 47 -49 -45
		mu 0 4 25 26 34 33
		f 4 34 49 -51 -48
		mu 0 4 26 27 35 34
		f 4 -36 45 51 -50
		mu 0 4 27 24 32 35
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 40 55 -57 -53
		mu 0 4 29 30 38 37
		f 4 42 57 -59 -56
		mu 0 4 30 31 39 38
		f 4 -44 53 59 -58
		mu 0 4 31 28 36 39
		f 4 -31 60 62 -62
		mu 0 4 24 25 41 40
		f 4 78 80 -83 -84
		mu 0 4 48 49 50 51
		f 4 46 65 -67 -64
		mu 0 4 33 32 43 42
		f 4 -46 61 67 -66
		mu 0 4 32 24 40 43
		f 4 -39 68 70 -70
		mu 0 4 28 29 45 44
		f 4 52 71 -73 -69
		mu 0 4 29 37 46 45
		f 4 54 73 -75 -72
		mu 0 4 37 36 47 46
		f 4 -87 88 90 -92
		mu 0 4 52 53 54 55
		f 4 44 77 -79 -77
		mu 0 4 25 33 49 48
		f 4 63 79 -81 -78
		mu 0 4 33 42 50 49
		f 4 -65 81 82 -80
		mu 0 4 42 41 51 50
		f 4 -61 76 83 -82
		mu 0 4 41 25 48 51
		f 4 -54 84 86 -86
		mu 0 4 36 28 53 52
		f 4 69 87 -89 -85
		mu 0 4 28 44 54 53
		f 4 75 89 -91 -88
		mu 0 4 44 47 55 54
		f 4 -74 85 91 -90
		mu 0 4 47 36 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg";
	rename -uid "8CDFF641-4792-90B6-C6EE-E3B002030A90";
	setAttr ".t" -type "double3" 0 0.32553635669871211 -2.0000000000000004 ;
	setAttr ".s" -type "double3" 0.05379172547973915 0.31132827285355175 0.05379172547973915 ;
	setAttr ".rp" -type "double3" 0 -0.32553635669871217 3.4967654318902575e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999985297591931 4.1410021271444189e-31 ;
	setAttr ".spt" -type "double3" 0 0.67446349627720714 3.4967654318902531e-16 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "CD2835E5-4D6F-0C99-EF0D-9490563E6072";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.61472862958908081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.36088425 0.5625 0.36088425 0.53125 0.36088425
		 0.5 0.36088425 0.46875 0.36088425 0.4375 0.36088425 0.40624997 0.36088425 0.625 0.36088425
		 0.37499997 0.36088425 0.59375 0.45046425 0.5625 0.45046425 0.53125 0.45046425 0.5
		 0.45046425 0.46875 0.45046425 0.4375 0.45046425 0.40625 0.45046425 0.625 0.45046425
		 0.375 0.45046425 0.59375 0.54195726 0.5625 0.54195726 0.53125 0.54195726 0.5 0.54195726
		 0.46875 0.54195726 0.4375 0.54195726 0.40625 0.54195726 0.625 0.54195726 0.375 0.54195726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[9]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[10]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[11]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[12]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[13]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[14]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[15]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[34]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[35]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[36]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[37]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[38]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[39]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[40]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[41]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr -s 42 ".vt[0:41]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 -3.1288529e-08 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 -3.1288529e-08 1 0.99999994
		 0.70710671 1 0.70710677 1 1 0 0 -1 0 0 1 0 0.11655809 -0.65218765 -0.22145833 -0.066275358 -0.65218765 0.21994145
		 -0.50767505 -0.65218765 0.40277496 -0.94907504 -0.65218765 0.21994139 -1.13190842 -0.65218765 -0.22145833
		 -0.94907504 -0.65218765 -0.66285819 -0.50767505 -0.65218765 -0.84569156 -0.066275418 -0.65218765 -0.66285819
		 0.11655815 -0.35395384 -0.22145833 -0.066275232 -0.35395384 0.21994151 -0.50767511 -0.35395384 0.4027749
		 -0.94907498 -0.35395384 0.21994139 -1.13190842 -0.35395384 -0.22145833 -0.94907498 -0.35395384 -0.66285819
		 -0.50767511 -0.35395384 -0.84569162 -0.066275358 -0.35395384 -0.66285819 0.45755622 0.16865632 -0.13597803
		 0.23224105 0.16865632 0.40798157 -0.31171852 0.16865632 0.63329667 -0.85567808 0.16865632 0.40798143
		 -1.080993295 0.16865632 -0.13597803 -0.85567808 0.16865632 -0.6799376 -0.31171852 0.16865632 -0.90525281
		 0.23224097 0.16865632 -0.6799376;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0
		 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0 32 33 1 33 26 1 34 15 0 35 14 0 34 35 1
		 36 13 0 35 36 1 37 12 0 36 37 1 38 11 0 37 38 1 39 10 0 38 39 1 40 9 0 39 40 1 41 8 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 41 40 49 50
		f 4 -53 49 68 -52
		mu 0 4 42 41 50 51
		f 4 -55 51 70 -54
		mu 0 4 44 42 51 53
		f 4 -56 53 71 -41
		mu 0 4 36 43 52 45
		f 4 -59 56 74 -58
		mu 0 4 46 45 54 55
		f 4 -61 57 76 -60
		mu 0 4 47 46 55 56
		f 4 -63 59 78 -62
		mu 0 4 48 47 56 57
		f 4 -65 61 80 -64
		mu 0 4 49 48 57 58
		f 4 -67 63 82 -66
		mu 0 4 50 49 58 59
		f 4 -69 65 84 -68
		mu 0 4 51 50 59 60
		f 4 -71 67 86 -70
		mu 0 4 53 51 60 62
		f 4 -72 69 87 -57
		mu 0 4 45 52 61 54
		f 4 -75 72 -15 -74
		mu 0 4 55 54 24 23
		f 4 -77 73 -14 -76
		mu 0 4 56 55 23 22
		f 4 -79 75 -13 -78
		mu 0 4 57 56 22 21
		f 4 -81 77 -12 -80
		mu 0 4 58 57 21 20
		f 4 -83 79 -11 -82
		mu 0 4 59 58 20 19
		f 4 -85 81 -10 -84
		mu 0 4 60 59 19 18
		f 4 -87 83 -9 -86
		mu 0 4 62 60 18 17
		f 4 -88 85 -16 -73
		mu 0 4 54 61 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "FCFAF9D0-4E06-D649-CD31-78B7295E9138";
	setAttr ".t" -type "double3" 0 0 -0.70581249630798537 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" 0.0042459763292133548 0.31132822708079866 -1.9932627962770781 ;
	setAttr ".sp" -type "double3" 0.0042459763292133548 0.31132822708079866 -1.9932627962770781 ;
createNode transform -n "pasted__leg" -p "group";
	rename -uid "0A0E6AB1-4186-AB9D-A573-3EA5C1A99273";
	setAttr ".t" -type "double3" 0 0.32553635669871211 -2.0000000000000004 ;
	setAttr ".s" -type "double3" 0.05379172547973915 0.31132827285355175 0.05379172547973915 ;
	setAttr ".rp" -type "double3" 0 -0.32553635669871217 3.4967654318902575e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999985297591931 4.1410021271444189e-31 ;
	setAttr ".spt" -type "double3" 0 0.67446349627720714 3.4967654318902531e-16 ;
createNode mesh -n "legshape_2" -p "|group|pasted__leg";
	rename -uid "FC1A01CE-47E9-E8EB-31FA-858D22DBCBC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.61472862958908081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.36088425 0.5625 0.36088425 0.53125 0.36088425
		 0.5 0.36088425 0.46875 0.36088425 0.4375 0.36088425 0.40624997 0.36088425 0.625 0.36088425
		 0.37499997 0.36088425 0.59375 0.45046425 0.5625 0.45046425 0.53125 0.45046425 0.5
		 0.45046425 0.46875 0.45046425 0.4375 0.45046425 0.40625 0.45046425 0.625 0.45046425
		 0.375 0.45046425 0.59375 0.54195726 0.5625 0.54195726 0.53125 0.54195726 0.5 0.54195726
		 0.46875 0.54195726 0.4375 0.54195726 0.40625 0.54195726 0.625 0.54195726 0.375 0.54195726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[9]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[10]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[11]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[12]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[13]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[14]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[15]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[34]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[35]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[36]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[37]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[38]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[39]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[40]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[41]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr -s 42 ".vt[0:41]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 -3.1288529e-08 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 -3.1288529e-08 1 0.99999994
		 0.70710671 1 0.70710677 1 1 0 0 -1 0 0 1 0 0.11655809 -0.65218765 -0.22145833 -0.066275358 -0.65218765 0.21994145
		 -0.50767505 -0.65218765 0.40277496 -0.94907504 -0.65218765 0.21994139 -1.13190842 -0.65218765 -0.22145833
		 -0.94907504 -0.65218765 -0.66285819 -0.50767505 -0.65218765 -0.84569156 -0.066275418 -0.65218765 -0.66285819
		 0.11655815 -0.35395384 -0.22145833 -0.066275232 -0.35395384 0.21994151 -0.50767511 -0.35395384 0.4027749
		 -0.94907498 -0.35395384 0.21994139 -1.13190842 -0.35395384 -0.22145833 -0.94907498 -0.35395384 -0.66285819
		 -0.50767511 -0.35395384 -0.84569162 -0.066275358 -0.35395384 -0.66285819 0.45755622 0.16865632 -0.13597803
		 0.23224105 0.16865632 0.40798157 -0.31171852 0.16865632 0.63329667 -0.85567808 0.16865632 0.40798143
		 -1.080993295 0.16865632 -0.13597803 -0.85567808 0.16865632 -0.6799376 -0.31171852 0.16865632 -0.90525281
		 0.23224097 0.16865632 -0.6799376;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0
		 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0 32 33 1 33 26 1 34 15 0 35 14 0 34 35 1
		 36 13 0 35 36 1 37 12 0 36 37 1 38 11 0 37 38 1 39 10 0 38 39 1 40 9 0 39 40 1 41 8 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 41 40 49 50
		f 4 -53 49 68 -52
		mu 0 4 42 41 50 51
		f 4 -55 51 70 -54
		mu 0 4 44 42 51 53
		f 4 -56 53 71 -41
		mu 0 4 36 43 52 45
		f 4 -59 56 74 -58
		mu 0 4 46 45 54 55
		f 4 -61 57 76 -60
		mu 0 4 47 46 55 56
		f 4 -63 59 78 -62
		mu 0 4 48 47 56 57
		f 4 -65 61 80 -64
		mu 0 4 49 48 57 58
		f 4 -67 63 82 -66
		mu 0 4 50 49 58 59
		f 4 -69 65 84 -68
		mu 0 4 51 50 59 60
		f 4 -71 67 86 -70
		mu 0 4 53 51 60 62
		f 4 -72 69 87 -57
		mu 0 4 45 52 61 54
		f 4 -75 72 -15 -74
		mu 0 4 55 54 24 23
		f 4 -77 73 -14 -76
		mu 0 4 56 55 23 22
		f 4 -79 75 -13 -78
		mu 0 4 57 56 22 21
		f 4 -81 77 -12 -80
		mu 0 4 58 57 21 20
		f 4 -83 79 -11 -82
		mu 0 4 59 58 20 19
		f 4 -85 81 -10 -84
		mu 0 4 60 59 19 18
		f 4 -87 83 -9 -86
		mu 0 4 62 60 18 17
		f 4 -88 85 -16 -73
		mu 0 4 54 61 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "8AD03DA4-4730-0EED-3723-6AB5087D540D";
	setAttr ".t" -type "double3" -0.38088848564685973 0 0 ;
	setAttr ".rp" -type "double3" 0.0042459763292136054 0.31132822708079866 -2.3603328820858924 ;
	setAttr ".sp" -type "double3" 0.0042459763292136054 0.31132822708079866 -2.3603328820858924 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "EAD2A4E9-40CA-47BC-FE64-13A306226004";
	setAttr ".t" -type "double3" 0 0 -0.70581249630798537 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" 0.0042459763292133548 0.31132822708079866 -1.9932627962770781 ;
	setAttr ".sp" -type "double3" 0.0042459763292133548 0.31132822708079866 -1.9932627962770781 ;
createNode transform -n "group2";
	rename -uid "C7118A08-4B99-3721-5805-71BE1418A2E9";
	setAttr ".rp" -type "double3" -0.39368608388261861 0.35796622229529995 -1.9530704633746918 ;
	setAttr ".sp" -type "double3" -0.39368608388261861 0.35796622229529995 -1.9530704633746918 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "89AB7F71-4EDC-BB94-2B72-E5B53286703F";
	setAttr ".t" -type "double3" -0.38088848564685973 0 0 ;
	setAttr ".rp" -type "double3" 0.0042459763292136054 0.31132822708079866 -2.3603328820858924 ;
	setAttr ".sp" -type "double3" 0.0042459763292136054 0.31132822708079866 -2.3603328820858924 ;
createNode transform -n "group3";
	rename -uid "49C2E814-4CCA-6BBE-99D9-D1AB0B9E0DDA";
	setAttr ".t" -type "double3" -0.62719132420878443 0 0 ;
	setAttr ".rp" -type "double3" 0.0042459763292136054 0.31132822708079866 -2.3603328820858924 ;
	setAttr ".sp" -type "double3" 0.0042459763292136054 0.31132822708079866 -2.3603328820858924 ;
createNode transform -n "pasted__leg" -p "group3";
	rename -uid "05886B57-45D6-798E-E004-4FB221C2928F";
	setAttr ".t" -type "double3" 0 0.32553635669871211 -2.0000000000000004 ;
	setAttr ".s" -type "double3" 0.05379172547973915 0.47570064594622646 0.05379172547973915 ;
	setAttr ".rp" -type "double3" 0 -0.32553635669871217 3.4967654318902575e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999985297591931 4.1410021271444189e-31 ;
	setAttr ".spt" -type "double3" 0 0.67446349627720714 3.4967654318902531e-16 ;
createNode mesh -n "legshape_3" -p "|group3|pasted__leg";
	rename -uid "9059F6AE-4B47-E248-32DC-42B95ED3BA9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.61472862958908081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.36088425 0.5625 0.36088425 0.53125 0.36088425
		 0.5 0.36088425 0.46875 0.36088425 0.4375 0.36088425 0.40624997 0.36088425 0.625 0.36088425
		 0.37499997 0.36088425 0.59375 0.45046425 0.5625 0.45046425 0.53125 0.45046425 0.5
		 0.45046425 0.46875 0.45046425 0.4375 0.45046425 0.40625 0.45046425 0.625 0.45046425
		 0.375 0.45046425 0.59375 0.54195726 0.5625 0.54195726 0.53125 0.54195726 0.5 0.54195726
		 0.46875 0.54195726 0.4375 0.54195726 0.40625 0.54195726 0.625 0.54195726 0.375 0.54195726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[9]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[10]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[11]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[12]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[13]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[14]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[15]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[34]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[35]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[36]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[37]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[38]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[39]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[40]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr ".pt[41]" -type "float3" 0.2897757 0 0.25049219 ;
	setAttr -s 42 ".vt[0:41]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 -3.1288529e-08 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 -3.1288529e-08 1 0.99999994
		 0.70710671 1 0.70710677 1 1 0 0 -1 0 0 1 0 0.11655809 -0.65218765 -0.22145833 -0.066275358 -0.65218765 0.21994145
		 -0.50767505 -0.65218765 0.40277496 -0.94907504 -0.65218765 0.21994139 -1.13190842 -0.65218765 -0.22145833
		 -0.94907504 -0.65218765 -0.66285819 -0.50767505 -0.65218765 -0.84569156 -0.066275418 -0.65218765 -0.66285819
		 0.11655815 -0.35395384 -0.22145833 -0.066275232 -0.35395384 0.21994151 -0.50767511 -0.35395384 0.4027749
		 -0.94907498 -0.35395384 0.21994139 -1.13190842 -0.35395384 -0.22145833 -0.94907498 -0.35395384 -0.66285819
		 -0.50767511 -0.35395384 -0.84569162 -0.066275358 -0.35395384 -0.66285819 0.45755622 0.16865632 -0.13597803
		 0.23224105 0.16865632 0.40798157 -0.31171852 0.16865632 0.63329667 -0.85567808 0.16865632 0.40798143
		 -1.080993295 0.16865632 -0.13597803 -0.85567808 0.16865632 -0.6799376 -0.31171852 0.16865632 -0.90525281
		 0.23224097 0.16865632 -0.6799376;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0
		 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0 32 33 1 33 26 1 34 15 0 35 14 0 34 35 1
		 36 13 0 35 36 1 37 12 0 36 37 1 38 11 0 37 38 1 39 10 0 38 39 1 40 9 0 39 40 1 41 8 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 41 40 49 50
		f 4 -53 49 68 -52
		mu 0 4 42 41 50 51
		f 4 -55 51 70 -54
		mu 0 4 44 42 51 53
		f 4 -56 53 71 -41
		mu 0 4 36 43 52 45
		f 4 -59 56 74 -58
		mu 0 4 46 45 54 55
		f 4 -61 57 76 -60
		mu 0 4 47 46 55 56
		f 4 -63 59 78 -62
		mu 0 4 48 47 56 57
		f 4 -65 61 80 -64
		mu 0 4 49 48 57 58
		f 4 -67 63 82 -66
		mu 0 4 50 49 58 59
		f 4 -69 65 84 -68
		mu 0 4 51 50 59 60
		f 4 -71 67 86 -70
		mu 0 4 53 51 60 62
		f 4 -72 69 87 -57
		mu 0 4 45 52 61 54
		f 4 -75 72 -15 -74
		mu 0 4 55 54 24 23
		f 4 -77 73 -14 -76
		mu 0 4 56 55 23 22
		f 4 -79 75 -13 -78
		mu 0 4 57 56 22 21
		f 4 -81 77 -12 -80
		mu 0 4 58 57 21 20
		f 4 -83 79 -11 -82
		mu 0 4 59 58 20 19
		f 4 -85 81 -10 -84
		mu 0 4 60 59 19 18
		f 4 -87 83 -9 -86
		mu 0 4 62 60 18 17
		f 4 -88 85 -16 -73
		mu 0 4 54 61 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "61CBC0CE-4E0E-0F0F-C4E2-B7BB8A867997";
	setAttr ".t" -type "double3" 0 0 -0.70581249630798537 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" 0.0042459763292133548 0.31132822708079866 -1.9932627962770781 ;
	setAttr ".sp" -type "double3" 0.0042459763292133548 0.31132822708079866 -1.9932627962770781 ;
createNode transform -n "pasted__pasted__leg" -p "|group3|pasted__group";
	rename -uid "1D6C7888-4A21-8206-8F59-F685B36B1423";
	setAttr ".t" -type "double3" 0 0.32553635669871211 -2.0000000000000004 ;
	setAttr ".s" -type "double3" 0.05379172547973915 0.47570064594622646 0.05379172547973915 ;
	setAttr ".rp" -type "double3" 0 -0.32553635669871217 3.4967654318902575e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999985297591931 4.1410021271444189e-31 ;
	setAttr ".spt" -type "double3" 0 0.67446349627720714 3.4967654318902531e-16 ;
createNode mesh -n "legshape_4" -p "pasted__pasted__leg";
	rename -uid "2C330BC0-4293-1A70-DE52-CB90E8A80A17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:63]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.61472862958908081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.36088425 0.5625 0.36088425 0.53125 0.36088425
		 0.5 0.36088425 0.46875 0.36088425 0.4375 0.36088425 0.40624997 0.36088425 0.625 0.36088425
		 0.37499997 0.36088425 0.59375 0.45046425 0.5625 0.45046425 0.53125 0.45046425 0.5
		 0.45046425 0.46875 0.45046425 0.4375 0.45046425 0.40625 0.45046425 0.625 0.45046425
		 0.375 0.45046425 0.59375 0.54195726 0.5625 0.54195726 0.53125 0.54195726 0.5 0.54195726
		 0.46875 0.54195726 0.4375 0.54195726 0.40625 0.54195726 0.625 0.54195726 0.375 0.54195726
		 0.5625 0.58032984 0.53125 0.58032984 0.5 0.58032984 0.46875 0.58032984 0.4375 0.58032984
		 0.40625 0.58032984 0.625 0.58032984 0.375 0.58032984 0.59375 0.58032984 0.53125 0.62271619
		 0.5 0.62271619 0.46875 0.62271619 0.4375 0.62271619 0.40625 0.62271619 0.625 0.62271619
		 0.375 0.62271619 0.59375 0.62271619 0.5625 0.62271619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.99688238 1 -0.45661449 0.28977567 1 -0.74950767
		 -0.41733101 1 -0.45661449 -0.71022415 1 0.25049219 -0.41733101 1 0.95759892 0.28977567 1 1.2504921
		 0.99688238 1 0.95759898 1.28977573 1 0.25049219 0 -1 0 0 1 0 0.11655809 -0.65218765 -0.22145833
		 -0.066275358 -0.65218765 0.21994145 -0.50767505 -0.65218765 0.40277496 -0.94907504 -0.65218765 0.21994139
		 -1.13190842 -0.65218765 -0.22145833 -0.94907504 -0.65218765 -0.66285819 -0.50767505 -0.65218765 -0.84569156
		 -0.066275418 -0.65218765 -0.66285819 0.11655815 -0.35395384 -0.22145833 -0.066275232 -0.35395384 0.21994151
		 -0.50767511 -0.35395384 0.4027749 -0.94907498 -0.35395384 0.21994139 -1.13190842 -0.35395384 -0.22145833
		 -0.94907498 -0.35395384 -0.66285819 -0.50767511 -0.35395384 -0.84569162 -0.066275358 -0.35395384 -0.66285819
		 0.74733192 0.16865632 0.11451415 0.5220167 0.16865632 0.65847373 -0.021942832 0.16865632 0.88378888
		 -0.56590241 0.16865632 0.65847361 -0.79121763 0.16865632 0.11451415 -0.56590241 0.16865632 -0.42944542
		 -0.021942832 0.16865632 -0.6547606 0.52201664 0.16865632 -0.42944542 0.6472159 0.38784152 0.7373386
		 0.060242288 0.38784152 0.98047084 -0.52673131 0.38784152 0.73733854 -0.76986355 0.38784152 0.150365
		 -0.52673131 0.38784152 -0.43660858 0.060242288 0.38784152 -0.67974091 0.64721584 0.38784152 -0.43660858
		 0.89034814 0.38784152 0.150365 0.15102398 0.62995344 1.08726573 -0.48346287 0.62995344 0.8244527
		 -0.74627578 0.62995344 0.18996583 -0.48346287 0.62995344 -0.44452101 0.15102398 0.62995344 -0.70733398
		 0.78551084 0.62995344 -0.44452101 1.04832387 0.62995344 0.18996583 0.7855109 0.62995344 0.8244527;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 25 0 1 24 0 2 23 0
		 3 22 0 4 21 0 5 20 0 6 19 0 7 18 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0
		 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0 32 33 1 33 26 1 34 49 0 35 42 0 34 35 1
		 36 43 0 35 36 1 37 44 0 36 37 1 38 45 0 37 38 1 39 46 0 38 39 1 40 47 0 39 40 1 41 48 0
		 40 41 1 41 34 1 42 57 0 43 50 0 42 43 1 44 51 0 43 44 1 45 52 0 44 45 1 46 53 0 45 46 1
		 47 54 0 46 47 1 48 55 0 47 48 1 49 56 0 48 49 1 49 42 1 50 13 0 51 12 0 50 51 1 52 11 0
		 51 52 1 53 10 0 52 53 1 54 9 0 53 54 1 55 8 0 54 55 1 56 15 0 55 56 1 57 14 0 56 57 1
		 57 50 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 17 54 -17
		mu 0 4 8 9 42 44
		f 4 1 18 52 -18
		mu 0 4 9 10 41 42
		f 4 2 19 50 -19
		mu 0 4 10 11 40 41
		f 4 3 20 48 -20
		mu 0 4 11 12 39 40
		f 4 4 21 46 -21
		mu 0 4 12 13 38 39
		f 4 5 22 44 -22
		mu 0 4 13 14 37 38
		f 4 6 23 42 -23
		mu 0 4 14 15 36 37
		f 4 7 16 55 -24
		mu 0 4 15 16 43 36
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 41 40 49 50
		f 4 -53 49 68 -52
		mu 0 4 42 41 50 51
		f 4 -55 51 70 -54
		mu 0 4 44 42 51 53
		f 4 -56 53 71 -41
		mu 0 4 36 43 52 45
		f 4 -59 56 74 -58
		mu 0 4 46 45 54 55
		f 4 -61 57 76 -60
		mu 0 4 47 46 55 56
		f 4 -63 59 78 -62
		mu 0 4 48 47 56 57
		f 4 -65 61 80 -64
		mu 0 4 49 48 57 58
		f 4 -67 63 82 -66
		mu 0 4 50 49 58 59
		f 4 -69 65 84 -68
		mu 0 4 51 50 59 60
		f 4 -71 67 86 -70
		mu 0 4 53 51 60 62
		f 4 -72 69 87 -57
		mu 0 4 45 52 61 54
		f 4 -75 72 103 -74
		mu 0 4 55 54 71 63
		f 4 -77 73 90 -76
		mu 0 4 56 55 63 64
		f 4 -79 75 92 -78
		mu 0 4 57 56 64 65
		f 4 -81 77 94 -80
		mu 0 4 58 57 65 66
		f 4 -83 79 96 -82
		mu 0 4 59 58 66 67
		f 4 -85 81 98 -84
		mu 0 4 60 59 67 68
		f 4 -87 83 100 -86
		mu 0 4 62 60 68 70
		f 4 -88 85 102 -73
		mu 0 4 54 61 69 71
		f 4 -91 88 119 -90
		mu 0 4 64 63 80 72
		f 4 -93 89 106 -92
		mu 0 4 65 64 72 73
		f 4 -95 91 108 -94
		mu 0 4 66 65 73 74
		f 4 -97 93 110 -96
		mu 0 4 67 66 74 75
		f 4 -99 95 112 -98
		mu 0 4 68 67 75 76
		f 4 -101 97 114 -100
		mu 0 4 70 68 76 78
		f 4 -103 99 116 -102
		mu 0 4 71 69 77 79
		f 4 -104 101 118 -89
		mu 0 4 63 71 79 80
		f 4 -107 104 -13 -106
		mu 0 4 73 72 22 21
		f 4 -109 105 -12 -108
		mu 0 4 74 73 21 20
		f 4 -111 107 -11 -110
		mu 0 4 75 74 20 19
		f 4 -113 109 -10 -112
		mu 0 4 76 75 19 18
		f 4 -115 111 -9 -114
		mu 0 4 78 76 18 17
		f 4 -117 113 -16 -116
		mu 0 4 79 77 25 24
		f 4 -119 115 -15 -118
		mu 0 4 80 79 24 23
		f 4 -120 117 -14 -105
		mu 0 4 72 80 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "33328D17-4529-3D97-017C-599AB775CB93";
	setAttr ".t" -type "double3" -0.65604334826914834 1.3008897485744457 -2.3491083798115695 ;
	setAttr ".r" -type "double3" 0 0 5 ;
	setAttr ".s" -type "double3" 0.088246674836496217 0.77019758001085237 0.78222214469507434 ;
createNode mesh -n "backrest" -p "pCube1";
	rename -uid "6BD98579-480E-4854-5EA2-B993FCC6F4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:13]" "f[74:76]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[14:19]" "f[77:79]" "f[88:93]" "f[98:100]" "f[105]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[44:67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4:9]" "f[68:73]" "f[80:87]" "f[94:97]" "f[101:104]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0625 0.625 0.0625 0.375 0.125 0.625 0.125 0.375 0.1875 0.625 0.1875 0.375 0.25
		 0.625 0.25 0.375 0.29166666 0.625 0.29166666 0.375 0.33333331 0.625 0.33333331 0.375
		 0.37499997 0.625 0.37499997 0.375 0.41666663 0.625 0.41666663 0.375 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.625 0.49999994 0.375 0.56249994 0.625 0.56249994 0.375
		 0.62499994 0.625 0.62499994 0.375 0.68749994 0.625 0.68749994 0.375 0.74999994 0.625
		 0.74999994 0.375 0.79166663 0.625 0.79166663 0.375 0.83333331 0.625 0.83333331 0.375
		 0.875 0.625 0.875 0.375 0.91666669 0.625 0.91666669 0.375 0.95833337 0.625 0.95833337
		 0.375 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657
		 0 0.875 0.0625 0.83333331 0.0625 0.79166663 0.0625 0.74999994 0.0625 0.70833325 0.0625
		 0.66666657 0.0625 0.875 0.125 0.83333331 0.125 0.79166663 0.125 0.74999994 0.125
		 0.70833325 0.125 0.66666657 0.125 0.875 0.1875 0.83333331 0.1875 0.79166663 0.1875
		 0.74999994 0.1875 0.70833325 0.1875 0.66666657 0.1875 0.875 0.25 0.83333331 0.25
		 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667
		 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.0625 0.16666667 0.0625 0.20833334
		 0.0625 0.25 0.0625 0.29166666 0.0625 0.33333331 0.0625 0.125 0.125 0.16666667 0.125
		 0.20833334 0.125 0.25 0.125 0.29166666 0.125 0.33333331 0.125 0.125 0.1875 0.16666667
		 0.1875 0.20833334 0.1875 0.25 0.1875 0.29166666 0.1875 0.33333331 0.1875 0.125 0.25
		 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25 0.375 0.29166666
		 0.625 0.29166666 0.625 0.33333331 0.375 0.33333331 0.625 0.37499997 0.375 0.37499997
		 0.375 0.68749994 0.625 0.68749994 0.625 0.74999994 0.375 0.74999994 0.625 0.79166663
		 0.375 0.79166663 0.375 0.33333331 0.625 0.33333331 0.625 0.37499997 0.375 0.37499997
		 0.375 0.37499997 0.625 0.37499997 0.625 0.41666663 0.375 0.41666663 0.375 0.83333331
		 0.625 0.83333331 0.625 0.875 0.375 0.875 0.625 0.91666669 0.375 0.91666669 0.625
		 0.37499997 0.625 0.33333331 0.375 0.33333331 0.375 0.37499997 0.375 0.875 0.375 0.91666669
		 0.625 0.91666669 0.625 0.875 0.625 0.41666663 0.625 0.37499997 0.375 0.37499997 0.375
		 0.41666663 0.625 0.83333331 0.375 0.83333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[82:95]" -type "float3"  0 0 -0.074109301 0 0 -0.074109301 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074109301 0 0 0.074109301 0 0 0.074109301 0 0 0.074109301 
		0 0 0 0 0 0 0 0 -0.074109301 0 0 -0.074109301;
	setAttr -s 110 ".vt[0:109]"  -0.50000119 -0.49999994 0.49999994 0.49999893 -0.49999994 0.49999994
		 -0.50000119 -0.24999997 0.49999994 0.49999893 -0.24999997 0.49999994 -0.50000119 0 0.49999994
		 0.49999893 0 0.49999994 -0.50000119 0.24999997 0.49999994 0.49999893 0.24999997 0.49999994
		 -0.50000119 0.49999994 0.49999994 0.49999893 0.49999994 0.49999994 -0.50000119 0.49999994 0.33333346
		 0.49999893 0.49999994 0.33333346 -0.50000119 0.49999994 0.16666648 0.49999893 0.49999994 0.16666648
		 -0.50000119 0.49999994 0 0.49999893 0.49999994 0 -0.50000119 0.49999994 -0.40733173
		 0.49999893 0.49999994 -0.40733173 -0.50000119 0.49999994 -0.33333421 0.49999893 0.49999994 -0.33333421
		 -0.50000119 0.49999994 -0.49999994 0.49999893 0.49999994 -0.49999994 -0.50000119 0.24999997 -0.49999994
		 0.49999893 0.24999997 -0.49999994 -0.50000119 0 -0.49999994 0.49999893 0 -0.49999994
		 -0.50000119 -0.24999997 -0.49999994 0.49999893 -0.24999997 -0.49999994 -0.50000119 -0.49999994 -0.49999994
		 0.49999893 -0.49999994 -0.49999994 -0.50000119 -0.49999994 -0.33333421 0.49999893 -0.49999994 -0.33333421
		 -0.50000119 -0.49999994 -0.40733173 0.49999893 -0.49999994 -0.40733173 -0.50000119 -0.49999994 0
		 0.49999893 -0.49999994 0 -0.50000119 -0.49999994 0.40733173 0.49999893 -0.49999994 0.40733173
		 -0.50000119 -0.49999994 0.33333346 0.49999893 -0.49999994 0.33333346 0.49999893 -0.24999997 -0.33333421
		 0.49999893 -0.24999997 -0.16666648 0.49999893 -0.24999997 0 0.49999893 -0.24999997 0.16666648
		 0.49999893 -0.24999997 0.33333346 0.49999893 0 -0.33333421 0.49999893 0 -0.16666648
		 0.49999893 0 0 0.49999893 0 0.16666648 0.49999893 0 0.33333346 0.49999893 0.24999997 -0.33333421
		 0.49999893 0.24999997 -0.16666648 0.49999893 0.24999997 0 0.49999893 0.24999997 0.16666648
		 0.49999893 0.24999997 0.33333346 -0.50000119 -0.24999997 -0.33333421 -0.50000119 -0.24999997 -0.16666648
		 -0.50000119 -0.24999997 0 -0.50000119 -0.24999997 0.16666648 -0.50000119 -0.24999997 0.33333346
		 -0.50000119 0 -0.33333421 -0.50000119 0 -0.16666648 -0.50000119 0 0 -0.50000119 0 0.16666648
		 -0.50000119 0 0.33333346 -0.50000119 0.24999997 -0.33333421 -0.50000119 0.24999997 -0.16666648
		 -0.50000119 0.24999997 0 -0.50000119 0.24999997 0.16666648 -0.50000119 0.24999997 0.33333346
		 -0.50000119 0.49999994 0.33333346 0.49999893 0.49999994 0.33333346 0.49999893 0.49999994 0.40733173
		 -0.50000119 0.49999994 0.40733173 0.49999893 0.49999994 0 -0.50000119 0.49999994 0
		 -0.50000119 -0.24999997 -0.49999994 0.49999893 -0.24999997 -0.49999994 0.49999893 -0.49999994 -0.49999994
		 -0.50000119 -0.49999994 -0.49999994 0.49999893 -0.49999994 -0.33333421 -0.50000119 -0.49999994 -0.33333421
		 -0.50000119 0.69098461 0.16666648 0.49999893 0.69098461 0.16666648 0.49999893 0.69098461 0
		 -0.50000119 0.69098461 0 -0.50000119 0.69098461 0 0.49999893 0.69098461 0 0.49999893 0.69098461 -0.16666648
		 -0.50000119 0.69098461 -0.16666648 -0.50000119 -0.69098461 -0.16666648 0.49999893 -0.69098461 -0.16666648
		 0.49999893 -0.69098461 0 -0.50000119 -0.69098461 0 0.49999893 -0.69098461 0.16666648
		 -0.50000119 -0.69098461 0.16666648 0.49999893 0.59104663 0 0.49999893 0.59104663 0.29260117
		 -0.50000119 0.59104663 0.29260117 -0.50000119 0.59104663 0 -0.50000119 -0.59104663 0
		 -0.50000119 -0.59104663 0.29260117 0.49999893 -0.59104663 0.29260117 0.49999893 -0.59104663 0
		 0.49999893 0.59160471 -0.29189792 0.49999893 0.59160471 0 -0.50000119 0.59160471 0
		 -0.50000119 0.59160471 -0.29189792 0.49999893 -0.59160471 -0.29189792 -0.50000119 -0.59160471 -0.29189792;
	setAttr -s 214 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 10 11 0 14 15 0 16 17 0
		 18 19 1 20 21 0 22 23 1 24 25 1 26 27 0 30 31 0 32 33 0 36 37 0 38 39 1 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0
		 14 16 1 15 17 1 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 1 33 35 1 34 36 1 35 37 1
		 36 38 0 37 39 0 38 0 0 39 1 0 27 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 3 1 25 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 5 1 23 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 7 1
		 31 40 1 33 41 1 35 42 1 37 43 1 39 44 1 40 45 1 41 46 1 42 47 1 43 48 1 44 49 1 45 50 1
		 46 51 1 47 52 1 48 53 1 49 54 1 50 19 1 51 17 1 52 15 1 53 13 1 54 11 1 26 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 2 1 24 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 4 1 22 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 6 1 30 55 1 32 56 1 34 57 1 36 58 1 38 59 1 55 60 1
		 56 61 1 57 62 1 58 63 1 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 18 1 66 16 1
		 67 14 1 68 12 1 69 10 1 10 70 0 11 71 0 70 71 0 13 72 0 71 72 0 12 73 0 73 72 0 70 73 0
		 15 74 0 72 74 0 14 75 0 75 74 0 73 75 0 26 76 0 27 77 0 76 77 0 29 78 0 77 78 0 28 79 0
		 79 78 0 76 79 0 31 80 0 78 80 0 30 81 0 81 80 0 79 81 0 73 98 0 72 97 0 82 83 0 74 96 0
		 83 84 0 75 99 0 85 84 0;
	setAttr ".ed[166:213]" 82 85 0 14 106 0 15 105 0 86 87 0 17 104 0 87 88 0 16 107 0
		 89 88 0 86 89 0 32 109 0 33 108 0 90 91 0 35 103 1 91 92 0 34 100 1 93 92 1 90 93 0
		 37 102 0 92 94 0 36 101 0 95 94 0 93 95 0 96 84 0 97 83 0 96 97 1 98 82 0 97 98 1
		 99 85 0 98 99 1 99 96 1 100 93 1 101 95 0 100 101 1 102 94 0 101 102 1 103 92 1 102 103 1
		 104 88 0 105 87 0 104 105 1 106 86 0 105 106 1 107 89 0 106 107 1 107 104 1 108 91 0
		 109 90 0 108 109 1;
	setAttr -s 106 -ch 428 ".fc[0:105]" -type "polyFaces" 
		f 4 0 18 -2 -18
		mu 0 4 0 1 3 2
		f 4 1 20 -3 -20
		mu 0 4 2 3 5 4
		f 4 2 22 -4 -22
		mu 0 4 4 5 7 6
		f 4 3 24 -5 -24
		mu 0 4 6 7 9 8
		f 4 4 26 -6 -26
		mu 0 4 8 9 11 10
		f 4 135 137 -140 -141
		mu 0 4 102 103 104 105
		f 4 161 163 -166 -167
		mu 0 4 114 115 116 117
		f 4 169 171 -174 -175
		mu 0 4 118 119 120 121
		f 4 7 34 -9 -34
		mu 0 4 16 17 19 18
		f 4 8 36 -10 -36
		mu 0 4 18 19 21 20
		f 4 9 38 -11 -38
		mu 0 4 20 21 23 22
		f 4 10 40 -12 -40
		mu 0 4 22 23 25 24
		f 4 11 42 -13 -42
		mu 0 4 24 25 27 26
		f 4 148 150 -153 -154
		mu 0 4 108 109 110 111
		f 4 152 155 -158 -159
		mu 0 4 111 110 112 113
		f 4 13 48 -15 -48
		mu 0 4 30 31 33 32
		f 4 177 179 -182 -183
		mu 0 4 122 123 124 125
		f 4 181 184 -187 -188
		mu 0 4 125 124 126 127
		f 4 15 54 -17 -54
		mu 0 4 36 37 39 38
		f 4 16 56 -1 -56
		mu 0 4 38 39 41 40
		f 4 -47 -45 57 -76
		mu 0 4 43 42 48 49
		f 4 -49 75 58 -77
		mu 0 4 44 43 49 50
		f 4 -51 76 59 -78
		mu 0 4 45 44 50 51
		f 4 -53 77 60 -79
		mu 0 4 46 45 51 52
		f 4 -55 78 61 -80
		mu 0 4 47 46 52 53
		f 4 -57 79 62 -19
		mu 0 4 1 47 53 3
		f 4 -58 -43 63 -81
		mu 0 4 49 48 54 55
		f 4 -59 80 64 -82
		mu 0 4 50 49 55 56
		f 4 -60 81 65 -83
		mu 0 4 51 50 56 57
		f 4 -61 82 66 -84
		mu 0 4 52 51 57 58
		f 4 -62 83 67 -85
		mu 0 4 53 52 58 59
		f 4 -63 84 68 -21
		mu 0 4 3 53 59 5
		f 4 -64 -41 69 -86
		mu 0 4 55 54 60 61
		f 4 -65 85 70 -87
		mu 0 4 56 55 61 62
		f 4 -66 86 71 -88
		mu 0 4 57 56 62 63
		f 4 -67 87 72 -89
		mu 0 4 58 57 63 64
		f 4 -68 88 73 -90
		mu 0 4 59 58 64 65
		f 4 -69 89 74 -23
		mu 0 4 5 59 65 7
		f 4 -70 -39 -37 -91
		mu 0 4 61 60 66 67
		f 4 -71 90 -35 -92
		mu 0 4 62 61 67 68
		f 4 -72 91 -33 -93
		mu 0 4 63 62 68 69
		f 4 -73 92 -31 -94
		mu 0 4 64 63 69 70
		f 4 -74 93 -29 -95
		mu 0 4 65 64 70 71
		f 4 -75 94 -27 -25
		mu 0 4 7 65 71 9
		f 4 45 113 -96 43
		mu 0 4 72 73 79 78
		f 4 47 114 -97 -114
		mu 0 4 73 74 80 79
		f 4 49 115 -98 -115
		mu 0 4 74 75 81 80
		f 4 51 116 -99 -116
		mu 0 4 75 76 82 81
		f 4 53 117 -100 -117
		mu 0 4 76 77 83 82
		f 4 55 17 -101 -118
		mu 0 4 77 0 2 83
		f 4 95 118 -102 41
		mu 0 4 78 79 85 84
		f 4 96 119 -103 -119
		mu 0 4 79 80 86 85
		f 4 97 120 -104 -120
		mu 0 4 80 81 87 86
		f 4 98 121 -105 -121
		mu 0 4 81 82 88 87
		f 4 99 122 -106 -122
		mu 0 4 82 83 89 88
		f 4 100 19 -107 -123
		mu 0 4 83 2 4 89
		f 4 101 123 -108 39
		mu 0 4 84 85 91 90
		f 4 102 124 -109 -124
		mu 0 4 85 86 92 91
		f 4 103 125 -110 -125
		mu 0 4 86 87 93 92
		f 4 104 126 -111 -126
		mu 0 4 87 88 94 93
		f 4 105 127 -112 -127
		mu 0 4 88 89 95 94
		f 4 106 21 -113 -128
		mu 0 4 89 4 6 95
		f 4 107 128 35 37
		mu 0 4 90 91 97 96
		f 4 108 129 33 -129
		mu 0 4 91 92 98 97
		f 4 109 130 31 -130
		mu 0 4 92 93 99 98
		f 4 110 131 29 -131
		mu 0 4 93 94 100 99
		f 4 111 132 27 -132
		mu 0 4 94 95 101 100
		f 4 112 23 25 -133
		mu 0 4 95 6 8 101
		f 4 5 134 -136 -134
		mu 0 4 10 11 103 102
		f 4 28 136 -138 -135
		mu 0 4 11 13 104 103
		f 4 -28 133 140 -139
		mu 0 4 12 10 102 105
		f 4 30 141 -143 -137
		mu 0 4 13 15 106 104
		f 4 -7 143 144 -142
		mu 0 4 15 14 107 106
		f 4 -30 138 145 -144
		mu 0 4 14 12 105 107
		f 4 12 147 -149 -147
		mu 0 4 26 27 109 108
		f 4 44 149 -151 -148
		mu 0 4 27 29 110 109
		f 4 -44 146 153 -152
		mu 0 4 28 26 108 111
		f 4 46 154 -156 -150
		mu 0 4 29 31 112 110
		f 4 -14 156 157 -155
		mu 0 4 31 30 113 112
		f 4 -46 151 158 -157
		mu 0 4 30 28 111 113
		f 4 139 160 192 -160
		mu 0 4 105 104 129 130
		f 4 142 162 190 -161
		mu 0 4 104 106 128 129
		f 4 -145 164 195 -163
		mu 0 4 106 107 131 128
		f 4 -146 159 194 -165
		mu 0 4 107 105 130 131
		f 4 6 168 207 -168
		mu 0 4 14 15 137 138
		f 4 32 170 205 -169
		mu 0 4 15 17 136 137
		f 4 -8 172 210 -171
		mu 0 4 17 16 139 136
		f 4 -32 167 209 -173
		mu 0 4 16 14 138 139
		f 4 14 176 213 -176
		mu 0 4 32 33 140 141
		f 6 50 178 201 -180 -212 -177
		mu 0 6 33 35 135 124 123 140
		f 6 -50 175 212 182 -197 -181
		mu 0 6 34 32 141 122 125 132
		f 4 52 183 202 -179
		mu 0 4 35 37 134 135
		f 4 -16 185 200 -184
		mu 0 4 37 36 133 134
		f 4 -52 180 198 -186
		mu 0 4 36 34 132 133
		f 4 -191 188 -164 -190
		mu 0 4 129 128 116 115
		f 4 -193 189 -162 -192
		mu 0 4 130 129 115 114
		f 4 -195 191 166 -194
		mu 0 4 131 130 114 117
		f 4 -196 193 165 -189
		mu 0 4 128 131 117 116
		f 4 -199 196 187 -198
		mu 0 4 133 132 125 127
		f 4 -201 197 186 -200
		mu 0 4 134 133 127 126
		f 4 -203 199 -185 -202
		mu 0 4 135 134 126 124
		f 4 -206 203 -172 -205
		mu 0 4 137 136 120 119
		f 4 -208 204 -170 -207
		mu 0 4 138 137 119 118
		f 4 -210 206 174 -209
		mu 0 4 139 138 118 121
		f 4 -211 208 173 -204
		mu 0 4 136 139 121 120
		f 4 -214 211 -178 -213
		mu 0 4 141 140 123 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11CFA0DF-457C-CA9B-8CA1-A087CE5FA4AD";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32161E11-4009-DFE6-D8FF-C092FB0B5676";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A21D149-40ED-35BF-E9E8-E3892831E863";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B684F6E-41A6-79A4-1EA0-A5BF81F371D1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "00C353B5-4B64-E8E8-F43F-79824B449F0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2C5B2AD-4532-E0B5-78DA-309078095158";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DA28219-4B1F-D783-0199-34954B32AEED";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5BCA33DC-49B7-DF6F-3842-1B93D261AAB8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A9DB46BC-4E47-9204-D808-B3B706A3E5DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D629A610-4490-7C69-7DD9-16976562E8AB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "292806D9-462E-DDB2-C9C1-B789D0BCB914";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F05B4AE-472A-DDD7-2337-329E1BF5E717";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB9A3236-4FE1-CBB5-81D7-40B225552CD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Chair_Ref";
	rename -uid "2F248001-426D-FEB1-0A12-A3A3833A6D69";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "chair_material";
	rename -uid "85B8A82C-447C-4268-4594-C993355D6A4E";
	setAttr ".c" -type "float3" 0.195804 0.42206845 0.588 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2E6C2B19-4E39-ACF0-6A3A-33B9DFC34173";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B6F82FD0-4557-BAB1-A9EB-CBB61777965F";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "25D0F4C1-4E83-30B6-68F0-599CE79AD7DA";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "701FE5C4-4240-7B99-A52C-76962A4A4A7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__chair_material";
	rename -uid "7257FDE8-46E5-D3E0-00BB-0A933BA2C9A0";
	setAttr ".c" -type "float3" 0.195804 0.42206845 0.588 ;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "0E6A4D05-47AD-42AE-D5D3-3B96B4B5D23A";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "C80A0CB5-4A1E-29DA-DD69-099284788515";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__chair_material";
	rename -uid "9BABE1B1-483F-F08C-F532-9C8CE720F583";
	setAttr ".c" -type "float3" 0.195804 0.42206845 0.588 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "7E8D109B-4EF7-CAF9-F522-BA934097F620";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "6F525F37-4170-1377-F93B-A6ABE380733C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__chair_material1";
	rename -uid "CA141BF6-4D7D-0206-638B-64B97D7ABD5A";
	setAttr ".c" -type "float3" 0.195804 0.42206845 0.588 ;
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "EB7D058B-4402-78BB-B6E0-54987CDC31E2";
createNode shadingEngine -n "pasted__pasted__lambert2SG1";
	rename -uid "C70B2A12-4D88-C1F6-97AF-E79125BF5764";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__chair_material1";
	rename -uid "C18B0C9B-423D-A10C-D117-5BB46203D51E";
	setAttr ".c" -type "float3" 0.195804 0.42206845 0.588 ;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "EEEC2DDB-4EF9-4500-9768-B2AD72C93005";
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "1FC0AAE0-4C55-0565-C89C-4C9EA8317758";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__chair_material2";
	rename -uid "FC50FB96-487F-31AB-08B5-5EACF28586D2";
	setAttr ".c" -type "float3" 0.195804 0.42206845 0.588 ;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "684CACFE-4277-D486-AC21-B0B95AC63CC6";
createNode shadingEngine -n "pasted__pasted__lambert2SG2";
	rename -uid "62141CC1-4D75-47BF-3A04-A49FB80535ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__chair_material2";
	rename -uid "0ACD0806-4053-28B4-7F9D-C9A3EBA22757";
	setAttr ".c" -type "float3" 0.195804 0.42206845 0.588 ;
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
	setAttr -s 12 ".s";
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
connectAttr "Chair_Ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Chair_Ref.id";
connectAttr "chair_material.oc" "lambert2SG.ss";
connectAttr "|seat|seat.iog" "lambert2SG.dsm" -na;
connectAttr "legShape.iog" "lambert2SG.dsm" -na;
connectAttr "backrest.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chair_material.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__chair_material.msg" "pasted__materialInfo1.m";
connectAttr "pasted__chair_material.oc" "pasted__lambert2SG.ss";
connectAttr "legshape_2.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__chair_material.msg" "pasted__pasted__materialInfo1.m"
		;
connectAttr "pasted__pasted__chair_material.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__chair_material1.msg" "pasted__materialInfo2.m";
connectAttr "pasted__chair_material1.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__pasted__lambert2SG1.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__chair_material1.msg" "pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__pasted__chair_material1.oc" "pasted__pasted__lambert2SG1.ss"
		;
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__chair_material2.msg" "pasted__materialInfo3.m";
connectAttr "pasted__chair_material2.oc" "pasted__lambert2SG2.ss";
connectAttr "legshape_3.iog" "pasted__lambert2SG2.dsm" -na;
connectAttr "pasted__pasted__lambert2SG2.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__chair_material2.msg" "pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__chair_material2.oc" "pasted__pasted__lambert2SG2.ss"
		;
connectAttr "legshape_4.iog" "pasted__pasted__lambert2SG2.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "chair_material.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__chair_material.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__chair_material1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__chair_material.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__chair_material1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__chair_material2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__chair_material2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of advanced chair.ma
