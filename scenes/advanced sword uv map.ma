//Maya ASCII 2024 scene
//Name: advanced sword uv map.ma
//Last modified: Fri, Sep 15, 2023 08:01:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C35BFF4C-4127-7271-CF31-4D92E887377F";
createNode transform -s -n "persp";
	rename -uid "3B958C46-414A-0C1A-A879-4EAA0F996A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2551365722547203 1.9257489832023051 -2.9668393732995839 ;
	setAttr ".r" -type "double3" -13.538352726694731 -2014.9999999992956 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C6B42BD-4CAA-1386-8D73-FB84986CC395";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.7499441257172439;
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
createNode transform -n "blade" -p "handle";
	rename -uid "9CEFE152-45DE-9F29-AFDF-4EB6C985A67A";
	setAttr ".t" -type "double3" 0 5.6173577127901035 0 ;
	setAttr ".s" -type "double3" 1.5643915695439103 8.9639721002398662 3.3196854021416962 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "57322BD8-4696-E625-28CE-47A1563AA11D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30333533883094788 5.9604644775390625e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hilt" -p "handle";
	rename -uid "C1F3E3A7-4BA3-9508-E7F6-A4B3AF17D902";
	setAttr ".t" -type "double3" 2.2419342741949538e-15 1.2476962596153505 -7.8510659860640414e-09 ;
	setAttr ".s" -type "double3" 1.9156569085093134 0.54257954570590872 9.0652282237039437 ;
	setAttr ".rp" -type "double3" -2.2419342741949483e-15 -0.27128950610115615 6.7541214192485224e-08 ;
	setAttr ".sp" -type "double3" -1.1703213995347062e-15 -0.49999950836370388 7.4505806721861763e-09 ;
	setAttr ".spt" -type "double3" -1.0716128746602421e-15 0.22871000226254773 6.0090633520299051e-08 ;
createNode mesh -n "hiltShape" -p "hilt";
	rename -uid "316B0D08-4C99-CBCE-1FF9-FB877BD51030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4978366494178772 -0.33706298470497131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "handle_thing" -p "handle";
	rename -uid "C177E406-42E3-4302-CF1B-B2B71669B43F";
	setAttr ".t" -type "double3" 0 -1.4475452608419377 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.5230949276742747 1.031595148040118 0.57287830891175673 ;
createNode mesh -n "handle_thingShape" -p "handle_thing";
	rename -uid "970D83F4-40AE-288D-9CC1-04B4E3619FCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38230752944946289 0.61967684328556061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CAAEFCB3-406A-F3A4-FDAF-BA8253706C2B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "951032CE-4839-29DA-0E76-BCA57370A197";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7311738-4137-012D-CB2B-BC8F64E1DD59";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EEC9EE0-43F7-FB78-734E-F6A4D12D8528";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B1AA5E9-4DC8-E5D1-967F-198055263AC7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "431E63FB-4C55-C205-2CEE-F796575C3FDF";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 846\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 846\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylProj -n "polyCylProj1";
	rename -uid "294E884E-46D2-9CB4-5061-1BA65C50077D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:99]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.083253081887960434 7.4505805969238281e-09 ;
	setAttr ".ps" -type "double2" 180 0.24812424927949905 ;
	setAttr ".r" 0.26089324057102203;
createNode polyTweak -n "polyTweak5";
	rename -uid "C9841751-4D04-D0C5-0ED7-7F9F02998538";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[52:91]" -type "float3"  -0.033406671 0 0.024271369
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
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "83AC573E-46E4-4714-AE6B-8CB9476510A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[60]" "f[62]" "f[64]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.1828880309999999e-05;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "58971F52-40AA-2F99-683C-7DB6998CF2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[60]" "f[62]" "f[64]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.1828880309999999e-05;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "7AFA1D53-4A12-64CD-CE07-7EA025EF1060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[60]" "f[62]" "f[64]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.1828880309999999e-05;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "505FD4A1-497C-C815-549C-5688BE3583EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[60]" "f[62]" "f[64]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.1828880309999999e-05;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "C0C3EC81-4EB7-89FA-B59C-A48214C8F317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[60]" "f[62]" "f[64]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.1828880309999999e-05;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "60E7F64B-4E9A-F9C0-0CA7-8DB458A90F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[60]" "f[62]" "f[64]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.1828880309999999e-05;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "51E7A5BC-4CDA-5737-39AE-B9B0C5AE1D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[44]" "f[60]" "f[62]" "f[64]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.1828880309999999e-05;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "B07B27AB-4875-96E8-FDC8-55891D73BDB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[68]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.0018028765919999999;
	setAttr ".pv" 0.3531987667;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "2AAA48C3-4090-723F-5D7C-D79E9928B256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[68]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.0018028765919999999;
	setAttr ".pv" 0.3531987667;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "925EF04E-4DB0-775D-ECCF-AB857C6E9CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[68]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.0018028765919999999;
	setAttr ".pv" 0.3531987667;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "514A210B-4987-00F5-5CED-779194DDE5EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[54]" "f[59]" "f[80]" "f[82]" "f[84]" "f[86]" "f[90]" "f[92]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000317990000001;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "1B59FC95-4F2C-2C1D-8C1D-5B8B8BEBE674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[54]" "f[59]" "f[80]" "f[82]" "f[84]" "f[86]" "f[90]" "f[92]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000318290000001;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "DFFE25C7-4C30-0D6B-ABBB-C1AE3F51BF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[54]" "f[59]" "f[80]" "f[82]" "f[84]" "f[86]" "f[90]" "f[92]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000318290000001;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "BDF18D75-4DD1-16AB-2130-B88A061BD848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[54]" "f[59]" "f[80]" "f[82]" "f[84]" "f[86]" "f[90]" "f[92]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000318290000001;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "5CC1635A-4598-BB64-0B42-69A954A2AEB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[54]" "f[59]" "f[80]" "f[82]" "f[84]" "f[86]" "f[90]" "f[92]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000318290000001;
	setAttr ".pv" 0.50000004470000003;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "5CEABE23-413E-24FD-4834-B49755D2B5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[59]" "f[88]" "f[98]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000317990000001;
	setAttr ".pv" 0.50000001490000001;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "50E4318B-46CD-8702-D3C4-BE8B2A5695A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "68677455-42C5-AC3B-A235-9AA0135F952B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.085971750319004059 -0.083253081887960434 3.7252902984619141e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.2478792741894722 0.2478792741894722 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "536C82AA-42A1-BD6A-1236-66BC11C46778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.085971750319004059 -0.083253081887960434 7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.24787925183773041 0.24787925183773041 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3BF1BFE6-42EA-650B-A495-FCA5BA0C5EF6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.0565655 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.0565653 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.0565655 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.0565654 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.0565653 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D4DF0560-4320-9004-C47C-979D89DB5D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.072178512811660767 -0.083253074437379837 7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.2131354808807373 0.2131354808807373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5A435713-4DD1-FCBF-62A6-83831E17C810";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.0559375 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.0559374 0 ;
	setAttr ".uvtk[50]" -type "float2" -1.0559374 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7137598F-4C2F-D780-836B-C58394B8111B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.072178512811660767 -0.083253074437379837 7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.2131354808807373 0.2131354808807373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "710B77B6-4FEB-71E9-B782-9CA233675129";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 2.0734446 0 ;
	setAttr ".uvtk[52]" -type "float2" 2.0734444 0 ;
	setAttr ".uvtk[53]" -type "float2" 2.0734446 0 ;
	setAttr ".uvtk[54]" -type "float2" 2.0734446 0 ;
	setAttr ".uvtk[55]" -type "float2" 2.0734446 0 ;
	setAttr ".uvtk[56]" -type "float2" 2.0734446 0 ;
	setAttr ".uvtk[57]" -type "float2" 2.0734446 0 ;
	setAttr ".uvtk[58]" -type "float2" 2.0734448 0 ;
	setAttr ".uvtk[59]" -type "float2" 2.0734444 0 ;
	setAttr ".uvtk[60]" -type "float2" 2.0734444 0 ;
	setAttr ".uvtk[61]" -type "float2" 2.0734446 0 ;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "09FF624A-4A03-BA7D-5EDD-71A1C0BC8CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.556565285;
	setAttr ".pv" 0.50000008939999996;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "A78B7036-4F05-0D6D-0188-88816B95C491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.55593746899999996;
	setAttr ".pv" 0.50000011919999998;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "2D4E8912-4FE2-9C7A-F8C9-CA82A150CC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[0:9]" "f[30:39]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0 0 -0.1065677314568525 0 0.072178531167718316 0 0 0
		 0 -0.1065677314568525 0 0 0 -0.083253075599807241 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.083253081887960434 7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0.84099669966680879 -18.46106291975763 90.223481135720391 ;
	setAttr ".ps" -type "double2" 180 0.24812424927949905 ;
	setAttr ".r" 0.26089324057102203;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1E5DD894-4F18-804D-E700-E0AB85B763C1";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk[0:116]" -type "float2" 0.13879395 -0.32461953 -0.03874132
		 -0.45360643 -0.015358806 -0.52557051 0.20001018 -0.36909568 -0.25818703 -0.45360655
		 -0.28156957 -0.52557051 -0.43572232 -0.32461953 -0.49693853 -0.3690958 -0.50353467
		 -0.11591429 -0.57920218 -0.11591429 -0.43572232 0.092790902 -0.49693853 0.13726714
		 -0.25818703 0.22177777 -0.28156966 0.29374188 -0.03874144 0.22177789 -0.015358895
		 0.29374188 0.13879389 0.092790902 0.20001018 0.13726714 0.20660636 -0.11591429 0.28227377
		 -0.11591429 -0.60021317 -0.066971898 -0.77774858 -0.19595891 -0.75436604 -0.26792288
		 -0.53899699 -0.11144817 -0.99719429 -0.19595879 -1.020576835 -0.26792288 -1.17472935
		 -0.066971779 -1.2359457 -0.11144805 -1.24254191 0.14173335 -1.31820965 0.14173335
		 -1.17472947 0.35043859 -1.23594558 0.39491481 -0.99719423 0.47942561 -1.020576715
		 0.55138963 -0.77774853 0.47942549 -0.75436598 0.55138963 -0.60021329 0.35043859 -0.53899699
		 0.39491481 -0.53240085 0.14173335 -0.45673364 0.14173335 1.23234415 -0.28510678 1.45256734
		 -0.12510526 1.096238852 0.13378239 0.96013355 -0.28510666 0.73991054 -0.12510514
		 0.65579283 0.13378251 0.7399106 0.39267009 0.96013367 0.55267155 1.23234439 0.55267149
		 1.45256722 0.39267009 1.53668499 0.13378239 -2.59235573 -0.12628084 -2.37213254 -0.2862823
		 -2.23602748 0.1326068 -2.099921942 -0.28628218 -1.87969899 -0.12628073 -1.79558146
		 0.13260692 -1.87969899 0.39149451 -2.09992218 0.55149597 -2.37213254 0.55149591 -2.59235549
		 0.39149451 -2.67647338 0.1326068 -0.72281277 -0.2148155 -0.56879789 -0.21671188 -0.56712657
		 0.033841223 -0.41422033 -0.22073704 -0.41176707 0.029782355 -0.25877047 -0.22541088
		 -0.25641459 0.025060594 -0.10244405 -0.22900695 -0.10104197 0.02142036 0.054400653
		 -0.23021179 0.054355592 0.020193994 0.2111665 -0.22862422 0.20974988 0.021791935
		 0.36729136 -0.22490817 0.36511374 0.025545359 0.52249575 -0.22054034 0.52043349 0.029958278
		 0.67676747 -0.21725821 0.67558372 0.033262491 -0.25407708 0.27559045 -0.4093067 0.28026536
		 -0.56545675 0.28427383 0.6750102 0.28374836 0.51850325 0.28041905 0.36297384 0.27603894
		 0.20836332 0.27232656 0.054316103 0.27075359 -0.099661887 0.27197859 -0.72290063
		 -0.26253444 -0.5691914 -0.26434785 -0.41480023 -0.2681905 -0.25933075 -0.27264988
		 -0.10277826 -0.27608138 0.054414064 -0.27723509 0.21150911 -0.27572989 0.3678135
		 -0.27219748 0.52299547 -0.26804239 0.67760932 -0.26485485 -0.25352579 0.32309505
		 -0.40872121 0.32755572 -0.56505269 0.33137998 0.67537725 0.33089668 0.51802671 0.3276594
		 0.36245987 0.32349169 0.20803463 0.31996197 0.054305583 0.31847087 -0.09933871 0.31964603
		 -0.87765342 0.034859121 -0.72248095 0.035748959 -0.87931943 0.28519401 -0.87664449
		 -0.2157045 -0.87696904 -0.2634418 -0.72229642 0.28613845 -0.72224021 0.33315942 -0.88022864
		 0.33219323;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "05FB16B6-4209-2B21-42A9-E3A1B1D78140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:49]";
	setAttr ".ix" -type "matrix" 0.069967885468293564 0 0 0 0 0.18602158573482955 0 0
		 0 0 0.069967885468293564 0 0 0.18602158924494741 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7252902984619141e-09 0.1860216036438942 -3.7252902984619141e-09 ;
	setAttr ".ps" -type "double2" 180 0.372043177485466 ;
	setAttr ".r" 0.13993578404188156;
createNode polyTweak -n "polyTweak6";
	rename -uid "A0AA42AD-4704-2E97-2FA7-C487BB963FE0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.26144332 2.220446e-16 0.18994974 ;
	setAttr ".tk[1]" -type "float3" -0.099862464 2.220446e-16 0.30734503 ;
	setAttr ".tk[2]" -type "float3" 0.099862471 2.220446e-16 0.30734506 ;
	setAttr ".tk[3]" -type "float3" 0.26144332 2.220446e-16 0.18994966 ;
	setAttr ".tk[4]" -type "float3" 0.32316172 2.220446e-16 -3.8523879e-08 ;
	setAttr ".tk[5]" -type "float3" 0.26144335 2.220446e-16 -0.18994977 ;
	setAttr ".tk[6]" -type "float3" 0.099862441 2.220446e-16 -0.30734503 ;
	setAttr ".tk[7]" -type "float3" -0.099862471 2.220446e-16 -0.30734509 ;
	setAttr ".tk[8]" -type "float3" -0.26144338 2.220446e-16 -0.18994971 ;
	setAttr ".tk[9]" -type "float3" -0.32316172 2.220446e-16 -1.926194e-08 ;
	setAttr ".tk[10]" -type "float3" -0.26144332 0 0.18994974 ;
	setAttr ".tk[11]" -type "float3" -0.099862464 0 0.30734503 ;
	setAttr ".tk[12]" -type "float3" 0.099862471 0 0.30734506 ;
	setAttr ".tk[13]" -type "float3" 0.26144332 0 0.18994966 ;
	setAttr ".tk[14]" -type "float3" 0.32316172 0 -3.8523879e-08 ;
	setAttr ".tk[15]" -type "float3" 0.26144335 0 -0.18994977 ;
	setAttr ".tk[16]" -type "float3" 0.099862441 0 -0.30734503 ;
	setAttr ".tk[17]" -type "float3" -0.099862471 0 -0.30734509 ;
	setAttr ".tk[18]" -type "float3" -0.26144338 0 -0.18994971 ;
	setAttr ".tk[19]" -type "float3" -0.32316172 0 -1.926194e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0.25275499 -9.7316768e-24 ;
	setAttr ".tk[23]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.25275499 -6.6174449e-24 ;
	setAttr ".tk[28]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.25275499 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.25275499 -9.7316768e-24 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.25275499 -6.6174449e-24 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.25275499 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.25275499 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9877D597-406B-50ED-AD0C-EB9D7B0F3242";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.29625991 -0.054794624
		 -0.23136729 -0.0076473951 -0.15115562 -0.0076473858 -0.086263031 -0.054794624 -0.06147629
		 -0.13108045 -0.086263031 -0.20736629 -0.15115565 -0.25451353 -0.23136732 -0.25451353
		 -0.29625991 -0.20736629 -0.32104665 -0.13108045 -0.52109408 0.32439175 -0.69025588
		 0.14934671 -0.52109408 0.14934671 0.83219981 0.32439175 0.83219981 0.14934671 0.66303802
		 0.32439175 0.66303802 0.14934671 0.49387628 0.32439175 0.49387628 0.14934671 0.32471454
		 0.32439175 0.32471454 0.14934671 0.1555528 0.32439175 0.1555528 0.14934671 -0.013608932
		 0.32439175 -0.013608932 0.14934671 -0.18277061 0.32439175 -0.18277067 0.14934671
		 -0.35193241 0.32439175 -0.35193241 0.14934671 -0.18277067 -0.34637183 -0.35193241
		 -0.34637183 -0.14630201 -0.74229461 -0.081409365 -0.6951474 -0.0011977255 -0.6951474
		 0.063694894 -0.74229461 0.088481635 -0.81858045 0.063694894 -0.89486629 -0.0011977255
		 -0.9420135 -0.081409425 -0.9420135 -0.14630201 -0.89486629 -0.17108876 -0.81858045
		 -0.19126147 -0.13108045 -0.041303575 -0.81858045 -0.35193241 -0.5214169 -0.18277061
		 -0.5214169 -0.013608932 -0.34637183 -0.013608932 -0.5214169 0.1555528 -0.34637183
		 0.1555528 -0.5214169 0.32471454 -0.34637183 0.32471454 -0.5214169 0.49387628 -0.34637183
		 0.49387628 -0.5214169 0.66303802 -0.34637183 0.66303802 -0.5214169 0.83219981 -0.34637183
		 0.83219981 -0.5214169 -0.52109408 -0.34637183 -0.52109408 -0.5214169 -0.69025588
		 0.32439175 -0.85941768 0.32439175 -0.85941768 0.14934671 -0.85941768 -0.34637183
		 -0.85941768 -0.5214169 -0.69025588 -0.5214169 -0.69025588 -0.34637183;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "17C4A9CC-4839-9F39-AAE7-4BA2CE37A78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[34]" "f[39]" "f[41]" "f[45]" "f[51]" "f[59:66]" "f[74]" "f[76]" "f[80]" "f[86]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.36172077059745789 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.89713376760482788 0.89713376760482788 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "00A653F2-45CD-CB55-40F1-2D81FE741EC4";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[0:90]" -type "float3"  5.9604645e-08 -2.9802322e-08
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
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EA39C13D-4993-EE4A-D967-5C8B625990A3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[99]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.1411412 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.1411412 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CF64D874-49AB-E0F5-9F15-2FAFD5BC7CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[30]" "f[32]" "f[37]" "f[43]" "f[47]" "f[49]" "f[52:57]" "f[68:69]" "f[72]" "f[78]" "f[82]" "f[84]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.44944708049297333 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.89713376760482788 0.89713376760482788 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3A4B181F-4E83-56B0-8D64-25A7890D73AB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.79565805 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.79565805 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.79565805 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.79565805 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.79565805 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.79565811 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.79565811 0 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "83065336-456D-4C42-38EB-C4B4C7143B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[28]" "f[30:31]" "f[36:43]" "f[66:68]" "f[71:78]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.41812008619308472 0.37593849003314972 ;
	setAttr ".ro" -type "double3" 0 0 -89.553755074930251 ;
	setAttr ".ps" -type "double2" 180 0.12466585636138916 ;
	setAttr ".r" 0.2634468674659729;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "90556BD6-4F46-D282-2B10-61AF17C7E923";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[65]" -type "float2" -1.6778841 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.6778841 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[73]" -type "float2" -1.6778839 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.6778839 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[99]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.6778841 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[109]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[110]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[111]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.6778841 0 ;
	setAttr ".uvtk[121]" -type "float2" -1.6778841 0 ;
	setAttr ".uvtk[122]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.6778841 0 ;
	setAttr ".uvtk[135]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[155]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[156]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.6778839 0 ;
	setAttr ".uvtk[158]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[159]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[160]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[161]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[163]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[164]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[165]" -type "float2" -1.677884 0 ;
	setAttr ".uvtk[166]" -type "float2" -1.677884 0 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "7FAC9477-4720-B3D2-DFCF-4B8763334796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[32]" "f[34:35]" "f[44:51]" "f[57:59]" "f[79:86]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.41812008619308472 -0.37593849003314972 ;
	setAttr ".ro" -type "double3" 0 0 90.012435699550537 ;
	setAttr ".ps" -type "double2" 180 0.12466585636138916 ;
	setAttr ".r" 0.2634468674659729;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "07A17876-4E36-BE59-6899-9CA249622238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[28]" "f[30:31]" "f[36:43]" "f[66:68]" "f[71:78]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "9B7F5FE1-4B7A-F7DC-DFA8-189762CE97D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[32]" "f[34:35]" "f[44:51]" "f[57:59]" "f[79:86]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "7C153415-4D07-3012-317C-24A01E802EBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[32]" "f[34]" "f[44:51]" "f[57:59]" "f[79:86]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.41812008619308472 -0.37593849003314972 ;
	setAttr ".ro" -type "double3" 92.329028010032687 89.448583058824752 2.3289202698213187 ;
	setAttr ".ps" -type "double2" 180 0.12466585636138916 ;
	setAttr ".r" 0.2634468674659729;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "4F44FF30-470A-A9C8-A873-ABB630D450AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[28]" "f[30]" "f[36:43]" "f[66:68]" "f[71:78]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.41812008619308472 0.37593849003314972 ;
	setAttr ".ro" -type "double3" -146.07437064039843 -88.829692762484328 56.06883493362475 ;
	setAttr ".ps" -type "double2" 180 0.12466585636138916 ;
	setAttr ".r" 0.2634468674659729;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0585B3B7-40A1-FFE7-090D-01A79134C0E9";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[90]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[91]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[92]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[93]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[94]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[95]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[96]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[97]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[98]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[99]" -type "float2" -2.0657752 1.6067139 ;
	setAttr ".uvtk[100]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[101]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[102]" -type "float2" -2.0657754 1.606714 ;
	setAttr ".uvtk[103]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[104]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[105]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[106]" -type "float2" -2.0657754 1.606714 ;
	setAttr ".uvtk[107]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[108]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[109]" -type "float2" -2.0657749 1.606714 ;
	setAttr ".uvtk[110]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[111]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[112]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[113]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[114]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[115]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[116]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[117]" -type "float2" -2.0657752 1.6067139 ;
	setAttr ".uvtk[118]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[119]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[120]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[121]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[122]" -type "float2" -2.0657752 1.606714 ;
	setAttr ".uvtk[123]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.7096616 ;
	setAttr ".uvtk[131]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[133]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[134]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[135]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[138]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.7096616 ;
	setAttr ".uvtk[140]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[142]" -type "float2" 0 1.7096616 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[146]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[147]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[149]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[152]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.7096618 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.7096617 ;
	setAttr ".uvtk[156]" -type "float2" 0 1.7096617 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4C2F6CF6-4849-39C4-E0F0-44BD85B3E275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.074896909296512604 0.41812008619308472 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.606620192527771 0.606620192527771 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C0968B74-4DD6-3C2E-BB01-05B78DB63564";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[3]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[6]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[7]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[11]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[17]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[19]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[25]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[27]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[33]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[35]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[41]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[43]" -type "float2" -1.0091786 -0.3775076 ;
	setAttr ".uvtk[49]" -type "float2" -1.0091786 -0.3775076 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4321448D-465A-6911-23A5-8E8EC611154B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.074896909296512604 0.41812008619308472 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.606620192527771 0.606620192527771 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FAF9830E-4FB8-4BFC-2A09-68A43072945B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[2]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[8]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[9]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[12]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[14]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[20]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[22]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[28]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[30]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[36]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[38]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[44]" -type "float2" -1.0091786 -0.13455716 ;
	setAttr ".uvtk[46]" -type "float2" -1.0091786 -0.13455716 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "9E969F14-45E4-92BD-F480-E8A3D671BC27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13172343373298645 0.41812010109424591 0 ;
	setAttr ".ic" -type "double2" -0.61868579005369817 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.88396883010864258 0.88396883010864258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "CD8AAE2D-47EB-43B1-54BE-77909C8DBEBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.13172343373298645 0.41812010109424591 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.88396883010864258 0.88396883010864258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90FF6C1E-4C54-8825-ABD3-83B47FA21989";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -1.5156438 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.5156438 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.5156438 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.5156438 0 ;
	setAttr ".uvtk[73]" -type "float2" -1.5156437 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.5156437 0 ;
	setAttr ".uvtk[75]" -type "float2" -1.5156437 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.5156437 0 ;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "E991D126-43FC-EEDF-7E16-3194C89BA41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3]" "f[5]" "f[7:8]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]" "f[31]" "f[35]" "f[60:65]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.307361722;
	setAttr ".pv" 0.50000005960000005;
createNode polyNormal -n "polyNormal1";
	rename -uid "AD0FCB9B-4D34-BA10-BD2A-94B76F601B55";
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "48CFA2BC-4060-2594-4A34-66B2500E77C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[46]" "e[106]" "e[113]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "3298F510-465E-9488-4EF0-2A99016FAB1A";
	setAttr ".ics" -type "componentList" 4 "vtx[8:9]" "vtx[24:25]" "vtx[56]" "vtx[60]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "1380260B-417A-E2C0-198C-FD893FDC3644";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[70]";
	setAttr ".ix" -type "matrix" 0.13403446317112494 0 0 0 0 0.10093150747949654 0 0
		 0 0 0.63427485010005979 0 1.5686340052431436e-16 0.41812002597401043 -5.4932248571694404e-10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5686339e-16 0.41812003 -5.4932248e-10 ;
	setAttr ".rs" 48264;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C6F60B3C-41E4-1FAC-BDBA-7BAEAEA30672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1:2]" "e[10:11]" "e[15:17]" "e[19]" "e[39]" "e[41]" "e[46:48]" "e[50]" "e[111:112]" "e[135]" "e[137]" "e[171]" "e[178]" "e[180]" "e[186]" "e[189]" "e[191]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9EB5470F-40FE-62F7-9E7D-33B035CFB445";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" -0.99648744 0.45012048 1.30724454
		 0.70765686 -1.045944452 0.45650801 2.014123201 0.060343921 2.26718307 -0.16291846
		 2.26791716 -0.16291846 1.30724454 0.64055574 -1.045944452 0.38940695 -1.11204755
		 0.61637092 -0.15276563 0.16777623 -1.10335767 0.61637092 0.71794808 0.35722041 2.26791716
		 -0.16191207 2.26701045 -0.16191207 1.045232058 0.64340091 0.9957751 0.64978838 -1.11090219
		 0.62304902 -0.15276563 0.1006752 2.26701045 -0.16855627 2.26791716 -0.16855627 0.9957751
		 0.58268738 0.36942416 -0.16365299 1.43535125 0.32617581 0.66020095 0.35722041 -0.71662271
		 -0.18096846 0.66020095 0.32947731 2.26791716 -0.16754985 2.26718307 -0.16754985 1.49132907
		 0.40989673 -0.71662271 -0.1742903 1.55434597 0.12699592 0.60245383 0.35722041 -0.72263885
		 -0.1742903 0.60245383 0.30208504 2.26791716 -0.16639203 2.26718307 -0.16639203 1.66559398
		 0.29337919 0.36942416 -0.16548702 1.78388059 0.093140721 0.54470682 0.35722041 0.37058693
		 -0.16548702 0.54470682 0.32947731 2.26791716 -0.16523418 2.26718307 -0.16523418 1.83985841
		 0.17686164 5.5511151e-17 2.0680679e-08 -0.99842215 -0.99842215 5.5511151e-17 -0.99842215
		 0.36942416 -0.16732118 0.37058693 -0.16732118 0.36942416 -0.16915521 0.37058693 -0.16915521
		 2.26791716 -0.16407631 2.26718307 -0.16407631 2.26882362 -0.16191207 -1.097341537
		 0.61637092 1.84352529 0.17091525 1.84352529 0.16762209 1.8473624 0.16762209 1.8473624
		 0.17091525 1.40062428 0.23036259 1.40062428 0.23365575 1.39678717 0.23365575 1.39678717
		 0.23036259 2.26882362 -0.16855627 2.26865101 -0.16754985 2.26865101 -0.16639203 2.26865101
		 -0.16523418 2.26865101 -0.16407631 2.26865101 -0.16291846 0.37174946 -0.16548702
		 0.37174946 -0.16732118 0.37174946 -0.16915521 -1.2896421 0.0094732642 1.54365623
		 -1.8869648 1.90366173 -1.8869679 1.90506005 -1.35761166 2.69955635 -1.36663437 2.34093189
		 -1.89599347 2.34231138 -1.36663735 2.7023356 -2.42534661 2.33953476 -2.42534971 2.33888626
		 -2.66873026 2.70298457 -2.66872716 1.90228081 -2.4163239 1.90165186 -2.65970445 1.54566407
		 -2.65970135 2.69892764 -1.12325394 2.34293962 -1.12325704 1.90570903 -1.11423135
		 2.33847523 -2.73795557 2.70339608 -2.73795271 1.9012568 -2.72974801 1.54605865 -2.72974515
		 2.6985321 -1.053210497 2.34333444 -1.053213239 1.90612054 -1.045005679 1.10638618
		 -1.89599049 1.10500526 -1.36663437 1.10778451 -2.42534661 1.5422591 -1.35760868 1.10437644
		 -1.12325394 1.54503584 -2.4163208 1.10843349 -2.66872716 1.108845 -2.73795271 1.54161072
		 -1.11422825 1.54119956 -1.045002818 1.10398126 -1.053210497 -0.93616068 -1.98904562
		 -0.57615155 -1.9888922 -0.57454985 -1.45954561 0.21954556 -1.47023642 -0.13888609
		 -1.9994297 -0.13724452 -1.47008324 0.22272488 -2.52892971 -0.14055195 -2.52877617
		 -0.1413261 -2.77215242 0.22346944 -2.77230549 -0.57772923 -2.51823902 -0.57844663
		 -2.7616148 -0.9337725 -2.76176786 0.21882819 -1.22686052 -0.13649783 -1.2267071 -0.57380527
		 -1.2161696 -0.14181718 -2.84131479 0.2239418 -2.84145427 -0.57889676 -2.83173251
		 -0.93330371 -2.83187175 0.21837777 -1.15674269 -0.13602902 -1.15660334 -0.57333273
		 -1.14702082 -1.3734262 -1.99958289 -1.37500393 -1.47023642 -1.3718245 -2.52892971
		 -0.93782663 -1.45969892 -1.37572134 -1.22686052 -0.93451917 -2.51839209 -1.37108004
		 -2.77230549 -1.37060761 -2.84145427 -0.93860078 -1.21632302 -0.93909204 -1.14716029
		 -1.37617159 -1.15674269 -1.58397877 0.17433846 -1.58397877 0.17763162 -1.58781576
		 0.17763162 -1.58781576 0.17433846 -0.58821356 0.21745235 -0.58821356 0.21415913 -0.58437645
		 0.21415913 -0.58437645 0.21745235 1.25236094 0.42964363 0.37174946 -0.16365299 -1.29078746
		 0.0027951002 1.045232058 0.61180413 -0.99842215 2.0680679e-08 0.71794808 0.32515293
		 -0.20222253 0.12979195 -0.72149348 -0.18096846 0.37174946 -0.17098922 1.94941986
		 -0.036426842 -1.0984869 0.62304902 1.2577877 0.66967261 0.48695982 0.32515293 0.36942416
		 -0.17098922 -0.99648744 0.4185237 -1.10603142 0.62304902 0.37058693 -0.17098922 -1.10335767
		 0.62304902 0.37058693 -0.17098922 0.37058693 -0.16365299 -0.49921107 2.0680679e-08
		 0.37058693 -0.16365299 -1.29565823 0.0027951002 0.0096150301 2.0680679e-08 -0.49015754
		 2.0680679e-08 -0.49015754 -0.9995451 0.0096150301 -0.9995451 -0.4951925 -0.99951667
		 -0.4951925 2.0680679e-08 -0.99495083 2.0680679e-08 -0.99495083 -0.99951667 -1.29565823
		 0.0094732642 -1.10603142 0.61637092 0.48695982 0.35722041 1.2577877 0.70126939 -0.20222253
		 0.16138875 1.31706464 0.52641445;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C1DE02B3-4C97-22B1-1EF6-CE99D8C567A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[25]" "e[33]" "e[41]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3C164334-4568-EA24-3E2D-6DBB20D66B5F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.17342402 -0.070850156 ;
	setAttr ".uvtk[23]" -type "float2" -0.28994161 -0.18736771 ;
	setAttr ".uvtk[25]" -type "float2" -0.23396389 -0.24334553 ;
	setAttr ".uvtk[31]" -type "float2" -0.40645939 -0.30388522 ;
	setAttr ".uvtk[33]" -type "float2" -0.29521137 -0.41513312 ;
	setAttr ".uvtk[39]" -type "float2" -0.52297705 -0.42040288 ;
	setAttr ".uvtk[41]" -type "float2" -0.46699923 -0.47638071 ;
	setAttr ".uvtk[151]" -type "float2" -0.1087208 -0.13555337 ;
	setAttr ".uvtk[158]" -type "float2" -0.57479149 -0.60162377 ;
	setAttr ".uvtk[179]" -type "float2" -0.63949472 -0.53692055 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2D17092B-4B3E-6711-A8FA-73B67390CDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[23]" "e[31]" "e[39]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2C00A0E1-4F72-DFC7-8C50-29A4F0BD2FF3";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk[0:176]" -type "float2" -0.31643599 -0.022952437
		 -0.025358677 -0.0079475045 -0.31000283 -0.023783267 -1.040651321 0.0038866773 -1.034631371
		 0.0039428622 -1.037576795 0.0039208904 -0.025358677 0.00078064203 -0.31000283 -0.01505506
		 0.20194611 0.076159596 -0.11610252 -0.34908313 -0.084246747 0.04996866 -1.034631371
		 0.021974266 -1.037576795 1.392554e-08 -1.034044504 1.392554e-08 -0.4986763 -0.47171372
		 -0.4922432 -0.47254458 0.20312607 0.083039463 -0.11610252 -0.34035498 -1.034044504
		 0.025885403 -1.037576795 0.025885403 -0.4922432 -0.4638164 -0.75167751 -0.063157991
		 -1.0430305 0.017366827 -1.034631371 0.017466396 0.35900438 0.21982646 -1.032381535
		 0.017479211 -1.037576795 0.02196449 -1.040651441 0.017410219 0.35900438 0.22670639
		 -1.045167327 0.012862056 -1.034631371 0.012958556 0.35280645 0.22670639 -1.030244708
		 0.012974411 -1.037576795 0.017453611 -1.040651321 0.012902379 -0.75167751 -0.070704475
		 -1.0430305 0.0083572567 -1.034631371 0.0084507018 -0.74689341 -0.070704475 -1.032381535
		 0.0084696263 -1.037576795 0.012942702 -1.040651441 0.0083945245 0 8.1460225e-09 9.9512516e-05
		 9.9519268e-05 0 9.9519268e-05 -0.75167751 -0.0782509 -0.74689341 -0.0782509 -0.75167751
		 -0.08579734 -0.74689341 -0.08579734 -1.037576795 0.0084317923 -1.041108966 1.392554e-08
		 -0.07804887 0.04996866 -0.018957525 -0.016185939 -0.018957525 -0.0083061457 -0.028138816
		 -0.0083061457 -0.028138816 -0.016185939 -0.73554981 0.033765197 -0.73554981 0.025885403
		 -0.72636849 0.025885403 -0.72636849 0.033765197 -1.041108966 0.025885403 -1.040651321
		 0.021918058 -0.7421093 -0.070704475 -0.7421093 -0.0782509 -0.7421093 -0.08579734
		 0.0061979145 0.096669257 0.011300087 0.46940911 0.0055274963 0.46940917 0.005505085
		 0.46092111 -0.0072344244 0.46106577 -0.0014839768 0.46955389 -0.0015060902 0.46106583
		 -0.0072790086 0.47804195 -0.0014615655 0.47804195 -0.0014511943 0.4819445 -0.0072894096
		 0.48194444 0.0055496693 0.47789723 0.0055597425 0.48179978 0.0112679 0.48179972 -0.0072243512
		 0.45716324 -0.0015161932 0.45716327 0.0054946542 0.45701855 -0.001444608 0.48305452
		 -0.007295996 0.48305446 0.0055660605 0.48292291 0.011261582 0.48292285 -0.0072180033
		 0.45604011 -0.0015225112 0.45604014 0.0054880977 0.45590854 0.01831162 0.46955383
		 0.018333733 0.46106577 0.018289149 0.47804195 0.011322498 0.46092105 0.018343806
		 0.45716324 0.011277974 0.47789717 0.018278778 0.48194444 0.018272161 0.48305446 0.01133287
		 0.45701852 0.011339486 0.45590851 0.018350184 0.45604011 0.41994464 0.013501629 0.41417199
		 0.013499171 0.4141463 0.0050112531 0.4014132 0.005182676 0.40716055 0.01366815 0.40713423
		 0.0051802173 0.40136224 0.022158533 0.40718728 0.02215606 0.40719968 0.026058525
		 0.40135029 0.026060998 0.41419727 0.02198711 0.41420877 0.025889575 0.41990638 0.025892049
		 0.40142471 0.0012802109 0.40712225 0.0012777522 0.41413438 0.0011087824 0.40720755
		 0.027167529 0.40134272 0.027169794 0.41421604 0.027013898 0.41989881 0.027016133
		 0.40143195 0.00015588989 0.40711474 0.0001536496 0.41412681 2.8733422e-17 0.42695606
		 0.013670608 0.42698139 0.005182676 0.42693043 0.022158533 0.41997135 0.0050137118
		 0.42699289 0.0012802109 0.4199183 0.021989554 0.42691845 0.026060998 0.42691088 0.027169794
		 0.41998374 0.0011112411 0.41999167 2.2326894e-06 0.42700011 0.00015588989 0.61862159
		 -0.85170585 0.71431744 -0.72675115 0.56872404 -0.61524928 0.47302818 -0.74020392
		 0.69370633 -0.14447212 0.69370633 -0.13659227 0.68452501 -0.13659227 0.68452501 -0.14447212
		 -1.043367863 0.021871626 -0.7421093 -0.063157991 0.0050179362 0.089789331 -0.4986763
		 -0.46760377 9.9512516e-05 8.1460225e-09 -1.032044172 0.021983981 -0.10966942 -0.34414235
		 0.35398644 0.21982646 -0.7421093 -0.093343765 -1.043367863 0.0038524643 -0.079228848
		 0.056848526 -0.018925577 -0.0030066967 -1.032044172 0.0039648339 -0.75167751 -0.093343765
		 -0.31643599 -0.018842459 0.20814398 0.083039463 -0.74689341 -0.093343765 -0.084246747
		 0.056848526 -0.74689341 -0.093343765 -0.74689341 -0.063157991 4.9756258e-05 8.1460225e-09
		 -0.74689341 -0.063157991 5.5511151e-17 0.089789331 0.00067580864 8.1460225e-09 0.00069015566
		 8.1460225e-09 0.00069015566 2.8704031e-05 0.00067580864 2.8704031e-05 0.00033791736
		 3.0444644e-05 0.00033791736 8.1460225e-09 0.0003531361 8.1460225e-09 0.0003531361
		 3.0444644e-05 5.5511151e-17 0.096669257 0.20814398 0.076159596 -0.018925577 -0.0071166158
		 -0.10966942 -0.3482523;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C3F40E4D-4196-FEA9-E7F1-97998D69C4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "35F60425-495D-F92C-5516-FC933075A772";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.71474004 0.19726694 ;
	setAttr ".uvtk[57]" -type "float2" 0.61901718 0.33010167 ;
	setAttr ".uvtk[58]" -type "float2" 0.46424252 0.21856806 ;
	setAttr ".uvtk[59]" -type "float2" 0.55996531 0.085733607 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "01172A22-451C-2CD8-4A0E-1B9F2F774710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FA20845C-4F75-1F16-3D4B-839470EC6FE6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.25406721 -0.51993692 ;
	setAttr ".uvtk[53]" -type "float2" 0.16184561 -0.65277141 ;
	setAttr ".uvtk[54]" -type "float2" 0.31662017 -0.76022512 ;
	setAttr ".uvtk[55]" -type "float2" 0.40884191 -0.62739062 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.49546492 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.49546492 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7212EB2A-4D7D-BD65-BFB0-4982955C9EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A57117BB-4789-AFC9-29BC-74BEA0799880";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -0.37134472 -0.1682239 ;
	setAttr ".uvtk[133]" -type "float2" -0.2733452 -0.30105838 ;
	setAttr ".uvtk[134]" -type "float2" -0.11857046 -0.18687235 ;
	setAttr ".uvtk[135]" -type "float2" -0.21656998 -0.054037888 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "C177C472-4DB7-EA43-B43F-02B8CD754C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "48C1F520-40FE-5D11-7AAA-E1A8160C36C8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.054418746 0.61785662 ;
	setAttr ".uvtk[17]" -type "float2" 0.09271735 0.47072047 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.55161113 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.55161113 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.55161113 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.55161113 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.55161113 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.55161113 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.55161101 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.55161113 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.55161107 ;
	setAttr ".uvtk[140]" -type "float2" -0.079575524 0.42611957 ;
	setAttr ".uvtk[168]" -type "float2" -0.14885935 0.49540347 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "1BA8F6B6-476D-C749-C2B1-CE860DC009F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C6809A83-4182-86E2-0095-CB8797692A79";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.16472864 -0.72524071 ;
	setAttr ".uvtk[6]" -type "float2" -0.31186464 -0.87237668 ;
	setAttr ".uvtk[144]" -type "float2" -0.35646576 -0.70008397 ;
	setAttr ".uvtk[166]" -type "float2" -0.28718185 -0.63080007 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "10FCB378-4C35-3BEC-8BB9-FB900F790E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "DF3F2270-4FAA-38B8-6FFF-49BE49357735";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.29178661 0.37775296 ;
	setAttr ".uvtk[15]" -type "float2" -0.38622722 0.50020605 ;
	setAttr ".uvtk[19]" -type "float2" -0.53336334 0.3530699 ;
	setAttr ".uvtk[135]" -type "float2" -0.36107063 0.30846906 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "33EBA3D8-42B4-7129-A2F9-E7BA01A781A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "14D31FCC-4437-C1ED-45F3-1487A1027292";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15402342 -0.60387295 ;
	setAttr ".uvtk[2]" -type "float2" 0.031570524 -0.69831365 ;
	setAttr ".uvtk[7]" -type "float2" 0.17870662 -0.84544981 ;
	setAttr ".uvtk[144]" -type "float2" 0.22330739 -0.67315698 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "2B9D8E63-4E80-27A7-5BD2-888251B8E06A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6AA506EF-4A83-770B-29AA-2DB979895147";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.055737928 0.4597728 ;
	setAttr ".uvtk[25]" -type "float2" -0.10007673 0.34379408 ;
	setAttr ".uvtk[28]" -type "float2" 0.0044046193 0.20342493 ;
	setAttr ".uvtk[59]" -type "float2" 0.73295063 0.43497092 ;
	setAttr ".uvtk[130]" -type "float2" 0.90865719 0.52422553 ;
	setAttr ".uvtk[135]" -type "float2" 0.14032809 0.34612736 ;
	setAttr ".uvtk[150]" -type "float2" 0.99324745 0.41058069 ;
	setAttr ".uvtk[159]" -type "float2" 0.83743256 0.29460174 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "8FC9BCBC-4FD1-8AB4-FE34-B3B2C10B0B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "FAD1834F-4AE1-264F-AA9E-BAB655A7FAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "F1C1C045-4B03-F0E2-47FF-B4A2E1948AC6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.09626627 -1.2625532 ;
	setAttr ".uvtk[9]" -type "float2" 0.38867602 -1.0933223 ;
	setAttr ".uvtk[14]" -type "float2" -0.27286151 -1.3516557 ;
	setAttr ".uvtk[47]" -type "float2" 0.28419414 -0.95215255 ;
	setAttr ".uvtk[135]" -type "float2" 0.14738201 -1.0950079 ;
	setAttr ".uvtk[140]" -type "float2" -0.35745198 -1.2373625 ;
	setAttr ".uvtk[142]" -type "float2" 0.2319722 -1.209301 ;
	setAttr ".uvtk[156]" -type "float2" -0.20074815 -1.1213837 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "A14FC7C6-4694-596C-4F0E-6BA196A34797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "DFFCD620-4D68-322F-5FF6-A68AB8B4248B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.30012673 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.30012673 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.30012673 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.30012673 0 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "2E9382A6-4D07-6D6B-5D79-3AA3975EFCD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D8C88C9E-4446-14F2-33AC-84AE9A807FA2";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk[0:152]" -type "float2" 0.60592049 0.21912378 0.70637733
		 0.27662453 0.6054548 0.27585894 0.70683074 0.22028884 0.65587091 0.21933579 0.78453648
		 0.2781578 0.52738589 0.27662662 0.1419453 0.50390029 0.60516632 -0.09401381 0.1421805
		 0.42963856 0.60563195 -0.037504137 0.65587091 0.27509126 0.70679164 -0.036562145
		 0.70633835 -0.093471169 0.22430208 0.4898496 0.52680898 -0.095025003 0.65587091 -0.093002558
		 0.7844584 -0.093939781 -0.035987496 -0.26616365 0.73342371 0.028132379 0.61398751
		 0.02671656 -0.42945099 -1.071448803 0.58199435 0.026534468 0.65587091 -0.037247181
		 0.69959253 0.027515501 -0.34710199 -1.072468281 0.76380992 0.09219113 0.61398757
		 0.090818793 -0.34662223 -0.99804699 0.55160815 0.090593219 0.65587091 0.026898623
		 0.69959241 0.091617733 -0.035987496 -0.19962271 0.73342377 0.15624994 0.61398757
		 0.15492108 -0.07817167 -0.19962271 0.58199447 0.15465209 0.65587091 0.091044307 0.69959259
		 0.15572 0.28227371 -2.8819196e-08 0.28139406 -0.00087966042 0.28227371 -0.00087966042
		 -0.035987496 -0.13308179 -0.07817167 -0.13308179 -0.035987496 -0.066540867 -0.07817167
		 -0.066540867 0.65587091 0.15519008 0.14182132 0.35488343 0.029938817 0.25372338 0.078126073
		 0.25372338 0.078607857 0.31072897 0.029486001 0.31071919 -0.28326061 -1.25106144
		 -0.23311061 -1.25106156 -0.2328876 -1.19192612 -0.28311348 -1.19192588 -0.12035573
		 -0.19962271 -0.12035573 -0.13308179 -0.12035573 -0.066540867 -0.34628659 -1.1477406
		 -0.28330654 -1.071872711 -0.23232412 -1.071873188 -0.232126 -0.99690795 -0.11961278
		 -0.99818569 -0.17039979 -1.07315135 -0.17020446 -0.99818617 -0.11921918 -1.14811611
		 -0.17059764 -1.14811659 -0.17068946 -1.18258309 -0.1191273 -1.18258262 -0.23251963
		 -1.14683831 -0.23260871 -1.18130481 -0.2830222 -1.18130445 -0.11970186 -0.96371925
		 -0.17011535 -0.96371961 -0.23203412 -0.96244144 -0.17074755 -1.19238639 -0.11906901
		 -1.19238603 -0.11975777 -0.95379996 -0.17005944 -0.95380032 -0.23201168 -0.95235217
		 -0.2835044 -0.99690753 -0.34551552 -0.96371925 -0.28311121 -1.14683795 -0.34494099
		 -1.18258262 -0.34488273 -1.19238603 -0.28359622 -0.96244103 -0.2835224 -0.95235205
		 -0.34557152 -0.95379996 0.028629661 0.43060946 0.07947737 0.43063107 0.079703569
		 0.50539589 0.19186157 0.50388598 0.1923106 0.35435629 0.14089209 0.32000354 0.19241574
		 0.31998184 0.079254568 0.35586625 0.07915324 0.32149184 0.028967023 0.32147011 0.19176024
		 0.53826034 0.141574 0.53828204 0.079808712 0.53977036 0.14082271 0.31023499 0.19248244
		 0.31021526 0.19169661 0.54816377 0.14164025 0.54818356 0.079413176 0.54999191 -0.033129632
		 0.42912108 -0.033352494 0.50388598 -0.032903492 0.35435629 0.028394401 0.50537431
		 -0.033453822 0.53826034 0.028861582 0.35584456 -0.032798231 0.31998184 -0.032731533
		 0.31021526 0.028285086 0.53974873 0.028581977 0.54998213 -0.03351748 0.54816377 0.078950882
		 0.60870844 0.028948307 0.60870844 -0.23204747 -0.89224339 -0.28339028 -0.89224339
		 0.73822087 -0.035926461 -0.12035573 -0.26616365 -0.42917311 -1.13336396 0.75066394
		 -0.036537349 0.28139406 -2.8819196e-08 0.57719719 -0.037524283 0.56060356 -0.037622571
		 -0.42945099 -1.011909008 -0.12035573 -2.9794817e-08 0.73822075 0.22030881 0.2245214
		 0.36943227 0.75074196 0.22075537 0.57719737 0.21871093 -0.035987496 -2.9794817e-08
		 0.56118047 0.21922421 0.2243022 0.43012962 -0.07817167 -2.9794817e-08 0.2245214 0.42915222
		 -0.07817167 -2.9794817e-08 -0.07817167 -0.26616365 0.28183389 -2.8819196e-08 -0.07817167
		 -0.26616365 -0.42917311 -1.073824406 0.28080395 -2.8819196e-08 0.28067759 -2.8819196e-08
		 0.28067759 -0.00025272055 0.28080395 -0.00025272055 0.28153881 -0.00027554709 0.28153881
		 -2.8819196e-08 0.28140107 -2.8819196e-08 0.28140107 -0.00027554709;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "680930CB-4532-7DAD-507F-6F8A377F4C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.10945717016541232 0 0 0 0 1.6674923045693901 0 0 0 0 0.23227136800781623 0
		 0 1.2309713786179375 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0062859654426574707 1.2009495496749878 0.010461568832397461 ;
	setAttr ".ro" -type "double3" 146.06164874431533 31.000000083136161 -179.99999876664603 ;
	setAttr ".ps" -type "double2" 0.13369931291858106 1.459386917343813 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.6667141914367676 -0.62454593181610107 -0.42730408906936646 -0.42729553580284119
		 4.4774919289303414e-17 1.8019635677337646 -0.55831176042556763 -0.55830055475234985
		 -1.0014629364013672 1.0394190549850464 0.71115344762802124 0.71113920211791992 0.16111962497234344 -2.5604150295257568 2.3641495704650879 2.5641002655029297;
	setAttr ".prgt" 945;
	setAttr ".ptop" 846;
createNode polyTweak -n "polyTweak8";
	rename -uid "27FF4347-4F52-3407-36D5-079BFBA45FF2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.48407835 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.48407835 0 2.2351742e-08 ;
	setAttr ".tk[4]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.48407835 0 -2.2351742e-08 ;
	setAttr ".tk[6]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.48407835 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.48407835 0 0.08677838 ;
	setAttr ".tk[9]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.48407835 0 -0.086778395 ;
	setAttr ".tk[13]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.48407835 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.48407835 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.48407835 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.22740856 5.5511151e-17 0.075802848 ;
	setAttr ".tk[27]" -type "float3" 0.22740856 5.5511151e-17 -0.07580287 ;
	setAttr ".tk[28]" -type "float3" 0.48407835 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.48407835 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.22740856 5.5511151e-17 -0.07580287 ;
	setAttr ".tk[31]" -type "float3" -0.22740856 5.5511151e-17 0.075802848 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "98E1D821-4FC0-B080-D035-4DB8FDF8997C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.39464715 0 0.39464715 0
		 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715
		 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715
		 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464712 0 0.39464715 0 0.39464718 0 0.39464715
		 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464712 0 0.39464718
		 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464712 0 0.39464715 0 0.39464715 0 0.39464715
		 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715 0 0.39464715
		 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "92624AA9-4290-7B9C-DE7F-C38C5E73929F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "3AB86014-426A-EC02-04C1-C6B7697EE5CA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[3]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[5]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[6]" -type "float2" 0.26185122 -0.0056110993 ;
	setAttr ".uvtk[9]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[10]" -type "float2" 0.26185119 -0.0056110919 ;
	setAttr ".uvtk[13]" -type "float2" 0.26185122 -0.0056110919 ;
	setAttr ".uvtk[15]" -type "float2" 0.26185122 -0.0056110993 ;
	setAttr ".uvtk[16]" -type "float2" 0.26185122 -0.0056110993 ;
	setAttr ".uvtk[17]" -type "float2" 0.26185122 -0.0056110993 ;
	setAttr ".uvtk[18]" -type "float2" 0.26185122 -0.0056110993 ;
	setAttr ".uvtk[19]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[21]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[22]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[23]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[24]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[25]" -type "float2" 0.26185122 -0.0056110923 ;
	setAttr ".uvtk[28]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[32]" -type "float2" 0.26185119 -0.0056110849 ;
	setAttr ".uvtk[33]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[34]" -type "float2" 0.26185122 -0.0056110919 ;
	setAttr ".uvtk[35]" -type "float2" 0.26185122 -0.0056110919 ;
	setAttr ".uvtk[36]" -type "float2" 0.26185122 -0.0056110919 ;
	setAttr ".uvtk[37]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[38]" -type "float2" 0.26185122 -0.0056110919 ;
	setAttr ".uvtk[39]" -type "float2" 0.26185122 -0.0056110993 ;
	setAttr ".uvtk[41]" -type "float2" 0.26185119 -0.0056110993 ;
	setAttr ".uvtk[45]" -type "float2" 0.26185119 -0.0056110919 ;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "7B34B933-47FE-A2C1-98D9-A4A5A403DDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[30:41]";
	setAttr ".ix" -type "matrix" 0.10945717016541232 0 0 0 0 1.6674923045693901 0 0 0 0 0.23227136800781623 0
		 0 1.2309713786179375 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.712118417;
	setAttr ".pv" 0.4946141839;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "E5823D1E-4F77-E1B1-0D5D-749B0DEB2302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:4]" "f[6]" "f[8:10]" "f[12:14]" "f[18:22]" "f[26:29]";
	setAttr ".ix" -type "matrix" 0.10945717016541232 0 0 0 0 1.6674923045693901 0 0 0 0 0.23227136800781623 0
		 0 1.2309713786179375 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.027364296838641167 1.2309713661670685 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6674923300743103 1.6674923300743103 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "1EF1ABA6-41E0-D3F2-BA09-5A8D5FB74E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[30:41]";
	setAttr ".ix" -type "matrix" 0.10945717016541232 0 0 0 0 1.6674923045693901 0 0 0 0 0.23227136800781623 0
		 0 1.2309713786179375 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.027364300563931465 1.2309713661670685 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6674923300743103 1.6674923300743103 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "49BEB50F-422B-3ACE-1CEF-B69F57B984C9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.26071492 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.26071492 0 ;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "D3BE9311-40D6-F159-98AE-A0B95501A6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[30:41]";
	setAttr ".ix" -type "matrix" 0.10945717016541232 0 0 0 0 1.6674923045693901 0 0 0 0 0.23227136800781623 0
		 0 1.2309713786179375 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.23928511599999999;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B3466A43-4AA3-611E-B525-B5954B0E8B75";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.028501324 0 -0.43035311
		 0 -0.43035311 0 -0.028501324 0 -0.43035311 0 -0.028501324 0 -0.028501324 0 -0.43035311
		 0 -0.43035311 0 -0.028501324 0 -0.028501324 0 -0.43035311 0 -0.43035311 0 -0.028501339
		 0 -0.43035311 0 -0.028501339 0 -0.028501324 -5.9597141e-08 -0.028501339 -5.9597141e-08
		 -0.028501339 -2.9802322e-08 -0.028501324 -2.9802322e-08 -0.43035311 0 -0.028501324
		 -5.9597141e-08 -0.028501324 -2.9802322e-08 -0.028501324 -5.9597141e-08 -0.028501324
		 -2.9802322e-08 -0.028501324 0 -0.43035311 0 -0.43035311 -5.9597141e-08 -0.028501324
		 -2.9802322e-08 -0.43035311 -5.9597141e-08 -0.43035311 -5.9597141e-08 -0.43035311
		 -5.9597141e-08 -0.028501339 0 -0.028501339 0 -0.028501324 0 -0.028501324 0 -0.028501324
		 0 -0.028501324 -2.9802322e-08 -0.028501324 -5.9597141e-08 -0.028501324 -5.9597141e-08
		 -0.43035311 0 -0.028501339 -5.9597141e-08 -0.43035311 0 -0.43035311 0 -0.43035311
		 -5.9597141e-08 -0.028501324 -5.9597141e-08 -0.43035311 -5.9597141e-08 -0.43035311
		 -5.9597141e-08 -0.43035311 -5.9597141e-08 -0.43035311 0 -0.43035311 -2.9802322e-08
		 -0.43035311 -2.9802322e-08 -0.43035311 -2.9802322e-08 -0.43035311 -2.9802322e-08
		 -0.43035311 -2.9802322e-08 -0.43035311 -2.9802322e-08;
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
connectAttr "polyTweakUV5.out" "handleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "handleShape.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "bladeShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "bladeShape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "hiltShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "hiltShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "handle_thingShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "handle_thingShape.uvst[0].uvtw";
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
connectAttr "polyTweak5.out" "polyCylProj1.ip";
connectAttr "handle_thingShape.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCylProj1.out" "polyFlipUV1.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "handle_thingShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "handle_thingShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "handle_thingShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj4.ip";
connectAttr "handle_thingShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV17.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "handle_thingShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyCylProj2.ip";
connectAttr "handle_thingShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyCylProj3.ip";
connectAttr "handleShape.wm" "polyCylProj3.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyPlanarProj5.ip";
connectAttr "hiltShape.wm" "polyPlanarProj5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "hiltShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj4.ip";
connectAttr "hiltShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj5.ip";
connectAttr "hiltShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj6.ip";
connectAttr "hiltShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyCylProj7.ip";
connectAttr "hiltShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj7.ip";
connectAttr "hiltShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj8.ip";
connectAttr "hiltShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj9.ip";
connectAttr "hiltShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "hiltShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV19.ip";
connectAttr "hiltShape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "hiltShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV26.ip";
connectAttr "polyTweak8.out" "polyPlanarProj11.ip";
connectAttr "bladeShape.wm" "polyPlanarProj11.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyFlipUV20.ip";
connectAttr "bladeShape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyPlanarProj12.ip";
connectAttr "bladeShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "bladeShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyFlipUV21.ip";
connectAttr "bladeShape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyTweakUV30.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "sword_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of advanced sword uv map.ma
