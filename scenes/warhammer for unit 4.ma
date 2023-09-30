//Maya ASCII 2024 scene
//Name: warhammer for unit 4.ma
//Last modified: Fri, Sep 29, 2023 06:14:10 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5AF89A36-4080-682A-9A0A-4FA04E3DF6F6";
createNode transform -s -n "persp";
	rename -uid "3C05A2E5-4858-95B6-8B50-EC90CB765689";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16621997537511415 1.7469833952246139 -4.3735758159795628 ;
	setAttr ".r" -type "double3" -11.138352707161491 896.19999999823256 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "684FCEC5-4EC1-2FD8-000B-D08100AFD427";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.9989817078318852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1713197550777821e-08 2.852272114310284 -3.3590282749740297e-08 ;
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
createNode transform -n "pCylinder1";
	rename -uid "A85D8213-4BB7-A4D2-099F-98B34827D5FC";
	setAttr ".t" -type "double3" 0 0.95948892831802379 0 ;
	setAttr ".s" -type "double3" 0.19651484528818788 2.9252029629801566 0.28177571462962941 ;
	setAttr ".rp" -type "double3" 0 -0.95948892831802379 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000141774079 0 ;
	setAttr ".spt" -type "double3" 0 0.040511085859384136 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1C25E117-42F6-F5BF-1B60-40A6E7D24A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.36771259 0 0.26715872 ;
	setAttr ".pt[1]" -type "float3" -0.14045367 0 0.43227175 ;
	setAttr ".pt[2]" -type "float3" 0.14045367 0 0.43227163 ;
	setAttr ".pt[3]" -type "float3" 0.36771253 0 0.26715866 ;
	setAttr ".pt[4]" -type "float3" 0.45451742 0 -5.4182699e-08 ;
	setAttr ".pt[5]" -type "float3" 0.36771241 0 -0.26715884 ;
	setAttr ".pt[6]" -type "float3" 0.14045364 0 -0.43227175 ;
	setAttr ".pt[7]" -type "float3" -0.1404537 0 -0.43227163 ;
	setAttr ".pt[8]" -type "float3" -0.36771259 0 -0.26715878 ;
	setAttr ".pt[9]" -type "float3" -0.45451754 0 -2.709135e-08 ;
	setAttr ".pt[20]" -type "float3" -5.4182699e-08 -0.049863856 -2.709135e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 3.5527137e-15 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[24]" -type "float3" -4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 0 7.1054274e-15 ;
	setAttr ".pt[28]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
createNode transform -n "pCube1";
	rename -uid "8BF9A70B-4169-16E7-44A0-84A3767B2259";
	setAttr ".t" -type "double3" 0 5.6938339167008714 0 ;
	setAttr ".s" -type "double3" 0.76735532978447407 1 0.74496657713850967 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C1500DF9-4F24-C923-E6D3-9888315A2E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "420271A0-4808-6C9A-A7F7-D8AC092AF7B1";
	setAttr ".t" -type "double3" 0 5.70137811592571 -0.76305021910055137 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.79534112338314644 0.79534112338314644 0.79534112338314644 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B9AB5C6C-4402-772A-05AE-D688E084962D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 -0.3998895 ;
createNode transform -n "pCube3";
	rename -uid "58447340-4392-5975-59E3-EF92B5BF39AF";
	setAttr ".t" -type "double3" 0 5.7200025671154089 0.63425055453767998 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.51840697134657077 0.51840697134657077 0.51840697134657077 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D9FABFCF-4AEC-411B-BBF6-21811143FC8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.029566038 -0.029566038 0.088562064 ;
	setAttr ".pt[1]" -type "float3" -0.018883105 0.01888312 0.04900524 ;
	setAttr ".pt[2]" -type "float3" 0.018883104 -0.018883118 0.04900524 ;
	setAttr ".pt[3]" -type "float3" -0.02732238 -0.02732238 0.049005225 ;
	setAttr ".pt[12]" -type "float3" -0.018017918 0.081266046 0.16873057 ;
	setAttr ".pt[13]" -type "float3" 0.010323228 0.18167886 -0.16873002 ;
	setAttr ".pt[14]" -type "float3" 0.010323212 -0.16103277 -0.16873002 ;
	setAttr ".pt[15]" -type "float3" -0.046358999 -0.14564295 0.16873057 ;
	setAttr ".pt[16]" -type "float3" -0.04875841 -0.048758157 0.088561498 ;
	setAttr ".pt[17]" -type "float3" -6.7055225e-08 1.0430813e-07 0.049004689 ;
	setAttr ".pt[18]" -type "float3" 0.081266016 -0.018017875 0.16873057 ;
	setAttr ".pt[19]" -type "float3" 0.18167883 0.010323249 -0.16873002 ;
	setAttr ".pt[20]" -type "float3" -2.2351742e-08 7.4505806e-09 5.364418e-07 ;
	setAttr ".pt[21]" -type "float3" -0.16103281 0.010323244 -0.16873002 ;
	setAttr ".pt[22]" -type "float3" -0.14564301 -0.046358969 0.16873057 ;
	setAttr ".pt[23]" -type "float3" -0.048758201 -0.048758373 0.088561498 ;
	setAttr ".pt[24]" -type "float3" -0.14712158 -0.14712158 0.3655751 ;
	setAttr ".pt[25]" -type "float3" -1.2665987e-07 -5.9604645e-08 0.049004689 ;
createNode transform -n "pCylinder2";
	rename -uid "2259AC87-41DD-8DED-73FD-66B2EC3CFC06";
	setAttr ".t" -type "double3" 0 6.4527741202260627 0 ;
	setAttr ".s" -type "double3" 0.150203961093855 0.20950641526052058 0.20950641526052058 ;
	setAttr ".rp" -type "double3" 0 -0.27230691680244545 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000006689702587 0 ;
	setAttr ".spt" -type "double3" 0 0.72769375216781329 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "23C7FBD2-4B0C-F40E-3008-7A8F2107FC84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  -0.42674333 -8.8817842e-16 
		0.31004733 -0.16300152 -8.8817842e-16 0.50165671 -5.1588145e-08 0.81656557 -1.2837784e-06 
		0.16300155 -8.8817842e-16 0.50164932 0.42674333 -8.8817842e-16 0.31003246 0.52748376 
		-8.8817842e-16 -9.3045519e-06 0.42674333 -8.8817842e-16 -0.3100439 0.16300143 -8.8817842e-16 
		-0.50165671 -0.1630016 -8.8817842e-16 -0.50165665 -0.42674333 -8.8817842e-16 -0.31003675 
		-0.52748376 -8.8817842e-16 5.0944332e-06;
createNode transform -n "pCube4";
	rename -uid "0E3A9C03-4B22-D0FB-553F-9CA5C499C4ED";
	setAttr ".t" -type "double3" 0.096604682234162631 4.6833806551459629 0 ;
	setAttr ".s" -type "double3" 0.2271962900960991 1.1229810652573562 0.33564300627573834 ;
	setAttr ".rp" -type "double3" 1.228602414396529e-13 -4.2001274338617734e-16 3.4475928314720857e-14 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 4.3734047815153643e-16 ;
	setAttr ".spt" -type "double3" -3.3714570370567405e-15 5.2527426852577719e-15 -2.6279462968305687e-16 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4693B57C-4514-0618-48F9-358E8993D69B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.45833331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 2.2351742e-08 0 -0.33873594 ;
	setAttr ".pt[1]" -type "float3" -2.2351742e-08 0 -0.33873594 ;
	setAttr ".pt[6]" -type "float3" 2.2351742e-08 0 0.33873588 ;
	setAttr ".pt[7]" -type "float3" -2.2351742e-08 0 0.33873588 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 0 -0.11291192 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 -0.11291192 ;
	setAttr ".pt[12]" -type "float3" -5.9604645e-08 0 0.11291192 ;
	setAttr ".pt[13]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -5.9604645e-08 0 0.11291192 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -5.9604645e-08 0 0 ;
createNode transform -n "pCylinder3";
	rename -uid "DBFA0484-4071-629F-87FE-DEA0AD2C364A";
	setAttr ".t" -type "double3" -0.21399459884617186 4.9758335615582077 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3AD7D864-4125-3D13-983C-1F911B1EDFC2";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
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
createNode transform -n "pCube5";
	rename -uid "83E54C8C-4F3B-9BCA-6D26-71AB5064F106";
	setAttr ".t" -type "double3" -0.091395317765837369 4.6833806551459629 0 ;
	setAttr ".s" -type "double3" 0.2271962900960991 1.1229810652573562 0.33564300627573834 ;
	setAttr ".rp" -type "double3" 1.228602414396529e-13 -4.2001274338617734e-16 3.4475928314720857e-14 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 4.3734047815153643e-16 ;
	setAttr ".spt" -type "double3" -3.3714570370567405e-15 5.2527426852577719e-15 -2.6279462968305687e-16 ;
createNode transform -n "pCylinder4";
	rename -uid "1BD50F63-4C42-C6C9-CEA2-CAB611D63D56";
	setAttr ".t" -type "double3" -0.21399459884617186 4.4758335615582077 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder5";
	rename -uid "531E865D-41BC-6E24-9D19-1DBA3618AB21";
	setAttr ".t" -type "double3" 0.21835143513229574 4.9758335615582077 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder6";
	rename -uid "560B478E-4BD7-E511-BCD5-C98656866901";
	setAttr ".t" -type "double3" 0.21835143513229574 4.4758335615582077 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder7";
	rename -uid "90658060-4B5B-69EB-D61B-CF86C110CFF9";
	setAttr ".t" -type "double3" 0.47034713388545446 5.9521190745478041 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder8";
	rename -uid "6DBF85BE-4330-6BF7-5F14-E4ADAF7E7360";
	setAttr ".t" -type "double3" 0.47034713388545446 5.4521190745478041 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder9";
	rename -uid "6E850BE2-4E2A-8950-FEAE-F4AB0FCFA947";
	setAttr ".t" -type "double3" -0.47064118292945112 5.9521190745478041 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder10";
	rename -uid "692615F1-4F08-0E08-FCF0-C2B0C94524E4";
	setAttr ".t" -type "double3" -0.47064118292945112 5.4521190745478041 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder11";
	rename -uid "DEB5A4F3-47E7-B650-C183-6C9D6351A466";
	setAttr ".t" -type "double3" 0.21324524604807871 0.88827905047753575 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
createNode transform -n "pCylinder12";
	rename -uid "BBE152AC-4E95-D5E4-BB7E-A487172BCBDF";
	setAttr ".t" -type "double3" -0.21305628417211264 0.88827905047753575 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.047400632957975086 0.021213926636153718 0.047400632957975086 ;
parent -s -nc -r -add "|pCube4|pCubeShape4" "pCube5" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder5" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder7" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder8" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder9" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder10" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder11" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape3" "pCylinder12" ;
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polySplitRing9.out" "pCubeShape2.i";
connectAttr "polySplitRing11.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape2.i";
connectAttr "polySplitRing13.out" "|pCube4|pCubeShape4.i";
connectAttr "polyExtrudeFace9.out" "|pCylinder3|pCylinderShape3.i";
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
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|pCube4|pCubeShape4.wm" "polySplitRing13.mp";
connectAttr "polyCube4.out" "polySplitRing12.ip";
connectAttr "|pCube4|pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace8.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder5|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder6|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder7|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder8|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder9|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder10|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder11|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of warhammer for unit 4.ma
