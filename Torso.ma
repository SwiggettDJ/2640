//Maya ASCII 2022 scene
//Name: Torso.ma
//Last modified: Sat, Mar 05, 2022 04:57:23 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "54C698DC-44B7-5192-7E14-C293B5A9CAC3";
createNode transform -s -n "persp";
	rename -uid "07EAE4BF-4D1B-E097-B67E-9DB4C0DDDDEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5182701299496628 9.1685749008459325 29.902012006758159 ;
	setAttr ".r" -type "double3" -0.93835272728781816 -348.59999999997757 1.2674086565140688e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3610B114-4A7C-AB47-7511-349405A0AB94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.387109577599521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4AAB3235-4D24-6D93-4DF1-9B89A894B2D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E82038D8-4AA6-AE9D-F822-FEB342912CA4";
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
	rename -uid "AA23E11A-450C-03D1-77C6-E29E609386E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3AD64C3-41E5-D5ED-3B1C-F0B824573D03";
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
	rename -uid "BCBA6DA3-4250-F93F-9739-2685F45774C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE9E04B9-4627-3116-A773-E6B36B8BFD93";
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
createNode transform -n "pCube1";
	rename -uid "7DA8BACE-4A95-C5E5-2ABD-A6B0AD7F3407";
	setAttr ".t" -type "double3" 0 6.9142078102132061 0 ;
	setAttr ".s" -type "double3" 9.9168989199563331 9.9168989199563331 5.4229751223761538 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46771D8F-4E04-C6F9-A563-28B244D817B5";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B81B3C7A-4A2E-23BC-51E8-4783777024B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6DDBDA7-4FB1-1B34-BDF1-3DA0DF60A549";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7ADD15F-48A4-88A7-0C88-F9A2892CFB69";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A5A3D19-4246-9E0D-D1F5-04B14128C96B";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA657CE6-4090-67E8-7DFE-B898260A4E70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3234BFD3-4FDF-7138-5AA8-4EBBB6DBEF18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F838E6C9-41FF-BBD1-4AB5-B3BB35C86C32";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6E1E1D3F-4333-73BB-02F9-F8A64750AC38";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "39F8EEF2-4FA4-A001-9714-2CBF363AA7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21:22]" "f[25:26]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 7.4965251515744615 0
		 0 6.9142078102132061 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 7;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A29D64C-4413-EBFE-02D3-919E2CFB7AC1";
	setAttr ".ics" -type "componentList" 2 "f[21:22]" "f[25:26]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 7.4965251515744615 0
		 0 6.9142078102132061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.872657 0 ;
	setAttr ".rs" 33552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1904816071636821 11.872657270191372 -3.1904832896589874 ;
	setAttr ".cbx" -type "double3" 3.1904816071636821 11.872657270191372 3.1904832896589874 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D438983D-48FB-F4A5-1B39-E1B5167C25B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[26]" -type "float3" -0.039736032 -7.4505806e-09 0.050916374 ;
	setAttr ".tk[27]" -type "float3" -0.00088159461 -7.4505806e-09 0.07317245 ;
	setAttr ".tk[28]" -type "float3" 0.038489252 -7.4505806e-09 0.052565932 ;
	setAttr ".tk[31]" -type "float3" -0.055313408 -7.4505806e-09 -0.0011662301 ;
	setAttr ".tk[32]" -type "float3" -3.867365e-10 -7.4505806e-09 -1.2063683e-11 ;
	setAttr ".tk[33]" -type "float3" 0.055313408 -7.4505806e-09 0.0011662301 ;
	setAttr ".tk[36]" -type "float3" -0.038489252 -7.4505806e-09 -0.052565932 ;
	setAttr ".tk[37]" -type "float3" 0.00088159461 -7.4505806e-09 -0.07317245 ;
	setAttr ".tk[38]" -type "float3" 0.039736032 -7.4505806e-09 -0.050916359 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "604AEEA8-401E-119E-60B3-2A943B3393E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1080\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1080\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56A0E52B-473B-FD8E-F7D1-188A2D735B07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "2CFD00C3-4C8F-EABF-C7C0-52821F361E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 7.4965251515744615 0
		 0 6.9142078102132061 0 1;
	setAttr ".nor" 1;
	setAttr ".t" -8.1999998092651367;
createNode polyTweak -n "polyTweak2";
	rename -uid "38B1AFF6-4558-19DA-2376-E392960E355A";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  0.13779549 0.00014930964 -0.091181301
		 0.0082908273 0.00014832616 -0.059437037 0 0.00014805794 -0.020015914 -0.0082908273
		 0.00014832616 -0.059437037 -0.13779549 0.00014930964 -0.091181301 0.10321082 0.00015497208
		 -0.061605077 0.0051540434 0.00015448034 -0.018287178 0 0.00015433133 0.02268073 -0.0051540434
		 0.00015448034 -0.018287178 -0.10321082 0.00015497208 -0.061605077 0.068342283 0.00015976442
		 -0.037860334 0.0023036457 0.00015976488 0.017569907 0 0.00015976536 0.059925474 -0.0023036457
		 0.00015976488 0.017569907 -0.068342283 0.00015976442 -0.037860334 -0.010223826 5.3048134e-06
		 0.0086049903 0 5.3653494e-06 0.080761887 0 5.3662807e-06 0.12380366 0 5.3648837e-06
		 0.080761887 0.010223826 5.3048134e-06 0.0086049903 -0.011922249 -5.8207661e-11 0.010441515
		 0 0.015764555 0.082987763 0 0.017980907 0.12559687 0 0.017430473 0.082987763 0.011922249
		 0 0.010441515 -0.047793336 0 0.0019178296 0 0.12927333 0.067891419 0 0.12927333 0.11421231
		 0 0.12927333 0.07080286 0.047793336 9.3132257e-10 0.0019178296 -0.047793336 0.0023901442
		 -0.0022967833 -0.0058431253 0.12927333 0.010373433 0.0058431253 0.12927333 0.011629599
		 0.047793336 0.0023901442 -0.00229674 -0.047793336 9.3132257e-10 -0.008665611 0 0.12927333
		 0.0089219678 0 0.12927333 0.024930762 0 0.12927333 0.0082842866 0.047793336 0 -0.0086655654
		 -0.011922249 0 -0.011780401 0 0.017430473 -0.00072071119 0 0.019700291 0.021158133
		 0 0.015764555 -0.00087772822 0.011922249 -5.8207661e-11 -0.011780409 -0.010261941
		 -5.3197145e-06 -0.019144867 0 -5.423557e-06 -0.013221861 0 -5.42216e-06 0.011844454
		 0 -5.4230914e-06 -0.013223569 0.010261941 -5.3197145e-06 -0.019144876 0.068343177
		 -0.00016015148 0.043225836 0.0023044206 -0.00016015103 0.050996061 0 -0.00016015055
		 0.075661458 -0.0023044206 -0.00016015103 0.050996061 -0.068343177 -0.00016015148
		 0.043225836 0.1045859 -0.00015479326 0.089433312 0.0067170411 -0.00015440583 0.10131969
		 0 -0.00015440583 0.12248547 -0.0067170411 -0.00015440583 0.10131969 -0.1045859 -0.00015479326
		 0.089433312 0.14020585 -0.00014847517 0.15150785 0.01091747 -0.00014787912 0.16651629
		 0 -0.00014787912 0.18416291 -0.010917336 -0.00014787912 0.16651629 -0.14020585 -0.00014847517
		 0.15150785 0.13987891 -7.2419643e-05 0.099643871 0.010511842 -1.2040138e-05 0.099323414
		 0 -1.2040138e-05 0.12517518 -0.010511842 -1.2040138e-05 0.099323414 -0.13987891 -7.2419643e-05
		 0.099643871 0.13900922 5.364418e-07 0.03094309 0.0096047819 0 0.060403742 0 0 0.092770934
		 -0.0096047819 0 0.060403742 -0.13900922 5.364418e-07 0.03094309 0.13813938 7.3075294e-05
		 -0.038873494 0.0085733794 1.1831522e-05 0.016321929 0 1.1533499e-05 0.053942006 -0.0085733794
		 1.1831522e-05 0.016321929 -0.13813938 7.3075294e-05 -0.038873494 -0.10472195 -7.6234341e-05
		 0.050319746 -0.1043229 1.4901161e-07 0.0089990469 -0.10362031 7.6413155e-05 -0.02796845
		 -0.066731542 -8.0172511e-05 0.012527968 -0.066731483 -1.935332e-07 -0.0070517436
		 -0.066731423 7.9785445e-05 -0.01519442 0.046133015 -2.0861626e-06 -0.015169951 0.0460326
		 4.6566129e-10 -0.0060843844 0.046133015 2.0861553e-06 0.0012330498 0.10472195 -7.6234341e-05
		 0.050319746 0.1043229 1.4901161e-07 0.0089990469 0.10362031 7.6413155e-05 -0.02796845
		 0.066731542 -8.0172511e-05 0.012527968 0.066731483 -1.9353683e-07 -0.0070517436 0.066731423
		 7.9785437e-05 -0.01519442 -0.046133015 -2.0861698e-06 -0.015170014 -0.0460326 4.6566129e-10
		 -0.0060844575 -0.046133015 2.0861626e-06 0.0012330498 0.059604049 0.16102085 -0.011157556
		 0.0013223928 0.16102085 -0.012468313 9.9737718e-11 0.16102085 0.043896824 0.082970217
		 0.16102085 0.02364677 -0.057733878 0.16102085 -0.011532919 -0.082970217 0.16102085
		 0.021295117 -0.0013223919 0.16102085 0.13289356 0.057733878 0.16102085 0.092584297
		 -0.059604049 0.16102085 0.089881003;
createNode polyTweak -n "polyTweak3";
	rename -uid "8CA274E6-4032-DA7A-2CEA-F79FE9D092AF";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  0.012506753 0.046893932 -0.079645038
		 -0.012624741 0.047008492 -0.15660873 0.00098381098 0.047049042 -0.18317589 0.014442578
		 0.047009505 -0.15760478 -0.011115432 0.046895839 -0.081485569 0.069548815 -0.12858112
		 0.010902137 0.063768581 -0.11398709 0.008261025 0 -0.10126758 -0.0019468069 -0.063768581
		 -0.11398709 0.008261025 -0.069548815 -0.12858112 0.010902137 0.089236349 -0.025620813
		 0.015935004 0.06327498 -0.014937638 0.008027494 0 -0.0067413803 -0.0010530353 -0.06327498
		 -0.014937638 0.008027494 -0.089236349 -0.025620813 0.015935004 0.15107408 -0.041797951
		 0.013751388 0.055928089 -0.021610051 -0.00064140558 0 -0.010795251 -0.0027492046
		 -0.055928089 -0.021610051 -0.00064140558 -0.15107408 -0.041797951 0.013751388 0.14665082
		 -0.096990496 0.020327091 0.036932901 -0.053774774 0.00053709745 0 -0.016619146 -0.00012606382
		 -0.036932897 -0.055440605 0.00053709745 -0.14665082 -0.096990496 0.020327091 0.10535414
		 -0.027729392 0.083432555 0.0052747875 -0.0096683502 0.0056433082 0.0051276516 0.0041012764
		 -0.022592485 0.001976816 -0.0096683502 -0.0068612993 -0.10535414 -0.027729392 0.083432555
		 0.081837364 -0.013612926 0.027685273 0.043036073 0.0020184517 0.017254131 -0.043036077
		 0.0020184517 0.0024315957 -0.081837364 -0.013612926 0.027685231 0.098999597 -0.020368695
		 -0.055698961 0.0055012982 -0.012681365 -0.015860796 -0.0051276432 -0.0018665791 0.00090879202
		 -0.012752883 -0.012681365 -0.024816245 -0.098999597 -0.020368695 -0.055699021 0.15646356
		 -0.09142974 0.0007635355 0.048949379 -0.061473608 -0.00060731173 0 -0.026207387 -0.00087076426
		 -0.048949368 -0.059807777 -0.00045031309 -0.15646356 -0.09142974 0.0007635355 0.15132299
		 -0.038060114 0.012066782 0.062514096 -0.020277128 0.0087613463 0 -0.0096003264 0.0024477243
		 -0.062514089 -0.020277128 0.0087630749 -0.15132299 -0.038060114 0.012066782 0.089312688
		 -0.024185997 0.0057978928 0.06429372 -0.014412781 0.0068688393 0 -0.0023639621 0.00044283271
		 -0.06429372 -0.014412781 0.0068688393 -0.089312688 -0.024185997 0.0057978928 0.063789666
		 -0.12414373 0.0041859746 0.064951792 -0.11789055 0.0041503608 0 -0.090010881 -0.00099810958
		 -0.064951792 -0.11789055 0.0041503608 -0.063789666 -0.12414373 0.0041859746 0.0092304051
		 0.046147812 0.068073541 -0.010043219 0.046033353 0.17514044 -0.00098383147 0.045993425
		 0.20281947 0.0082253814 0.046034396 0.17414439 -0.010621697 0.04614969 0.066233099
		 0.054855138 0.046318311 0.034215048 0.023221642 0.046296112 0.074770622 -6.0104117e-09
		 0.046278153 0.094221324 -0.023221657 0.046296112 0.074770577 -0.055608124 0.046320785
		 0.031810209 0.058987677 0.046519917 -0.0034603514 0.017374381 0.046504956 0.01431961
		 0 0.046503462 0.0065309815 -0.017374381 0.046504926 0.014319595 -0.058987677 0.046522599
		 -0.0060632601 0.053169668 0.046722155 -0.029149368 0.025534421 0.046718128 -0.046678469
		 6.0104117e-09 0.04674349 -0.076404899 -0.025534391 0.046718128 -0.046678469 -0.052416682
		 0.046724599 -0.031554088 -0.0017460284 -0.1131541 0.027707592 -0.0011140709 -0.095092073
		 0.020975009 -0.0094794035 -0.10779929 0.023217306 -0.029225234 -0.015336978 0.029222518
		 -0.029226528 -0.0072547207 0.026645379 -0.03463161 -0.015524385 0.016594768 -0.088341631
		 -0.024422199 0.0084887445 -0.086340167 -0.021159723 0.023243941 -0.098961748 -0.027401924
		 0.042574465 0.0017460284 -0.1131541 0.027707592 0.0011140709 -0.095092073 0.020975009
		 0.0094794035 -0.10779929 0.023217306 0.029225234 -0.015336978 0.029222518 0.029226528
		 -0.0072547207 0.026645379 0.03463161 -0.015524385 0.016594768 0.088341631 -0.024422199
		 0.0084888041 0.086340167 -0.021159723 0.023244014 0.098961748 -0.027401924 0.042574465
		 0.015326496 -5.9604645e-08 -0.021816254 0.003805259 -5.9604645e-08 -0.055441946 0
		 0 0 0.064750284 -1.1920929e-07 0.010870911 -0.0099450648 -5.9604645e-08 -0.031034023
		 -0.064750284 -1.1920929e-07 -0.00034380518 -0.0038052513 -5.9604645e-08 0.015525013
		 0.018249869 -5.9604645e-08 0.014731735 -0.023631297 -5.9604645e-08 0.0078419;
createNode polySplit -n "polySplit1";
	rename -uid "AB1A6685-4F5B-D34A-68E0-2B8B722C67A1";
	setAttr -s 17 ".e[0:16]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 17 ".d[0:16]"  -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 -2147483485 
		-2147483486 -2147483487 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483463 -2147483462 -2147483461 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DF585201-41C1-25D1-B123-12AE3CB2EC4B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483488 
		-2147483489 -2147483490 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483466 -2147483465 -2147483464 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2B733FA3-44C9-0684-CC47-229E2E70F920";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483433 
		-2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 -2147483425 -2147483426 -2147483427 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E9A3E812-4456-CDA9-EEF4-B7A6EA14CCE2";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483646 -2147483588 -2147483592 -2147483596 -2147483600 -2147483604 
		-2147483608 -2147483383 -2147483612 -2147483415 -2147483358 -2147483616 -2147483620 -2147483441 -2147483449 -2147483452 -2147483626 -2147483630 
		-2147483351 -2147483422 -2147483634 -2147483390 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FDFCEE73-46EF-AF7F-FCB8-F094CB8DA2B6";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483647 -2147483589 -2147483593 -2147483597 -2147483601 -2147483605 
		-2147483609 -2147483382 -2147483613 -2147483414 -2147483359 -2147483617 -2147483621 -2147483445 -2147483455 -2147483458 -2147483627 -2147483631 
		-2147483350 -2147483423 -2147483635 -2147483391 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3F76DAD6-41B1-17D8-B83B-3FBD5B67E55F";
	setAttr -s 23 ".e[0:22]"  0.46253499 0.46253499 0.46253499 0.46253499
		 0.46253499 0.46253499 0.46253499 0.53746498 0.46253499 0.53746498 0.46253499 0.46253499
		 0.46253499 0.46253499 0.46253499 0.46253499 0.53746498 0.46253499 0.46253499 0.46253499
		 0.46253499 0.46253499 0.46253499;
	setAttr -s 23 ".d[0:22]"  -2147483645 -2147483587 -2147483591 -2147483595 -2147483599 -2147483603 
		-2147483607 -2147483384 -2147483611 -2147483416 -2147483357 -2147483615 -2147483619 -2147483623 -2147483625 -2147483629 -2147483352 -2147483421 
		-2147483633 -2147483389 -2147483637 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "95F5D14D-4BC6-9F35-D5E6-37878AB536F9";
	setAttr -s 23 ".e[0:22]"  0.53746498 0.53746498 0.53746498 0.53746498
		 0.53746498 0.53746498 0.53746498 0.46253499 0.53746498 0.46253499 0.53746498 0.53746498
		 0.53746498 0.53746498 0.53746498 0.53746498 0.46253499 0.53746498 0.53746498 0.53746498
		 0.53746498 0.53746498 0.53746498;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483590 -2147483594 -2147483598 -2147483602 -2147483606 
		-2147483610 -2147483381 -2147483614 -2147483413 -2147483360 -2147483618 -2147483622 -2147483624 -2147483628 -2147483632 -2147483349 -2147483424 
		-2147483636 -2147483392 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21E721E4-455A-A379-57E7-F6B05A46E822";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0018122399 0.1066967 ;
	setAttr ".tk[16]" -type "float3" 0.0020148903 -0.048667248 0.067888118 ;
	setAttr ".tk[17]" -type "float3" 0 -0.015821544 0.043483131 ;
	setAttr ".tk[18]" -type "float3" -0.0020148903 -0.048667248 0.067888118 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0018122399 0.1066967 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0041295649 0.042859014 ;
	setAttr ".tk[21]" -type "float3" 0 7.8652374e-05 0.022721546 ;
	setAttr ".tk[22]" -type "float3" 0 0.0023043803 0.0044549177 ;
	setAttr ".tk[23]" -type "float3" 0 7.8652374e-05 0.022721546 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0041295649 0.042859014 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0044231582 0.0039120489 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0001835724 -0.00027838789 ;
	setAttr ".tk[27]" -type "float3" 0 -8.7113069e-05 -0.00063004933 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0001835724 -0.00027838789 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0044231582 0.0039120489 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0043746079 0.017092668 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0043746079 0.017092668 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0027391685 0.081161633 ;
	setAttr ".tk[107]" -type "float3" 0 0.0021380493 0.068586998 ;
	setAttr ".tk[108]" -type "float3" 0 0.003042399 0.031844348 ;
	setAttr ".tk[109]" -type "float3" 0 0.0021380493 0.068586998 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0027391685 0.081161633 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0054091341 0.015187487 ;
	setAttr ".tk[113]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".tk[119]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0054091341 0.015187487 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0018407985 0.058634125 ;
	setAttr ".tk[123]" -type "float3" 0 0.00014081536 0.051525932 ;
	setAttr ".tk[124]" -type "float3" 0 0.00056206353 0.023604881 ;
	setAttr ".tk[125]" -type "float3" 0 0.00014081536 0.051525932 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0018407985 0.058634125 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0010897238 0.0053965463 ;
	setAttr ".tk[129]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[135]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0010897238 0.0053965463 ;
	setAttr ".tk[145]" -type "float3" 0 -0.005832056 0.012125112 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0032953289 0.065840587 ;
	setAttr ".tk[147]" -type "float3" 0 0.0013142946 0.050240811 ;
	setAttr ".tk[148]" -type "float3" 0 0.0027224817 0.020273125 ;
	setAttr ".tk[149]" -type "float3" 0 0.0013142946 0.050240811 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0032953289 0.065840587 ;
	setAttr ".tk[151]" -type "float3" 0 -0.005832056 0.012125112 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[169]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0010708352 -0.0027283435 ;
	setAttr ".tk[171]" -type "float3" 0 0.0018122399 0.015945997 ;
	setAttr ".tk[172]" -type "float3" 0 0.0031129175 0.045149125 ;
	setAttr ".tk[173]" -type "float3" 0 0.0039800298 0.064617872 ;
	setAttr ".tk[174]" -type "float3" -0.0010074452 -0.047556747 0.065314308 ;
	setAttr ".tk[175]" -type "float3" 0 0.00078484335 0.050203443 ;
	setAttr ".tk[192]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[193]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0010708352 -0.0027283435 ;
	setAttr ".tk[195]" -type "float3" 0 0.0018122399 0.015945997 ;
	setAttr ".tk[196]" -type "float3" 0 0.0031129175 0.045149125 ;
	setAttr ".tk[197]" -type "float3" 0 0.0039800298 0.064617872 ;
	setAttr ".tk[198]" -type "float3" 0.0010074452 -0.047556747 0.065314308 ;
	setAttr ".tk[199]" -type "float3" 0 0.00078484335 0.050203443 ;
	setAttr ".tk[215]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0020319778 -0.00060614175 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0018677977 0.032035835 ;
	setAttr ".tk[218]" -type "float3" 0 -0.00081781863 0.057456251 ;
	setAttr ".tk[219]" -type "float3" 0 -0.00011783642 0.074403211 ;
	setAttr ".tk[220]" -type "float3" -0.0020569861 -0.037521761 0.079485163 ;
	setAttr ".tk[221]" -type "float3" 0 -0.00073345215 0.05477402 ;
	setAttr ".tk[222]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[237]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0020319778 -0.00060614175 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0018677979 0.032035824 ;
	setAttr ".tk[240]" -type "float3" 0 -0.00081781915 0.057456259 ;
	setAttr ".tk[241]" -type "float3" 0 -0.00011783642 0.074403211 ;
	setAttr ".tk[242]" -type "float3" 0.0020569861 -0.037521753 0.079485163 ;
	setAttr ".tk[243]" -type "float3" 0 -0.00073345134 0.054773986 ;
	setAttr ".tk[244]" -type "float3" 0 0 9.3132257e-10 ;
createNode polySplit -n "polySplit8";
	rename -uid "ED4E7A59-42CB-A89E-51F5-329EFDE3FDEC";
	setAttr -s 31 ".e[0:30]"  0.56589001 0.43410999 0.56589001 0.43410999
		 0.56589001 0.43410999 0.56589001 0.43410999 0.56589001 0.43410999 0.56589001 0.43410999
		 0.56589001 0.43410999 0.43410999 0.43410999 0.56589001 0.43410999 0.56589001 0.43410999
		 0.56589001 0.43410999 0.56589001 0.43410999 0.43410999 0.43410999 0.43410999 0.43410999
		 0.43410999 0.56589001 0.56589001;
	setAttr -s 31 ".d[0:30]"  -2147483566 -2147483168 -2147483565 -2147483256 -2147483564 -2147483304 
		-2147483563 -2147483212 -2147483562 -2147483353 -2147483420 -2147483497 -2147483388 -2147483501 -2147483505 -2147483509 -2147483226 -2147483510 
		-2147483320 -2147483511 -2147483272 -2147483512 -2147483182 -2147483513 -2147483481 -2147483477 -2147483377 -2147483473 -2147483409 -2147483348 
		-2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A4BAD67F-4469-2B31-7A5C-6CBA8289AB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77]" "e[81]" "e[208]" "e[212]" "e[240]" "e[244]" "e[280]" "e[284]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "7AE85B1E-4799-86C7-A847-4BA811D06743";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[15]" -type "float3" 0.0061632395 -0.0080533866 -0.029764757 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.023224184 ;
	setAttr ".tk[19]" -type "float3" -0.0061632395 -0.0080533866 -0.029764757 ;
	setAttr ".tk[20]" -type "float3" 0.01532616 0 -0.026983827 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0047466545 -0.032703705 ;
	setAttr ".tk[24]" -type "float3" -0.01532616 0 -0.026983827 ;
	setAttr ".tk[106]" -type "float3" 0.010763013 0 -0.0035764088 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.023224184 ;
	setAttr ".tk[110]" -type "float3" -0.010763013 0 -0.0035764088 ;
	setAttr ".tk[122]" -type "float3" 0.0056483154 0.0067341328 -0.063699462 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.025600679 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.025600679 ;
	setAttr ".tk[126]" -type "float3" -0.0056483154 0.0067341328 -0.063699462 ;
	setAttr ".tk[146]" -type "float3" -0.011359156 0 -0.016706362 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.023224182 ;
	setAttr ".tk[150]" -type "float3" 0.011359156 0 -0.016706362 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.025600679 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.025600679 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.025600679 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.025600679 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0035553048 -0.011518632 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DBAD1895-48A8-5948-54A8-4FBCAD2610CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[62]" "e[66:67]" "e[71:72]" "e[76]" "e[100]" "e[104:105]" "e[109:110]" "e[114]" "e[216]" "e[220]" "e[248]" "e[252]" "e[272]" "e[276]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "007CED1D-4A10-FB68-BD1B-318F143B845E";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[15]" -type "float3" -0.00091150356 0 -0.014929119 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.016782567 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.016782567 ;
	setAttr ".tk[19]" -type "float3" 0.00091150356 0 -0.014929119 ;
	setAttr ".tk[20]" -type "float3" -0.00030467706 0 -0.0014296994 ;
	setAttr ".tk[24]" -type "float3" 0.00030467706 0 -0.0014296994 ;
	setAttr ".tk[25]" -type "float3" -0.0077636302 0 -0.061308604 ;
	setAttr ".tk[29]" -type "float3" 0.0077636302 0 -0.061308604 ;
	setAttr ".tk[30]" -type "float3" -0.0077636298 0 -0.0024273971 ;
	setAttr ".tk[33]" -type "float3" 0.0077636298 0 -0.0024273971 ;
	setAttr ".tk[34]" -type "float3" -0.0077636298 0 0.061308596 ;
	setAttr ".tk[38]" -type "float3" 0.0077636298 0 0.061308596 ;
	setAttr ".tk[39]" -type "float3" -0.00026330381 0 0.0012107377 ;
	setAttr ".tk[43]" -type "float3" 0.00026330381 0 0.0012107377 ;
	setAttr ".tk[44]" -type "float3" -4.5638099e-05 0 0.00020827654 ;
	setAttr ".tk[48]" -type "float3" 4.5638099e-05 0 0.00020827654 ;
	setAttr ".tk[85]" -type "float3" 0.0077636298 0 0.050487481 ;
	setAttr ".tk[86]" -type "float3" 0.0077636298 0 -0.00088369002 ;
	setAttr ".tk[87]" -type "float3" 0.0077636298 0 -0.05598798 ;
	setAttr ".tk[94]" -type "float3" -0.0077636298 0 0.050487481 ;
	setAttr ".tk[95]" -type "float3" -0.0077636298 0 -0.00088369002 ;
	setAttr ".tk[96]" -type "float3" -0.0077636298 0 -0.05598798 ;
	setAttr ".tk[106]" -type "float3" -0.016024325 0 -0.014929119 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.016782567 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.016782567 ;
	setAttr ".tk[110]" -type "float3" 0.016024325 0 -0.014929119 ;
	setAttr ".tk[111]" -type "float3" 0.0077636298 0 -0.058747873 ;
	setAttr ".tk[112]" -type "float3" 0.0077636298 0 -0.0015011732 ;
	setAttr ".tk[113]" -type "float3" 0.0077636298 0 0.054815929 ;
	setAttr ".tk[114]" -type "float3" 0.00012764313 0 0.00058428565 ;
	setAttr ".tk[118]" -type "float3" -0.00012764313 0 0.00058428565 ;
	setAttr ".tk[119]" -type "float3" -0.0077636298 0 0.054815929 ;
	setAttr ".tk[120]" -type "float3" -0.0077636298 0 -0.0015011732 ;
	setAttr ".tk[121]" -type "float3" -0.0077636298 0 -0.058747873 ;
	setAttr ".tk[127]" -type "float3" 0.0025881527 0 -0.0060373107 ;
	setAttr ".tk[128]" -type "float3" 0.0024126156 0 -0.00012562532 ;
	setAttr ".tk[129]" -type "float3" 0.002280307 0 0.0049058245 ;
	setAttr ".tk[135]" -type "float3" -0.002280307 0 0.0049058245 ;
	setAttr ".tk[136]" -type "float3" -0.0024126156 0 -0.00012562532 ;
	setAttr ".tk[137]" -type "float3" -0.0025881527 0 -0.0060373107 ;
	setAttr ".tk[138]" -type "float3" -0.00017204897 0 0.00078898174 ;
	setAttr ".tk[142]" -type "float3" 0.00017204897 0 0.00078898174 ;
	setAttr ".tk[143]" -type "float3" 0.0077636298 0 0.057413001 ;
	setAttr ".tk[144]" -type "float3" 0.0077636298 0 -0.0018716627 ;
	setAttr ".tk[145]" -type "float3" 0.0077636302 0 -0.060043767 ;
	setAttr ".tk[146]" -type "float3" 0.0085097691 0 -0.00022628158 ;
	setAttr ".tk[147]" -type "float3" 5.8207661e-11 0 0.016782567 ;
	setAttr ".tk[149]" -type "float3" -5.8207661e-11 0 0.016782567 ;
	setAttr ".tk[150]" -type "float3" -0.0085097691 0 -0.00022628158 ;
	setAttr ".tk[151]" -type "float3" -0.0077636302 0 -0.060043767 ;
	setAttr ".tk[152]" -type "float3" -0.0077636298 0 -0.0018716627 ;
	setAttr ".tk[153]" -type "float3" -0.0077636298 0 0.057413001 ;
	setAttr ".tk[214]" -type "float3" 0.0011403972 0 0.0032647785 ;
	setAttr ".tk[215]" -type "float3" 0.0022567152 0 -0.00020809307 ;
	setAttr ".tk[216]" -type "float3" 0.0011588155 0 -0.0034685647 ;
	setAttr ".tk[217]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[219]" -type "float3" 0.0016437247 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.0011403972 0 0.0032647785 ;
	setAttr ".tk[237]" -type "float3" -0.0022567152 0 -0.0002080931 ;
	setAttr ".tk[238]" -type "float3" -0.0011588155 0 -0.0034685647 ;
	setAttr ".tk[239]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[241]" -type "float3" -0.0016437274 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.0043057692 0 -0.016209163 ;
	setAttr ".tk[247]" -type "float3" -0.00047747605 0 -0.001862457 ;
	setAttr ".tk[253]" -type "float3" 0.00047747605 0 -0.001862457 ;
	setAttr ".tk[254]" -type "float3" 0.0043057692 0 -0.016209163 ;
	setAttr ".tk[255]" -type "float3" 0.011245971 0 -0.015628563 ;
	setAttr ".tk[256]" -type "float3" 0.019923881 0 -0.014909896 ;
	setAttr ".tk[257]" -type "float3" 0.0039496482 0 -0.013301153 ;
	setAttr ".tk[258]" -type "float3" 0.00093866477 0 -0.0031948783 ;
	setAttr ".tk[272]" -type "float3" -0.00093866477 0 -0.0031948783 ;
	setAttr ".tk[273]" -type "float3" -0.0039496482 0 -0.013301153 ;
	setAttr ".tk[274]" -type "float3" -0.019923881 0 -0.014909896 ;
	setAttr ".tk[275]" -type "float3" -0.011245971 0 -0.015628563 ;
createNode polySplit -n "polySplit9";
	rename -uid "B3178F0C-44C9-8F0D-7146-0C8A6F4A9AD3";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483581 -2147483162 -2147483580 -2147483250 -2147483579 -2147483298 
		-2147483578 -2147483206 -2147483577 -2147483117 -2147483491 -2147483492 -2147483493 -2147483534 -2147483221 -2147483535 -2147483315 -2147483536 
		-2147483267 -2147483537 -2147483177 -2147483538 -2147483469 -2147483468 -2147483467 -2147483106 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "57F975C3-4EA4-CC80-05BD-69B6A4006C65";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.03330395 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.030499075 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.025748856 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.030499075 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.03330395 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.00096997333 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.00096997333 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.028237617 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.028237617 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.032853477 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.032853499 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.00066547387 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.075084224 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.00066547387 ;
createNode polySplit -n "polySplit10";
	rename -uid "7AC92C9D-4B4A-BBFB-39F3-84A53A8439F6";
	setAttr -s 33 ".e[0:32]"  0.53606099 0.46393901 0.53606099 0.46393901
		 0.53606099 0.46393901 0.53606099 0.46393901 0.53606099 0.46393901 0.53606099 0.46393901
		 0.53606099 0.46393901 0.53606099 0.46393901 0.46393901 0.53606099 0.46393901 0.53606099
		 0.46393901 0.53606099 0.46393901 0.53606099 0.46393901 0.46393901 0.46393901 0.46393901
		 0.46393901 0.46393901 0.46393901 0.53606099 0.53606099;
	setAttr -s 33 ".d[0:32]"  -2147483553 -2147483171 -2147483552 -2147483261 -2147483551 -2147483309 
		-2147483550 -2147483215 -2147483549 -2147483356 -2147483417 -2147483500 -2147483385 -2147483504 -2147483062 -2147483508 -2147483524 -2147483223 
		-2147483525 -2147483317 -2147483526 -2147483269 -2147483527 -2147483179 -2147483528 -2147483484 -2147483053 -2147483480 -2147483380 -2147483476 
		-2147483412 -2147483345 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BFA17697-4289-9E74-4335-D3AF6430C8B2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[43]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[44]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[48]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[49]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[53]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[54]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[58]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[59]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[63]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[114]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[118]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[130]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[134]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[138]" -type "float3" 0.0095977001 0 0.021193409 ;
	setAttr ".tk[142]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[289]" -type "float3" -0.0095977001 0 0.021193409 ;
	setAttr ".tk[297]" -type "float3" 0.0095977001 0 0.021193409 ;
createNode polySplit -n "polySplit11";
	rename -uid "B4C1F3CB-43AC-9134-D38D-F7B533D10B81";
	setAttr -s 29 ".e[0:28]"  0.53002602 0.46997401 0.53002602 0.46997401
		 0.53002602 0.46997401 0.53002602 0.46997401 0.53002602 0.53002602 0.46997401 0.46997401
		 0.46997401 0.53002602 0.46997401 0.53002602 0.46997401 0.53002602 0.46997401 0.53002602
		 0.46997401 0.53002602 0.46997401 0.46997401 0.46997401 0.46997401 0.46997401 0.46997401
		 0.53002602;
	setAttr -s 29 ".d[0:28]"  -2147483538 -2147483080 -2147483537 -2147483082 -2147483536 -2147483084 
		-2147483535 -2147483086 -2147483534 -2147483003 -2147483088 -2147483089 -2147483090 -2147483117 -2147483092 -2147483206 -2147483094 -2147483298 
		-2147483096 -2147483250 -2147483098 -2147483162 -2147483100 -2147483075 -2147483076 -2147483077 -2147483078 -2147482990 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3F7B6640-405A-5E5E-F261-F3AC516ACBBB";
	setAttr ".ics" -type "componentList" 4 "f[21:22]" "f[25:26]" "f[165:166]" "f[189:190]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.469483 0.21829732 ;
	setAttr ".rs" 45858;
	setAttr ".lt" -type "double3" -7.0006426057620669e-17 -4.1053992887521429e-17 1.1584520928501514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7255523320586272 13.469482646969368 -1.503120614104239 ;
	setAttr ".cbx" -type "double3" 1.7255523320586272 13.469483829155841 1.9397152388713423 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "748182AD-4240-70AA-C386-F8A646FB7655";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.039510459 0.097621106 0.04205079 0.029569432
		 0.052982051 0.063156649 0 0.017866313 0.053930894 -0.029569432 0.052982051 0.063156649
		 -0.039510459 0.097621106 0.04205079 0.088552028 0.079249658 -0.046699282 0.038720384
		 0.045887392 0.028605606 0 0.017612606 0.077252202 -0.038720384 0.045887392 0.028605606
		 -0.088552028 0.079249658 -0.046699282 0.015967675 0.0061826538 0.0034056308 -0.00099621946
		 0 0.046324462 0 0 0.075302474 0.00099621946 0 0.046324462 -0.015967675 0.0061826538
		 0.0034056308 -0.03024132 -0.017549904 -0.12709099 -0.042210344 -0.01192342 -0.010137144
		 0 0 0 0.042210344 -0.01192342 -0.010137144 0.03024132 -0.017549904 -0.12709099 -0.022272158
		 -0.017549904 -0.12149472 -0.033447914 -0.0121278 -0.018628554 0 0 0 0.033447914 -0.0121278
		 -0.018628554 0.022272158 -0.017549904 -0.12149472 0.00020809416 -0.00021201037 -0.0022951483
		 0 0 0 0 0 0 0 0 0 -0.00020809416 -0.00021201037 -0.0022951483 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010256883 0 0 -0.0084600598 0 0 -0.00045513309
		 0 0 -0.0084600598 0 0 -0.010256883 0 0 -0.021483136 0 0 -0.033626325 0 0 -0.018911146
		 0 0 -0.033626325 0 0 -0.021483136 0.0078790076 0.0054345746 -0.0083986251 -0.00054944755
		 -4.7293724e-10 -0.01096548 0 0.00088420359 -0.005869044 0.00054944755 -4.7293724e-10
		 -0.01096548 -0.0078790095 0.0054345746 -0.0083986223 0.062980562 0.076709867 0.034493614
		 0.032910571 0.048365235 0.0051172609 0 0.014386207 -0.00304348 -0.032910571 0.048365235
		 0.0051172609 -0.062980562 0.076709867 0.034493614 0.0099267662 0.099978536 -0.098111793
		 0.015321946 0.059065312 -0.06773369 0 0.035055608 -0.035273924 -0.015321946 0.059065312
		 -0.06773369 -0.0099267662 0.099978536 -0.098111786 0.024292465 0.059296295 0.019256096
		 0.025951339 0.0002699797 0.012435181 0 0 0.010449111 -0.025951339 0.0002699797 0.012435181
		 -0.024292465 0.059296295 0.019256096 0.070354879 0.069876306 0.019867744 0.028734444
		 -0.0012539289 0.01252549 0 0 0 -0.028734444 -0.0012539289 0.01252549 -0.070354879
		 0.069876306 0.019867744 0.057686709 0.076207586 -0.030733276 0.042054921 -0.0040733013
		 -0.010508621 0 -2.9802322e-08 -0.005474255 -0.042054921 -0.0040733013 -0.010508621
		 -0.057686709 0.076207586 -0.030733276 -0.081357293 0.055506796 0.10592654 -0.11371114
		 0.044398282 0.025983542 -0.10685949 0.056246981 -0.059605289 -0.012486883 0 -1.8626451e-09
		 -0.01347732 -4.6566129e-10 -1.8626451e-09 -0.01270818 0 0 0 0 0 0 0 0 0 0 0 0.081357293
		 0.055506796 0.10592654 0.11371114 0.044398282 0.025983542 0.10685949 0.056246981
		 -0.059605289 0.012486883 0 -1.8626451e-09 0.01347732 -4.6566129e-10 -1.8626451e-09
		 0.01270818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.030086696 -0.017549904 -0.13653782 -0.041280817 -0.011649685 -0.014387704
		 0 0 0 0.041280825 -0.011649688 -0.014387708 0.030086696 -0.017549904 -0.13653782
		 -0.00013331565 -0.00012005372 -0.0013140655 0 0 0 0 0 0 0 0 -0.022125999 0 0 -0.033626325
		 0 0 -0.018096926 0 0 -0.033626325 0 0 -0.022125999 0 0 0 0 0 0 0.00013331565 -0.00012005372
		 -0.0013140655 -0.0029212325 -0.0086059449 -0.040625021 -0.020808658 -0.0075763641
		 0.0097107608 0 0 0.023610458 0.020808658 -0.0075763641 0.0097107608 0.0029212325
		 -0.0086059449 -0.040625021 0 0 0 0 0 0 0 0 0 -0.0015696287 0.00099100173 -0.023374463
		 0 0 -0.033626325 0 0 -0.019167699 0 0 -0.033626325 0.0015696287 0.00099100173 -0.023374463
		 0 0 0 0 0 0 0 0 0 0 0 -0.021244619 0 0 -0.028081698 0 0 -0.012212563 0 0 -0.028081698
		 0 0 -0.021244619 0 0 0 0 0 0 -0.00055783847 -0.00051866053 -0.0056451275 0.0281276
		 -0.017549904 -0.13095011 0.039405581 -0.011907021 -0.016434103 0 0 0 -0.039405581
		 -0.011907021 -0.016434103 -0.0281276 -0.017549904 -0.13095011 0.00055783847 -0.00051866053
		 -0.0056451275 0 0 0 0 0 0 -0.012066707 0.030786105 0.072536454 -0.014597525 -0.00087876664
		 -0.0060596401 -0.0043443963 0 0.0055892058 -0.007597764 -2.910383e-11 0.01451757
		 -0.0059557781 0.042256087 -0.051071025 -0.01559893 0.029160647 -0.010943795 0.0060427571
		 0 -0.01150111 0 0 -0.033626325 0 0 -0.033626325 0 0 -0.033626325 0 0 -0.027464392
		 0 0 -0.0067588305;
	setAttr ".tk[171:331]" 0.0012902491 -0.00039577729 0.0013125129 0.0020246804
		 -0.00056186999 0.0019354849 0.002253012 -0.00058789586 0.0020778626 0.0037385218
		 -0.00097767496 0.0036253585 0.00099173584 -0.00030479339 0.02502167 0.0067276638
		 0 0.075302474 -0.011062076 0.027830364 0.076012909 0.012066707 0.030786105 0.072536454
		 0.014597525 -0.00087876664 -0.0060596401 0.0043443963 0 0.0055892058 0.007597764
		 -2.910383e-11 0.01451757 0.0059557781 0.042256087 -0.051071025 0.01559893 0.029160647
		 -0.010943795 -0.0060427571 0 -0.01150111 0 0 -0.033626325 0 0 -0.033626325 0 0 -0.033626325
		 0 0 -0.027464392 0 0 -0.0067588305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012902463 -0.00039577627
		 0.0013125096 -0.0020246804 -0.00056186999 0.0019354849 -0.0022530046 -0.00058789382
		 0.0020778563 -0.0037385218 -0.00097767496 0.0036253585 -0.00099173584 -0.00030479339
		 0.02502167 -0.0067276638 0 0.075302474 0.011062076 0.027830364 0.076012909 -0.021263719
		 0.074646585 0.054446522 -0.035588086 0.018368892 -0.016593918 -0.036970347 0.0094172899
		 0.018567067 -0.017492464 0.004469892 0.0090907346 -0.0049427357 0.081213117 -0.07923612
		 -0.041684244 0.065055937 0.024106916 -0.0033569769 0.00097624591 -0.011437954 0 0
		 -0.033626325 0 0 -0.033626325 0 0 -0.033626325 0 0 -0.028712263 0 0 -0.010412966
		 0 0 0 0 0 0 -5.7769648e-05 -0.00053673959 -0.0030871064 0.037116967 -0.017549904
		 -0.077971675 0.042403813 -0.017549904 -0.07646773 0.045801356 -0.017549904 -0.076623686
		 0.047079243 -0.017549904 -0.070554234 0.021129558 -0.010096729 -0.034441266 -0.004375679
		 0.00095438072 0.0099244621 -0.055456236 0.064503744 -0.0097042937 0.021263719 0.074646585
		 0.054446492 0.035588086 0.018368922 -0.016593918 0.036970347 0.0094172899 0.018567067
		 0.017492469 0.0044699218 0.0090907197 0.0049427357 0.081213117 -0.079236105 0.04168424
		 0.065055966 0.024106916 0.0033569729 0.00097624765 -0.011437955 0 0 -0.033626325
		 0 0 -0.033626325 0 0 -0.033626325 0 0 -0.028712243 0 0 -0.010412966 0 0 0 0 0 0 5.7769648e-05
		 -0.00053673959 -0.0030871064 -0.037116975 -0.017549904 -0.077971689 -0.042403802
		 -0.017549904 -0.076467715 -0.045801356 -0.017549904 -0.076623708 -0.047079246 -0.017549904
		 -0.070554242 -0.021129547 -0.010096729 -0.034441266 0.004375679 0.00095438072 0.0099244621
		 0.055456251 0.064503774 -0.00970429 -0.0014019818 -0.0091843838 -0.084604159 -0.0068460605
		 -0.0087154824 -0.04338472 -0.0040326598 -0.0029866323 -0.0041510677 0 0 0 0 0 0 0
		 0 0 0.0040326631 -0.0029866353 -0.0041510714 0.0068460545 -0.008715475 -0.043384694
		 0.0014019818 -0.0091843838 -0.084604159 0.0021196075 -0.0086228726 -0.082097761 0.0024187791
		 -0.0081257951 -0.080382571 0.0027573085 -0.0088622533 -0.08179751 0.00086140027 -0.0029494835
		 -0.024862187 -0.011714682 0.002307944 0.0063454509 -0.094898835 0.066896513 -0.030211776
		 -0.050009944 0.083417892 0.031636864 -0.03056632 0.033933796 0.040058266 -0.038226038
		 0.006955056 0.041581754 -0.020729011 0.0005881486 0.032645084 0 0.00092193484 0.021487357
		 0.020729011 0.0005881486 0.032645084 0.038226038 0.006955056 0.041581754 0.03056632
		 0.033933796 0.040058266 0.050009944 0.083417892 0.031636864 0.094898835 0.066896513
		 -0.030211776 0.011714682 0.002307944 0.0063454509 -0.00086140027 -0.0029494835 -0.024862187
		 -0.0027573085 -0.0088622533 -0.08179751 -0.0024187791 -0.0081257951 -0.080382571
		 -0.0021196075 -0.0086228726 -0.082097761 0.083061367 -0.012489434 -0.052686211 0.052305855
		 -0.019236028 -0.014763251 0.03731269 -0.024830837 0.026619218 0.0081547685 -0.023716781
		 0.07435286 0 -0.0041746646 0.074840359 -0.0081547685 -0.023716781 0.07435286 -0.03731269
		 -0.024830837 0.026619218 -0.052305825 -0.019236043 -0.014763251 -0.083061367 -0.012489434
		 -0.052686211 -0.088477619 -0.020055149 -0.035234258 -0.098514557 -0.024676617 -0.063769162
		 -0.10482316 -0.032464348 0.018087354 -0.079505168 -0.025350783 0.10025109 -0.057582401
		 -0.014125101 0.043899707 -0.038855933 -0.018783435 0.034069289 -0.030171759 -0.02424024
		 0.015885351 -0.011846567 -0.030481145 -0.0018173982 0 -0.029369205 0.0030292741 0.011846567
		 -0.030481145 -0.0018173982 0.030171759 -0.02424024 0.015885351 0.038855933 -0.01878342
		 0.034069289 0.057582401 -0.014125101 0.043899707 0.079505168 -0.025350783 0.10025109
		 0.10482316 -0.032464348 0.018087354 0.098514557 -0.024676617 -0.063769162 0.088477619
		 -0.020055149 -0.035234258 0 0 -3.7648493e-05 0 0 -0.00032498286 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.00032498286 0 0 -3.7648493e-05 0 0 -0.0035982234 0 0 -0.0047723958
		 0 0 -0.0036617634 0.0017491877 0.00037026405 -0.001411117 -0.0044886032 0.0060343221
		 0.012716011 -0.055441391 -0.020065121 0.066214509 -0.056138776 0.063367307 0.05303292
		 -0.014335349 0.072705686 -0.064826041 -0.0086087929 0.032618582 -0.053691551 -0.017601116
		 0.013007343 -0.031169081 -0.0061603673 0.0044066906 -0.01706161 0 0.0021887124 -0.0073522329
		 0.0061603673 0.0044066906 -0.01706161 0.017601116 0.013007343 -0.031169081 0.0086087883
		 0.032618582 -0.053691547 0.014335349 0.072705686 -0.064826041 0.056138776 0.063367307
		 0.05303292 0.055441391 -0.020065121 0.066214509 0.0044886032 0.0060343221 0.012716011
		 -0.0017491877 0.00037026405 -0.001411117 0 0 -0.0036617692;
	setAttr ".tk[332:361]" 0 0 -0.0047723958 0 0 -0.0035982234 0.039388359 -0.0027322466
		 0.03736122 0.024593452 -0.0030265749 0.026756369 0.018031849 -0.0032486839 0.013257856
		 0.0015907455 -0.0043742945 0.0027180759 0 -0.0076439083 0.0039216895 -0.0015907455
		 -0.0043742945 0.0027180759 -0.018031849 -0.0032486839 0.013257856 -0.024593452 -0.0030265828
		 0.026756387 -0.039388366 -0.0027322471 0.037361246 -0.038884237 -0.005282565 0.055392809
		 -0.057455651 -0.0084318025 0.071109667 -0.063321121 -0.014342349 0.01192582 -0.064245835
		 -0.008879669 -0.050388888 -0.057355255 -0.0073161628 -0.020120103 -0.055563975 -0.0039420845
		 -0.027307568 -0.032487914 -0.004861854 -0.0010114554 -0.019585066 -0.0071882727 0.046308603
		 0.0096226372 -0.0023605288 0.07621076 0 0 0.075302474 -0.0096226372 -0.0023605288
		 0.07621076 0.019585066 -0.0071882727 0.046308603 0.032487914 -0.0048618466 -0.0010114554
		 0.055563975 -0.0039420845 -0.027307568 0.057355218 -0.0073161796 -0.020120105 0.064245835
		 -0.008879669 -0.050388888 0.063321121 -0.014342349 0.01192582 0.057455651 -0.0084318025
		 0.071109667 0.038884237 -0.0052825799 0.055392779;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2BE6BD0-4046-4A3E-4565-25B750AA80D5";
	setAttr ".ics" -type "componentList" 7 "f[23]" "f[27]" "f[77:78]" "f[93:94]" "f[141:142]" "f[149:150]" "f[234:235]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.374771 0.098824583 ;
	setAttr ".rs" 53588;
	setAttr ".lt" -type "double3" -2.6341775982707816e-15 5.4123372450476381e-16 0.44492196290699287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6953402648681006 10.228020430266628 -1.6821671564059704 ;
	setAttr ".cbx" -type "double3" 4.6953402648681006 12.521521005145864 1.8798163293679631 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "128A1129-4036-068A-E758-44B5F93EB702";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.021184945 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.057647411 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.066992328 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.057647411 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.021184945 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.015745746 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.05643218 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.066992328 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.05643218 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.015745746 ;
	setAttr ".tk[15]" -type "float3" -0.00018583219 1.9977113e-05 -5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" 0.00018583219 1.9977113e-05 -5.5511151e-17 ;
	setAttr ".tk[20]" -type "float3" 0.0015870844 0.00047413527 -5.5511151e-17 ;
	setAttr ".tk[24]" -type "float3" -0.0015870844 0.00047413527 -5.5511151e-17 ;
	setAttr ".tk[25]" -type "float3" 0.020466123 0.01422565 0 ;
	setAttr ".tk[29]" -type "float3" -0.020466123 0.01422565 0 ;
	setAttr ".tk[30]" -type "float3" 0.024665326 0.018155603 0 ;
	setAttr ".tk[33]" -type "float3" -0.024665326 0.018155603 0 ;
	setAttr ".tk[34]" -type "float3" 0.022735769 0.015212054 0 ;
	setAttr ".tk[38]" -type "float3" -0.022735769 0.015212054 0 ;
	setAttr ".tk[39]" -type "float3" 6.9427537e-05 -2.463338e-05 0 ;
	setAttr ".tk[43]" -type "float3" -6.9427537e-05 -2.463338e-05 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.00019357129 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0062632333 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0077937874 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0062632333 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0041845213 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.026306465 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.034078319 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.026306465 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0041845213 ;
	setAttr ".tk[85]" -type "float3" 0.010632147 0.0089531289 -2.7755576e-17 ;
	setAttr ".tk[86]" -type "float3" 0.010027369 0.0087938793 0 ;
	setAttr ".tk[87]" -type "float3" 0.01193167 0.0085988501 -5.5511151e-17 ;
	setAttr ".tk[94]" -type "float3" -0.010632147 0.0089531289 -2.7755576e-17 ;
	setAttr ".tk[95]" -type "float3" -0.010027369 0.0087938793 0 ;
	setAttr ".tk[96]" -type "float3" -0.01193167 0.0085988501 -5.5511151e-17 ;
	setAttr ".tk[97]" -type "float3" -0.024963191 1.088e-08 0.044539392 ;
	setAttr ".tk[98]" -type "float3" 0.0062433816 1.088e-08 0.063423485 ;
	setAttr ".tk[99]" -type "float3" -0.028522516 -1.0879996e-08 -0.0025014679 ;
	setAttr ".tk[100]" -type "float3" 0.037449867 1.088e-08 0.044539392 ;
	setAttr ".tk[101]" -type "float3" 0.041009221 -1.0879996e-08 -0.0025014679 ;
	setAttr ".tk[102]" -type "float3" 0.0062433816 1.088e-08 -0.063423485 ;
	setAttr ".tk[103]" -type "float3" -0.023303879 1.088e-08 -0.047688022 ;
	setAttr ".tk[104]" -type "float3" 0.035790671 1.088e-08 -0.047688022 ;
	setAttr ".tk[105]" -type "float3" -0.0043506166 0.0016923286 0 ;
	setAttr ".tk[109]" -type "float3" 0.0043506166 0.0016923286 0 ;
	setAttr ".tk[110]" -type "float3" 0.0066478788 0.017218931 0 ;
	setAttr ".tk[111]" -type "float3" 0.0035071166 0.020032533 0 ;
	setAttr ".tk[112]" -type "float3" 0.0046506682 0.018681599 0 ;
	setAttr ".tk[118]" -type "float3" -0.0046506682 0.018681599 0 ;
	setAttr ".tk[119]" -type "float3" -0.0035071166 0.020032533 0 ;
	setAttr ".tk[120]" -type "float3" -0.0066478788 0.017218931 0 ;
	setAttr ".tk[121]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".tk[125]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[142]" -type "float3" -0.0063039148 0.017293779 0 ;
	setAttr ".tk[143]" -type "float3" -0.007761878 0.019281765 0 ;
	setAttr ".tk[144]" -type "float3" -0.0039787488 0.015969805 0 ;
	setAttr ".tk[145]" -type "float3" 0.0026535254 0.0015550081 0 ;
	setAttr ".tk[149]" -type "float3" -0.0026535254 0.0015550081 0 ;
	setAttr ".tk[150]" -type "float3" 0.0039787488 0.015969805 0 ;
	setAttr ".tk[151]" -type "float3" 0.007761878 0.019281765 0 ;
	setAttr ".tk[152]" -type "float3" 0.0063039148 0.017293779 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.066992328 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.031115616 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.0071725645 ;
	setAttr ".tk[166]" -type "float3" 0.021016981 1.088e-08 -0.055555835 ;
	setAttr ".tk[167]" -type "float3" 0.021846669 1.088e-08 0.053981431 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.066992328 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.066992328 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.031115616 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.0071725645 ;
	setAttr ".tk[189]" -type "float3" -0.0085302489 1.088e-08 -0.055555835 ;
	setAttr ".tk[190]" -type "float3" -0.0093599111 1.088e-08 0.053981431 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.066992328 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.037672009 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.015049233 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.0018254084 ;
	setAttr ".tk[208]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.0039102375 -0.00080909207 0 ;
	setAttr ".tk[212]" -type "float3" -0.0098820413 5.6440622e-05 -3.469447e-18 ;
	setAttr ".tk[213]" -type "float3" -0.0039476808 -0.00081420183 -5.5511151e-17 ;
	setAttr ".tk[214]" -type "float3" -1.1521603e-05 -8.3868808e-06 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.035849217 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.037672009 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.015049233 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0018254084 ;
	setAttr ".tk[230]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.0039102375 -0.00080909207 0 ;
	setAttr ".tk[234]" -type "float3" 0.0098820543 5.6442776e-05 0 ;
	setAttr ".tk[235]" -type "float3" 0.0039476808 -0.00081420183 -5.5511151e-17 ;
	setAttr ".tk[236]" -type "float3" 1.1521603e-05 -8.3873374e-06 0 ;
	setAttr ".tk[237]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.035849217 ;
	setAttr ".tk[243]" -type "float3" 0.0099436091 0.0065231156 -5.5511151e-17 ;
	setAttr ".tk[244]" -type "float3" 0.0023413587 -0.00089104101 -5.5511151e-17 ;
	setAttr ".tk[245]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[250]" -type "float3" -0.0023413587 -0.00089104241 -5.5511151e-17 ;
	setAttr ".tk[251]" -type "float3" -0.0099436091 0.0065231156 -5.5511151e-17 ;
	setAttr ".tk[252]" -type "float3" 0.0011827094 0.0085901711 -5.5511151e-17 ;
	setAttr ".tk[253]" -type "float3" 0.0088560609 0.01071726 -5.5511151e-17 ;
	setAttr ".tk[254]" -type "float3" 0.0071063088 0.0025889685 -5.5511151e-17 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.0028331201 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.014084479 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.03168929 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.048717178 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.05311349 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.054703206 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.05311349 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.048717178 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.03168929 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.014084479 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.0028331201 ;
	setAttr ".tk[270]" -type "float3" -0.0071063088 0.0025889685 -5.5511151e-17 ;
	setAttr ".tk[271]" -type "float3" -0.0088560609 0.01071726 -5.5511151e-17 ;
	setAttr ".tk[272]" -type "float3" -0.0011827094 0.0085901711 -5.5511151e-17 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.0055791037 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.01963138 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.035068754 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.040007815 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.029321305 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.040007815 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.035068754 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.01963138 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.0055791037 ;
	setAttr ".tk[299]" -type "float3" 0.0074003804 0.0030411363 0 ;
	setAttr ".tk[300]" -type "float3" 0.00023427996 -0.00011797052 0 ;
	setAttr ".tk[301]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".tk[305]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.00023428138 -0.00011797123 0 ;
	setAttr ".tk[307]" -type "float3" -0.0074003804 0.0030411363 0 ;
	setAttr ".tk[308]" -type "float3" -0.00046162296 0.0033899534 0 ;
	setAttr ".tk[309]" -type "float3" 0.0038626022 0.0035713087 0 ;
	setAttr ".tk[310]" -type "float3" 0.0036976715 0.0012324197 0 ;
	setAttr ".tk[328]" -type "float3" -0.0036976668 0.0012324179 0 ;
	setAttr ".tk[329]" -type "float3" -0.0038626022 0.0035713087 0 ;
	setAttr ".tk[330]" -type "float3" 0.00046162296 0.0033899534 0 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.00075978239 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.0047453898 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.0057853209 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.003885441 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.0057853209 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.0047453898 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.00075978239 ;
	setAttr ".tk[359]" -type "float3" 0 -0.052930545 6.9388939e-18 ;
	setAttr ".tk[360]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.052930545 6.9388939e-18 ;
	setAttr ".tk[363]" -type "float3" 0 -0.052930545 6.9388939e-18 ;
	setAttr ".tk[364]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.052930545 3.469447e-18 ;
	setAttr ".tk[367]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.052930545 3.469447e-18 ;
	setAttr ".tk[372]" -type "float3" 0 -0.052930545 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.052930545 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2AC608D0-4C07-4E7E-6279-8DB095C75E37";
	setAttr ".ics" -type "componentList" 3 "f[300]" "f[307:309]" "f[330:331]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.190525 -1.7097597 ;
	setAttr ".rs" 43687;
	setAttr ".lt" -type "double3" -4.5102810375396984e-16 -9.7144514654701197e-16 0.28035378424341328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6322842115822525 9.9789591570365506 -2.2525970282974979 ;
	setAttr ".cbx" -type "double3" 4.6322842115822525 12.402091207622947 -1.1669223036025602 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "98143877-4283-75A1-7E74-02B9A1FD3F33";
	setAttr ".uopa" yes;
	setAttr -s 394 ".tk";
	setAttr ".tk[20:185]" -type "float3"  9.3132257e-10 -9.3132257e-10 -2.2351742e-08
		 1.7462298e-10 -2.1827873e-11 -1.3969839e-09 0 0 0 -1.7462298e-10 -2.1827873e-11 -1.3969839e-09
		 -9.3132257e-10 -9.3132257e-10 -2.2351742e-08 0.012108088 -0.0097290874 0.039556839
		 0 5.5879354e-09 3.7252903e-09 0 0 0 0 5.5879354e-09 3.7252903e-09 -0.012108088 -0.0097290874
		 0.039556839 0.0043593608 0.0017528534 0.00370037 -0.0043593608 0.0017528534 0.00370037
		 0.020919412 -0.010085829 -0.043574497 -0.0013776571 -8.3388761e-05 0.0046129227 0
		 0 0 0.0013776571 -8.3388761e-05 0.0046129227 -0.020919412 -0.010085829 -0.043574497
		 0 1.1641532e-10 -1.8626451e-09 8.7311491e-11 -9.094947e-13 2.0372681e-10 0 0 0 -8.7311491e-11
		 -9.094947e-13 2.0372681e-10 0 1.1641532e-10 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 3.7252903e-09
		 -1.8626451e-08 -0.002673775 -0.0075318441 0.0038411096 0 -1.4901161e-08 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 3.7252903e-09 -1.8626451e-08 0.002673775
		 -0.0075318441 0.0038411096 0 -1.4901161e-08 7.4505806e-09 0 1.1641532e-10 -3.4924597e-10
		 0 0 0 -2.3283064e-10 2.910383e-11 9.094947e-13 4.6566129e-10 -2.3283064e-10 6.9849193e-10
		 -9.3132257e-10 1.1641532e-10 0 0 0 0 2.910383e-11 -7.2759576e-11 -7.2759576e-11 4.6566129e-10
		 -4.6566129e-10 8.1490725e-10 4.6566129e-10 1.3038516e-08 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10
		 1.3038516e-08 0 0 7.4505806e-09 -2.2351742e-08 0.00022795051 -0.012408301 0.0024355554
		 0.00050354749 -0.0025512129 0.0097574517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050354749
		 -0.0025512129 0.0097574517 -0.00022795051 -0.012408301 0.0024355554 0 7.4505806e-09
		 -2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090253297 0.0023920592
		 -0.023063798 -0.0023214226 0.0023638904 0.003999114 4.6566129e-10 7.4505806e-09 -1.1175871e-08
		 0 0 0 0 0 0 0 0 0 -4.6566129e-10 7.4505806e-09 -1.1175871e-08 0.0023214226 0.0023638904
		 0.003999114 0.0090253297 0.0023920592 -0.023063798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[206:351]" -1.8626451e-09 0 -4.6566129e-10 0.0060201026 0.00095307454
		 0.023648545 -0.017598247 0.012966156 -0.0099710077 0.017847992 0.0010372978 -0.050626166
		 1.8626451e-09 -3.4924597e-10 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 -1.3969839e-09
		 -0.0060201026 0.00095307454 0.023648545 0.017598247 0.012966156 -0.0099710133 -0.017847992
		 0.0010372978 -0.050626166 0 -2.3283064e-10 -8.3819032e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.024365071 -0.010002492 0.037871882 -3.5919249e-05 -0.0031335959 0.0047301203
		 1.6763806e-08 -1.8626451e-09 4.0978193e-08 0 0 0 0 0 0 0 0 0 -1.6763806e-08 -1.8626451e-09
		 4.0978193e-08 3.5937876e-05 -0.0031335978 0.0047302246 -0.024365071 -0.010002492
		 0.037871882 -0.0055720806 0.0026950017 0.0080901012 0 -1.8626451e-08 -4.4703484e-08
		 -1.1641532e-10 1.8626451e-09 -2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-10 1.8626451e-09 -2.2351742e-08
		 0 -1.8626451e-08 -4.4703484e-08 0.0055720806 0.0026950017 0.0080901012 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013207316 -0.00072848704
		 -0.014392897 -1.6763806e-08 -2.3283064e-10 -7.4505806e-08 1.8626451e-09 -4.6566129e-10
		 -7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.8626451e-09 -4.6566129e-10 -7.4505806e-09 3.7252903e-09
		 -4.6566129e-10 -8.9406967e-08 -0.013207316 -0.00072848704 -0.014392897 -0.0042079086
		 0.0089692157 -0.0062710643 0.0010330977 -0.0021011494 0.0029058158 1.1641532e-10
		 -1.8626451e-09 4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-10 -1.8626451e-09 4.6566129e-09
		 -0.0010330977 -0.0021011494 0.0029058158 0.0042079086 0.0089692157 -0.0062710643
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[370:393]" 0.023695447 -0.030956702 -0.0083801299 0.043605544 -0.039436515
		 -0.15615748 -0.010109138 -0.0098159742 -0.088340126 -0.0066088401 -0.0077255834 -0.00155897
		 0.027565366 -0.037828103 0.1098834 -0.014346813 -0.012354702 0.092646241 0.017806508
		 0.047110073 -0.0002638025 0.0089849709 0.037872091 0.080600739 0.012108228 0.020220602
		 0.084401794 0.020850524 0.027389586 -0.00074778928 0.01132991 0.0416946 -0.081996955
		 0.015244761 0.023228232 -0.082679912 -0.0089849709 0.037872091 0.080600739 -0.017806508
		 0.047110073 -0.0002638039 -0.020850524 0.027389586 -0.00074778928 -0.012108228 0.020220602
		 0.084401794 -0.01132991 0.0416946 -0.081996977 -0.015244761 0.023228232 -0.082679898
		 0.010109138 -0.0098159742 -0.088340126 0.0066088401 -0.0077255834 -0.001558968 0.014346813
		 -0.012354702 0.092646241 -0.023695447 -0.030956702 -0.0083801299 -0.027565366 -0.037828103
		 0.1098834 -0.043605544 -0.039436515 -0.15615748;
createNode objectSet -n "set1";
	rename -uid "DE55FB90-481D-F78B-89BB-1294583C58E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "A422C389-41E7-57D8-5F76-D494CFD37D84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7E46180-4048-1D0F-DD7E-65ABB5FAB32B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "e[25]" "e[203]" "e[209]" "e[264]" "e[272]" "e[386]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741:742]" "e[750]" "e[753]" "e[757]" "e[759]" "e[769]" "e[771]" "e[774]" "e[776]" "e[780:782]" "e[791]" "e[793:794]" "e[797]" "e[801]" "e[803:804]" "e[807]" "e[810:811]" "e[815]";
createNode polyTweak -n "polyTweak12";
	rename -uid "27E18DE6-4B96-CC69-0FEF-D19DD57824F3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[394]" -type "float3" 0.0062000593 -0.01112829 -0.003740144 ;
	setAttr ".tk[395]" -type "float3" -0.012170656 -0.026324816 -0.0051363516 ;
	setAttr ".tk[396]" -type "float3" -0.01848677 -0.013288115 0.021040864 ;
	setAttr ".tk[397]" -type "float3" -9.9892946e-05 -0.0028167574 0.018303018 ;
	setAttr ".tk[398]" -type "float3" 0.0070761144 0.026324816 0.01215899 ;
	setAttr ".tk[399]" -type "float3" 0.004786633 0.012975201 0.014975085 ;
	setAttr ".tk[400]" -type "float3" 0.018486774 0.019358728 -0.021040849 ;
	setAttr ".tk[401]" -type "float3" 0.013829845 0.0059981896 -0.012037729 ;
	setAttr ".tk[402]" -type "float3" 0.018486774 -0.013288115 0.021040846 ;
	setAttr ".tk[403]" -type "float3" 9.9892946e-05 -0.0028167574 0.018303018 ;
	setAttr ".tk[404]" -type "float3" 0.012170656 -0.026324816 -0.0051363516 ;
	setAttr ".tk[405]" -type "float3" -0.0062000593 -0.01112829 -0.003740144 ;
	setAttr ".tk[406]" -type "float3" -0.004786633 0.012975201 0.014975087 ;
	setAttr ".tk[407]" -type "float3" -0.013829845 0.0059981896 -0.012037729 ;
	setAttr ".tk[408]" -type "float3" -0.018486774 0.019358728 -0.021040849 ;
	setAttr ".tk[409]" -type "float3" -0.0070761144 0.026324816 0.01215899 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "30C4ADB9-4EF4-632C-557D-878414D1D609";
	setAttr ".dc" -type "componentList" 12 "f[375]" "f[377]" "f[380]" "f[383]" "f[387]" "f[389]" "f[392]" "f[397]" "f[399]" "f[402]" "f[404]" "f[407]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "002E3D2D-4A03-1442-7650-B987FD9B6085";
	setAttr ".ics" -type "componentList" 4 "vtx[370]" "vtx[388]" "vtx[391]" "vtx[400]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E8D3B4FC-4DE6-8C97-45E0-A9AF8C899091";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[370]" -type "float3" -0.010460258 -0.0041828156 -0.057354718 ;
	setAttr ".tk[388]" -type "float3" 0.010460258 -0.0041828156 -0.057354718 ;
	setAttr ".tk[391]" -type "float3" -0.010460228 0.0041827559 0.057354718 ;
	setAttr ".tk[400]" -type "float3" 0.010460228 0.0041827559 0.057354718 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "19634E43-4A07-8C50-3E61-62B709DF599F";
	setAttr ".ics" -type "componentList" 4 "vtx[371]" "vtx[386]" "vtx[390]" "vtx[399]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "5824783A-466B-DACF-AE4A-8E93E038F893";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[371]" -type "float3" -0.014517158 -0.010466188 -0.08103244 ;
	setAttr ".tk[386]" -type "float3" 0.014517158 -0.010466188 -0.08103244 ;
	setAttr ".tk[390]" -type "float3" -0.014517128 0.010466218 0.081032455 ;
	setAttr ".tk[399]" -type "float3" 0.014517128 0.010466218 0.081032455 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "57F698A3-47FE-8272-C04D-209265F1AF1E";
	setAttr ".ics" -type "componentList" 4 "vtx[374]" "vtx[381]" "vtx[395]" "vtx[399]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "E2748932-40FE-3620-7C78-F68F8AF6DAE9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[374]" -type "float3" -0.027854741 -0.0082083642 -0.070614204 ;
	setAttr ".tk[381]" -type "float3" 0.027854741 -0.0082083642 -0.070614204 ;
	setAttr ".tk[395]" -type "float3" -0.027854741 0.0082083642 0.070614204 ;
	setAttr ".tk[399]" -type "float3" 0.027854741 0.0082083642 0.070614204 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6D63B042-4268-E731-E959-BB988BC95B57";
	setAttr ".ics" -type "componentList" 4 "vtx[373]" "vtx[378]" "vtx[394]" "vtx[398]";
	setAttr ".ix" -type "matrix" 9.9168989199563331 0 0 0 0 9.9168989199563331 0 0 0 0 5.4229751223761538 0
		 0 6.9142078102132061 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "D4ECDB40-4D31-3CBA-19C1-188A890267C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[373]" -type "float3" -0.023741484 -0.013456583 -0.057232261 ;
	setAttr ".tk[378]" -type "float3" 0.023741484 -0.013456583 -0.057232261 ;
	setAttr ".tk[394]" -type "float3" -0.023741484 0.013456613 0.057232246 ;
	setAttr ".tk[398]" -type "float3" 0.023741484 0.013456613 0.057232246 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B864AF74-4BC9-63E3-EE7C-4793FE3BDF8D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "18E94C5E-4AD6-A53C-256B-B98CD2DA8BC7";
	setAttr ".uopa" yes;
	setAttr -s 398 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040697012 0.0052647204 -0.080742314
		 0.010304726 0.00014629727 -0.014819252 0 2.4214387e-08 0 -0.010304726 0.00014629727
		 -0.014819252 -0.040697012 0.0052647204 -0.080742285 0.02246939 -0.010817997 -0.050397675
		 0.0025412249 -2.9802322e-08 -0.0033163764 0 -1.4901161e-08 0 -0.0025412287 -2.9802322e-08
		 -0.0033163812 -0.02246939 -0.010817997 -0.050397675 0 5.9604645e-08 -2.9802322e-08
		 0 5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 -2.9802322e-08
		 -0.0019065869 0.00067552924 -0.0036372542 1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 0.0019065869 0.00067552924 -0.0036372542 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 -5.9604645e-08 0 0.016064439 0.002625376 -0.0019721091 0 0 -0.033092801 0 -5.9604645e-08
		 0 0 0 -0.033092801 -0.016064439 0.002625376 -0.0019721091 0.011157616 -0.013430612
		 0.041495442 0 1.4901161e-08 -0.033092801 0 1.4901161e-08 0 0 1.4901161e-08 -0.033092801
		 -0.011157616 -0.013430612 0.041495442 0.0090993457 0.0059476355 0.035705116 -0.00015496745
		 0.00031695628 0.0020980358 0 2.2933818e-08 0 0.00015496745 0.00031695628 0.0020980358
		 -0.0090993457 0.0059476355 0.035705116 0.06493786 -0.0017584562 0.042958058 0.046848524
		 0.0017584572 0.04912217 0 0.00010687769 0.001202537 -0.046848524 0.0017584572 0.04912217
		 -0.06493786 -0.0017584562 0.042958058 0.062059216 0.0051167682 0.033028975 0.053448815
		 0.0066539124 0.028356755 0 0 0.00037852963 -0.053448815 0.0066539124 0.028356755
		 -0.062059216 0.0051167682 0.033028975 0.063523531 0.0056734718 0.015007064 0.060122248
		 0 0.019647174 0 0 0.00096005842 -0.060122248 0 0.019647174 -0.063523531 0.0056734718
		 0.015007064 0.049651213 0.0021418743 -0.0075614508 0.060122248 0 0.019647177 0 0
		 0.0015198041 -0.060122248 0 0.019647177 -0.049651213 0.0021418743 -0.0075614508 0.030672025
		 0.0020812154 -0.0044075013 0.044120453 0 0.014417994 0 0 0.00073808106 -0.044120453
		 0 0.014417994 -0.030672025 0.0020812154 -0.0044075013 -0.073395982 -0.0001449734
		 0.0094408989 -0.047977515 -0.0038778633 -0.009447502 -0.042481598 -0.0007022582 -0.018646361
		 -0.014697509 0.0056542912 0.016403589 -0.01461426 0.0049691275 -0.0027225949 -0.028633023
		 0.005656621 -0.040984258 -0.02794769 -0.036108352 0.019287871 -0.023265293 -0.019600129
		 -0.0027921177 -0.021385117 -0.014680534 -0.023033205 0.073395982 -0.0001449734 0.0094408989
		 0.047977515 -0.0038778633 -0.009447502 0.042481598 -0.0007022582 -0.018646361 0.014697509
		 0.0056542912 0.016403589 0.01461426 0.0049691275 -0.0027225949 0.028633023 0.005656621
		 -0.040984258 0.02794769 -0.036108352 0.019287871 0.023265293 -0.019600129 -0.0027921225
		 0.021385117 -0.014680534 -0.023033205 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08
		 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0.0077025481 -0.0089846663 -0.019365273 0 0 0 0 0 0 0 0 0 -0.0077025481 -0.0089846663
		 -0.019365273 0.007391714 -0.013042989 -0.030263681 -0.00065884151 -0.040686101 -0.0051279184
		 0.0097440891 -0.059418481 0.025558237 -0.0018933541 -0.0077325795 0.022224993 0 -2.9802322e-08
		 -0.033092801 0 0 0 0 -2.9802322e-08 -0.033092801 0.0018933569 -0.0077325795 0.022224993
		 -0.0097440891 -0.059418481 0.025558237 0.00065884151 -0.040686101 -0.0051279184 -0.007391714
		 -0.013042989 -0.030263681 0.030497052 -0.0029985099 -0.064616777 0.0088318028 -3.5769306e-05
		 -0.011985556 0 7.4505806e-09 0 -0.0088318028 -3.5769306e-05 -0.011985556 -0.030497052
		 -0.0029985099 -0.064616777 -0.031653553 -0.004243189 -0.042318113 -0.018283885 -0.0049403426
		 -0.0026098858 -0.01819307 -0.0044607106 0.018024543 -0.010325504 -0.003596579 0.039316986
		 3.0760864e-05 -5.5177974e-05 -0.032602943 0 -2.2351742e-08 0 -3.0760864e-05 -5.5177974e-05
		 -0.032602943 0.010325504 -0.003596579 0.039316986 0.01819307 -0.0044607106 0.018024543
		 0.018283885 -0.0049403426 -0.0026098858 0.031653553 -0.004243189 -0.042318113 0.0052469382
		 0.018057609 0.0015074201 0 0 -0.033092801 0 2.9802322e-08 0 0 0 -0.033092801 -0.0052469382
		 0.018057609 0.0015074201 0.012131516 0.0017563354 0.0021904111 -0.002434405 -0.0036496061
		 -0.0063958792 0 0 0 0 -2.9802322e-08 0 0 0 0 0.002434405 -0.0036496061 -0.0063958792
		 -0.012131516 0.0017563354 0.0021904111 0 0 0 -0.02852807 0 0.0093226042 -0.043636695
		 0 0.014259906 -0.039643262 0 0.012954905 -0.030751508 0.0023569085 0.013541532 -0.021980653
		 0.0015701753 0.030665336 0 2.2351742e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0
		 -5.9604645e-08 0 -7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 5.9604645e-08 0 0
		 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0;
	setAttr ".tk[166:331]" 0 1.8626451e-09 0 0 0 0 0 0 0 0.02852807 0 0.0093226042
		 0.043636695 0 0.014259906 0.039643262 0 0.012954905 0.030751508 0.0023569085 0.013541532
		 0.021980653 0.0015701753 0.030665336 0 2.2351742e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 7.4505806e-09 0 2.9802322e-08 7.4505806e-09 5.9604645e-08 0
		 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0
		 0 0 0 0 0 -0.042264525 0 0.013811501 -0.060116179 3.3840537e-05 0.019598337 -0.06012227
		 0 0.019647174 -0.057602979 0.0061513744 0.031428907 -0.056739673 -0.00043823943 0.046971641
		 -0.0018850616 0.0035605016 0.022607084 -0.0020469746 -0.0022218011 -0.010687982 -0.0020480684
		 -0.0069011147 -0.011664902 -0.00063896005 -0.0030929642 -0.026695862 0 2.9802322e-08
		 -0.033092801 0.004516542 -0.00058540702 -0.030027868 -0.0073520015 0.018407892 0.022593576
		 -0.0022504306 0.0013979673 -0.0041943099 0.0018015802 0.00062119961 -0.010839671
		 0 5.9604645e-08 0 0 -2.9802322e-08 0 -0.00082984561 -0.0018346879 -0.0044078217 -0.013375059
		 -0.0040073679 -0.03340628 -0.022873009 -0.0018400233 -0.052117061 -0.020265268 0.0027851891
		 -0.051459376 0 0 0 0 0 0 0.042264525 0 0.013811501 0.060116179 3.3840537e-05 0.019598337
		 0.06012227 0 0.019647174 0.057602979 0.0061513744 0.031428907 0.056739673 -0.00043823943
		 0.046971641 0.0018850616 0.0035605016 0.022607084 0.0020469746 -0.0022218011 -0.010687982
		 0.0020480696 -0.0069011161 -0.011664887 0.00063896005 -0.0030929642 -0.026695862
		 0 0 -0.033092801 -0.004516542 -0.00058540702 -0.030027809 0.0073520015 0.018407892
		 0.022593576 0.0022504306 0.0013979673 -0.0041943099 -0.0018015802 0.00062119961 -0.010839671
		 0 5.9604645e-08 0 0 -2.9802322e-08 0 0.00082984561 -0.0018346879 -0.0044078217 0.013375076
		 -0.0040073632 -0.033406246 0.022873014 -0.0018400252 -0.052117053 0.020265268 0.0027851891
		 -0.051459376 0 0 0 -0.00024312735 -3.7997961e-05 -0.00026503205 0 2.9802322e-08 -2.9802322e-08
		 1.4901161e-08 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 -1.4901161e-08 0 0 0 2.9802322e-08
		 0 0.00024312735 -3.7997961e-05 -0.00026503205 0.0020771839 -0.00040973091 0.00011417142
		 -0.0046470305 -0.0077775409 -0.011224407 -0.022816544 -0.013000971 -0.037962761 -0.034302957
		 -0.0035234683 -0.057677746 -0.031710893 0.0058278907 -0.056358516 -0.0026117228 -0.00012425333
		 -0.0053753145 -0.0072115315 0.00022814795 0.0007988885 -0.010893978 0 0.0035600155
		 -0.01334611 0 0.0043613333 -0.0067685596 0 0.0022118776 0 0 0 0.0067685596 0 0.0022118776
		 0.01334611 0 0.0043613333 0.010893978 0 0.0035600155 0.0072115315 0.00022814795 0.0007988885
		 0.0026117228 -0.00012425333 -0.0053753145 0.031710893 0.0058278907 -0.056358516 0.034302957
		 -0.0035234683 -0.057677746 0.022816544 -0.013000971 -0.037962761 0.0046470305 -0.0077775409
		 -0.011224407 -0.0020771839 -0.00040973091 0.00011417142 0.0074529354 0.0079784151
		 -0.020874282 0.0056144092 0.0035920301 -0.013885844 0.0019874121 0 -0.0025936337
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -0.0019874121 0 -0.0025936337
		 -0.0056144092 0.0035920301 -0.013885844 -0.0074529354 0.0079784151 -0.020874282 -0.0077119558
		 0.0074663227 -0.017088506 -0.017944433 0.0035149939 -0.016687432 -0.012538049 -0.0015165992
		 0.012819255 -0.030432103 0.0015646946 0.0072620008 -0.031556427 0.00088048354 0.026968047
		 -0.024598856 -0.0022265445 0.023518534 -0.017232621 -0.0045376145 0.01653613 -0.0030799021
		 -0.0020160249 0.0063450541 0 1.4901161e-08 0 0.0030799021 -0.0020160249 0.0063450541
		 0.017232621 -0.0045376145 0.01653613 0.024598856 -0.0022265445 0.023518534 0.031556427
		 0.00088048354 0.026968047 0.030432103 0.0015646946 0.0072620008 0.012538049 -0.0015165992
		 0.012819255 0.017944433 0.0035149939 -0.016687432 0.0077119558 0.0074663227 -0.017088506
		 0.020911703 -0.0065995054 -0.040514261 -0.0045257211 0.0060591493 0.0071086884 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0045257509 0.0060591493 0.0071085989 -0.020911699 -0.0065995054
		 -0.040514261 -0.0016263896 0.0024386838 -0.036026217 0.012081714 -0.012242283 0.01342776
		 -0.012839264 -0.014196595 0.030077871 -0.014624931 -0.0039839763 0.029458907 -0.012592502
		 0.0055495515 0.026258701 -0.031210534 0.0017689988 0.017837821 -0.072127506 -0.00045179948
		 0.031541351 -0.063350707 0.0057791248 0.024691461 -0.059837446 0.0017169714 0.020387698
		 -0.059777856 0.00054547749 0.019745834 -0.036840342 0 0.012038946 0 0 0.00069825089
		 0.036840342 0 0.012038946 0.059777856 0.00054547749 0.019745834 0.059837446 0.0017169714
		 0.020387698 0.063350707 0.0057791248 0.024691461 0.072127506 -0.00045179948 0.031541351
		 0.031210534 0.0017689988 0.017837821 0.012592502 0.0055495515 0.026258701 0.014624931
		 -0.0039839763 0.029458907 0.012839264 -0.014196595 0.030077901 -0.01208172 -0.012242283
		 0.01342776 0.0016263928 0.0024386849 -0.036026217 0.0062158359 0.014418376 0.027531028
		 0.00080608041 0.0097596329 0.020684598 -0.00055413961 0.0017268963 0.0038421624 0
		 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0.00055413961 0.0017268963 0.0038421624
		 -0.00080608041 0.0097596329 0.020684598 -0.0062158359 0.014418376 0.027531028;
	setAttr ".tk[332:397]" -0.0094688563 0.014262635 0.019965431 -0.010688792 0.014099698
		 0.0095976749 -0.010832788 0.013688763 -0.004755279 -0.022603087 0.014016477 -0.034735002
		 -0.027585255 0.014353453 -0.053781521 -0.025021832 0.014680574 -0.063661128 -0.019793713
		 0.0093616517 -0.053334836 -0.010756744 0.0012392304 -0.018797167 -0.0010000467 -1.4901161e-08
		 -0.0013050914 0 -1.4901161e-08 0 0.0010000467 -1.4901161e-08 -0.0013050914 0.010756744
		 0.0012392304 -0.018797167 0.019793713 0.0093616517 -0.053334836 0.025021832 0.014680574
		 -0.063661128 0.027585255 0.014353453 -0.053781521 0.022603087 0.014016477 -0.034735002
		 0.010832788 0.013688763 -0.004755279 0.010688792 0.014099698 0.0095976749 0.0094688563
		 0.014262635 0.019965431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -0.0033834167 -0.0014770819
		 -0.021496784 0.0033060461 -0.00053989887 -0.020821791 -0.0010894705 0.0026528239
		 -0.018122252 -0.0063970159 -0.002539997 -0.030537989 0.017900717 0.01149709 0.013582841
		 0.021678871 0.020257032 0.010664708 -0.012413981 -0.04086943 -0.024691882 0.022329109
		 -0.020982983 0.010148069 0.034643114 0.011127465 0.0025764655 0.0039683869 -0.00052037183
		 -0.026977109 0.010877324 -0.0106692 -0.027311331 0.0053702993 0.00952412 -0.0065482194
		 -0.022329101 -0.020982983 0.010148069 0.012413981 -0.04086943 -0.024691883 -0.0039683869
		 -0.00052037183 -0.026977109 -0.034643114 0.011127465 0.0025764653 -0.010877324 -0.0106692
		 -0.027311331 -0.0053702993 0.00952412 -0.0065482641 0.0010894705 0.0026528239 -0.018122252
		 0.006397014 -0.0025399965 -0.030537982 -0.021678861 0.020257002 0.010664708 0.0033834167
		 -0.0014770819 -0.021496784 -0.017900717 0.01149709 0.013582841 -0.0033060461 -0.00053989887
		 -0.020821791 -0.032574341 0.017794613 0.052103758 -0.015325207 0.019723294 0.025302926
		 -0.047487129 0.01657469 0.063300811 -0.037355423 0.01863784 0.039387628 0.032574371
		 0.017794613 0.052103668 0.015325207 0.019723294 0.025302926 0.037355423 0.01863784
		 0.039387628 0.047487129 0.01657469 0.063300811;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCircularize1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCircularize2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySmoothFace1.ip";
connectAttr "polyMergeVert4.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torso.ma
