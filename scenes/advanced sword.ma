//Maya ASCII 2024 scene
//Name: advanced sword.ma
//Last modified: Fri, Sep 08, 2023 04:32:04 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F512E9F3-48AF-EE10-7FDF-D08E38324382";
createNode transform -s -n "persp";
	rename -uid "3B958C46-414A-0C1A-A879-4EAA0F996A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7367409497114914 3.065666611994978 3.2159062073180094 ;
	setAttr ".r" -type "double3" -24.938352728184139 48.599999999987354 2.4047312986786719e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C6B42BD-4CAA-1386-8D73-FB84986CC395";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0986678726907648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A82E52D-4134-E19C-A8D8-A28C1B3B4286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B726D8FF-4067-9E49-0A8C-A983D1190260";
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
	rename -uid "883C51D0-4A29-3AC0-5560-85ABD0E560A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D36FD21F-45D0-4562-029B-A29ADE11B5E9";
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
	rename -uid "0AAB5018-40BB-A23F-F65D-A4A83BCDB404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4854572C-4FEF-DB5C-4679-57845BD227FE";
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
createNode transform -n "handle";
	rename -uid "E4073B1D-4A5B-9B64-F6E4-03A60159AFBE";
	setAttr ".t" -type "double3" 0 0.20212340354919431 0 ;
	setAttr ".s" -type "double3" 0.069967885468293564 0.18602158573482955 0.069967885468293564 ;
	setAttr ".rp" -type "double3" 0 -0.20212340354919431 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000188694116 0 ;
	setAttr ".spt" -type "double3" 0 0.79787661532021725 0 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "1B38A128-4004-B4B6-4AEB-8DA7C90AE36D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.26144332 2.220446e-16 0.18994974 ;
	setAttr ".pt[1]" -type "float3" -0.099862464 2.220446e-16 0.30734503 ;
	setAttr ".pt[2]" -type "float3" 0.099862471 2.220446e-16 0.30734506 ;
	setAttr ".pt[3]" -type "float3" 0.26144332 2.220446e-16 0.18994966 ;
	setAttr ".pt[4]" -type "float3" 0.32316172 2.220446e-16 -3.8523879e-08 ;
	setAttr ".pt[5]" -type "float3" 0.26144335 2.220446e-16 -0.18994977 ;
	setAttr ".pt[6]" -type "float3" 0.099862441 2.220446e-16 -0.30734503 ;
	setAttr ".pt[7]" -type "float3" -0.099862471 2.220446e-16 -0.30734509 ;
	setAttr ".pt[8]" -type "float3" -0.26144338 2.220446e-16 -0.18994971 ;
	setAttr ".pt[9]" -type "float3" -0.32316172 2.220446e-16 -1.926194e-08 ;
	setAttr ".pt[10]" -type "float3" -0.26144332 0 0.18994974 ;
	setAttr ".pt[11]" -type "float3" -0.099862464 0 0.30734503 ;
	setAttr ".pt[12]" -type "float3" 0.099862471 0 0.30734506 ;
	setAttr ".pt[13]" -type "float3" 0.26144332 0 0.18994966 ;
	setAttr ".pt[14]" -type "float3" 0.32316172 0 -3.8523879e-08 ;
	setAttr ".pt[15]" -type "float3" 0.26144335 0 -0.18994977 ;
	setAttr ".pt[16]" -type "float3" 0.099862441 0 -0.30734503 ;
	setAttr ".pt[17]" -type "float3" -0.099862471 0 -0.30734509 ;
	setAttr ".pt[18]" -type "float3" -0.26144338 0 -0.18994971 ;
	setAttr ".pt[19]" -type "float3" -0.32316172 0 -1.926194e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0.25275499 -9.7316768e-24 ;
	setAttr ".pt[23]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.25275499 -6.6174449e-24 ;
	setAttr ".pt[28]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.25275499 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.25275499 -9.7316768e-24 ;
	setAttr ".pt[33]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.25275499 -6.6174449e-24 ;
	setAttr ".pt[38]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.25275499 0 ;
createNode transform -n "blade" -p "handle";
	rename -uid "9CEFE152-45DE-9F29-AFDF-4EB6C985A67A";
	setAttr ".t" -type "double3" 0 5.6173577127901018 0 ;
	setAttr ".s" -type "double3" 1.5643915695439101 8.9639721002398645 3.3196854021416957 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "57322BD8-4696-E625-28CE-47A1563AA11D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.21858435869216919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.48407835 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.48407835 0 2.2351742e-08 ;
	setAttr ".pt[4]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.48407835 0 -2.2351742e-08 ;
	setAttr ".pt[6]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.48407835 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.48407835 0 0.08677838 ;
	setAttr ".pt[9]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.48407835 0 -0.086778395 ;
	setAttr ".pt[13]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.48407835 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.48407835 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.48407835 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.22740856 5.5511151e-17 0.075802848 ;
	setAttr ".pt[27]" -type "float3" 0.22740856 5.5511151e-17 -0.07580287 ;
	setAttr ".pt[28]" -type "float3" 0.48407835 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.48407835 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.22740856 5.5511151e-17 -0.07580287 ;
	setAttr ".pt[31]" -type "float3" -0.22740856 5.5511151e-17 0.075802848 ;
createNode transform -n "hilt" -p "handle";
	rename -uid "C1F3E3A7-4BA3-9508-E7F6-A4B3AF17D902";
	setAttr ".t" -type "double3" 2.2419342741949479e-15 1.2476962596153505 -7.851065986064005e-09 ;
	setAttr ".s" -type "double3" 1.9156569085093129 0.54257954570590861 9.0652282237039437 ;
	setAttr ".rp" -type "double3" -2.2419342741949475e-15 -0.27128950610115593 6.7541214192485224e-08 ;
	setAttr ".sp" -type "double3" -1.1703213995347062e-15 -0.49999950836370388 7.4505806721861763e-09 ;
	setAttr ".spt" -type "double3" -1.0716128746602413e-15 0.22871000226254784 6.0090633520299051e-08 ;
createNode mesh -n "hiltShape" -p "hilt";
	rename -uid "316B0D08-4C99-CBCE-1FF9-FB877BD51030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt[0:90]" -type "float3"  5.9604645e-08 -2.9802322e-08 
		0 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 
		0 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 
		0 -5.9604645e-08 -2.9802322e-08 0 -4.4703484e-08 7.4505806e-09 1.4901161e-08 4.4703484e-08 
		7.4505806e-09 1.4901161e-08 4.4703484e-08 -1.4901161e-08 1.4901161e-08 -4.4703484e-08 
		-1.4901161e-08 1.4901161e-08 -4.4703484e-08 -1.1641532e-10 -1.4901161e-08 4.4703484e-08 
		-1.1641532e-10 -1.4901161e-08 4.4703484e-08 -1.4901161e-08 -1.4901161e-08 -4.4703484e-08 
		-1.4901161e-08 -1.4901161e-08 -4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		-1.4901161e-08 0 -4.4703484e-08 -1.4901161e-08 0 -4.4703484e-08 -1.1641532e-10 1.4901161e-08 
		4.4703484e-08 -1.1641532e-10 1.4901161e-08 4.4703484e-08 -1.4901161e-08 1.4901161e-08 
		-4.4703484e-08 -1.4901161e-08 1.4901161e-08 -4.4703484e-08 7.4505806e-09 0 4.4703484e-08 
		7.4505806e-09 0 4.4703484e-08 -1.4901161e-08 0 -4.4703484e-08 -1.4901161e-08 0 -4.4703484e-08 
		7.4505806e-09 1.4901161e-08 4.4703484e-08 7.4505806e-09 1.4901161e-08 -4.4703484e-08 
		7.4505806e-09 0 4.4703484e-08 7.4505806e-09 0 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 
		-2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 
		2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 
		-2.9802322e-08 0 -2.3841858e-07 -2.9802322e-08 0 -2.3841858e-07 2.9802322e-08 0 -2.3841858e-07 
		2.9802322e-08 0 -2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 
		2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 2.9802322e-08 0 -2.3841858e-07 
		2.9802322e-08 0 -2.3841858e-07 -2.9802322e-08 0 -2.3841858e-07 -2.9802322e-08 0 -2.3841858e-07 
		2.9802322e-08 0 2.3841858e-07 2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 
		2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 -9.9261674e-24 7.4505806e-09 0 -9.9261674e-24 
		-1.1641532e-10 1.4901161e-08 -9.9261674e-24 0 0 -9.9261674e-24 -1.1641532e-10 -1.4901161e-08 
		-9.9261674e-24 7.4505806e-09 1.4901161e-08 -3.3087225e-24 2.9802322e-08 0 -3.3087225e-24 
		2.9802322e-08 0 -3.3087225e-24 -2.9802322e-08 0 -3.3087225e-24 -2.9802322e-08 0 -9.9261674e-24 
		-1.4901161e-08 1.4901161e-08 -9.9261674e-24 -1.4901161e-08 -1.4901161e-08 -9.9261674e-24 
		-1.4901161e-08 0 -9.9261674e-24 -1.4901161e-08 1.4901161e-08 -9.9261674e-24 -1.4901161e-08 
		0 -3.3087225e-24 -2.9802322e-08 0 -3.3087225e-24 -2.9802322e-08 0 -3.3087225e-24 
		2.9802322e-08 0 -3.3087225e-24 2.9802322e-08 0 -9.9261674e-24 7.4505806e-09 0 -0.097946383 
		0.055972159 0.010377925 -0.097946383 -0.055972159 0.010377925 -0.097946383 -0.055972159 
		-0.010377924 -0.097946383 0.055972159 -0.010377924 0.097946383 0.055972159 0.010377925 
		0.097946383 -0.055972159 0.010377925 0.097946383 0.055972159 -0.010377924 0.097946383 
		-0.055972159 -0.010377924 -0.097946383 -0.055972159 -0.010377925 -0.097946383 0.055972159 
		-0.010377925 -0.097946383 0.055972159 0.010377924 -0.097946383 -0.055972159 0.010377924 
		0.097946383 -0.055972159 -0.010377925 0.097946383 0.055972159 -0.010377925 0.097946383 
		-0.055972159 0.010377924 0.097946383 0.055972159 0.010377924;
createNode transform -n "handle_thing" -p "handle";
	rename -uid "C177E406-42E3-4302-CF1B-B2B71669B43F";
	setAttr ".t" -type "double3" 0 -1.4475452608419375 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.5230949276742745 1.031595148040118 0.57287830891175662 ;
createNode mesh -n "handle_thingShape" -p "handle_thing";
	rename -uid "970D83F4-40AE-288D-9CC1-04B4E3619FCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[52:91]" -type "float3"  -0.033406671 0 0.024271369 
		-0.012760212 0 0.039271899 -0.01547948 0 0.047640949 -0.040525809 0 0.029443728 0.012760215 
		0 0.039271895 0.015479486 0 0.047640942 0.033406671 0 0.024271356 0.040525813 0 0.029443715 
		0.041292913 0 -4.9224984e-09 0.050092652 0 -4.9224984e-09 0.033406667 0 -0.024271369 
		0.040525801 0 -0.029443728 0.012760208 0 -0.039271899 0.015479475 0 -0.047640946 
		-0.012760215 0 -0.039271895 -0.015479486 0 -0.047640946 -0.033406671 0 -0.024271369 
		-0.040525809 0 -0.029443728 -0.041292913 0 -2.4612492e-09 -0.050092652 0 -4.9224984e-09 
		0.012760215 0 0.039271891 0.033406671 0 0.024271356 0.015479486 0 0.047640942 0.040525813 
		0 0.029443715 -0.012760212 0 0.039271899 -0.01547948 0 0.047640949 -0.033406671 0 
		0.024271369 -0.040525809 0 0.029443728 -0.041292913 0 -2.4612492e-09 -0.050092652 
		0 -2.4612492e-09 -0.033406671 0 -0.024271369 -0.040525809 0 -0.029443728 -0.012760215 
		0 -0.039271895 -0.015479486 0 -0.047640946 0.012760208 0 -0.039271899 0.015479475 
		0 -0.047640946 0.033406667 0 -0.024271369 0.040525801 0 -0.029443728 0.041292913 
		0 -4.9224984e-09 0.050092652 0 -4.9224984e-09;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B758FCC-4EF5-60A2-33EE-A5B2BDDFD5E5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "107BA4B9-48F8-24A3-2B8C-8EA002D9E0D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26B2F8CC-4BCA-F38D-4ED7-41A9D4A5C4FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "214158B7-427B-68E4-08D6-26A498C61A00";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B1AA5E9-4DC8-E5D1-967F-198055263AC7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56DA346F-4009-717D-3F1B-23A55CA7038B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8547F9DF-414E-FA60-ADC1-45A89B51FDF1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "23747C49-44D5-0740-61F2-60A506E3A9B4";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E2E1FEBE-4394-D286-AE00-85A07929CFE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0618736F-44ED-4864-C684-F0ABC5E227CE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F857341-41F2-F90F-7EF8-928C58B19171";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "4A9C7C4B-4E45-FE78-99C9-9FA8DDC7EA02";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B831BF7F-47BD-D566-A539-3CB17EC4906E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2D3DD82F-4BFB-B14C-9B65-EBB4212F7825";
createNode lambert -n "sword_mat";
	rename -uid "04A5A5ED-47D3-35C9-8F41-938661A35961";
	setAttr ".c" -type "float3" 0.23092121 0.2085 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "013951B2-49D9-9C76-7EB6-5F997D2E3B27";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E4FC93F2-4705-C68B-FD99-BAB48FF0779B";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F2C337CB-4349-8173-9AF5-7D889F5E72AF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "89348F46-4722-41F7-EF37-958198328EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.084998778061715075 0 0 0 0 0.22598378348489917 0 0
		 0 0 0.084998778061715075 0 0 0.22598378774908021 0 1;
	setAttr ".wt" 0.26324832439422607;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00AD53B6-4FED-02C9-4C70-2ABC58F36F03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 537\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4998C211-473D-F6C7-1EC6-E5B7A409A0A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2FE17A6E-4C42-0161-30FB-56925C0277FD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CFD2FBA2-45DE-E73A-949A-7B8108A01A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.18972959480473664 0 0 0 0 0.089199116601296924 0 0
		 0 0 0.56054603487259413 0 0 0.56152353807536037 0 1;
	setAttr ".wt" 0.5009574294090271;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D7CEAF5E-4124-E96F-88A0-918CDAA4276B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[46]";
	setAttr ".ix" -type "matrix" 0.18972959480473664 0 0 0 0 0.089199116601296924 0 0
		 0 0 0.56054603487259413 0 0 0.56152353807536037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56880343 8.3527869e-09 ;
	setAttr ".rs" 59106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09486479740236832 0.56880343367910458 -0.18684866715381562 ;
	setAttr ".cbx" -type "double3" 0.09486479740236832 0.56880343367910458 0.18684868385938927 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "745342C1-4389-D7B1-1E8A-BDAB95721114";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.41838601 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.41838601 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.49681982 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.49681982 0 ;
	setAttr ".tk[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.49681982 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.49681982 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.41838601 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.41838601 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3374471A-4D66-005D-FCBF-31974FBB9A32";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.18972959480473664 0 0 0 0 0.089199116601296924 0 0
		 0 0 0.56054603487259413 0 0 0.56152353807536037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56152356 0 ;
	setAttr ".rs" 55645;
	setAttr ".lt" -type "double3" 0 0 0.10393195248779552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09486479740236832 0.51692402230816514 -0.28027301743629707 ;
	setAttr ".cbx" -type "double3" 0.09486479740236832 0.60612309637600881 0.28027301743629707 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "11FEAC15-4B7D-0166-8DE6-7A8755360503";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[31]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 0.18972959480473664 0 0 0 0 0.089199116601296924 0 0
		 0 0 0.56054603487259413 0 0 0.56152353807536037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56152356 0 ;
	setAttr ".rs" 38053;
	setAttr ".lt" -type "double3" 0 -1.0568091749500866e-16 0.043615718190958205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09486479740236832 0.51692402230816514 -0.38420497307423329 ;
	setAttr ".cbx" -type "double3" 0.09486479740236832 0.60612309637600881 0.38420497307423329 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "78597F0B-4040-2291-7BA2-B3AD78D71626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[57]" "e[60]" "e[64]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 0.18972959480473664 0 0 0 0 0.089199116601296924 0 0
		 0 0 0.56054603487259413 0 0 0.56152353807536037 0 1;
	setAttr ".wt" 0.21517376601696014;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2A985790-4A8B-99D3-853D-D4B46A387979";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[31]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 0.13403446317112491 0 0 0 0 0.10093150747949653 0 0
		 0 0 0.63427485010005979 0 1.5686340052431394e-16 0.4252809451851457 -5.4932248571694156e-10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5265567e-16 0.42528096 -5.4932248e-10 ;
	setAttr ".rs" 36574;
	setAttr ".lt" -type "double3" 0 2.9412429981216748e-18 0.024017071699117515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12083454337295095 0.36294803211573962 -0.44856688104097048 ;
	setAttr ".cbx" -type "double3" 0.12083454337295126 0.48761390638244501 0.44856687994232552 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E0503DD-4243-9B3E-0663-FA92E95693A7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11757696 -0.11757684 -0.021800177 ;
	setAttr ".tk[1]" -type "float3" 0.11757696 -0.11757684 -0.021800177 ;
	setAttr ".tk[2]" -type "float3" -0.11757696 0.11757684 -0.021800177 ;
	setAttr ".tk[3]" -type "float3" 0.11757696 0.11757684 -0.021800177 ;
	setAttr ".tk[4]" -type "float3" -0.11757696 0.11757684 0.021800177 ;
	setAttr ".tk[5]" -type "float3" 0.11757696 0.11757684 0.021800177 ;
	setAttr ".tk[6]" -type "float3" -0.11757696 -0.11757684 0.021800177 ;
	setAttr ".tk[7]" -type "float3" 0.11757696 -0.11757684 0.021800177 ;
	setAttr ".tk[32]" -type "float3" -0.11757696 -0.11757684 0.021800173 ;
	setAttr ".tk[33]" -type "float3" 0.11757696 -0.11757684 0.021800173 ;
	setAttr ".tk[34]" -type "float3" 0.11757696 0.11757684 0.021800173 ;
	setAttr ".tk[35]" -type "float3" -0.11757696 0.11757684 0.021800173 ;
	setAttr ".tk[36]" -type "float3" -0.11757696 0.11757684 -0.021800173 ;
	setAttr ".tk[37]" -type "float3" 0.11757696 0.11757684 -0.021800173 ;
	setAttr ".tk[38]" -type "float3" 0.11757696 -0.11757684 -0.021800173 ;
	setAttr ".tk[39]" -type "float3" -0.11757696 -0.11757684 -0.021800173 ;
	setAttr ".tk[40]" -type "float3" 0.17163494 -0.11757685 -0.021800179 ;
	setAttr ".tk[41]" -type "float3" 0.17163494 0.11757685 -0.021800179 ;
	setAttr ".tk[42]" -type "float3" 0.17163494 0.11757685 0.021800177 ;
	setAttr ".tk[43]" -type "float3" 0.17163494 -0.11757685 0.021800177 ;
	setAttr ".tk[44]" -type "float3" -0.17163494 -0.11757685 -0.021800179 ;
	setAttr ".tk[45]" -type "float3" -0.17163494 0.11757685 -0.021800179 ;
	setAttr ".tk[46]" -type "float3" -0.17163494 -0.11757685 0.021800177 ;
	setAttr ".tk[47]" -type "float3" -0.17163494 0.11757685 0.021800177 ;
	setAttr ".tk[48]" -type "float3" 0.17163494 0.11757685 0.021800179 ;
	setAttr ".tk[49]" -type "float3" 0.17163494 -0.11757685 0.021800179 ;
	setAttr ".tk[50]" -type "float3" 0.17163494 -0.11757685 -0.021800177 ;
	setAttr ".tk[51]" -type "float3" 0.17163494 0.11757685 -0.021800177 ;
	setAttr ".tk[52]" -type "float3" -0.17163494 0.11757685 0.021800179 ;
	setAttr ".tk[53]" -type "float3" -0.17163494 -0.11757685 0.021800179 ;
	setAttr ".tk[54]" -type "float3" -0.17163494 0.11757685 -0.021800177 ;
	setAttr ".tk[55]" -type "float3" -0.17163494 -0.11757685 -0.021800177 ;
	setAttr ".tk[61]" -type "float3" 7.3821668e-18 0.11757685 0.021800179 ;
	setAttr ".tk[62]" -type "float3" 7.3821668e-18 0.11757685 -0.021800177 ;
	setAttr ".tk[63]" -type "float3" 7.3821668e-18 -0.11757685 -0.021800177 ;
	setAttr ".tk[64]" -type "float3" 7.3821668e-18 -0.11757685 0.021800179 ;
	setAttr ".tk[70]" -type "float3" 7.3821668e-18 -0.11757685 -0.021800179 ;
	setAttr ".tk[71]" -type "float3" 7.3821668e-18 -0.11757685 0.021800177 ;
	setAttr ".tk[72]" -type "float3" 7.3821668e-18 0.11757685 0.021800177 ;
	setAttr ".tk[73]" -type "float3" 7.3821668e-18 0.11757685 -0.021800179 ;
createNode polyCube -n "polyCube2";
	rename -uid "A5F1EAB5-4869-F2E5-FE81-ED8D63BD9A1D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3B0DBEB1-4D75-A399-5D7A-3E88BA13E383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.1094571701654123 0 0 0 0 1.6674923045693899 0 0 0 0 0.2322713680078162 0
		 0 1.2309713786179373 0 1;
	setAttr ".wt" 0.5092310905456543;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0A7D0649-432E-0209-D188-ACAED0CE08B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.1094571701654123 0 0 0 0 1.6674923045693899 0 0 0 0 0.2322713680078162 0
		 0 1.2309713786179373 0 1;
	setAttr ".wt" 0.71476906538009644;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "32241137-44ED-8AA9-19BC-338AEA1C2C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[24]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.1094571701654123 0 0 0 0 1.6674923045693899 0 0 0 0 0.2322713680078162 0
		 0 1.2309713786179373 0 1;
	setAttr ".wt" 0.1758086085319519;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA049A2A-473D-C0DE-AE01-ABBE7E7E05EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.10641862 0 0 -0.10641862
		 0 0 0.10641862 0 0 0.10641862;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DA4BF6D6-4B8E-8FEC-E844-6D877429BEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.1094571701654123 0 0 0 0 1.6674923045693899 0 0 0 0 0.2322713680078162 0
		 0 1.2309713786179373 0 1;
	setAttr ".wt" 0.50003671646118164;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2B00BAFB-418E-95BE-AF15-95806E725D48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.21913245 0 0 -0.21913245
		 0 0 0.21913245 0 0 0.21913245;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F22483F3-4E9E-8BB4-43DD-2B9BED5D3691";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E286D079-4A3D-B34E-7616-4C88DD4DA476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0 0 -0.10656773145685249 0 0.072178531167718316 0 0 0
		 0 -0.10656773145685249 0 0 0 -0.083253075599807214 0 1;
	setAttr ".wt" 0.51042908430099487;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D1F10D7C-4AE8-C770-AA2C-C68EE6890A8E";
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.10656773145685249 0 0.072178531167718316 0 0 0
		 0 -0.10656773145685249 0 0 0 -0.083253075599807214 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.083253071 6.3519319e-09 ;
	setAttr ".rs" 53261;
	setAttr ".lt" -type "double3" 0 -8.6736173798840355e-18 0.023878874430850835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072178531167718316 -0.18460501990805941 -0.10656773145685249 ;
	setAttr ".cbx" -type "double3" 0.072178531167718316 0.018098881412308546 0.10656774416071604 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "103AF86E-4C2E-E98B-782D-BDB07C7C8127";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.10656773145685249 0 0.072178531167718316 0 0 0
		 0 -0.10656773145685249 0 0 0 -0.083253075599807214 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.083253071 6.3519319e-09 ;
	setAttr ".rs" 35367;
	setAttr ".lt" -type "double3" 0 -1.1764079953667904e-19 0.013793240685830429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072178526865542603 -0.20620365868303575 -0.12927789477366189 ;
	setAttr ".cbx" -type "double3" 0.072178526865542603 0.039697520187284882 0.12927790747752546 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polySplitRing1.out" "handleShape.i";
connectAttr "polySplitRing7.out" "bladeShape.i";
connectAttr "polyExtrudeFace3.out" "hiltShape.i";
connectAttr "polyExtrudeFace5.out" "handle_thingShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "sword_mat.oc" "lambert3SG.ss";
connectAttr "handleShape.iog" "lambert3SG.dsm" -na;
connectAttr "hiltShape.iog" "lambert3SG.dsm" -na;
connectAttr "bladeShape.iog" "lambert3SG.dsm" -na;
connectAttr "handle_thingShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "sword_mat.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "handleShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "hiltShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "hiltShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "hiltShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "hiltShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing3.ip";
connectAttr "hiltShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "hiltShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "bladeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "bladeShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "bladeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "bladeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polySplitRing8.ip";
connectAttr "handle_thingShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace4.ip";
connectAttr "handle_thingShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "handle_thingShape.wm" "polyExtrudeFace5.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "sword_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of advanced sword.ma
