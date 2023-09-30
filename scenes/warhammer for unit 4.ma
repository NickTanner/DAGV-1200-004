//Maya ASCII 2024 scene
//Name: warhammer for unit 4.ma
//Last modified: Fri, Sep 29, 2023 08:33:31 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "73B172A4-4A38-9ED4-A2A5-97B27FEA53A7";
createNode transform -s -n "persp";
	rename -uid "3C05A2E5-4858-95B6-8B50-EC90CB765689";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.98542379930163571 6.9157689722472355 -2.69295289252182 ;
	setAttr ".r" -type "double3" 334.46164726066104 -1226.1999999994557 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "684FCEC5-4EC1-2FD8-000B-D08100AFD427";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0994206716500301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.12304912674028143 5.9376636236666007 0.6302802670387404 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2126B9C-412A-7CA6-45E9-1B8600CA02F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDF74A39-485C-D838-D104-FCB64EBD881F";
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
	rename -uid "8DB88154-49B1-BB37-826C-039CF0906A92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8394B7F0-4293-6732-13EE-77A69620FDEC";
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
	rename -uid "1B0F6002-4270-3E7F-8424-C8BBA10A84CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0BBDBFD-47A6-6377-7BFD-E68341F267E8";
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
	rename -uid "A85D8213-4BB7-A4D2-099F-98B34827D5FC";
	setAttr ".t" -type "double3" 0 0.95948892831802379 0 ;
	setAttr ".s" -type "double3" 0.19651484528818788 2.9252029629801566 0.28177571462962941 ;
	setAttr ".rp" -type "double3" 0 -0.95948892831802379 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000141774079 0 ;
	setAttr ".spt" -type "double3" 0 0.040511085859384136 0 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "1C25E117-42F6-F5BF-1B60-40A6E7D24A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31316637992858887 0.22678648520858369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[52]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.3841858e-07 ;
createNode transform -n "hammer_screw_2" -p "handle";
	rename -uid "6DBF85BE-4330-6BF7-5F14-E4ADAF7E7360";
	setAttr ".t" -type "double3" 2.393443269874564 0.86384298870033405 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000185 ;
	setAttr ".s" -type "double3" 0.01620422020552173 0.10795075865664815 0.1682211436151595 ;
createNode mesh -n "latch_screw_Shape1" -p "hammer_screw_2";
	rename -uid "3AD7D864-4125-3D13-983C-1F911B1EDFC2";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3334969282150269 0.39913520216941833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 5.9604645e-08 0 ;
createNode transform -n "hammer_screw_1" -p "handle";
	rename -uid "90658060-4B5B-69EB-D61B-CF86C110CFF9";
	setAttr ".t" -type "double3" 2.393443269874564 1.0347712990869087 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000185 ;
	setAttr ".s" -type "double3" 0.01620422020552173 0.10795075865664815 0.1682211436151595 ;
createNode transform -n "latch_screw_3" -p "handle";
	rename -uid "531E865D-41BC-6E24-9D19-1DBA3618AB21";
	setAttr ".t" -type "double3" 1.1111192887849497 0.70102163270650464 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000185 ;
	setAttr ".s" -type "double3" 0.01620422020552173 0.10795075865664815 0.1682211436151595 ;
createNode transform -n "latch_screw_4" -p "handle";
	rename -uid "560B478E-4BD7-E511-BCD5-C98656866901";
	setAttr ".t" -type "double3" 1.1111192887849497 0.53009332231993 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000185 ;
	setAttr ".s" -type "double3" 0.01620422020552173 0.10795075865664815 0.1682211436151595 ;
createNode transform -n "handle_latch_1" -p "handle";
	rename -uid "0E3A9C03-4B22-D0FB-553F-9CA5C499C4ED";
	setAttr ".t" -type "double3" 0.492 0.60104467038513043 9.8502369702459924e-17 ;
	setAttr ".s" -type "double3" 1.1561278730007245 0.38389851216111121 1.1911708101491747 ;
	setAttr ".rp" -type "double3" 6.3536636704470393e-13 -1.9392690013087583e-15 1.2225387409409809e-13 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 4.3734047815153643e-16 ;
	setAttr ".spt" -type "double3" 2.7733881502585088e-16 0 8.3606733519256571e-17 ;
createNode mesh -n "handle_latch_1Shape" -p "handle_latch_1";
	rename -uid "4693B57C-4514-0618-48F9-358E8993D69B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19424434006214142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "handle_screw_1" -p "handle";
	rename -uid "DEB5A4F3-47E7-B650-C183-6C9D6351A466";
	setAttr ".t" -type "double3" 1.0851355567329064 -0.69633593967757612 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000185 ;
	setAttr ".s" -type "double3" 0.01620422020552173 0.10795075865664815 0.1682211436151595 ;
createNode transform -n "hammer_base";
	rename -uid "8BF9A70B-4169-16E7-44A0-84A3767B2259";
	setAttr ".t" -type "double3" 0 5.6938339167008714 0 ;
	setAttr ".s" -type "double3" 0.76735532978447407 1 0.74496657713850967 ;
createNode mesh -n "hammer_baseShape" -p "hammer_base";
	rename -uid "C1500DF9-4F24-C923-E6D3-9888315A2E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43061923980712891 -0.14183807373046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylindhammer_top_spike";
	rename -uid "2259AC87-41DD-8DED-73FD-66B2EC3CFC06";
	setAttr ".t" -type "double3" 0 6.3899737588376979 0 ;
	setAttr ".s" -type "double3" 0.150203961093855 0.20950641526052058 0.20950641526052055 ;
	setAttr ".rp" -type "double3" 0 -0.20950655541408167 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000006689702587 0 ;
	setAttr ".spt" -type "double3" 0 0.79049411355617694 0 ;
createNode mesh -n "pCylindhammer_top_spikeShape" -p "pCylindhammer_top_spike";
	rename -uid "23C7FBD2-4B0C-F40E-3008-7A8F2107FC84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58376201751126455 0.70871099669171678 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "hammer_head";
	rename -uid "420271A0-4808-6C9A-A7F7-D8AC092AF7B1";
	setAttr ".t" -type "double3" 0 5.70137811592571 -0.76305021910055126 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000014 ;
	setAttr ".s" -type "double3" 0.79534112338314644 0.79534112338314644 0.79534112338314644 ;
createNode mesh -n "hammer_headShape" -p "hammer_head";
	rename -uid "B9AB5C6C-4402-772A-05AE-D688E084962D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999992549419403 0.5000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hammer_back_spike";
	rename -uid "58447340-4392-5975-59E3-EF92B5BF39AF";
	setAttr ".t" -type "double3" 0 5.720002567115408 0.63425055453767987 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000014 ;
	setAttr ".s" -type "double3" 0.51840697134657077 0.51840697134657066 0.51840697134657077 ;
createNode mesh -n "hammer_back_spikeShape" -p "hammer_back_spike";
	rename -uid "D9FABFCF-4AEC-411B-BBF6-21811143FC8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.064241886138916 1.9933868050575256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "latch_screw_1";
	rename -uid "DBFA0484-4071-629F-87FE-DEA0AD2C364A";
	setAttr ".t" -type "double3" -0.21399459884617186 4.9758335615582068 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153721 0.047400632957975086 ;
createNode transform -n "latch_screw_2";
	rename -uid "1BD50F63-4C42-C6C9-CEA2-CAB611D63D56";
	setAttr ".t" -type "double3" -0.21399459884617186 4.4758335615582068 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153721 0.047400632957975086 ;
createNode transform -n "handle_latch_2";
	rename -uid "83E54C8C-4F3B-9BCA-6D26-71AB5064F106";
	setAttr ".t" -type "double3" -0.091395317765839382 4.6833806551459674 2.7755575615627428e-17 ;
	setAttr ".s" -type "double3" 0.2271962900960991 1.1229810652573562 0.33564300627573834 ;
	setAttr ".rp" -type "double3" 1.24858923321108e-13 -5.6727554286439492e-15 3.4448172739105228e-14 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 4.3734047815153643e-16 ;
	setAttr ".spt" -type "double3" -1.3727751556016818e-15 0 -2.9055020529868578e-16 ;
createNode transform -n "hammer_screw_4";
	rename -uid "692615F1-4F08-0E08-FCF0-C2B0C94524E4";
	setAttr ".t" -type "double3" -0.47064118292945112 5.4521190745478041 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153721 0.047400632957975086 ;
createNode transform -n "hammer_screw_3";
	rename -uid "6E850BE2-4E2A-8950-FEAE-F4AB0FCFA947";
	setAttr ".t" -type "double3" -0.47064118292945112 5.9521190745478041 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153721 0.047400632957975086 ;
createNode transform -n "handle_screw_2";
	rename -uid "BBE152AC-4E95-D5E4-BB7E-A487172BCBDF";
	setAttr ".t" -type "double3" -0.21305628417211264 0.8882790504775353 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153721 0.047400632957975086 ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "latch_screw_1" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "latch_screw_2" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "latch_screw_3" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "latch_screw_4" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "hammer_screw_1" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "hammer_screw_3" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "hammer_screw_4" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "handle_screw_1" ;
parent -s -nc -r -add "|handle|hammer_screw_2|latch_screw_Shape1" "handle_screw_2" ;
parent -s -nc -r -add "|handle|handle_latch_1|handle_latch_1Shape" "handle_latch_2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D50730AD-4B20-0DFA-0F4A-53BA58DFE6ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29E00E67-43BB-DA0B-BB4E-07A51A75B018";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6203ED9-45A4-45EC-C0EF-12A16DE0CA6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "671480D1-4978-8E7E-C53E-F59C05EB6260";
createNode displayLayer -n "defaultLayer";
	rename -uid "01F1855A-4FBB-C8F0-C8D8-A1A0845B9BA3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2BB9CE8-4808-4F0A-7FFF-D8BC6C1517E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9B89D98-4B02-F6CB-FF16-CAA453145A1A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E798C24A-41AE-4F57-FCB3-6FBC8D304C1F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AD810747-486C-7CBC-CB72-2D8BA5DE7828";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "24D1F584-47B9-B677-84F3-F1A3A1880CF2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "58E09AB8-442F-954A-0E95-D8B71EF3A742";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DC011252-424D-4BFB-FEE1-E7A204C01F38";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF6C5FA3-4CCC-6B05-21DA-6096C27FADCE";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 735\n            -height 846\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 735\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 735\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44C07C21-443F-20B4-949F-A8B1DDDBA933";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3262A3A6-4587-5FC2-A950-AFA63498CDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.4045126313986396 0 0 0 0 0.28177571462962941 0
		 0 2.4045126654883959 0 1;
	setAttr ".wt" 0.17464031279087067;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C0DCE71F-4D44-0C95-A670-1585F329A1E4";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.4045126313986396 0 0 0 0 0.28177571462962941 0
		 0 2.4045126654883959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3426395e-08 0.41992483 -1.6795141e-08 ;
	setAttr ".rs" 62254;
	setAttr ".ls" -type "double3" 2.4725552315110857 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19651489214097806 3.4089756351107781e-08 -0.26798470339573088 ;
	setAttr ".cbx" -type "double3" 0.19651484528818788 0.83984963854381167 0.26798466980544811 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "86CF2023-4F6E-A32E-0901-5C8F5B9D5A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[64]" "e[67]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[101]" "e[106]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.4045126313986396 0 0 0 0 0.28177571462962941 0
		 0 2.4045126654883959 0 1;
	setAttr ".wt" 0.056914180517196655;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CBECD7E7-42E7-81DD-8598-4ABEA1372246";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.4045126313986396 0 0 0 0 0.28177571462962941 0
		 0 2.4045126654883959 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3426395e-08 0.02389974 -3.3590283e-08 ;
	setAttr ".rs" 61594;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 2.4448547231311311e-18 0.023535192851114876 ;
	setAttr ".ls" -type "double3" 1 1 2.3365872411620252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2241481055591828 3.4089756351107781e-08 -0.30566774376608846 ;
	setAttr ".cbx" -type "double3" 0.22414805870639262 0.047799444329269303 0.30566767658552296 ;
createNode polyCube -n "polyCube1";
	rename -uid "4FF2C81D-4445-2746-1DB0-B19552244046";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "65E58FCF-42F3-E5DA-CEA5-93BBD78E0EA6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6938338 0 ;
	setAttr ".rs" 59082;
	setAttr ".lt" -type "double3" 0 1.4551077015419704e-17 0.11881856079279945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38367766489223704 5.1938339167008714 -0.37248328856925483 ;
	setAttr ".cbx" -type "double3" 0.38367766489223704 6.1938339167008714 0.37248328856925483 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "00835390-459D-A8C7-6A0A-CD9A62D66F59";
	setAttr ".ics" -type "componentList" 1 "f[6:13]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6938338 0 ;
	setAttr ".rs" 62906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50249623908106933 5.1938339465031937 -0.37248328856925483 ;
	setAttr ".cbx" -type "double3" 0.50249623908106933 6.193833886898549 0.37248328856925483 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3EB160CE-44BA-694D-38B5-E6BFEAE4A84D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6938338 0 ;
	setAttr ".rs" 59507;
	setAttr ".lt" -type "double3" 0 6.892157429181503e-18 0.056278736317933398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41543553038695741 5.280462145126851 -0.30794817595691393 ;
	setAttr ".cbx" -type "double3" 0.41543553038695741 6.1072056882748917 0.30794817595691393 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "73A04519-4106-149F-8566-2C9B802407D0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 3.0733645e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 3.0733645e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 3.0733645e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 3.0733645e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" -0.11345551 0.086628221 0.086628191 ;
	setAttr ".tk[9]" -type "float3" -0.11345551 0.086628221 -0.086628191 ;
	setAttr ".tk[10]" -type "float3" -0.11345551 -0.086628221 0.086628191 ;
	setAttr ".tk[11]" -type "float3" -0.11345551 -0.086628221 -0.086628191 ;
	setAttr ".tk[12]" -type "float3" 0.11345551 0.086628221 0.086628199 ;
	setAttr ".tk[13]" -type "float3" 0.11345551 0.086628221 -0.086628199 ;
	setAttr ".tk[14]" -type "float3" 0.11345551 -0.086628221 -0.086628199 ;
	setAttr ".tk[15]" -type "float3" 0.11345551 -0.086628221 0.086628199 ;
	setAttr ".tk[18]" -type "float3" -0.11345551 0.086628191 0.086628191 ;
	setAttr ".tk[19]" -type "float3" -0.11345551 0.086628191 -0.086628191 ;
	setAttr ".tk[21]" -type "float3" -0.11345551 -0.086628191 0.086628191 ;
	setAttr ".tk[23]" -type "float3" -0.11345551 -0.086628191 -0.086628191 ;
	setAttr ".tk[26]" -type "float3" 0.11345551 0.086628191 -0.086628191 ;
	setAttr ".tk[27]" -type "float3" 0.11345551 0.086628191 0.086628191 ;
	setAttr ".tk[29]" -type "float3" 0.11345551 -0.086628191 -0.086628191 ;
	setAttr ".tk[31]" -type "float3" 0.11345551 -0.086628191 0.086628191 ;
createNode polyCube -n "polyCube2";
	rename -uid "32AF352B-486B-A9FD-7F01-4F9E9778D0BE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "78C6091B-4782-3B26-9F29-98A7C346A8FD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5F026D21-40D6-4AB9-CD98-00824899F496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354045 0 0 -0.36656908485354045 0.36656908485354039 0 0
		 0 0 0.51840697134657077 0 0 5.7200025671154089 0.63425055453767998 1;
	setAttr ".wt" 0.47813746333122253;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CC604367-4267-BC91-468E-3EB2A071C82B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42059639 0.42059633 0.96936411
		 -0.4205963 0.42059633 0.96936411 0.42059639 -0.42059618 0.96936411 -0.4205963 -0.42059618
		 0.96936411 -1.3411045e-07 -1.3411045e-07 0 1.4901161e-08 1.4901161e-08 0 4.6566129e-08
		 4.6566129e-08 0 -1.3411045e-07 -1.3411045e-07 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6A68F5E4-4325-866E-A3F3-46916FCED24F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055137 1;
	setAttr ".wt" 0.4929899275302887;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4025E78-4804-22A6-8A54-289D8247AB6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.16912793 0.16912793 0 -0.16912793
		 0.16912793 0 0.16912793 -0.16912793 0 -0.16912793 -0.16912793 0 -0.20800155 0.20800155
		 -0.29886127 0.20800155 0.20800155 -0.29886127 -0.20800155 -0.20800155 -0.29886127
		 0.20800155 -0.20800155 -0.29886127;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "291A6DF1-4F31-96C0-98B0-45B2AED4310F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055137 1;
	setAttr ".wt" 0.52465403079986572;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F90A07EF-4559-16CF-9B1A-24A793EBB592";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E2FA7D02-413F-2783-86A4-6DA19669DCA2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052058 0
		 0 6.3899737588376988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9528536e-09 6.5994802 -1.2487556e-08 ;
	setAttr ".rs" 56671;
	setAttr ".lt" -type "double3" 0 0 0.03083540943607499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1502039789995625 6.5994801740982192 -0.19925248387072969 ;
	setAttr ".cbx" -type "double3" 0.150203961093855 6.5994801740982192 0.19925245889561877 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FCAD5D13-4B53-BCB8-C64E-7D9579E75E52";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.19027196 0 0.13824072 -0.072677433
		 0 0.22367811 0.072677448 0 0.22367808 0.19027196 0 0.13824065 0.23518912 0 -2.8036725e-08
		 0.19027194 0 -0.13824074 0.072677411 0 -0.22367811 -0.072677448 0 -0.22367808 -0.19027194
		 0 -0.13824072 -0.23518912 0 -1.4018362e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "003E12AF-4D9A-17A4-B6CF-E88F5E2ECE8A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052058 0
		 0 6.3899737588376988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9528536e-09 6.6303158 -5.6194001e-08 ;
	setAttr ".rs" 58680;
	setAttr ".lt" -type "double3" -1.1408686766568171e-17 -8.1611624467951838e-17 0.68823400093755094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13731121604864674 6.6303157946954698 -0.18214975268902861 ;
	setAttr ".cbx" -type "double3" 0.13731119814293924 6.6303161942972446 0.18214964030102948 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1A4F65C4-4C2C-0541-9533-EF93EA57A0A2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.069442011 -2.3841858e-07
		 0.050452568 -0.026524484 -2.3841858e-07 0.081634007 0 -2.3841858e-07 0 0.026524493
		 -2.3841858e-07 0.081633992 0.069442011 -2.3841858e-07 0.05045253 0.085835032 -2.3841858e-07
		 -2.8138915e-08 0.069442011 -2.3841858e-07 -0.050452609 0.026524477 -2.3841858e-07
		 -0.081634007 -0.026524493 -2.3841858e-07 -0.081634 -0.069442011 -2.3841858e-07 -0.050452627
		 -0.085835032 -2.3841858e-07 -6.3732621e-08;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "32A19812-4D14-E6FF-5D03-EBA07459E943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055137 1;
	setAttr ".wt" 0.50554388761520386;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AC713775-4879-C341-C751-E983C6516EA2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  0.27996799 9.2438171e-08 -0.25680709
		 -0.27996799 9.2438171e-08 -0.25680709 -0.13083816 9.2438171e-08 0.25680715 0.13083817
		 9.2438171e-08 0.25680715 8.9236725e-09 0.27996808 -0.25680709 8.9236725e-09 9.2438171e-08
		 -0.25680709 8.9236725e-09 -0.2799679 -0.25680709 8.9236725e-09 -0.13083807 0.25680715
		 8.9236725e-09 9.2438171e-08 0.25680715 8.9236725e-09 0.13083826 0.25680715;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1F06BB2D-4F47-8FAE-8C5F-B8953FB8588D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055137 1;
	setAttr ".wt" 0.39808985590934753;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "ED12F359-4C26-F8BF-F175-638D5A3D16D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[12:13]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055137 1;
	setAttr ".wt" 0.97985595464706421;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EF68305E-43C3-5074-E2D6-10BD372745BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[21]" "e[50]" "e[54]" "e[64]" "e[75]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055137 1;
	setAttr ".wt" 0.3264235258102417;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6FD106C6-4B23-7BDB-E93A-0A984B48E63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354045 0 0 -0.36656908485354045 0.36656908485354039 0 0
		 0 0 0.51840697134657077 0 0 5.7200025671154089 0.63425055453767998 1;
	setAttr ".wt" 0.43559727072715759;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F4905E80-4ADD-F2C5-3027-74A9E9EC7278";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.39505583 -0.39505583 0.20065424
		 -0.39505583 -0.39505583 0.20065424 -0.39505583 -0.39505583 0.20065424 -0.39505589
		 -0.39505589 0.20065424 -1.4901161e-08 -1.4901161e-08 0 0 0 0 1.4901161e-08 1.4901161e-08
		 0 -1.4901161e-08 -1.4901161e-08 0 -0.16539368 -0.16539368 0 -0.16539371 -0.16539371
		 0 -0.16539368 -0.16539368 0 -1.4901161e-08 -1.4901161e-08 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FBF3775A-46F1-663C-8BE7-2BA023CE5B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354045 0 0 -0.36656908485354045 0.36656908485354039 0 0
		 0 0 0.51840697134657077 0 0 5.7200025671154089 0.63425055453767998 1;
	setAttr ".wt" 0.59359657764434814;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A84E2C04-4EEE-B6DB-D8F8-5A8A4568100F";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C25FE48F-4B6B-83C5-6EEF-67BCC842CCAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.10203841802695325 0 0 0 0 1.1229810652573562 0 0 0 0 0.33564300627573834 0
		 -0.18824408801671255 4.6833806551459629 0 1;
	setAttr ".wt" 0.1900888979434967;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4FA97964-4BEF-75BE-7339-548081742315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.10203841802695325 0 0 0 0 1.1229810652573562 0 0 0 0 0.33564300627573834 0
		 -0.18824408801671255 4.6833806551459629 0 1;
	setAttr ".wt" 0.67700088024139404;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "2191F7A7-4C14-C4F7-CBD2-D3A5A8BEA47B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "751E9744-4A86-67E3-8BEE-CB99C498C5E4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153718 0 0 0
		 0 0 0.047400632957975086 0 -0.26690663534061165 4.9758335615582077 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26690665 4.9758334 -1.412649e-09 ;
	setAttr ".rs" 35962;
	setAttr ".ls" -type "double3" 1 1.8457021185661213 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28812056197676539 4.9284329286002322 -0.041050157210886486 ;
	setAttr ".cbx" -type "double3" -0.24569270870445795 5.0232341945161831 0.041050154385588594 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "22098AE9-45F2-97E2-F5A4-8FA2B33BBA62";
	setAttr ".ics" -type "componentList" 6 "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153718 0 0 0
		 0 0 0.047400632957975086 0 -0.26690663534061165 4.9758335615582077 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28812057 4.9758334 -6.2156552e-08 ;
	setAttr ".rs" 50594;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 0 0.0090229688027966826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28812056450566248 4.9184108511072182 -0.049729254779765718 ;
	setAttr ".cbx" -type "double3" -0.28812056197676539 5.0332555487329369 0.049729130466658576 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7964664E-4AE2-88CA-D117-7D86D2E8F0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:29]" "f[40:49]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.031157493591308594 6.9927926063537598 -0.017843961715698242 ;
	setAttr ".ro" -type "double3" -30.938351826327754 -60.200000172176054 -3.5542203311411747e-07 ;
	setAttr ".ps" -type "double2" 0.35830109477599137 0.81537107976049139 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.96633827686309814 0.75981253385543823 0.744315505027771 0.74430060386657715
		 -1.0793834814579135e-16 1.4607954025268555 -0.5141257643699646 -0.51411551237106323
		 1.687321662902832 -0.43514874577522278 -0.42627349495887756 -0.42626497149467468
		 -0.12332931160926819 -10.508654594421387 4.5308260917663574 4.7307333946228027;
	setAttr ".prgt" 741;
	setAttr ".ptop" 846;
createNode polyTweak -n "polyTweak8";
	rename -uid "ECD842DE-42B8-8A1C-8F34-9DB77F83DE40";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[31]" -type "float3" -0.42674333 -8.8817842e-16 0.31004733 ;
	setAttr ".tk[32]" -type "float3" -0.16300152 -8.8817842e-16 0.50165671 ;
	setAttr ".tk[33]" -type "float3" -5.1588145e-08 0.81656557 -1.2837784e-06 ;
	setAttr ".tk[34]" -type "float3" 0.16300155 -8.8817842e-16 0.50164932 ;
	setAttr ".tk[35]" -type "float3" 0.42674333 -8.8817842e-16 0.31003246 ;
	setAttr ".tk[36]" -type "float3" 0.52748376 -8.8817842e-16 -9.3045519e-06 ;
	setAttr ".tk[37]" -type "float3" 0.42674333 -8.8817842e-16 -0.3100439 ;
	setAttr ".tk[38]" -type "float3" 0.16300143 -8.8817842e-16 -0.50165671 ;
	setAttr ".tk[39]" -type "float3" -0.1630016 -8.8817842e-16 -0.50165665 ;
	setAttr ".tk[40]" -type "float3" -0.42674333 -8.8817842e-16 -0.31003675 ;
	setAttr ".tk[41]" -type "float3" -0.52748376 -8.8817842e-16 5.0944332e-06 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6A5F2DFE-4E8B-B91C-78AE-AD84E86B5917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[65]" "e[67]" "e[80]" "e[82]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "633E3776-4229-CBB5-0EE8-DB81C22C49EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[65]" "e[67]" "e[80]" "e[82]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37139618-472F-6A6D-97EB-80BD663D19B9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0 0.90270799 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.90270793 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.90270805 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.90270799 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.90270805 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.90270799 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.90270805 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.90270793 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.90270799 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.90270805 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.90270799 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.90270793 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.90270805 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F7400D69-4345-0ACD-89C1-39BDC04532A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:15]" "e[17:19]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3352B5A6-4210-9010-5591-D8AED34872CF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0 0.038087975 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.038088035 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.038088035 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.038087975 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.038088035 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.038088005 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.038088005 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.038088009 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.038088005 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.038088009 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.038088035 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.038088035 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.038088005 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B2E78AA6-4670-5C64-27E7-8DBF36A11594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[27:29]" "f[40:41]" "f[47:49]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.047439835965633392 7.059971809387207 -5.9604644775390625e-08 ;
	setAttr ".ic" -type "double2" 0.5 1.5791601019944526 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.85931015014648438 0.85931015014648438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FAA2A1F4-46AA-886F-04BA-77841A683418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22:26]" "f[42:46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.047439860180020332 7.0599720478057861 -2.2351741790771484e-08 ;
	setAttr ".ic" -type "double2" 0.5 -0.38872008399543145 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.85931062698364258 0.85931062698364258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B3D2F386-43FD-753D-72D6-8FB2AF518432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-09 6.614898681640625 -7.4505805969238281e-09 ;
	setAttr ".ic" -type "double2" 2.0478557246966318 0.5 ;
	setAttr ".ps" -type "double2" 180 0.030836105346679688 ;
	setAttr ".r" 0.39850510656833649;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "4C31D6C1-4E86-55D4-0A90-A996C941279F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22:26]" "f[42:46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" -0.38871979709999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "4EE288F9-4BB3-3C75-103B-DEA62D32AEBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22:26]" "f[42:46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" -0.38871979709999999;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "AB4CD470-4415-0DA6-10AF-2B85D85F4432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22:26]" "f[42:46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" -0.38871979709999999;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "E424CD74-47C8-6337-180E-D0865A0D0BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65081745390000001;
	setAttr ".pv" 1.4796172379999999;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "3C4829E5-4D31-7586-3A35-C8B31B6D2056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65081745390000001;
	setAttr ".pv" 1.4796172379999999;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "3ACE9055-4B71-16B0-5064-A89AE81837A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[41]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60598629709999996;
	setAttr ".pv" 1.5791603919999999;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F9589BB4-4C15-4134-93ED-3BBE0CCFA6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[41]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0014320872724056244 7.062833309173584 -0.10010480880737305 ;
	setAttr ".ro" -type "double3" 161.66164679280658 -0.99999458824890897 179.99999821240556 ;
	setAttr ".ps" -type "double2" 0.084850079888001112 0.87320394012018099 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9441483020782471 0.0093391956761479378 0.01656641811132431 0.016566086560487747
		 3.2874227562340234e-18 1.614438533782959 -0.31463420391082764 -0.31462791562080383
		 0.033935233950614929 0.5350421667098999 0.94908946752548218 0.9490705132484436 0.20608679950237274 -11.154546737670898 3.1146690845489502 3.3146047592163086;
	setAttr ".prgt" 740;
	setAttr ".ptop" 846;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "539385D6-4AF4-11BA-7552-4FA386F8137C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.55572671 1.0734692 ;
	setAttr ".uvtk[61]" -type "float2" 0.55481893 1.0822692 ;
	setAttr ".uvtk[71]" -type "float2" 0.5123322 1.0732832 ;
	setAttr ".uvtk[72]" -type "float2" 0.71571088 1.0816606 ;
	setAttr ".uvtk[82]" -type "float2" 0.71401483 1.1001797 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "155D25A5-4F5D-BC64-1F79-5D83A5C85D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "28CFBC73-47C6-E8C1-E5ED-ABB77EB5165B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "A2E6A05D-4F07-37BB-3662-DB9604698A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60598576069999999;
	setAttr ".pv" -0.38871979709999999;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "9FB4DA8A-4119-9A79-1650-6BB57C616077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60598576069999999;
	setAttr ".pv" -0.38871979709999999;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "CFE81AF3-464C-F0A4-BAF1-A4AF69CF61A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60598576069999999;
	setAttr ".pv" -0.38871979709999999;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "9199BFCD-40B9-4209-9C54-219803800AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60598576069999999;
	setAttr ".pv" -0.38871979709999999;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "C14C91F4-4F66-F440-8EC8-EB9AE804B445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65081736450000005;
	setAttr ".pv" -0.4882624149;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "4AFC2D3C-4FA6-5277-40CA-F7B005D9E9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65081742409999999;
	setAttr ".pv" -0.4882624149;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "DC4E1A77-48DD-A416-4784-FDAEE090F976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65081748370000003;
	setAttr ".pv" -0.4882624149;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "134A3E0E-4C8E-D686-E6B7-E6BF718E7814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.65081748370000003;
	setAttr ".pv" -0.4882624149;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "2AB89A59-4A8C-450F-756E-A385E7BE7B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.54483112690000002;
	setAttr ".pv" 0.011737346649999999;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "C5D3599B-468B-3753-F82E-27AE14545BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.54483112690000002;
	setAttr ".pv" 0.011737346649999999;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "22AB1AF3-4AC3-4D57-6B37-0694751D055F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[46]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00027253013104200363 7.0636634826660156 0.10407471656799316 ;
	setAttr ".ro" -type "double3" -15.938352831866535 0.20000000976034121 -2.1059780514841134e-09 ;
	setAttr ".ps" -type "double2" 0.084862473522784199 0.87633594477603349 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 -0.001630303799174726 -0.0033565298654139042 -0.0033564628101885319
		 -2.1081708622224874e-19 1.6354310512542725 -0.27460843324661255 -0.27460291981697083
		 -0.0067873778752982616 -0.46704575419425964 -0.9615710973739624 -0.96155184507369995
		 -0.04533660039305687 -11.349797248840332 3.0439321994781494 3.2438693046569824;
	setAttr ".prgt" 740;
	setAttr ".ptop" 846;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "24B38257-465A-910A-C52F-3FA36EA5743F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[58]" -type "float2" 0.57633191 -1.2957497 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[66]" -type "float2" 0.57566094 -1.2882075 ;
	setAttr ".uvtk[67]" -type "float2" 0.53950751 -1.295054 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[74]" -type "float2" 0.71665919 -1.2875419 ;
	setAttr ".uvtk[75]" -type "float2" 0.71521682 -1.2709656 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.39936242 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.39936242 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "898B263F-4EA4-4A87-80A6-3E8D1898818F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "24113763-4557-0A41-FB50-2B900B7EF1D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EC6EBEB4-4395-06BB-917B-098632639DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "446B52B4-4D92-65DB-1F0B-5FA261E56A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:39]";
	setAttr ".ix" -type "matrix" 0.150203961093855 0 0 0 0 0.20950641526052058 0 0 0 0 0.20950641526052055 0
		 0 6.3899737588376979 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-09 6.4053919315338135 -7.4505805969238281e-09 ;
	setAttr ".ps" -type "double2" 180 0.44984960556030273 ;
	setAttr ".r" 0.39850519597530365;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D7B0B1D2-44DC-5E40-5F1C-2E8FC5F5F3C0";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.1809749 0.22388496 -0.11454991
		 0.27214542 -0.032444298 0.27214539 0.033980548 0.22388493 0.059352577 0.14579779
		 0.033980548 0.067710668 -0.032444358 0.019450188 -0.11454996 0.019450188 -0.1809749
		 0.067710668 -0.2063469 0.14579779 -0.2923454 0.86894172 -0.45302659 0.013860941 -0.2923454
		 0.013860941 1.24923468 0.86894172 1.24923468 0.013860941 1.088553667 0.86894172 1.088553667
		 0.013860941 0.85710806 0.86894172 0.85710806 0.013860941 0.62566251 0.86894172 0.62566251
		 0.013860941 0.4649815 0.86894172 0.46498147 0.013860941 0.33122659 0.86894172 0.33122665
		 0.013860941 0.17054552 0.86894172 0.17054564 0.013860941 -0.060899973 0.86894172
		 -0.060899973 0.013860941 -0.45302659 -0.049066305 -0.2923454 -0.049066305 -0.073497146
		 0.14579779 0.36757812 -1.58019531 0.33626208 -1.57222044 0.38346803 -1.74514115 0.52659392
		 0.61382806 0.4977617 0.61382806 0.37113062 0.62026191 0.45111004 0.61382806 0.40445951
		 0.61382806 0.29792926 -1.57167995 0.48957968 -1.58019531 0.46077865 -1.58019531 0.41417837
		 -1.58019531 0.30401352 -0.90668452 0.33121574 0.62034535 0.41497603 0.44916141 0.62956065
		 1.288082 0.56139874 1.288082 0.45111075 1.288082 0.2343547 -0.90814066 0.59243286
		 -0.90668452 0.34082273 1.288082 0.270688 1.28777993 0.19085819 1.27367246 0.52434635
		 -0.90668452 0.41417998 -0.90668452 0.15731812 -0.92436045 1.24923468 -0.049066305
		 1.088553548 -0.049066305 0.85710806 -0.049066305 0.62566257 -0.049066305 0.46498147
		 -0.049066305 0.33122665 -0.049066305 0.17054564 -0.049066305 -0.060899794 -0.049066305
		 -0.45302659 0.86894172 -0.58678138 0.86894172 -0.58678138 0.013860941 -0.58678138
		 -0.049066305;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7B0D3D53-4A5E-315D-65BB-F39559E47CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 5.6938338279724121 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "41EAA4A7-465D-32E3-17F7-BCA6FE027338";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.83094138 1.0848402 ;
	setAttr ".uvtk[47]" -type "float2" 0.83094138 1.0848402 ;
	setAttr ".uvtk[48]" -type "float2" 0.83094138 1.0848402 ;
	setAttr ".uvtk[49]" -type "float2" 0.83094138 1.0848402 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.0848402 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.0848402 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.0848402 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.0848402 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "EBAC2BF4-4952-12B3-9655-12904851056C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 5.6938338279724121 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.76735538244247437 0.76735538244247437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1E9681D4-4E2F-8485-BF32-F9B128B276E4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.08565 1.0768948 ;
	setAttr ".uvtk[5]" -type "float2" -1.08565 1.0768948 ;
	setAttr ".uvtk[6]" -type "float2" -1.08565 1.0768949 ;
	setAttr ".uvtk[7]" -type "float2" -1.08565 1.0768949 ;
	setAttr ".uvtk[8]" -type "float2" -1.0768948 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.0768948 0 ;
	setAttr ".uvtk[54]" -type "float2" -1.0768948 0 ;
	setAttr ".uvtk[55]" -type "float2" -1.0768948 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "381F2C7F-4661-CC38-1109-8D829458182F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:13]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6938338279724121 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A668B151-4919-FF19-3E40-DAA08354C411";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.043863773 -1.969285 ;
	setAttr ".uvtk[57]" -type "float2" -0.043863654 -1.969285 ;
	setAttr ".uvtk[58]" -type "float2" -0.043863654 -1.969285 ;
	setAttr ".uvtk[59]" -type "float2" -0.043863773 -1.969285 ;
	setAttr ".uvtk[60]" -type "float2" 0 -1.0326101 ;
	setAttr ".uvtk[61]" -type "float2" 0 -1.0326101 ;
	setAttr ".uvtk[62]" -type "float2" 0 -1.0326101 ;
	setAttr ".uvtk[63]" -type "float2" 0 -1.0326101 ;
	setAttr ".uvtk[64]" -type "float2" 0.84187728 -1.9643804 ;
	setAttr ".uvtk[65]" -type "float2" 0.84187728 -1.9643804 ;
	setAttr ".uvtk[66]" -type "float2" 0.84187728 -1.9643804 ;
	setAttr ".uvtk[67]" -type "float2" 0.84187722 -1.9643804 ;
	setAttr ".uvtk[68]" -type "float2" 0.84187728 -1.9643804 ;
	setAttr ".uvtk[69]" -type "float2" 0.84187728 -1.9643804 ;
	setAttr ".uvtk[70]" -type "float2" 0.84187728 -1.9643804 ;
	setAttr ".uvtk[71]" -type "float2" 0.84187722 -1.9643804 ;
	setAttr ".uvtk[72]" -type "float2" 0.86682183 -0.91671085 ;
	setAttr ".uvtk[73]" -type "float2" 0.86682177 -0.91671085 ;
	setAttr ".uvtk[74]" -type "float2" 0.86682177 -0.91671085 ;
	setAttr ".uvtk[75]" -type "float2" 0.86682171 -0.91671085 ;
	setAttr ".uvtk[76]" -type "float2" 0.86682177 -0.91671085 ;
	setAttr ".uvtk[77]" -type "float2" 0.86682177 -0.91671085 ;
	setAttr ".uvtk[78]" -type "float2" 0.86682183 -0.91671085 ;
	setAttr ".uvtk[79]" -type "float2" 0.86682171 -0.91671085 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "81B3BC87-46C3-3387-D04E-C7AB4C3B9EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34:37]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.44357487559318542 5.6938338279724121 0 ;
	setAttr ".ro" -type "double3" 0 0 89.887844188175791 ;
	setAttr ".ps" -type "double2" 180 0.82674312591552734 ;
	setAttr ".r" 0.61589634418487549;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "545BC46B-476C-C6C7-341F-A9B5C8BF159A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -2.2390668 -2.0724695 ;
	setAttr ".uvtk[43]" -type "float2" -2.2390668 -2.0724695 ;
	setAttr ".uvtk[44]" -type "float2" -2.2390671 -2.0724695 ;
	setAttr ".uvtk[45]" -type "float2" -2.2390671 -2.0724695 ;
	setAttr ".uvtk[80]" -type "float2" -2.2390668 -2.0724695 ;
	setAttr ".uvtk[81]" -type "float2" -2.2390668 -2.0724695 ;
	setAttr ".uvtk[82]" -type "float2" -2.2390668 -2.0724695 ;
	setAttr ".uvtk[83]" -type "float2" -2.2390668 -2.0724695 ;
	setAttr ".uvtk[84]" -type "float2" -2.2390668 -2.0724695 ;
	setAttr ".uvtk[85]" -type "float2" -2.2390668 -2.0724695 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "09417131-4801-F450-C476-DF92C1C8821D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44357487559318542 5.6938338279724121 0 ;
	setAttr ".ro" -type "double3" 0 0 -89.88963370546108 ;
	setAttr ".ps" -type "double2" 180 0.82674312591552734 ;
	setAttr ".r" 0.61589634418487549;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "708EA196-408E-4CD9-C549-1C9E1A5E2B43";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.8697072 -1.7572436 ;
	setAttr ".uvtk[39]" -type "float2" -1.8697072 -1.7572436 ;
	setAttr ".uvtk[40]" -type "float2" -1.8697072 -1.7572436 ;
	setAttr ".uvtk[41]" -type "float2" -1.8697072 -1.7572436 ;
	setAttr ".uvtk[86]" -type "float2" -1.8697073 -1.7572436 ;
	setAttr ".uvtk[87]" -type "float2" -1.8697073 -1.7572436 ;
	setAttr ".uvtk[88]" -type "float2" -1.8697072 -1.7572436 ;
	setAttr ".uvtk[89]" -type "float2" -1.8697072 -1.7572436 ;
	setAttr ".uvtk[90]" -type "float2" -1.8697072 -1.7572436 ;
	setAttr ".uvtk[91]" -type "float2" -1.8697072 -1.7572436 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "07595C70-434E-FE35-9126-94AF77C957EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 5.6938338279724121 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BC4675B3-4C28-5CDE-83DE-2CA1B2782433";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.96149844 1.014915 ;
	setAttr ".uvtk[47]" -type "float2" 0.9614985 1.014915 ;
	setAttr ".uvtk[48]" -type "float2" 0.9614985 1.0149149 ;
	setAttr ".uvtk[49]" -type "float2" 0.96149844 1.0149149 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.0149149 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.0149149 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.014915 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.014915 ;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "E900E75B-42B9-10D0-72A1-3396C5C63685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.57689481970000001;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "75EA4944-4DED-D221-4515-80A913BB9843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 1.514914989;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "021B7EC7-47DF-ED0D-733E-CCB72BA7979F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" -0.53261005880000001;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "7F8AAE6A-4BCE-F921-3590-EBBC3BAEF7F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.76735532978447407 0 0 0 0 1 0 0 0 0 0.74496657713850967 0
		 0 5.6938339167008714 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.3668217659999999;
	setAttr ".pv" -0.41671085359999999;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0122E193-4381-081B-C94D-4DB9EB1A92AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[26]" "f[28]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "91FAEC56-4175-02BE-8D5E-5795871396DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[16]" "f[18]" "f[20]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "7C821E55-4670-0C63-5495-E0BE3F962576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "3F34F614-4CAF-472F-4259-4E92A972041F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[27]" "f[29]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8C974A06-4332-9153-2B99-56B58705E538";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 2.5267267 2.0483031 ;
	setAttr ".uvtk[11]" -type "float2" 2.1190755 1.483173 ;
	setAttr ".uvtk[12]" -type "float2" 2.2134857 1.4151571 ;
	setAttr ".uvtk[13]" -type "float2" 2.6210556 1.9801744 ;
	setAttr ".uvtk[48]" -type "float2" 1.5293999 0.65998131 ;
	setAttr ".uvtk[49]" -type "float2" 1.6238101 0.59196502 ;
	setAttr ".uvtk[50]" -type "float2" 1.12183 0.094963826 ;
	setAttr ".uvtk[51]" -type "float2" 1.2161589 0.026834644 ;
	setAttr ".uvtk[52]" -type "float2" 0.52672648 -0.72431272 ;
	setAttr ".uvtk[53]" -type "float2" 0.6210556 -0.79244167 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9DC3C6AB-446D-8267-8A6C-DCAA6C2B297A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A6AC48CF-4D92-73E0-1C21-C39820BE6142";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.5647831 -0.94494516 ;
	setAttr ".uvtk[15]" -type "float2" 0.030072451 -0.94494528 ;
	setAttr ".uvtk[16]" -type "float2" 0.03007251 -2.9449453 ;
	setAttr ".uvtk[17]" -type "float2" 1.5647831 -2.9449453 ;
	setAttr ".uvtk[39]" -type "float2" 1.6610076 -0.014882679 ;
	setAttr ".uvtk[40]" -type "float2" 1.6610076 -0.014882679 ;
	setAttr ".uvtk[41]" -type "float2" 1.6610076 -0.014882682 ;
	setAttr ".uvtk[42]" -type "float2" 1.6610076 -0.014882682 ;
	setAttr ".uvtk[43]" -type "float2" 1.6610076 -0.014882679 ;
	setAttr ".uvtk[44]" -type "float2" 1.6610076 -0.014882679 ;
	setAttr ".uvtk[45]" -type "float2" 1.6610076 -0.014882679 ;
	setAttr ".uvtk[46]" -type "float2" 1.6610076 -0.014882679 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "A0101028-44D4-67C1-F659-0781C4AB65AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[49]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "45E2CE7B-4886-BC29-17E7-A49E90B267E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[49]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5ED9018E-4BC5-B3D5-CEF7-65A66E4BC7B7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.018412163 -1.0537393 ;
	setAttr ".uvtk[7]" -type "float2" 0.21570933 -1.0537393 ;
	setAttr ".uvtk[8]" -type "float2" 0.21569002 -1.020793 ;
	setAttr ".uvtk[9]" -type "float2" 0.018431595 -1.020793 ;
	setAttr ".uvtk[24]" -type "float2" -1.2127756 -0.35614729 ;
	setAttr ".uvtk[25]" -type "float2" -1.2127756 -0.35614729 ;
	setAttr ".uvtk[26]" -type "float2" -1.2127756 -0.35614741 ;
	setAttr ".uvtk[27]" -type "float2" -1.2127756 -0.35614741 ;
	setAttr ".uvtk[52]" -type "float2" -0.46555415 -1.0528069 ;
	setAttr ".uvtk[53]" -type "float2" -0.46557346 -1.019861 ;
	setAttr ".uvtk[54]" -type "float2" -0.26829574 -1.0528069 ;
	setAttr ".uvtk[55]" -type "float2" -0.26827642 -1.019861 ;
	setAttr ".uvtk[56]" -type "float2" 0.50241739 -1.0528069 ;
	setAttr ".uvtk[57]" -type "float2" 0.50239807 -1.019861 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "A3102C93-4951-20BF-E989-1E83E5A7B361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "31F74B67-4E0D-C114-8B8B-54B57EE5E4F8";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 1.085649967 -0.26442873 0.21800005
		 -0.26442873 0.21800005 -1.1067636 1.085649967 -1.1067636 1.76641226 0.85156435 0.89876235
		 0.85156435 1.6430546 3.19582033 1.13292611 3.19582033 1.13233995 3.10803819 1.64703465
		 3.10803819 0.68521112 0.0018448532 0.68521112 0.47675067 0.60010278 0.47459525 0.6059081
		 0.0018919706 -1.72526479 0.10250573 -1.090259433 0.10250579 -1.090259433 0.93003035
		 -1.72526479 0.93003035 -0.095106415 -0.73512208 -0.73011184 -0.73512208 -0.73011184
		 -1.56264663 -0.095106415 -1.56264663 0.89876235 0.0092294216 1.76641226 0.0092294216
		 1.13170362 2.40828133 1.65106463 2.40828133 0.07673043 0.47248751 0.59896249 1.16703236
		 0.07673043 1.16723931 -0.17910075 2.31762934 -0.79376566 2.31762934 -0.74051833 2.24615288
		 -0.23234797 2.24615288 -0.79376566 1.49253845 -0.74051833 1.56401491 -0.17910075
		 1.49253845 -0.23234797 1.56401491 -2.44789386 0.8005358 -1.83322906 0.8005358 -1.88647628
		 0.87201208 -2.39464664 0.87201208 -1.83322906 1.62562668 -1.88647628 1.55415034 -2.44789386
		 1.62562668 -2.39464664 1.55415034 0.68293065 1.16687298 0.68293065 1.64168417 0.60362738
		 1.64173162 0.68521136 2.33180642 0.60590798 2.33185363 2.8943913 3.19340968 2.89444089
		 3.10822487 2.3843627 3.19340968 2.38431239 3.10822487 0.39161789 3.19340968 0.3916679
		 3.10822487;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "23BF30A7-4ECD-6F1B-0E74-4EA61089F5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[3:5]" "f[7]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[25]" "f[29:30]" "f[34]" "f[38]" "f[43]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055126 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.701378345489502 -0.88189849257469177 ;
	setAttr ".ro" -type "double3" 93.974650877299482 -0.64687209468180307 -0.0449451559143682 ;
	setAttr ".ps" -type "double2" 180 1.5926952362060547 ;
	setAttr ".r" 1.5926951169967651;
createNode polyTweak -n "polyTweak9";
	rename -uid "E83CF677-4958-4505-5F86-73A460F70293";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -0.3998895 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "28D12F63-428E-DE5D-ED15-EAB14C8A0481";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.81742042 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.8174203 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.8174203 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.81742036 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.81742036 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "6BA11B7E-409B-B977-C84E-54AC285E7617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[10:11]" "f[16:17]" "f[22:24]" "f[35:37]" "f[44:47]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055126 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7013788223266602 -1.659566342830658 ;
	setAttr ".ps" -type "double2" 1.5926952362060547 1.5926952362060547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BEF13A25-4A2C-1498-7414-EDBED214984F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.2062783 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.2062783 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.2062783 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[50]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[51]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[52]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.2062782 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.2062782 0 ;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "F1EB2C15-4B51-E891-7033-61A57D47E955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[10:11]" "f[16:17]" "f[22:24]" "f[35:37]" "f[44:47]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055126 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.70627823509999998;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "86952F7E-4ACE-F0C4-A04B-65B8FCD2554E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[8]" "f[13:14]" "f[19:20]" "f[26:28]" "f[31:33]" "f[39:42]";
	setAttr ".ix" -type "matrix" 0.56239110170074935 0.56239110170074946 0 0 -0.56239110170074946 0.56239110170074935 0 0
		 0 0 0.79534112338314644 0 0 5.70137811592571 -0.76305021910055126 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7013792991638184 -0.26325500011444092 ;
	setAttr ".ps" -type "double2" 0.74431800842285156 0.74431800842285156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B6A56C8F-4356-AF37-12E6-E6A51DDA5488";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.55037123 0.41446793 0.44303596
		 0.26468968 0.55037123 0.11491096 0.61526179 0.26468968 1.2062782 0.18636578 1.15290105
		 0.30956846 1.064611197 0.18636578 1.15290105 0.0631634 0.29344621 -1.12314284 0.38531548
		 -1.16375518 0.34543487 -0.61758232 0.26173866 -0.67152292 -0.077547431 -0.69182199
		 -0.15968144 -0.64189506 1.099523902 -0.060039937 -0.18310481 -1.17511737 -0.08306998
		 -1.13262928 0.97632134 0.063163102 0.33570141 0.6291374 0.18592292 0.52180272 0.85311842
		 -0.025126815 0.97632134 -0.11341673 1.099523902 0.43277115 0.33570141 0.41446793
		 0.48547995 0.56424659 0.18592292 0.26468968 0.97632134 0.48614848 0.85311842 0.39785856
		 0.97632134 0.30956846 0.036144376 0.41446793 -0.69000918 -0.60063624 -0.071190178
		 0.26468968 0.036144376 0.11491096 0.7299158 0.063163102 -0.78218508 -0.64321697 0.85311842
		 0.18636578 0.7299158 0.30956846 0.64162588 0.18636578 0.48547995 -0.034867287 0.33570141
		 0.11491096 0.18592292 0.0075753927 0.33570141 -0.099758506 0.17384991 -0.63453865
		 0.85311842 0.53952545 -0.17852539 0.11491096 -0.11363411 -0.034867287 0.036144376
		 -0.099758506 0.18592292 -0.16464972 0.72991568 0.48614848 0.210621 -1.17167938 0.60671294
		 0.43277115 0.55333602 0.30956846 0.55333602 0.0631634 0.18592292 0.69402862 0.0052862167
		 -0.64468825 0.036144376 0.6291374 -0.11363411 0.56424659 -0.17852539 0.41446793 -0.24341595
		 0.26468968 0.49995881 0.18636578 0.60671294 -0.060039937 0.72991568 -0.11341673 0.85311842
		 -0.16679382 0.015438259 -1.1764226 0.11675185 -1.22021627 0.088553399 -0.59755445
		 -0.53910738 -1.16057897 -0.50483936 -0.61078584 -0.59589875 -0.55805546 -0.62092024
		 -1.20175695 -0.2817415 -1.21760535 -0.24336207 -0.59196806 -0.33002555 -0.62774205
		 -0.37111896 -1.16850328 0.43452024 -0.56364179 0.46977955 -1.20436764 0.54846311
		 -1.15714109 0.52759898 -0.60342944 -0.41951013 -0.66351616 -0.45069283 -1.11940098
		 -0.77720428 -1.10991454 -0.69889319 -1.15583587 -0.85415488 -1.15714109 -0.87501889
		 -0.60342944;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "743C134B-4639-DC7E-0792-B3A49D1ADED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2351741790771484e-08 3.4360612630844116 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 4.8286888599395752 ;
	setAttr ".r" 0.53596934676170349;
createNode polyTweak -n "polyTweak10";
	rename -uid "34E5AC8D-4F25-2E7A-03EC-76A4E3E4A595";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36771259 0 0.26715872 ;
	setAttr ".tk[1]" -type "float3" -0.14045367 0 0.43227175 ;
	setAttr ".tk[2]" -type "float3" 0.14045367 0 0.43227163 ;
	setAttr ".tk[3]" -type "float3" 0.36771253 0 0.26715866 ;
	setAttr ".tk[4]" -type "float3" 0.45451742 0 -5.4182699e-08 ;
	setAttr ".tk[5]" -type "float3" 0.36771241 0 -0.26715884 ;
	setAttr ".tk[6]" -type "float3" 0.14045364 0 -0.43227175 ;
	setAttr ".tk[7]" -type "float3" -0.1404537 0 -0.43227163 ;
	setAttr ".tk[8]" -type "float3" -0.36771259 0 -0.26715878 ;
	setAttr ".tk[9]" -type "float3" -0.45451754 0 -2.709135e-08 ;
	setAttr ".tk[20]" -type "float3" -5.4182699e-08 -0.049863856 -2.709135e-08 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 0 3.5527137e-15 ;
	setAttr ".tk[23]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" -4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-08 0 7.1054274e-15 ;
	setAttr ".tk[28]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[31]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D12C879C-4E47-E54F-FB48-B2A9BE76E7E3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[24]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[27]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[28]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[29]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[31]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[115]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[116]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.1291556 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.1291559 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.1291559 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "2496D4A9-4CFF-5D6B-3CCB-0AA99B8ADFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:69]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2351741790771484e-08 0.53993397951126099 0 ;
	setAttr ".ps" -type "double2" 180 0.96356642246246338 ;
	setAttr ".r" 0.61133533716201782;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "943FF44C-422D-E1EE-3DEC-ABBB824FC1ED";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.4047765 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.4047765 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[125]" -type "float2" 1.4047765 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.4047765 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.4047763 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.4047763 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.4047763 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.4047765 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.4047765 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.4047766 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.4047765 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.4047763 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.4047763 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.4047763 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.4047763 0 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "D590BCE6-4C30-A638-2B1D-68BE8EEBC64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-09 0.029075860977172852 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 0.058150291442871094 ;
	setAttr ".r" 0.65116867423057556;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8355DE6F-46E2-E23F-7F18-C7A74CB55D78";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[144]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[145]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[146]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[147]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[148]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[149]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[150]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[151]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[152]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[153]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[154]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[155]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[156]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[157]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[158]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[159]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[160]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[161]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[162]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[163]" -type "float2" -2.1291149 0 ;
	setAttr ".uvtk[164]" -type "float2" -2.1291149 0 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "F655B0E4-463B-5D11-2F50-CA9A5AD9DD2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2351741790771484e-08 1.02171790599823 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.61133533716201782 0.61133533716201782 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "92EAC361-4567-8911-6EA2-9998DCBDAAC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[45]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[46]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[47]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[48]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[49]" -type "float2" -1.3953061 1.0984327 ;
	setAttr ".uvtk[50]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[51]" -type "float2" -1.3953063 1.0984327 ;
	setAttr ".uvtk[52]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[53]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[54]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[57]" -type "float2" -1.3953062 1.0984325 ;
	setAttr ".uvtk[58]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[60]" -type "float2" -1.3953062 1.0984328 ;
	setAttr ".uvtk[62]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[64]" -type "float2" -1.3953062 1.0984328 ;
	setAttr ".uvtk[66]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[68]" -type "float2" -1.3953062 1.0984328 ;
	setAttr ".uvtk[70]" -type "float2" -1.3953062 1.0984327 ;
	setAttr ".uvtk[72]" -type "float2" -1.3953062 1.0984327 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E4050463-421A-F0DE-E02A-70BA10D9BBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 0.058151483535766602 -4.4703483581542969e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.65116861462593079 0.65116861462593079 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8018D0F0-4A93-C929-A604-F98BA55827AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[78]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[79]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[80]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[81]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[82]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[83]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[84]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[85]" -type "float2" -1.2023382 -1.0440058 ;
	setAttr ".uvtk[86]" -type "float2" -1.2023385 -1.0440058 ;
	setAttr ".uvtk[87]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[90]" -type "float2" -1.2023382 -1.0440058 ;
	setAttr ".uvtk[91]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[93]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[95]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[97]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[99]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[101]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[103]" -type "float2" -1.2023383 -1.0440058 ;
	setAttr ".uvtk[105]" -type "float2" -1.2023383 -1.0440058 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "0B8BB5D2-4D97-BC56-63B1-A783D8CDCBC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[70:89]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-09 0.029076576232910156 -1.4901161193847656e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.65116867423057556 0.65116867423057556 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5A64FED2-4520-B921-7E4F-ACBE59AEB3E5";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.87517482 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.87517482 0 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "301AD2C2-4DA1-ADF1-9369-8B9A375D6928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2351741790771484e-08 -0.072929978370666504 -3.7252902984619141e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.29236195981502533 0.29236195981502533 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CDA4AE47-467E-09E3-A76C-E3BB7DAE2D4B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[1]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[2]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[3]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[4]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[5]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[6]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[7]" -type "float2" -0.87011719 -1.095907 ;
	setAttr ".uvtk[8]" -type "float2" -0.87011719 -1.095907 ;
	setAttr ".uvtk[9]" -type "float2" -0.87011719 -1.0959071 ;
	setAttr ".uvtk[42]" -type "float2" -0.87011719 -1.0959071 ;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "B7471D0F-41B6-839B-A1BD-F1B25710C989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.37011715769999998;
	setAttr ".pv" -0.59590703249999999;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "76F05539-4E18-54CA-80BE-EF9D53E6C349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]";
	setAttr ".ix" -type "matrix" 0.19651484528818788 0 0 0 0 2.9252029629801566 0 0 0 0 0.28177571462962941 0
		 0 2.9252030044519524 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.37517485020000002;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B2012606-449F-4CA7-F9A3-2E9A91F57AD0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.015889822 -1.0061978102
		 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102 -0.015889792 -1.0061978102
		 -0.015889822 -1.0061978102 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102
		 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102 -0.015889792 -1.0061978102
		 -0.015889822 -1.0061978102 -0.015889822 -1.0061978102 -0.015889814 -1.0061978102
		 -0.015889814 -1.0061978102 -0.015889807 -1.0061978102 -0.015889822 -1.0061978102
		 -0.015889807 -1.0061978102 -0.015889822 -1.0061978102 -0.015889792 -1.0061978102
		 -0.015889822 -1.0061978102 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102
		 -0.015889807 -1.0061978102 -0.015889822 -1.0061978102 -0.015889807 -1.0061978102
		 -0.015889822 -1.0061978102 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102
		 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102 -0.015889807 -1.0061978102
		 -0.015889807 -1.0061978102 -0.015889814 -1.0061978102 -0.015889822 -1.0061978102
		 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102 -0.015889822 -1.0061978102
		 -0.015889822 -1.0061978102 -0.015889792 -1.0061978102 -0.015889822 -1.0061978102;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E4B02848-42C5-9D6F-34FA-FB926951C650";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" 1.23668289 1.32184243 1.064989328
		 1.14297783 1.34279537 0.85356939 1.44890809 1.32184243 1.62060177 1.14297783 1.68618286
		 0.85356939 1.62060153 0.564161 1.44890785 0.38529658 1.23668289 0.38529658 1.064989328
		 0.564161 1.10577607 0.047716618 1.17884183 0.12383398 1.1295743 0.34125012 0.97679216
		 0.18208739 1.26915598 0.12383398 1.31842339 0.34125012 1.3422215 0.047716618 1.47120547
		 0.18208718 1.37013042 -0.075443655 1.52956319 -0.075443655 1.3422215 -0.19860384
		 -0.74352181 -1.013399243 -1.00003182888 -1.049284101 -0.23520982 -2.04928422 0.021300197
		 -2.013399601 -0.57096422 -0.98925912 0.19385773 -1.98925948 -0.42909944 -0.96941274
		 0.33572257 -1.96941304 -0.25654188 -0.94527256 0.5082801 -1.9452728 -3.1855165e-05
		 -0.90938771 -0.17110142 -0.20501935 -0.11326939 -0.16300195 -0.041785121 -0.16300195
		 0.016046822 -0.20501935 0.038136631 -0.27300495 0.016046822 -0.34099048 -0.041785181
		 -0.38300794 -0.11326945 -0.38300794 -0.17110142 -0.34099048 -0.19319129 -0.27300495
		 0.99940807 0.85356939 -0.077527314 -0.27300495 1.12091315 -1.23930359 0.97713417
		 -1.089519739 0.94442129 -1.12359905 1.10841775 -1.29444444 1.29863358 -1.23930359
		 1.31112885 -1.29444444 1.4424125 -1.089519739 1.47512555 -1.12359881 1.49733126 -0.84716469
		 1.53776658 -0.84716469 1.4424125 -0.60480976 1.47120547 -0.33297461 1.26915598 -0.27472115
		 1.47512543 -0.57073051 1.29863358 -0.45502603 1.31842339 -0.49213746 1.31112885 -0.399885
		 1.17884183 -0.27472115 1.12091303 -0.45502609 1.1295743 -0.49213746 1.10841775 -0.399885
		 1.10577607 -0.19860384 0.97713417 -0.60480976 0.97679216 -0.33297449 0.94442129 -0.57073075
		 1.077867389 -0.075443655 0.92221558 -0.84716469 0.91843468 -0.075443655 0.88178021
		 -0.84716469 1.11800146 0.36840099 1.4244566 -0.78767425 0.94957387 0.19674155 1.4244566
		 0.17247555 0.32336915 -0.40827024 0.17058721 -0.24910736 0.14336896 -0.26376164 0.31179634
		 -0.43542111 1.32999635 0.36840099 0.51221848 -0.40827024 0.52379125 -0.43542099 1.49842381
		 0.19674143 0.66500062 -0.24910724 0.69221866 -0.26376152 1.5608536 -0.075443715 0.72335804
		 0.008423686 0.75464845 0.0084236264 1.4984237 -0.34762874 0.66500038 0.26595458 0.69221866
		 0.28060874 1.32999635 -0.51928824 0.51221836 0.42511731 0.52379125 0.45226821 1.11800146
		 -0.5192883 0.32336915 0.42511731 0.31179622 0.45226827 0.94957387 -0.34762874 0.17058721
		 0.26595446 0.14336896 0.28060874 0.88714421 -0.075443655 0.11222958 0.0084236264
		 0.080939092 0.0084236264 1.97617805 0.17247555 2.21496296 -0.78767425 1.5677495 0.17247555
		 2.21496296 0.17247555 1.97617793 -0.78767425 0.76479012 -1.90938795 0.25647822 -0.87350291
		 1.021300197 -1.87350321 0.42903575 -0.84936273 1.19385767 -1.84936309 -1.25654185
		 -1.085168839 -0.49171984 -2.085169077 -1.42909944 -1.1093092 -1.57096434 -1.12915564
		 -0.80614233 -2.12915587 -0.66427743 -2.10930943 -0.44246024 0.5379774 -0.65894026
		 0.5379774 -0.65894026 -0.30596685 -0.44246024 -0.30596685 -0.29683113 0.5379774 -0.29683113
		 -0.30596685 -1.71936464 0.5379774 -1.71936464 -0.30596685 -1.50288427 0.5379774 -1.50288427
		 -0.30596685 -1.28640461 0.5379774 -1.28640461 -0.30596685 -1.14077556 0.5379774 -1.14077556
		 -0.30596685 -1.0210495 0.5379774 -1.0210495 -0.30596685 -0.87542063 0.5379774 -0.87542039
		 -0.30596685 -1.86499345 0.5379774 -1.98471963 0.5379774 -1.98471963 -0.30596685 -1.86499345
		 -0.30596685 1.73739278 0.17247555 1.5677495 -0.78767425 1.73739278 -0.78767425 3.34475613
		 0.17247555 3.34475613 -0.78767425 3.17511296 0.17247555 3.17511296 -0.78767425 2.9363277
		 0.17247555 2.9363277 -0.78767425 2.69754243 0.17247555 2.69754243 -0.78767425 2.52789927
		 0.17247555 2.52789927 -0.78767425 2.38460636 0.17247555 2.38460636 -0.78767425;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "56B1E885-4C8A-702D-0028-10B554FB8444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17:19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.2271962900960991 0 0 0 0 1.1229810652573562 0 0 0 0 0.33564300627573834 0
		 0.63251456760428637 4.6833806551459674 2.7755575615620316e-17 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.6325145959854126 4.6833806037902832 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.122981071472168 1.122981071472168 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "61443FB1-42B6-826C-9C4A-9596035C9BCC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 2.2351742e-08 0 -0.33873594 ;
	setAttr ".tk[1]" -type "float3" -2.2351742e-08 0 -0.33873594 ;
	setAttr ".tk[6]" -type "float3" 2.2351742e-08 0 0.33873588 ;
	setAttr ".tk[7]" -type "float3" -2.2351742e-08 0 0.33873588 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 -0.11291192 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-08 0 -0.11291192 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-08 0 0.11291192 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 0 0.11291192 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "626B92E7-47EF-B9FA-F39B-8E89CCCC0822";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.067874126 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.32805818 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.32805818 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.32805818 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.32805812 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.067874126 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.067874096 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.32805818 0 ;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "FE4DD5CC-4CFC-C6DD-AEE8-C488C247CAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5:6]" "f[10]" "f[14:15]" "f[21]";
	setAttr ".ix" -type "matrix" 0.2271962900960991 0 0 0 0 1.1229810652573562 0 0 0 0 0.33564300627573834 0
		 0.63251456760428637 4.6833806551459674 2.7755575615620316e-17 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.82805812359999997;
	setAttr ".pv" 0.5;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "9EFFD0C4-407D-A764-1A1A-87AA8E76845C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:3]" "f[7]" "f[9]" "f[11]" "f[13]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.2271962900960991 0 0 0 0 1.1229810652573562 0 0 0 0 0.33564300627573834 0
		 0.63251456760428637 4.6833806551459674 2.7755575615620316e-17 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.63251462578773499 4.6833806037902832 0 ;
	setAttr ".ro" -type "double3" -1.0753098165150249e-12 5.2462050581786047e-18 90.509851532088248 ;
	setAttr ".ps" -type "double2" 180 1.122981071472168 ;
	setAttr ".r" 0.33564299345016479;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "43387405-44A2-1719-F2AC-71909603C234";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[9]" -type "float2" -0.48429877 -0.52968961 ;
	setAttr ".uvtk[10]" -type "float2" -0.51643175 -0.55999619 ;
	setAttr ".uvtk[11]" -type "float2" -0.43839049 -0.84557372 ;
	setAttr ".uvtk[12]" -type "float2" -0.33876196 -0.75160801 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[29]" -type "float2" -0.42003262 -0.46907631 ;
	setAttr ".uvtk[30]" -type "float2" -0.4521656 -0.49938291 ;
	setAttr ".uvtk[31]" -type "float2" -0.23913343 -0.65764219 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[34]" -type "float2" -0.13950481 -0.56367618 ;
	setAttr ".uvtk[38]" -type "float2" 0.6243723 -1.3735874 ;
	setAttr ".uvtk[40]" -type "float2" 0.32548669 -1.6554852 ;
	setAttr ".uvtk[41]" -type "float2" 0.4251152 -1.5615191 ;
	setAttr ".uvtk[42]" -type "float2" 0.52474368 -1.4675534 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.7641024 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.7641024 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "97781A46-48C8-606A-7A0A-A0A2EB0A6F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B43116AC-44D6-0C34-E3CC-DD921B0F8D23";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.81062496 0.028948493 ;
	setAttr ".uvtk[15]" -type "float2" -0.84301788 -0.0010006761 ;
	setAttr ".uvtk[18]" -type "float2" -0.63182724 -0.16117309 ;
	setAttr ".uvtk[20]" -type "float2" -0.53139263 -0.068315476 ;
	setAttr ".uvtk[21]" -type "float2" -0.87541091 -0.030949926 ;
	setAttr ".uvtk[23]" -type "float2" -0.90780389 -0.060899097 ;
	setAttr ".uvtk[26]" -type "float2" -0.8326962 -0.34688827 ;
	setAttr ".uvtk[28]" -type "float2" -0.73226166 -0.25403062 ;
	setAttr ".uvtk[34]" -type "float2" 0.02260674 -1.0704941 ;
	setAttr ".uvtk[35]" -type "float2" 0.12304116 -0.97763658 ;
	setAttr ".uvtk[36]" -type "float2" -0.077827811 -1.1633517 ;
	setAttr ".uvtk[37]" -type "float2" 0.22347578 -0.88477886 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "D16FF12A-418F-8102-EF37-879105840D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D1932B29-4285-F0B5-D213-E2840D0536A2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.13827565 1.077911019 0.13836229
		 1.23795843 0.04946582 1.24368298 0.048536256 1.077907562 -0.65355194 1.084950686
		 -0.65364146 1.2449981 -0.70160508 1.084950686 0.27595699 1.079249144 0.27538466 1.23929667
		 0.19110954 1.3715632 0.19110954 1.39553905 0.049275756 1.47108114 0.049275756 1.39674401
		 0.18688504 0.92961901 0.18667826 1.23795843 0.18709067 0.9533121 0.1867649 1.077911019
		 0.17059498 1.23795843 0.04671374 0.929645 0.17062408 1.077911019 0.046076074 0.85618436
		 0.18729632 0.9770053 -0.55238485 1.083350062 0.18750198 1.00069832802 -0.55518055
		 1.24653363 -0.60353833 1.2449981 -0.60362774 1.084950686 0.04735136 1.003105402 0.19110948
		 1.3236115 0.19110948 1.34758735 0.049275756 1.32240665 0.15441647 1.077911019 0.15444557
		 1.23795843 -0.5498327 1.0082889795 -0.55047035 0.93482852 -0.551108 0.86136782 -0.55503529
		 1.47108138 -0.55503523 1.39674389 -0.55503517 1.32240665 -0.70185387 1.24499798 -1.30683565
		 1.23929667 -1.30626321 1.079249144;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "42AB1662-4227-B36B-FC67-AB85D30CFAF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153721 0 0 0
		 0 0 0.047400632957975086 0 -0.47064118292945112 5.9521190745478041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50087809562683105 5.9521186351776123 -6.5192580223083496e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.11484479904174805 0.11484479904174805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F0808970-46EF-3C5C-2573-A58179B35588";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[60]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[66]" -type "float2" 0 1.0387025 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.0387025 ;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "22F56591-4C53-60EA-2152-679F7982AA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153721 0 0 0
		 0 0 0.047400632957975086 0 -0.47064118292945112 5.9521190745478041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49636660516262054 5.9521188735961914 -1.862645149230957e-09 ;
	setAttr ".ro" -type "double3" 0 0 90.371989460547923 ;
	setAttr ".ps" -type "double2" 180 0.094800949096679688 ;
	setAttr ".r" 0.082100335508584976;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "021F46E0-42F5-CEB1-5DED-CE9B093528CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153721 0 0 0
		 0 0 0.047400632957975086 0 -0.47064118292945112 5.9521190745478041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49636660516262054 5.9521186351776123 -7.0780515670776367e-08 ;
	setAttr ".ro" -type "double3" 0 0 90.487872678239043 ;
	setAttr ".ps" -type "double2" 180 0.11484479904174805 ;
	setAttr ".r" 0.099458403885364532;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "4C08D25F-4B89-1E57-1A5C-A9BB156EDF17";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.5066507 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[43]" -type "float2" -1.3850255 0.20985235 ;
	setAttr ".uvtk[44]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[46]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[48]" -type "float2" 1.5066506 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.3850255 0.20985235 ;
	setAttr ".uvtk[51]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[53]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[64]" -type "float2" 1.5066507 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.5066507 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.5066504 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.5066504 0 ;
	setAttr ".uvtk[68]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[69]" -type "float2" -1.3850255 0.20985235 ;
	setAttr ".uvtk[70]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[71]" -type "float2" -1.3850255 0.20985235 ;
	setAttr ".uvtk[72]" -type "float2" -1.3850255 0.20985232 ;
	setAttr ".uvtk[73]" -type "float2" -1.3850255 0.20985235 ;
	setAttr ".uvtk[74]" -type "float2" -1.3850255 0.20985232 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "08FA775C-48A9-F6A2-71AE-C6A69EC79AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[6:11]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153721 0 0 0
		 0 0 0.047400632957975086 0 -0.47064118292945112 5.9521190745478041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.4494272768497467 5.9521186351776123 -7.4505805969238281e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.11484479904174805 0.11484479904174805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DC483109-4EE6-EDBF-17FB-93A244459A61";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" 1.073997498 1.048547268 1.073997498
		 1.048547268 1.073997498 1.048547268 1.073997498 1.048547268 1.073997498 1.048547268
		 1.073997498 1.048547268 1.073997498 1.048547268 1.073997617 1.048547268 1.073997498
		 1.048547268 1.073997498 1.048547268 1.073997498 1.048547268 1.073997498 1.048547268
		 1.073997498 1.048547149;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "DE213A96-4A40-F197-E292-32B933A33A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153721 0 0 0
		 0 0 0.047400632957975086 0 -0.47064118292945112 5.9521190745478041 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.47064119577407837 5.9521186351776123 -7.6368451118469238e-08 ;
	setAttr ".ro" -type "double3" 0 0 90.270414048535173 ;
	setAttr ".ps" -type "double2" 180 0.11484479904174805 ;
	setAttr ".r" 0.099458415061235428;
createNode polyFlipUV -n "polyFlipUV25";
	rename -uid "E848CB29-44AA-ED9A-A634-5FB69C273C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153721 0 0 0
		 0 0 0.047400632957975086 0 -0.47064118292945112 5.9521190745478041 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 1.538702488;
createNode polyFlipUV -n "polyFlipUV26";
	rename -uid "1F57BB30-49A9-E9BA-965E-73B16A33B868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr ".ix" -type "matrix" 0 0.047400632957975086 0 0 -0.021213926636153721 0 0 0
		 0 0 0.047400632957975086 0 -0.47064118292945112 5.9521190745478041 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.1733456850000001;
	setAttr ".pv" 0.499999851;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "FB6AB5FB-4DC0-97DC-6596-70BFA4E4EA68";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.22527224 0.54756474 ;
	setAttr ".uvtk[37]" -type "float2" -0.33361784 0.62562191 ;
	setAttr ".uvtk[38]" -type "float2" 0.43242612 1.469942 ;
	setAttr ".uvtk[41]" -type "float2" -0.0061486168 1.0879884 ;
	setAttr ".uvtk[42]" -type "float2" 1.6663826 3.3743837 ;
	setAttr ".uvtk[44]" -type "float2" 1.7747279 3.2963269 ;
	setAttr ".uvtk[46]" -type "float2" 0.10219696 1.0099314 ;
	setAttr ".uvtk[48]" -type "float2" 1.3361533 2.9143732 ;
	setAttr ".uvtk[50]" -type "float2" 1.4441299 2.835809 ;
	setAttr ".uvtk[52]" -type "float2" 1.0000736 2.4586217 ;
	setAttr ".uvtk[67]" -type "float2" 1.1076815 2.3795505 ;
	setAttr ".uvtk[68]" -type "float2" 0.66089737 2.0047636 ;
	setAttr ".uvtk[69]" -type "float2" 0.76850528 1.9256924 ;
	setAttr ".uvtk[70]" -type "float2" 0.32444945 1.5485059 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "8E78847B-4A01-27D1-EB04-A79D2BDFD6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "BA84645A-4519-CD01-5849-5D9CB51A7BC5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 2.3637607 3.6650167 ;
	setAttr ".uvtk[27]" -type "float2" 2.8568053 3.2968647 ;
	setAttr ".uvtk[28]" -type "float2" 1.1869882 1.0792177 ;
	setAttr ".uvtk[29]" -type "float2" 2.0324769 3.2204728 ;
	setAttr ".uvtk[30]" -type "float2" 2.52456 2.8510413 ;
	setAttr ".uvtk[31]" -type "float2" 1.6980509 2.7782917 ;
	setAttr ".uvtk[32]" -type "float2" 2.1891725 2.407578 ;
	setAttr ".uvtk[33]" -type "float2" 1.361576 2.3366547 ;
	setAttr ".uvtk[34]" -type "float2" 1.8526984 1.9659423 ;
	setAttr ".uvtk[35]" -type "float2" 1.0261892 1.8931931 ;
	setAttr ".uvtk[36]" -type "float2" 1.5182728 1.5237612 ;
	setAttr ".uvtk[69]" -type "float2" 0.69394439 1.4473695 ;
	setAttr ".uvtk[70]" -type "float2" 0.36376065 1.0010194 ;
	setAttr ".uvtk[71]" -type "float2" 0.85680455 0.6328674 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "3C4116E7-4AF6-1B7A-C116-06BA455202AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "B4706C1A-4939-C3E7-7021-6FA8E7F9F0F7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.87354851 -0.049185432 ;
	setAttr ".uvtk[14]" -type "float2" -0.8737092 -0.094106331 ;
	setAttr ".uvtk[15]" -type "float2" -0.71630168 -0.049951501 ;
	setAttr ".uvtk[16]" -type "float2" -0.71630168 -0.09487243 ;
	setAttr ".uvtk[17]" -type "float2" -0.55905485 -0.049185432 ;
	setAttr ".uvtk[18]" -type "float2" 0.8354122 -0.5847885 ;
	setAttr ".uvtk[19]" -type "float2" 0.83541214 -0.5847885 ;
	setAttr ".uvtk[20]" -type "float2" 0.8354122 -0.5847885 ;
	setAttr ".uvtk[21]" -type "float2" 0.83541214 -0.5847885 ;
	setAttr ".uvtk[22]" -type "float2" 0.83541214 -0.5847885 ;
	setAttr ".uvtk[23]" -type "float2" 0.83541214 -0.5847885 ;
	setAttr ".uvtk[25]" -type "float2" 0.8354122 -0.5847885 ;
	setAttr ".uvtk[39]" -type "float2" -0.55889416 -0.094106331 ;
	setAttr ".uvtk[40]" -type "float2" -0.40173268 -0.047653325 ;
	setAttr ".uvtk[43]" -type "float2" -0.40157199 -0.092574194 ;
	setAttr ".uvtk[45]" -type "float2" -0.24432519 -0.046887256 ;
	setAttr ".uvtk[47]" -type "float2" -0.24432519 -0.091808155 ;
	setAttr ".uvtk[61]" -type "float2" 0.070404552 -0.049185432 ;
	setAttr ".uvtk[62]" -type "float2" -0.086917587 -0.047653325 ;
	setAttr ".uvtk[63]" -type "float2" -0.087078519 -0.092574194 ;
	setAttr ".uvtk[64]" -type "float2" 0.070243619 -0.094106331 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "057BDD53-4E0E-B498-DA28-1DADA809FE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C0E4982C-4F13-94D3-4817-F8AD080E4994";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.94602752 -1.20678544 -0.9460274
		 -1.61180222 -0.59527111 -1.40929389 -0.59527123 -1.0042769909 -0.2445147 -1.20678544
		 -0.2445147 -1.61180222 -0.59527111 -1.81431079 -1.031926394 -1.17326164 -1.030383825
		 -1.63642871 -0.59527278 -0.91864377 -0.17035669 -1.1639688 -0.17035699 -1.65462267
		 -0.59527218 -1.89994395 -1.33076465 -0.24728307 -1.33093619 -0.29523861 -1.1628952
		 -0.24810088 -1.1628952 -0.29605639 -0.99502552 -0.24728307 -0.48522329 0.02105321
		 -0.33612335 0.02105321 -0.26157349 -0.10807107 -0.32958329 -0.24223924 -0.48810816
		 -0.2414214 -0.55977315 -0.10807107 -0.059266131 -1.0091187954 -0.41067338 -0.10807107
		 -1.043665886 -3.79673171 -1.52654719 -3.79798818 -1.52346253 -1.6194948 -1.045208335
		 -3.36165857 -1.52808952 -3.36165929 -1.043666363 -2.92658854 -1.52654719 -2.92533064
		 -1.040580988 -2.49089408 -1.52346289 -2.48963809 -1.039039016 -2.054567337 -1.52192068
		 -2.054567575 0.051934589 -1.013585687 -0.045370761 -1.91258073 -0.99485397 -0.29523861
		 -0.82707554 -0.2456474 0.057674047 -1.46294606 0.051934354 -3.70985341 -0.826904
		 -0.293603 -0.053980187 -3.71035051 -0.65903443 -0.24482962 -0.05639676 -1.47902286
		 -0.65903443 -0.29278517 0.049064502 -3.26071572 -0.48929456 -1.73982787 -0.056850094
		 -3.26071525 -0.48929563 -1.6542294 0.051934592 -2.81157994 -0.13868144 -1.046950221
		 -0.13868144 -1.45180297 -0.48929557 -0.84452379 -0.48929396 -0.75892532 -0.83990979
		 -1.046950221 -0.91403788 -1.0041509867 -0.83990979 -1.45180297 -0.91403741 -1.4946059
		 -0.49116492 -0.293603 -0.32321489 -0.29523861 -0.053980187 -2.81108236 0.057674166
		 -2.36221313 -0.04824049 -2.36171556 0.060543895 -1.91258073 -1.5265466 -1.1838069;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "C214EFBD-48BC-8F0C-9733-95AE1F0139C2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.34956187 4.6203509e-06
		 0.19733101 4.6203509e-06 0.34956187 -0.15222624 0.19733101 -0.15222624 0.34956187
		 -0.30445713 0.19733101 -0.30445713 0.34956187 -0.45668799 0.19733101 -0.45668799
		 0.34956187 -0.60891885 0.19733101 -0.60891885 0.045100152 4.6203509e-06 0.045100152
		 -0.15222624 0.50179273 4.6203509e-06 0.50179273 -0.15222624 0.19733101 -0.53280342
		 0.12121558 4.6203509e-06 0.4256773 4.6203509e-06 0.34956187 -0.53280342 0.4256773
		 -0.15222624 0.34956187 -0.22834168 0.19733101 -0.22834168 0.12121558 -0.15222624
		 0.27344644 -0.22834168 0.27344644 -0.30445713 0.27344644 -0.45668799 0.27344644 -0.53280342
		 0.27344644 4.6203509e-06 0.27344644 -0.60891885 0.27344644 -0.15222624 0.12121558
		 -0.07611081 0.19733101 -0.38057256 0.045100152 -0.07611081 0.27344644 -0.38057256
		 0.50179273 -0.07611081 0.34956187 -0.38057256 0.4256773 -0.07611081 0.34956187 -0.07611081
		 0.27344644 -0.07611081 0.19733101 -0.07611081;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "A01A5B02-4577-77DD-6C68-81BBB5A38FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[3:10]" "f[12:16]" "f[19:23]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7045416831970215 0.98854640126228333 ;
	setAttr ".ps" -type "double2" 180 0.76406002044677734 ;
	setAttr ".r" 1.4019402861595154;
createNode polyTweak -n "polyTweak12";
	rename -uid "0346135B-46B6-14BD-683D-939D61B0510B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029566038 -0.029566038 0.088562064 ;
	setAttr ".tk[1]" -type "float3" -0.018883105 0.01888312 0.04900524 ;
	setAttr ".tk[2]" -type "float3" 0.018883104 -0.018883118 0.04900524 ;
	setAttr ".tk[3]" -type "float3" -0.02732238 -0.02732238 0.049005225 ;
	setAttr ".tk[12]" -type "float3" -0.018017918 0.081266046 0.16873057 ;
	setAttr ".tk[13]" -type "float3" 0.010323228 0.18167886 -0.16873002 ;
	setAttr ".tk[14]" -type "float3" 0.010323212 -0.16103277 -0.16873002 ;
	setAttr ".tk[15]" -type "float3" -0.046358999 -0.14564295 0.16873057 ;
	setAttr ".tk[16]" -type "float3" -0.04875841 -0.048758157 0.088561498 ;
	setAttr ".tk[17]" -type "float3" -6.7055225e-08 1.0430813e-07 0.049004689 ;
	setAttr ".tk[18]" -type "float3" 0.081266016 -0.018017875 0.16873057 ;
	setAttr ".tk[19]" -type "float3" 0.18167883 0.010323249 -0.16873002 ;
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 7.4505806e-09 5.364418e-07 ;
	setAttr ".tk[21]" -type "float3" -0.16103281 0.010323244 -0.16873002 ;
	setAttr ".tk[22]" -type "float3" -0.14564301 -0.046358969 0.16873057 ;
	setAttr ".tk[23]" -type "float3" -0.048758201 -0.048758373 0.088561498 ;
	setAttr ".tk[24]" -type "float3" -0.14712158 -0.14712158 0.3655751 ;
	setAttr ".tk[25]" -type "float3" -1.2665987e-07 -5.9604645e-08 0.049004689 ;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "3FB74049-48BF-05D3-0C89-728B3A09F1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3:5]" "f[10]" "f[12]" "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7200031280517578 0.63028030097484589 ;
	setAttr ".ro" -type "double3" 94.03187715147439 0 0 ;
	setAttr ".ps" -type "double2" 180 0.73313808441162109 ;
	setAttr ".r" 0.73313814401626587;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "AB9BA641-4B82-C824-207A-78957C371293";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.0632975 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.0632975 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.0632973 ;
	setAttr ".uvtk[31]" -type "float2" 0 1.0632973 ;
	setAttr ".uvtk[38]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[39]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[40]" -type "float2" 0 1.0632975 ;
	setAttr ".uvtk[41]" -type "float2" 0 1.0632975 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[43]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[44]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[45]" -type "float2" 0 1.0632974 ;
	setAttr ".uvtk[46]" -type "float2" 0 1.0632974 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "1458B3C0-470E-EF1D-2D76-E3A72F903830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[6:9]" "f[11]" "f[13:15]" "f[17:18]" "f[20:23]";
createNode polyCylProj -n "polyCylProj15";
	rename -uid "3958F6B3-452C-6C52-D380-8396C59B475D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[13]" "f[15]" "f[20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.6414384841918945 1.2157121896743774 ;
	setAttr ".ro" -type "double3" 82.813843215285786 -1.2786242602096398 0.16120015330142531 ;
	setAttr ".ps" -type "double2" 180 0.58191108703613281 ;
	setAttr ".r" 0.66039800643920898;
createNode polyCylProj -n "polyCylProj16";
	rename -uid "E471C2C3-4D35-92E1-85A1-26B36593227F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[14]" "f[21:22]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.3955333232879639 1.6074604988098145 ;
	setAttr ".ro" -type "double3" 90.442218291009652 0 0 ;
	setAttr ".ps" -type "double2" 180 0.14604330062866211 ;
	setAttr ".r" 0.16411209106445312;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "09862D52-41AE-2F17-7417-5D8DB1E3DBBD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[37]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[38]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[39]" -type "float2" -2.4493103 0 ;
	setAttr ".uvtk[40]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[41]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[42]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[43]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[44]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[45]" -type "float2" -2.4493105 0 ;
	setAttr ".uvtk[46]" -type "float2" -2.4493105 0 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "582DD264-4ECF-3A23-6890-AC9D58B5386F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[11]" "f[17:18]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7200031280517578 0.33131192624568939 ;
	setAttr ".ps" -type "double2" 0.73313808441162109 0.73313808441162109 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "DAF8D234-4F50-0E46-9984-7497A0F6CD54";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[49]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[50]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[51]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[52]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[53]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[54]" -type "float2" 0 -1.2863733 ;
	setAttr ".uvtk[55]" -type "float2" 0 -1.2863733 ;
createNode polyFlipUV -n "polyFlipUV27";
	rename -uid "FCE4D794-4989-5398-39CE-D69891C355A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[11]" "f[17:18]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" -0.78637373450000003;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "1C436E80-4AE2-CEFB-367C-DAB0E21573E6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.12681164 -0.013598351
		 -0.24670656 0.023326024 -0.26685491 -0.32483807 -0.17377605 -0.27231553 0.003698525
		 -0.25945356 0.091634214 -0.30756846 0.059850629 0.036192745 0.003715721 -0.0061458591
		 0.25409254 0.023311481 0.37008664 -0.28521386 -0.084238634 -0.30754402 -0.052415315
		 0.036206812 0.1811865 -0.27235189 0.13423401 -0.01361957 0.27428314 -0.32486287 0.37006542
		 -0.025332242 0.48603687 0.023326024 0.46588823 -0.32483807 0.010366404 2.077918768
		 0.010366404 2.077918768 0.010366404 2.077918768 0.010366404 2.077918768 0.010366401
		 2.077918768 0.010366404 2.077918768 0.010366404 2.077918768 0.010366404 2.077918768
		 0.010366404 2.077918768 0.010366404 2.077918768 0.010366345 2.077918768 0.010366345
		 2.077918768 0.010366345 2.077918768 0.010366404 2.077918768 0.010366404 2.077919006
		 0.010366404 2.077918768 0.010366345 2.077918768 0.010366345 2.077918768;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "424E86E9-429C-A0FD-33F0-CDB69E4E86AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "5587AEE0-44CC-7C06-7A18-1699B590222D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "4DCA4688-4F2B-42DD-7491-2C8D34837788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "A3594054-4F3B-B916-4476-E99965ACBE6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "0D694DA3-49E3-0856-F7D4-B6A8E07C10D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "8C2EDA74-4F51-52D5-93A1-3493D97E0DC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "75EB0034-42D0-C632-3016-21ADA54FB491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "07F81514-408B-33C6-A482-F18775602BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "E0EA2FFC-471E-39CE-C7C6-06B344B812DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 2.8628182 3.259645 ;
	setAttr ".uvtk[28]" -type "float2" 2.8628182 3.2596452 ;
	setAttr ".uvtk[29]" -type "float2" 2.8628182 3.2596452 ;
	setAttr ".uvtk[30]" -type "float2" 2.8628182 3.259645 ;
	setAttr ".uvtk[31]" -type "float2" 2.8628182 3.259645 ;
	setAttr ".uvtk[32]" -type "float2" 2.8628182 3.259645 ;
	setAttr ".uvtk[33]" -type "float2" 2.8628182 3.259645 ;
	setAttr ".uvtk[34]" -type "float2" 2.8628182 3.259645 ;
	setAttr ".uvtk[35]" -type "float2" 2.8628182 3.259645 ;
	setAttr ".uvtk[36]" -type "float2" 2.8628182 3.2596452 ;
	setAttr ".uvtk[37]" -type "float2" 2.8628182 3.2596452 ;
	setAttr ".uvtk[38]" -type "float2" 1.3594159 1.1390994 ;
	setAttr ".uvtk[39]" -type "float2" 1.3594158 1.1390994 ;
	setAttr ".uvtk[40]" -type "float2" 1.3594158 1.1390994 ;
	setAttr ".uvtk[41]" -type "float2" 1.3594158 1.1390994 ;
	setAttr ".uvtk[42]" -type "float2" 1.3594158 1.1390994 ;
	setAttr ".uvtk[43]" -type "float2" 1.3594158 1.1390994 ;
	setAttr ".uvtk[44]" -type "float2" 1.3594158 1.1390994 ;
	setAttr ".uvtk[45]" -type "float2" 1.3594158 1.1390994 ;
	setAttr ".uvtk[46]" -type "float2" 1.3594158 1.1390994 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "D638DF78-4902-BB49-1BA9-2AA86AF19AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[21]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "88AF1F3D-452A-8E9A-D045-C89E3746004B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[14]" "f[21:22]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "F7F042BD-4DCC-9BCA-EDB4-8EBEF5D86F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[14]" "f[22]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.3955333232879639 1.6074604988098145 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.16411209106445312 0.16411209106445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "FA247AEB-4C26-5D3B-1383-E69D9B0236ED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0 -0.72655511 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.72655511 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.72655511 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.72655511 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.72655511 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.72655511 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.72655511 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.72655511 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "973C4DD2-4396-9718-2565-E3B54A2FC0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.3440151214599609 1.6177138686180115 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.14360535144805908 0.14360535144805908 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV28";
	rename -uid "30619CE0-4B5C-BCB2-B623-E4B663AF9026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000095369999997;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "B1B51823-4C09-0E23-6261-A7A1AA09A8EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.61477745 -0.73354125 ;
	setAttr ".uvtk[42]" -type "float2" -0.61477745 -0.73354125 ;
	setAttr ".uvtk[43]" -type "float2" -0.61477745 -0.73354125 ;
	setAttr ".uvtk[44]" -type "float2" -0.61477745 -0.73354125 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "26FCFF3C-4D55-7B55-C572-9681F0E48123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "72B0290B-4ABA-29A6-7A36-AEAA5BB48875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "DFF7730D-4EA0-3A72-5428-CB8095EB2CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "7038A13F-40FB-266D-089F-02A6FBF9A119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.3955333232879639 1.6074604988098145 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.16411209106445312 0.16411209106445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "5108E753-4D79-C7EA-C480-F2AEF910B06C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0 -0.72012478 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.72012478 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.72012478 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.72012478 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "0822E863-4778-A43D-1CA7-2C8B8CEFD8AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022184997797012329 5.3909955024719238 1.6074604988098145 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.16411209106445312 0.16411209106445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "D130220B-469D-7B30-2C10-FC9376992780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.022184997797012329 5.3909955024719238 1.6074604988098145 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.16411209106445312 0.16411209106445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "91F0B87B-4062-A243-996E-95AE2867B27C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.83214462 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.83214462 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.83214462 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.83214462 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.089477926 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.089477912 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.089477926 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.089477926 0 ;
createNode polyFlipUV -n "polyFlipUV29";
	rename -uid "E5DFB387-45AA-047A-4489-EB927CF8801C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.36656908485354039 0.36656908485354051 0 0 -0.36656908485354045 0.36656908485354034 0 0
		 0 0 0.51840697134657077 0 0 5.720002567115408 0.63425055453767987 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.33214459480000003;
	setAttr ".pv" 0.49999809270000001;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "B32439B9-41D5-E73C-9AF8-A6995307FE92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.46440387 -0.75370455 ;
	setAttr ".uvtk[42]" -type "float2" -0.46440381 -0.75370455 ;
	setAttr ".uvtk[43]" -type "float2" -0.46440381 -0.75370455 ;
	setAttr ".uvtk[44]" -type "float2" -0.46440381 -0.75370455 ;
	setAttr ".uvtk[45]" -type "float2" -0.37375602 -0.61875075 ;
	setAttr ".uvtk[46]" -type "float2" 0.42367312 -0.82116771 ;
	setAttr ".uvtk[47]" -type "float2" -0.03455665 -0.47057912 ;
	setAttr ".uvtk[48]" -type "float2" -0.28302106 -0.55304873 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "5B9C93C3-4180-0D82-AE05-57B3C450364A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "20284544-4C6E-377B-6914-FF8814E057B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 1.1597986 -0.50091916 ;
	setAttr ".uvtk[34]" -type "float2" 1.2600877 -0.39239129 ;
	setAttr ".uvtk[35]" -type "float2" 0.62435395 -0.006122774 ;
	setAttr ".uvtk[36]" -type "float2" 1.0595096 -0.60944718 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "EF7C1F79-4E54-34B4-0F79-E5AD92843E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "E1729705-4A46-BEB0-567A-C4A63259EC5A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 1.2656367 0.26070923 ;
	setAttr ".uvtk[41]" -type "float2" 0.80098253 -0.082355984 ;
	setAttr ".uvtk[42]" -type "float2" 1.6026113 0.10659315 ;
	setAttr ".uvtk[43]" -type "float2" 1.5129176 0.17390946 ;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "969497D8-43AC-0BF6-A582-F6ACCB05628F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "1575B8AC-4AE3-1B58-AA11-EDA1E9D71363";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.38295302 -1.22460842 0.70966625
		 -1.37062216 0.85010231 -0.13394314 0.5381102 -0.30999428 -0.056768388 -0.35310608
		 -0.35152072 -0.19182944 -0.24400634 -1.35181558 -0.054322392 -1.21288538 -0.83412844
		 -1.36562347 -1.28006184 -0.2474702 0.23798881 -0.19191164 0.13025227 -1.35681438
		 -0.65169126 -0.30987203 -0.50249678 -1.21716237 -0.96865189 -0.11181635 -1.12602293
		 -1.23345304 -1.4171412 -1.37062216 -1.59146881 -0.11185759 -0.09508267 -2.23028135
		 -0.068486869 -2.22839355 -0.042406499 -2.23231244 -0.019294947 -2.21395326 -0.033306181
		 -2.21904159 -0.1204471 -2.21085691 -0.07156083 -2.21977854 -0.10873842 -2.2170105
		 -1.83083248 -2.21904159 -1.72463739 0.22120142 -1.27525604 0.22120142 -1.57695115
		 0.51361811 -0.97356099 0.51361811 -0.82587475 0.22120142 -1.27525604 0.67058295 -0.051917195
		 0.42930162 0.053027511 0.32449657 0.46810591 0.92103946 -0.15075344 0.53405416 0.6533336
		 -0.062463805 0.28443956 -0.076150671 0.47414333 -0.067139924 0.86597615 0.34607995
		 0.74790686 0.048424557 0.17834783 0.022608519;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV27.out" "handleShape.i";
connectAttr "polyTweakUV27.uvtk[0]" "handleShape.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "|handle|hammer_screw_2|latch_screw_Shape1.i";
connectAttr "polyTweakUV38.uvtk[0]" "|handle|hammer_screw_2|latch_screw_Shape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV31.out" "|handle|handle_latch_1|handle_latch_1Shape.i";
connectAttr "polyTweakUV31.uvtk[0]" "|handle|handle_latch_1|handle_latch_1Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "hammer_baseShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "hammer_baseShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylindhammer_top_spikeShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylindhammer_top_spikeShape.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "hammer_headShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "hammer_headShape.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "hammer_back_spikeShape.i";
connectAttr "polyTweakUV52.uvtk[0]" "hammer_back_spikeShape.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "handleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "handleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "handleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace3.ip";
connectAttr "hammer_baseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "hammer_baseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "hammer_baseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "hammer_back_spikeShape.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "hammer_headShape.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "hammer_headShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "hammer_headShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "hammer_headShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "hammer_headShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "hammer_headShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "hammer_back_spikeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "hammer_back_spikeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|handle|handle_latch_1|handle_latch_1Shape.wm" "polySplitRing13.mp"
		;
connectAttr "polyCube4.out" "polySplitRing12.ip";
connectAttr "|handle|handle_latch_1|handle_latch_1Shape.wm" "polySplitRing12.mp"
		;
connectAttr "polyCylinder3.out" "polyExtrudeFace8.ip";
connectAttr "|latch_screw_1|latch_screw_Shape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|latch_screw_1|latch_screw_Shape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyCylProj1.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyFlipUV1.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyPlanarProj4.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyFlipUV7.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyPlanarProj5.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj2.ip";
connectAttr "pCylindhammer_top_spikeShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV5.ip";
connectAttr "polyExtrudeFace5.out" "polyPlanarProj6.ip";
connectAttr "hammer_baseShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "hammer_baseShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "hammer_baseShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj3.ip";
connectAttr "hammer_baseShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj4.ip";
connectAttr "hammer_baseShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj9.ip";
connectAttr "hammer_baseShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV17.ip";
connectAttr "hammer_baseShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "hammer_baseShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "hammer_baseShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "hammer_baseShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV15.ip";
connectAttr "polyTweak9.out" "polyCylProj5.ip";
connectAttr "hammer_headShape.wm" "polyCylProj5.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyCylProj5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj10.ip";
connectAttr "hammer_headShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyFlipUV21.ip";
connectAttr "hammer_headShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyPlanarProj11.ip";
connectAttr "hammer_headShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV18.ip";
connectAttr "polyTweak10.out" "polyCylProj6.ip";
connectAttr "handleShape.wm" "polyCylProj6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyCylProj6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyCylProj7.ip";
connectAttr "handleShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj8.ip";
connectAttr "handleShape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj12.ip";
connectAttr "handleShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj13.ip";
connectAttr "handleShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj14.ip";
connectAttr "handleShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj15.ip";
connectAttr "handleShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyFlipUV22.ip";
connectAttr "handleShape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "handleShape.wm" "polyFlipUV23.mp";
connectAttr "polySplitRing13.out" "polyTweakUV26.ip";
connectAttr "polyFlipUV23.out" "polyTweakUV27.ip";
connectAttr "polyTweak11.out" "polyPlanarProj16.ip";
connectAttr "|handle|handle_latch_1|handle_latch_1Shape.wm" "polyPlanarProj16.mp"
		;
connectAttr "polyTweakUV26.out" "polyTweak11.ip";
connectAttr "polyPlanarProj16.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyFlipUV24.ip";
connectAttr "|handle|handle_latch_1|handle_latch_1Shape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyCylProj9.ip";
connectAttr "|handle|handle_latch_1|handle_latch_1Shape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV31.ip";
connectAttr "polyExtrudeFace9.out" "polyPlanarProj17.ip";
connectAttr "|hammer_screw_3|latch_screw_Shape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyCylProj10.ip";
connectAttr "|hammer_screw_3|latch_screw_Shape1.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyCylProj11.ip";
connectAttr "|hammer_screw_3|latch_screw_Shape1.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyPlanarProj18.ip";
connectAttr "|hammer_screw_3|latch_screw_Shape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyCylProj12.ip";
connectAttr "|hammer_screw_3|latch_screw_Shape1.wm" "polyCylProj12.mp";
connectAttr "polyCylProj12.out" "polyFlipUV25.ip";
connectAttr "|hammer_screw_3|latch_screw_Shape1.wm" "polyFlipUV25.mp";
connectAttr "polyFlipUV25.out" "polyFlipUV26.ip";
connectAttr "|hammer_screw_3|latch_screw_Shape1.wm" "polyFlipUV26.mp";
connectAttr "polyFlipUV26.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV38.ip";
connectAttr "polySplitRing11.out" "polyTweakUV39.ip";
connectAttr "polyTweak12.out" "polyCylProj13.ip";
connectAttr "hammer_back_spikeShape.wm" "polyCylProj13.mp";
connectAttr "polyTweakUV39.out" "polyTweak12.ip";
connectAttr "polyCylProj13.out" "polyCylProj14.ip";
connectAttr "hammer_back_spikeShape.wm" "polyCylProj14.mp";
connectAttr "polyCylProj14.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyCylProj15.ip";
connectAttr "hammer_back_spikeShape.wm" "polyCylProj15.mp";
connectAttr "polyCylProj15.out" "polyCylProj16.ip";
connectAttr "hammer_back_spikeShape.wm" "polyCylProj16.mp";
connectAttr "polyCylProj16.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj19.ip";
connectAttr "hammer_back_spikeShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyFlipUV27.ip";
connectAttr "hammer_back_spikeShape.wm" "polyFlipUV27.mp";
connectAttr "polyFlipUV27.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj20.ip";
connectAttr "hammer_back_spikeShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyPlanarProj21.ip";
connectAttr "hammer_back_spikeShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyFlipUV28.ip";
connectAttr "hammer_back_spikeShape.wm" "polyFlipUV28.mp";
connectAttr "polyFlipUV28.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj22.ip";
connectAttr "hammer_back_spikeShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyPlanarProj23.ip";
connectAttr "hammer_back_spikeShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyPlanarProj24.ip";
connectAttr "hammer_back_spikeShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyFlipUV29.ip";
connectAttr "hammer_back_spikeShape.wm" "polyFlipUV29.mp";
connectAttr "polyFlipUV29.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV52.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammer_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammer_headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammer_back_spikeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylindhammer_top_spikeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|handle|handle_latch_1|handle_latch_1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|latch_screw_1|latch_screw_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|handle_latch_2|handle_latch_1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|latch_screw_2|latch_screw_Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|handle|latch_screw_3|latch_screw_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|handle|latch_screw_4|latch_screw_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|handle|hammer_screw_1|latch_screw_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|handle|hammer_screw_2|latch_screw_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hammer_screw_3|latch_screw_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|hammer_screw_4|latch_screw_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|handle|handle_screw_1|latch_screw_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|handle_screw_2|latch_screw_Shape1.iog" ":initialShadingGroup.dsm" 
		-na;
// End of warhammer for unit 4.ma
