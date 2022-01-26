//Maya ASCII 2022 scene
//Name: WizardHat.ma
//Last modified: Tue, Jan 25, 2022 01:25:18 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "965CFC2D-429C-E466-078E-FABA0306B0BA";
createNode transform -s -n "persp";
	rename -uid "AADFD23D-4106-D965-E2A3-5EB0D11A2E79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1715698439538507 7.8902035342268153 31.013923647908705 ;
	setAttr ".r" -type "double3" -11.738352869746334 1806.6000000096908 -6.0033254729471302e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDBEA3E9-4ED1-CFCF-19A3-AC970118A485";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.866732524616062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.9175554779098434e-08 1.861108189592708 -3.9587777345140296e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "482ECA03-4ABA-2C4E-0FC4-F68935B964BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69B8E4D1-41FD-3E91-DAD6-6D8BF23C4B47";
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
	rename -uid "B0352E2A-4C28-7DB5-582E-7E96F9184552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1EE447C-40A5-4025-503A-4BB47EBE34F1";
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
	rename -uid "6C878D38-4EC5-5352-FE4D-D28C9F541930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6142807-4779-E159-18FB-7999EFFF1576";
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
	rename -uid "0DE02F92-41C8-91EA-41A3-6490E21D0FF7";
	setAttr ".s" -type "double3" 2.6566907661881252 2.6566907661881252 2.6566907661881252 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3E67DB0B-4DDC-B54E-A235-2EBC70F7B93E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249982118606567 0.35199397802352905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -0.0066162487 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.010173919 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0066291546 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.011882023 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.018103719 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.012572698 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.014833328 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.001488535 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.021200042 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.018449955 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.015129254 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.018658202 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.0016245232 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.0011469282 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.012879325 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.012907021 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.0011469282 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.0031175539 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.021422829 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.021463308 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.0032176604 0 ;
	setAttr ".pt[617]" -type "float3" 7.5947621e-17 -0.017919868 0.00030085671 ;
	setAttr ".pt[618]" -type "float3" 7.0349157e-17 -0.018376874 0.0026519264 ;
	setAttr ".pt[619]" -type "float3" 2.220446e-16 -0.047134053 -0.0043735225 ;
	setAttr ".pt[620]" -type "float3" 2.220446e-16 -0.053549211 0.002402877 ;
	setAttr ".pt[621]" -type "float3" 2.220446e-16 -0.045546081 -0.0033074992 ;
	setAttr ".pt[622]" -type "float3" 2.220446e-16 -0.048136827 0.0040021725 ;
	setAttr ".pt[623]" -type "float3" 2.220446e-16 -0.033350054 -0.0028938474 ;
	setAttr ".pt[624]" -type "float3" 2.220446e-16 -0.038606916 0.0036602879 ;
	setAttr ".pt[625]" -type "float3" 2.220446e-16 -0.009394737 0.00097670685 ;
	setAttr ".pt[626]" -type "float3" 2.220446e-16 -0.0090876333 0.0032573531 ;
	setAttr ".pt[649]" -type "float3" 0 -0.0099427039 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.038146395 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.053705975 0 ;
	setAttr ".pt[652]" -type "float3" 0 -0.053705975 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.053705975 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.038095348 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.0099657103 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.00064717408 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.024802238 0 ;
	setAttr ".pt[709]" -type "float3" -5.5511151e-17 -0.038765822 0.00031172117 ;
	setAttr ".pt[710]" -type "float3" 0 -0.038566861 0.0006336139 ;
	setAttr ".pt[711]" -type "float3" 0 -0.038542725 0.00034973235 ;
	setAttr ".pt[712]" -type "float3" 0 -0.02451067 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.00066717167 0 ;
	setAttr ".pt[748]" -type "float3" 4.4760516e-17 -0.02052841 0.0021574763 ;
	setAttr ".pt[749]" -type "float3" 1.6653345e-16 -0.046928059 0.0029238025 ;
	setAttr ".pt[750]" -type "float3" 2.220446e-16 -0.044474583 0.0036718834 ;
	setAttr ".pt[751]" -type "float3" 1.110223e-16 -0.037311774 0.0033296028 ;
	setAttr ".pt[752]" -type "float3" 0 -0.014543302 0.002289243 ;
	setAttr ".pt[789]" -type "float3" 3.4990958e-17 -0.013194507 0.00069839938 ;
	setAttr ".pt[790]" -type "float3" 1.110223e-16 -0.042159624 -0.0010815449 ;
	setAttr ".pt[791]" -type "float3" 2.220446e-16 -0.032346897 -0.00062627142 ;
	setAttr ".pt[792]" -type "float3" 1.110223e-16 -0.033407163 -0.00074613595 ;
	setAttr ".pt[793]" -type "float3" 0 -0.0093655391 0.00074913155 ;
	setAttr ".pt[828]" -type "float3" 0 -0.010194649 0 ;
	setAttr ".pt[829]" -type "float3" 0 -0.036001857 0 ;
	setAttr ".pt[830]" -type "float3" 0 -0.050647333 0 ;
	setAttr ".pt[831]" -type "float3" 0 -0.049024478 0 ;
	setAttr ".pt[832]" -type "float3" 0 -0.050438013 0 ;
	setAttr ".pt[833]" -type "float3" 0 -0.034857046 0 ;
	setAttr ".pt[834]" -type "float3" 0 -0.0096411342 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.00066233001 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.024352886 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.039901678 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.040760048 7.5341673e-06 ;
	setAttr ".pt[852]" -type "float3" 0 -0.040021837 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.025443306 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.00078655902 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F31D6D48-4360-CF97-CB77-D090ECF4D406";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F811F51-45FB-67D1-7B3F-009C4DE51178";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "156C223E-4462-34C4-27EF-338EA58B12FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "E72FA6B6-41D8-720C-9354-8188FF3BABA4";
createNode displayLayer -n "defaultLayer";
	rename -uid "317DD196-435E-CF7E-7496-8AB368297F0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25B9297F-4D6B-6ECF-35AD-CB987DB6DA3A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3649034F-4421-73DD-C182-17AAB8E942D5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DBF350B7-4684-675C-F544-54B4EB477918";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "969AD5CE-4EED-2996-B2C8-D9B0421C804F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.6839342 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.0062001 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "62F1B019-45DC-20B0-CE3C-E49886A72442";
	setAttr -s 21 ".e[0:20]"  0.42021599 0.42021599 0.42021599 0.42021599
		 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599
		 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599 0.42021599
		 0.42021599;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DC7489F-4CC8-F7E4-8A91-EB993CEB37B0";
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
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1243\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1243\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1243\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D5E0D29-4D8B-5C48-6C81-129534D57BDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "060DF761-4B11-5ECE-781F-2FB571EF01E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.87836045 1.8476437 0.28539643 ;
	setAttr ".tk[21]" -type "float3" -0.74717867 1.8476437 0.54285645 ;
	setAttr ".tk[22]" -type "float3" -0.54285693 1.8476437 0.74717844 ;
	setAttr ".tk[23]" -type "float3" -0.28539658 1.8476437 0.87836015 ;
	setAttr ".tk[24]" -type "float3" 6.8340498e-09 1.8476437 0.92356241 ;
	setAttr ".tk[25]" -type "float3" 0.28539658 1.8476437 0.87836009 ;
	setAttr ".tk[26]" -type "float3" 0.54285717 1.8476437 0.74717826 ;
	setAttr ".tk[27]" -type "float3" 0.74717838 1.8476437 0.5428564 ;
	setAttr ".tk[28]" -type "float3" 0.87836009 1.8476437 0.28539631 ;
	setAttr ".tk[29]" -type "float3" 0.92356265 1.8476437 -1.6514579e-07 ;
	setAttr ".tk[30]" -type "float3" 0.87836009 1.8476437 -0.28539667 ;
	setAttr ".tk[31]" -type "float3" 0.74717832 1.8476437 -0.54285657 ;
	setAttr ".tk[32]" -type "float3" 0.54285705 1.8476437 -0.74717844 ;
	setAttr ".tk[33]" -type "float3" 0.28539649 1.8476437 -0.87836015 ;
	setAttr ".tk[34]" -type "float3" 3.5497358e-08 1.8476437 -0.92356241 ;
	setAttr ".tk[35]" -type "float3" -0.2853964 1.8476437 -0.87836009 ;
	setAttr ".tk[36]" -type "float3" -0.54285693 1.8476437 -0.74717838 ;
	setAttr ".tk[37]" -type "float3" -0.74717814 1.8476437 -0.54285651 ;
	setAttr ".tk[38]" -type "float3" -0.87835985 1.8476437 -0.28539661 ;
	setAttr ".tk[39]" -type "float3" -0.92356241 1.8476437 -1.6514579e-07 ;
createNode polySplit -n "polySplit2";
	rename -uid "E7D729AF-4DF8-F6E3-6CAE-F08D8A974A2C";
	setAttr -s 21 ".e[0:20]"  0.60062301 0.60062301 0.60062301 0.60062301
		 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301
		 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301 0.60062301
		 0.60062301;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "23585F0D-4F7E-68DF-56D9-F8A2FDF8DD12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.27302071 -0.89602375 ;
	setAttr ".tk[21]" -type "float3" 0 -0.29314765 -0.86771894 ;
	setAttr ".tk[22]" -type "float3" 0 -0.30912006 -0.84525681 ;
	setAttr ".tk[23]" -type "float3" 0 -0.31937575 -0.83083361 ;
	setAttr ".tk[24]" -type "float3" 0 -0.3229095 -0.82586408 ;
	setAttr ".tk[25]" -type "float3" 0 -0.31937575 -0.83083361 ;
	setAttr ".tk[26]" -type "float3" 0 -0.30912006 -0.84525681 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29314762 -0.86771911 ;
	setAttr ".tk[28]" -type "float3" 0 -0.27302071 -0.89602375 ;
	setAttr ".tk[29]" -type "float3" 0 -0.25070977 -0.92740035 ;
	setAttr ".tk[30]" -type "float3" 0 -0.22839865 -0.95877653 ;
	setAttr ".tk[31]" -type "float3" 0 -0.20827162 -0.98708147 ;
	setAttr ".tk[32]" -type "float3" 0 -0.19229922 -1.009544 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18204349 -1.0239668 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17850965 -1.0289367 ;
	setAttr ".tk[35]" -type "float3" 0 -0.18204349 -1.0239668 ;
	setAttr ".tk[36]" -type "float3" 0 -0.19229922 -1.009544 ;
	setAttr ".tk[37]" -type "float3" 0 -0.20827162 -0.98708147 ;
	setAttr ".tk[38]" -type "float3" 0 -0.22839865 -0.95877653 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25070977 -0.92740035 ;
	setAttr ".tk[41]" -type "float3" 0 -0.46132782 -1.077166 ;
createNode polySplit -n "polySplit3";
	rename -uid "36C546D8-4956-F7D9-5215-16AA2A8D5A98";
	setAttr -s 21 ".e[0:20]"  0.52486497 0.52486497 0.52486497 0.52486497
		 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497
		 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497 0.52486497
		 0.52486497;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "27550913-4FEB-BEEA-2604-E59E6DB9D105";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 0.07450442 0.15601362 0
		 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442
		 0.15601362 0 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442 0.15601362
		 0 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442
		 0.15601362 0 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442 0.15601362
		 0 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442 0.15601362 0 0.07450442
		 0.15601362 0 0.07450442 0.15601362;
createNode polySplit -n "polySplit4";
	rename -uid "852340EC-4D17-816E-157A-66826459821B";
	setAttr -s 21 ".e[0:20]"  0.50366002 0.50366002 0.50366002 0.50366002
		 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002
		 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002 0.50366002
		 0.50366002;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2309874E-469C-DC00-BA54-3BA92F045494";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.24669009 -0.014678845 -0.032179907 ;
	setAttr ".tk[21]" -type "float3" -0.23890331 -0.0063871727 -0.032607939 ;
	setAttr ".tk[22]" -type "float3" -0.22846617 0.000132802 -0.030325415 ;
	setAttr ".tk[23]" -type "float3" -0.21639964 0.0042431583 -0.025555881 ;
	setAttr ".tk[24]" -type "float3" -0.20388545 0.0055411798 -0.018765466 ;
	setAttr ".tk[25]" -type "float3" -0.19214767 0.0038998143 -0.010619337 ;
	setAttr ".tk[26]" -type "float3" -0.18233663 -0.00052026467 -0.0019147201 ;
	setAttr ".tk[27]" -type "float3" -0.17541133 -0.0072860522 0.0064960816 ;
	setAttr ".tk[28]" -type "float3" -0.17204994 -0.015735554 0.013790092 ;
	setAttr ".tk[29]" -type "float3" -0.17258258 -0.025041688 0.019253146 ;
	setAttr ".tk[30]" -type "float3" -0.17695561 -0.034293558 0.02235035 ;
	setAttr ".tk[31]" -type "float3" -0.18474254 -0.042585339 0.022778537 ;
	setAttr ".tk[32]" -type "float3" -0.19517994 -0.049105197 0.020496063 ;
	setAttr ".tk[33]" -type "float3" -0.20724607 -0.053215563 0.015726427 ;
	setAttr ".tk[34]" -type "float3" -0.21976055 -0.054513592 0.0089362431 ;
	setAttr ".tk[35]" -type "float3" -0.23149803 -0.052872229 0.00078988436 ;
	setAttr ".tk[36]" -type "float3" -0.24130908 -0.048452139 -0.0079145087 ;
	setAttr ".tk[37]" -type "float3" -0.24823438 -0.041686464 -0.016325511 ;
	setAttr ".tk[38]" -type "float3" -0.25159577 -0.033236876 -0.023619616 ;
	setAttr ".tk[39]" -type "float3" -0.25106326 -0.023930615 -0.029082423 ;
	setAttr ".tk[41]" -type "float3" -0.29343393 -0.021586649 0.01811143 ;
	setAttr ".tk[62]" -type "float3" 0 -0.024789177 -0.082469977 ;
	setAttr ".tk[63]" -type "float3" 0 -0.00015943653 -0.084692217 ;
	setAttr ".tk[64]" -type "float3" 0 0.024470283 -0.086914442 ;
	setAttr ".tk[65]" -type "float3" 0 0.046689089 -0.088919125 ;
	setAttr ".tk[66]" -type "float3" 0 0.064321958 -0.090510063 ;
	setAttr ".tk[67]" -type "float3" 0 0.075643063 -0.091531523 ;
	setAttr ".tk[68]" -type "float3" 0 0.079544038 -0.091883488 ;
	setAttr ".tk[69]" -type "float3" 0 0.075643063 -0.091531537 ;
	setAttr ".tk[70]" -type "float3" 0 0.064321965 -0.090510063 ;
	setAttr ".tk[71]" -type "float3" 0 0.046689089 -0.088919125 ;
	setAttr ".tk[72]" -type "float3" 0 0.024470288 -0.086914442 ;
	setAttr ".tk[73]" -type "float3" 0 -0.00015943653 -0.084692217 ;
	setAttr ".tk[74]" -type "float3" 0 -0.024789164 -0.082469977 ;
	setAttr ".tk[75]" -type "float3" 0 -0.047007944 -0.080465294 ;
	setAttr ".tk[76]" -type "float3" 0 -0.064640842 -0.078874357 ;
	setAttr ".tk[77]" -type "float3" 5.5879354e-09 -0.075961962 -0.077852905 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 -0.079862937 -0.077500947 ;
	setAttr ".tk[79]" -type "float3" 5.5879354e-09 -0.075961962 -0.077852905 ;
	setAttr ".tk[80]" -type "float3" 0 -0.064640857 -0.078874357 ;
	setAttr ".tk[81]" -type "float3" 0 -0.047007974 -0.080465294 ;
	setAttr ".tk[82]" -type "float3" -0.0036715358 -0.020548113 0.003193598 ;
	setAttr ".tk[83]" -type "float3" -0.00075090164 3.5640536e-08 -0.0011902098 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 0.020548249 -0.0078739282 ;
	setAttr ".tk[85]" -type "float3" 0 0.03908506 -0.014977059 ;
	setAttr ".tk[86]" -type "float3" 3.7252903e-09 0.053795882 -0.02061403 ;
	setAttr ".tk[87]" -type "float3" -9.3132257e-10 0.063240878 -0.024233423 ;
	setAttr ".tk[88]" -type "float3" 0 0.066495329 -0.02548058 ;
	setAttr ".tk[89]" -type "float3" -9.3132257e-10 0.063240893 -0.024233423 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 0.053795882 -0.02061403 ;
	setAttr ".tk[91]" -type "float3" 0 0.03908506 -0.014977059 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-09 0.020548249 -0.0078739282 ;
	setAttr ".tk[93]" -type "float3" -0.00074906362 3.5640536e-08 0.00016995537 ;
	setAttr ".tk[94]" -type "float3" -0.0036424506 -0.020548113 0.0084708305 ;
	setAttr ".tk[95]" -type "float3" -0.0093441438 -0.039084937 0.015587706 ;
	setAttr ".tk[96]" -type "float3" -0.017256143 -0.053795848 0.019674825 ;
	setAttr ".tk[97]" -type "float3" -0.02420011 -0.063240789 0.019542411 ;
	setAttr ".tk[98]" -type "float3" -0.027304575 -0.066495329 0.015822738 ;
	setAttr ".tk[99]" -type "float3" -0.02443113 -0.063240789 0.011067852 ;
	setAttr ".tk[100]" -type "float3" -0.017508728 -0.053795867 0.0074517066 ;
	setAttr ".tk[101]" -type "float3" -0.0094681662 -0.039084964 0.0055379174 ;
	setAttr ".tk[102]" -type "float3" -0.089638397 0.046613887 -0.0082075242 ;
	setAttr ".tk[103]" -type "float3" -0.080830269 0.05632842 -0.017344341 ;
	setAttr ".tk[104]" -type "float3" -0.073210515 0.066043213 -0.024414293 ;
	setAttr ".tk[105]" -type "float3" -0.067019045 0.074806981 -0.02902111 ;
	setAttr ".tk[106]" -type "float3" -0.062090684 0.081761867 -0.030738771 ;
	setAttr ".tk[107]" -type "float3" -0.058529604 0.086227231 -0.029404335 ;
	setAttr ".tk[108]" -type "float3" -0.056848016 0.087765798 -0.02509824 ;
	setAttr ".tk[109]" -type "float3" -0.05787747 0.086227268 -0.017945347 ;
	setAttr ".tk[110]" -type "float3" -0.060750455 0.081761867 -0.0080856225 ;
	setAttr ".tk[111]" -type "float3" -0.064984538 0.074806981 0.0037170257 ;
	setAttr ".tk[112]" -type "float3" -0.070529893 0.066043213 0.016320992 ;
	setAttr ".tk[113]" -type "float3" -0.077606961 0.05632842 0.028444858 ;
	setAttr ".tk[114]" -type "float3" -0.086082213 0.046613887 0.038677484 ;
	setAttr ".tk[115]" -type "float3" -0.095655032 0.037850019 0.045643143 ;
	setAttr ".tk[116]" -type "float3" -0.10427463 0.030895032 0.047946379 ;
	setAttr ".tk[117]" -type "float3" -0.11111566 0.026429759 0.045176513 ;
	setAttr ".tk[118]" -type "float3" -0.11418504 0.02489109 0.037680026 ;
	setAttr ".tk[119]" -type "float3" -0.11278685 0.026429759 0.026879201 ;
	setAttr ".tk[120]" -type "float3" -0.10718107 0.03089501 0.014655462 ;
	setAttr ".tk[121]" -type "float3" -0.099188514 0.037850019 0.0025599888 ;
createNode polySplit -n "polySplit5";
	rename -uid "4B1FB413-49ED-216E-914D-9FABBBB80E67";
	setAttr -s 21 ".e[0:20]"  0.44945699 0.44945699 0.44945699 0.44945699
		 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699
		 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699 0.44945699
		 0.44945699;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "A7896AA1-4AAF-41A1-E121-AFAEC4C2101D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AB4D5B6A-4DF6-B16E-FFCF-539E72412D04";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  0.099849351 0 0 0.099849351
		 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0
		 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0
		 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351 0 0 0.099849351
		 0 0 0.099849351 0 0 0.099849351 0 0 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16
		 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16
		 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16
		 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16
		 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16
		 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16
		 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16 -0.020330064 0 -1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F4310D6-4646-5FFD-4413-4D9D04DD092F";
	setAttr ".ics" -type "componentList" 20 "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]" "f[256:257]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]";
	setAttr ".ix" -type "matrix" 2.6566907661881252 0 0 0 0 2.6566907661881252 0 0 0 0 2.6566907661881252 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5835111e-07 1.9272678 -6.3340445e-07 ;
	setAttr ".rs" 45348;
	setAttr ".lt" -type "double3" 1.457167719820518e-16 0 0.75013765029707979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4416122720633653 1.861108189592708 -2.4416132221700217 ;
	setAttr ".cbx" -type "double3" 2.4416119553611466 1.9934273267112497 2.4416119553611466 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "390EB212-49BA-9CA5-EEA2-EF95E5F6B4D1";
	setAttr ".uopa" yes;
	setAttr -s 602 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.046630397 -1.8873791e-15 0.015133759
		 -0.039661705 -1.8873791e-15 0.02878109 -0.028781209 -1.8873791e-15 0.039661586 -0.015133878
		 -1.8873791e-15 0.046630278 1.6512374e-09 -1.8873791e-15 0.049030997 0.015133908 -1.8873791e-15
		 0.046630099 0.02878115 -1.8873791e-15 0.039661407 0.039661586 -1.8873791e-15 0.028780971
		 0.046630159 -1.8873791e-15 0.01513367 0.049030922 -1.8873791e-15 -8.2574605e-09 0.046630159
		 -1.8873791e-15 -0.015133968 0.039661527 -1.8873791e-15 -0.02878115 0.02878103 -1.8873791e-15
		 -0.039661527 0.015133848 -1.8873791e-15 -0.046630219 3.3024747e-09 -1.8873791e-15
		 -0.049030863 -0.015133699 -1.8873791e-15 -0.046630219 -0.028780852 -1.8873791e-15
		 -0.039661527 -0.039661288 -1.8873791e-15 -0.02878109 -0.046629921 -1.8873791e-15
		 -0.015133908 -0.049030699 -1.8873791e-15 -7.1754238e-09 0 0.0076443255 -0.017870553
		 0 0.010198685 -0.013772032 0 0.013338373 -0.010686085 0 0.016724143 -0.0089400755
		 -5.5511151e-17 0.019944087 -0.0087394314 0 0.022602584 -0.010125003 0 0.024396449
		 -0.012959004 -5.5511151e-17 0.025192041 -0.016960004 0 0.024945065 -0.021715404 0
		 0.023784956 -0.026782714 0 0.021778764 -0.031600021 0 0.019249331 -0.035795659 0
		 0.016314695 -0.038835794 -5.5511151e-17 0.013311895 -0.040493283 -5.5511151e-17 0.010478716
		 -0.040576041 0 0.0080497209 -0.039081823 0 0.006237214 -0.036184236 0 0.0052103288
		 -0.032193754 0 0.0050823279 -0.027515082 0 0.0059279553 -0.022618394 -4.6566129e-10
		 0 0 0 -0.034511354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086930832 0 0 -0.0096187787
		 0 0 -0.010635223 0 0 -0.011615437 0 0 -0.012442291 0 0 -0.013035545 0 0 -0.013353076
		 0 0 -0.013382221 0 0 -0.013131091 0 0 -0.012625471 0 0 -0.011911049 0 0 -0.011051388
		 0 0 -0.010123893 0 0 -0.0092152311 0 0 -0.0084116133 0 0 -0.0077904817 0 0 -0.0074087959
		 0 0 -0.0073029669 0 0 -0.0074883979 0 0 -0.007961398 0 0 -0.0013864666 0 0 -0.00053539214
		 0 0 -3.5443525e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5443525e-05 0 0 -0.00041287026
		 0 0 -0.0010583824 0 0 -0.001831115 0 0 -0.0026417463 0 0 -0.0034101554 -0.00024325146
		 0 -0.0040361844 -0.00079899223 0 -0.0044046445 -0.0010455973 0 -0.0044046445 -0.0006823946
		 0 -0.0039843298 -8.0805512e-05 0 -0.0033144427 0 0 -0.0023880336 0 0 0 -0.0074339285
		 -1.2076229e-05 0 -0.0061619147 0 0 -0.0051986151 0 0 -0.0047108713 0 0 -0.0046208175
		 0 0 -0.0048496588 0 0 -0.0055252407 0 0 -0.0067151892 0 -5.5511151e-17 -0.007188593
		 -0.0002057643 0 -0.0060671549 -0.00066116994 0 -0.003473056 -0.00111167 0 0.0002599922
		 -0.00123442 0 0.0044187745 -0.00077768619 0 0.0080838762 0.00026550362 0 0.010224273
		 0.001558725 0 0.0099823819 0.0025051264 0 0.0070075481 0.0025781586 -5.5511151e-17
		 0.0020072078 0.0017631116 0 -0.0032448077 0.00069364428 0 -0.0067017465 7.7806966e-05
		 -0.000843402 -4.4408921e-16 0 -0.00039337575 -4.4408921e-16 0 -0.00018567778 -4.4408921e-16
		 0 -0.00024071056 -4.4408921e-16 0 -0.00054203998 -4.4408921e-16 0 -0.0010432312 -4.4408921e-16
		 0 -0.0016794936 -4.4408921e-16 0 -0.0023789154 -4.4408921e-16 0 -0.0030720849 -4.4408921e-16
		 0 -0.0036897711 -4.4408921e-16 0 -0.0042102607 -4.4408921e-16 0 -0.0045724702 -4.4408921e-16
		 0 -0.004762114 -4.4408921e-16 0 -0.004762114 -4.4408921e-16 0 -0.0045724702 -4.4408921e-16
		 0 -0.0041990047 -4.4408921e-16 0 -0.0036505763 -4.4408921e-16 0 -0.0029696538 -4.4408921e-16
		 0 -0.0022182968 -4.4408921e-16 0 -0.0014791563 -4.4408921e-16 0 -0.055597 -4.2936277e-09
		 0.040393569 0 0 0 -0.065358177 -4.2936277e-09 0.021236153 -0.040393598 -4.2936277e-09
		 0.055596977 0 0 0 -0.021236172 -4.2936277e-09 0.065358169 0 0 0 -2.2030242e-09 -4.2936277e-09
		 0.068721645 0 0 0 0.021236168 -4.2936277e-09 0.065358154 0 0 0 0.040393595 -4.2936277e-09
		 0.055596974 0 0 0 0.055596977 -4.2936277e-09 0.040393561 0 0 0 0.065358162 -4.2936277e-09
		 0.021236133 0 0 0 0.068721622 -4.2936277e-09 -1.6587475e-08 0 0 0 0.065358162 -4.2936277e-09
		 -0.021236174 0 0 0 0.055596974 -4.2936277e-09 -0.040393595 0 0 0 0.04039358 -4.2936277e-09
		 -0.055596981;
	setAttr ".tk[167:331]" 0.021236155 -4.2936277e-09 -0.065358169 0 0 0 1.2958967e-10
		 -4.2936277e-09 -0.068721645 0 0 0 -0.021236155 -4.2936277e-09 -0.065358169 0 0 0
		 -0.040393569 -4.2936277e-09 -0.055596977 0 0 0 -0.055596974 -4.2936277e-09 -0.040393595
		 0 0 0 -0.065358154 -4.2936277e-09 -0.021236172 0 0 0 -0.068721622 -4.2936277e-09
		 -1.50324e-08 0 0 0 0 0 0 -0.0095574297 0 0 -0.0009345669 0 0 -0.0085003618 0 0 -0.00021637126
		 0 0 -0.0074082334 0 0 0 0 0 -0.0063905702 0 0 0 0 0 -0.0056624976 0 0 0 0 0 -0.0053565488
		 0 0 0 0 0 -0.0055678333 0 0 0 0 0 -0.0061913952 0 0 0 0 0 -0.0071490253 0 0 -0.00017541014
		 0 0 -0.0082549471 0 0 -0.00070880115 0 0 -0.009373812 0 0 -0.0014383945 0 0 -0.010382192
		 0 0 -0.0022524954 0 0 -0.011095731 0 0 -0.0030629265 -4.5724402e-05 0 -0.011798431
		 0 0 -0.003770631 -0.00051905424 0 -0.012194417 0 0 -0.0042546224 -0.0010006923 0
		 -0.01222347 0 0 -0.0043953499 -0.00094416755 0 -0.01222347 0 0 -0.0042451583 -0.00035592876
		 0 -0.011879127 0 0 -0.003707868 0 0 -0.011315719 0 0 -0.0028323326 0 0 -0.010509882
		 0 0 -0.0018966064 0 0 0 -0.00010446495 0 0 -0.0068707191 0 0 0 0 0 -0.0056155426
		 0 0 0 0 0 -0.0049026711 0 0 0 0 0 -0.0046279281 0 0 0 0 0 -0.0046935785 0 0 0 0 0
		 -0.0051200222 0 0 0 0 0 -0.0060782507 0 0 0 0 0 -0.0071350019 -6.1678176e-05 0 -4.5724402e-05
		 0 -5.5511151e-17 -0.0068323268 -0.00041527321 0 -0.00043212675 0 0 -0.0049411044
		 -0.00090702437 0 -0.0012027608 0 0 -0.0017147257 -0.0012333053 0 -0.0023677195 0
		 -5.5511151e-17 0.0023578461 -0.0010872219 0 -0.0037794758 0 0 0.0063663037 -0.00031608011
		 -0.00013962526 -0.0051986151 0 -5.5511151e-17 0.0094098803 0.00091359485 -0.00034466924
		 -0.0059110662 7.5627031e-05 0 0.01056919 0.0021180401 -0.00050452939 -0.005836559
		 0.00020669411 0 0.0088485731 0.0026660566 -0.00053539214 -0.0060782507 0 0 0.0046646795
		 0.0022533706 -0.00044475475 -0.0045515583 0 0 -0.00069755531 0.0012110858 -0.0002483498
		 -0.0025709278 0 0 -0.0053063137 0.00030614398 -6.2841224e-05 -0.00092257332 0 0 -0.0074187969
		 -9.2020437e-06 0 0.011099835 -0.0070618698 0 0.0089504281 -0.0089218318 0 0.0081736511
		 -0.010762444 0 0.0086624697 -0.012698854 0 0.010245747 -0.014761139 0 0.01270707
		 -0.016840108 0 0.01577411 -0.018696273 0 0.019121226 -0.019994104 -5.5511151e-17
		 0.022471508 -0.020378074 0 0.025642145 -0.019676708 0 0.028526664 -0.017918859 0
		 0.03100645 -0.015274 0 0.032864239 -0.012023248 0 0.033774529 -0.0085601415 0 0.033456296
		 -0.0053948537 0 0.031665213 -0.0030454523 0 0.028371459 -0.0019058865 0 0.023915302
		 -0.0020816638 -5.5511151e-17 0.019005429 -0.0033160937 0 0.014548795 -0.0051312791
		 -0.0037467615 0 0 -0.0035813972 0 0 -0.0038458793 0 0 -0.0038703245 0 0 -0.0038221248
		 0 0 -0.0037111328 0 0 -0.0035517651 0 0 -0.0033604614 0 0 -0.003154343 0 0 -0.0029505217
		 0 0 -0.0027660462 0 0 -0.0026159817 0 0 -0.0025134918 0 0 -0.002468416 0 0 -0.0024867605
		 0 0 -0.0025700098 0 0 -0.0027141431 0 0 -0.0029085875 0 0 -0.0031350516 0 0 -0.0033687335
		 0 0 -0.00059065595 -4.4408921e-16 0 0.018630842 0 0 -0.0082978113 0 0 0.019294072
		 0 0 -0.00024071056 -4.4408921e-16 0 0.018192505 0 0 -0.0076899529 0 0 -0.00018567778
		 -4.4408921e-16 0 0.018010292 0 0 -0.0073588369 0 0 -0.00036271475 -4.4408921e-16
		 0 0.01806587 0 0 -0.0073029669 0 0 -0.00077811908 -4.4408921e-16 0 0.018379023 0
		 0 -0.0075666793 0 0 -0.0013486696 -4.4408921e-16 0 0.018942796 0 0 -0.0080738999
		 0 0 -0.002025492 -4.4408921e-16 0 0.01964453 -2.220446e-16 0 -0.0087947119 0 0 -0.0027299821
		 -4.4408921e-16 0 0.020436572 -2.220446e-16 0 -0.0096613523 0 0 -0.0033965986 -4.4408921e-16
		 0 0.021252327 -2.220446e-16 0 -0.010590424 0 0 -0.0039708214 -4.4408921e-16 0 0.022017516
		 -2.220446e-16 0;
	setAttr ".tk[332:497]" -0.011494426 0 0 -0.0044113332 -4.4408921e-16 0 0.022666436
		 -2.220446e-16 0 -0.01229039 0 0 -0.0046895221 -4.4408921e-16 0 0.023118522 -2.220446e-16
		 0 -0.012907265 0 0 -0.0047872304 -4.4408921e-16 0 0.02330612 -2.220446e-16 0 -0.013316596
		 0 0 -0.0046895221 -4.4408921e-16 0 0.02328006 -2.220446e-16 0 -0.013403134 0 0 -0.0044113332
		 -4.4408921e-16 0 0.023014104 -2.220446e-16 0 -0.013229681 0 0 -0.0039708214 -4.4408921e-16
		 0 0.022564955 -2.220446e-16 0 -0.012771111 0 0 -0.0033230176 -4.4408921e-16 0 0.02186252
		 -2.220446e-16 0 -0.012053569 0 0 -0.0025976542 -4.4408921e-16 0 0.021016447 0 0 -0.011137428
		 0 0 -0.0018412271 -4.4408921e-16 0 0.02011849 0 0 -0.010123893 0 0 -0.0011425316
		 -4.4408921e-16 0 -0.0091370894 0 0 -0.044663511 -1.8873791e-15 0.022764944 0 0 0
		 0 0 0 -0.035455979 -1.8873791e-15 0.035455801 0 0 0 -0.022765063 -1.8873791e-15 0.044663273
		 0 0 0 -0.0078403326 -1.8873791e-15 0.049531832 0 0 0 0.0078403922 -1.8873791e-15
		 0.049531832 0 0 0 0.022765033 -1.8873791e-15 0.044663154 0 0 0 0.03545586 -1.8873791e-15
		 0.035455681 0 0 0 0.044663213 -1.8873791e-15 0.022764795 0 0 0 0.049531832 -1.8873791e-15
		 0.0078401836 0 0 0 0.049531832 -1.8873791e-15 -0.0078404816 0 0 0 0.044663154 -1.8873791e-15
		 -0.022765093 0 0 0 0.035455801 -1.8873791e-15 -0.03545586 0 0 0 0.022764973 -1.8873791e-15
		 -0.044663213 0 0 0 0.0078403773 -1.8873791e-15 -0.049531832 0 0 0 -0.0078402432 -1.8873791e-15
		 -0.049531832 0 0 0 -0.022764824 -1.8873791e-15 -0.044663213 0 0 0 -0.035455622 -1.8873791e-15
		 -0.03545586 0 0 0 -0.044662975 -1.8873791e-15 -0.022765033 0 0 0 -0.049531534 -1.8873791e-15
		 -0.0078404518 0 0 0 -0.049531832 -1.8873791e-15 0.0078402432 0 0.0092714448 -0.015888372
		 0 -0.012043635 -0.010214548 0 -0.014530454 -0.01306402 0 0.012191003 -0.012215688
		 -5.5511151e-17 -0.0093567288 -0.0081135025 -5.5511151e-17 0.015558133 -0.0097465664
		 0 -0.0067369407 -0.0069655669 0 0.018968431 -0.0087487772 0 -0.0044417363 -0.0068811025
		 0 0.021994622 -0.0093498109 0 -0.0027161313 -0.0078576729 -5.5511151e-17 0.024280023
		 -0.011503538 0 -0.001714777 -0.0098070037 0 0.025640145 -0.015012718 0 -0.0015354182
		 -0.012538341 0 0.025857128 -0.019459223 0 -0.0022022997 -0.01578418 0 0.025102051
		 -0.024458937 0 -0.0036385502 -0.019241355 0 0.023464249 -0.029501576 0 -0.0057281037
		 -0.022540407 0 0.021129854 -0.03409626 0 -0.0082528545 -0.025373586 -5.5511151e-17
		 0.018322594 -0.037789501 0 -0.010954695 -0.027499868 0 0.01529085 -0.040205214 0
		 -0.013586679 -0.028646659 0 0.012297424 -0.041091032 0 -0.015871074 -0.028739056
		 -5.5511151e-17 0.0096001998 -0.040366221 -5.5511151e-17 -0.017578099 -0.027770963
		 0 0.0074256407 -0.038117874 0 -0.018539155 -0.025838198 0 0.0059715044 -0.034599513
		 0 -0.018660732 -0.02310279 0 0.0053809946 -0.030177016 -5.5511151e-17 -0.017933544
		 -0.019887237 0 0.0057364609 -0.025285617 0 -0.01656403 -0.016388685 0 0.0070595834
		 -0.020381035 0.018937333 0 0 0.018380843 0 0 0.018068328 0 0 0.018016391 0 0 0.018189332
		 0 0 0.018633785 0 0 0.019279901 -2.220446e-16 0 0.020032611 -2.220446e-16 0 0.020845853
		 -2.220446e-16 0 0.021645501 -2.220446e-16 0 0.022358442 -2.220446e-16 0 0.022918982
		 -2.220446e-16 0 0.0232486 -2.220446e-16 0 0.023325294 -2.220446e-16 0 0.023177622
		 -2.220446e-16 0 0.022818809 -2.220446e-16 0 0.022241468 -2.220446e-16 0 0.021447876
		 -2.220446e-16 0 0.02056252 0 0 0.019691152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0099712228 -0.013335859 0 -0.0070387442 -0.010519567 0 -0.0040247971 -0.0086710071
		 0 -0.0012359831 -0.0079608774 0 0.0010638804 -0.0084635848 0 0.0026169843 -0.010112884
		 0 0.0032815677 -0.012752648 0 0.0030375323 -0.016151804 0 0.0018505121 -0.019942557
		 0 -0.00013161218 -0.023794729 0 -0.0027448661 -0.027292138 0 -0.0057272548 -0.030088721
		 0 -0.0087608201 -0.031958845 0 -0.011544492 -0.032677215 0 -0.013840393 -0.03217686
		 -5.5511151e-17 -0.015380954 -0.030504785;
	setAttr ".tk[498:601]" 0 -0.016014181 -0.027874233 0 -0.015700981 -0.024505127
		 -5.5511151e-17 -0.014475868 -0.020714117 0 -0.012539502 -0.016836915 -0.061226755
		 4.2936277e-09 0.031196577 -0.048589855 4.2936277e-09 0.048589803 -0.031196589 4.2936277e-09
		 0.061226748 -0.01074962 4.2936277e-09 0.067870349 0.010749614 4.2936277e-09 0.067870349
		 0.031196581 4.2936277e-09 0.061226744 0.048589803 4.2936277e-09 0.048589796 0.061226748
		 4.2936277e-09 0.031196576 0.067870349 4.2936277e-09 0.010749592 0.067870349 4.2936277e-09
		 -0.010749624 0.061226744 4.2936277e-09 -0.031196592 0.048589803 4.2936277e-09 -0.048589811
		 0.031196579 4.2936277e-09 -0.061226752 0.010749612 4.2936277e-09 -0.067870408 -0.010749612
		 4.2936277e-09 -0.067870386 -0.031196577 4.2936277e-09 -0.061226752 -0.048589796 4.2936277e-09
		 -0.048589811 -0.061226744 4.2936277e-09 -0.031196589 -0.067870341 4.2936277e-09 -0.010749623
		 -0.067870401 4.2936277e-09 0.010749594 -0.0090366034 0 0 -0.007950657 0 0 -0.0068808547
		 0 0 -0.0059450259 0 0 -0.0054705497 0 0 -0.0053788139 0 0 -0.0058377543 0 0 -0.0066170935
		 0 0 -0.0077060442 0 0 -0.0088038612 0 0 -0.0099054854 0 0 -0.01078255 0 0 -0.011449575
		 0 0 -0.012048016 0 0 -0.012186073 0 0 -0.012248341 0 0 -0.012064747 0 0 -0.011650171
		 0 0 -0.01093146 0 0 -0.010047806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00019444173 0 0 -0.00076858304 0 0 -0.0017422701 0 0 -0.0030569849 0 -6.7005712e-05
		 -0.0044946796 0 -0.0002483498 -0.0058107004 0 -0.00041287026 -0.0057225949 0.00019556089
		 -0.00053539214 -0.0058735064 0.00016205572 -0.00052277773 -0.0054133139 0 -0.00036926
		 -0.0035639293 0 -0.00015672644 -0.0016525144 0 0 -0.00040259009 0 0 0.0098468587
		 -0.0080004828 0 0.0084094508 -0.0098390849 0 0.0082600126 -0.01171294 -5.5511151e-17
		 0.009318633 -0.013716719 -5.5511151e-17 0.011378254 -0.015810426 -5.5511151e-17 0.014192004
		 -0.017815836 -5.5511151e-17 0.017432135 -0.019439422 0 0.020814952 -0.020316202 0
		 0.024072044 -0.020162713 0 0.027120259 -0.018920764 0 0.029847231 -0.016695876 0
		 0.032021821 -0.013700575 0 0.033449326 -0.010287167 0 0.033782765 -0.006906678 -5.5511151e-17
		 0.032755613 -0.0040914565 0 0.030207435 -0.0023137124 0 0.026240565 -0.0018359735
		 0 0.021463204 -0.0025956465 0 0.016682601 -0.004185739 0 0.012659388 -0.0060995421
		 -0.0036714827 0 0 -0.0038055675 0 0 -0.0038703242 0 0 -0.0038549022 0 0 -0.0037737479
		 0 0 -0.0036365739 0 0 -0.0034590662 0 0 -0.0032582688 0 0 -0.0030512298 0 0 -0.002855062
		 0 0 -0.0026859473 0 0 -0.0025582304 0 0 -0.002483458 0 0 -0.002468416 0 0 -0.0025134918
		 0 0 -0.0026350357 0 0 -0.0028061904 0 0 -0.0030137077 0 0 -0.0032582693 0 0 -0.0034795385
		 0 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "A69D5C15-4D6E-9888-55E2-4C8108EE4D13";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[602]" -type "float3" 0.93780971 -0.0038127359 -0.30472571 ;
	setAttr ".tk[603]" -type "float3" 0.89443803 -0.0038034972 -0.45572668 ;
	setAttr ".tk[604]" -type "float3" 0.84486723 0.040085748 -0.43047559 ;
	setAttr ".tk[605]" -type "float3" 0.90332282 0.040077269 -0.29350245 ;
	setAttr ".tk[606]" -type "float3" 0.79776537 -0.0038022455 -0.57964998 ;
	setAttr ".tk[607]" -type "float3" 0.76842105 0.040088594 -0.5582965 ;
	setAttr ".tk[608]" -type "float3" 0.70981896 -0.0038038399 -0.70981908 ;
	setAttr ".tk[609]" -type "float3" 0.67048645 0.040085509 -0.67048633 ;
	setAttr ".tk[610]" -type "float3" 0.5796504 -0.0038022455 -0.79776525 ;
	setAttr ".tk[611]" -type "float3" 0.55829597 0.040088594 -0.76842093 ;
	setAttr ".tk[612]" -type "float3" 0.45572686 -0.0038035121 -0.89443791 ;
	setAttr ".tk[613]" -type "float3" 0.43047565 0.040085748 -0.84486723 ;
	setAttr ".tk[614]" -type "float3" 0.30472553 -0.0038126465 -0.93780959 ;
	setAttr ".tk[615]" -type "float3" 0.29350245 0.040077582 -0.90332246 ;
	setAttr ".tk[616]" -type "float3" 0.15703395 -0.0038189348 -0.99144745 ;
	setAttr ".tk[617]" -type "float3" 0.14832941 0.040072143 -0.93651569 ;
	setAttr ".tk[618]" -type "float3" -5.3464357e-09 -0.0038215723 -0.98606277 ;
	setAttr ".tk[619]" -type "float3" -3.0892011e-10 0.040071279 -0.94979846 ;
	setAttr ".tk[620]" -type "float3" -0.15703419 -0.0038189348 -0.99144745 ;
	setAttr ".tk[621]" -type "float3" -0.14832938 0.040072143 -0.93651605 ;
	setAttr ".tk[622]" -type "float3" -0.30472615 -0.0038127955 -0.93780982 ;
	setAttr ".tk[623]" -type "float3" -0.29350215 0.040077627 -0.90332317 ;
	setAttr ".tk[624]" -type "float3" -0.45572656 -0.0038031396 -0.89443803 ;
	setAttr ".tk[625]" -type "float3" -0.43047535 0.040085986 -0.84486723 ;
	setAttr ".tk[626]" -type "float3" -0.57964993 -0.0038022306 -0.79776549 ;
	setAttr ".tk[627]" -type "float3" -0.55829602 0.040088594 -0.76842105 ;
	setAttr ".tk[628]" -type "float3" -0.70981872 -0.0038037654 -0.70981872 ;
	setAttr ".tk[629]" -type "float3" -0.67048645 0.040085524 -0.67048633 ;
	setAttr ".tk[630]" -type "float3" -0.79776573 -0.0038022306 -0.57965106 ;
	setAttr ".tk[631]" -type "float3" -0.76842105 0.040088594 -0.55829602 ;
	setAttr ".tk[632]" -type "float3" -0.89443803 -0.0038031247 -0.45572668 ;
	setAttr ".tk[633]" -type "float3" -0.84486723 0.040085986 -0.43047559 ;
	setAttr ".tk[634]" -type "float3" -0.93780971 -0.0038126465 -0.30472556 ;
	setAttr ".tk[635]" -type "float3" -0.90332282 0.040077582 -0.29350239 ;
	setAttr ".tk[636]" -type "float3" -0.99144745 -0.003818905 -0.15703396 ;
	setAttr ".tk[637]" -type "float3" -0.93651557 0.040072143 -0.1483289 ;
	setAttr ".tk[638]" -type "float3" -0.986063 -0.0038215723 1.7408583e-07 ;
	setAttr ".tk[639]" -type "float3" -0.94979846 0.040071279 1.4421477e-07 ;
	setAttr ".tk[640]" -type "float3" -0.99144733 -0.0038189497 0.1570342 ;
	setAttr ".tk[641]" -type "float3" -0.93651593 0.040072143 0.14832929 ;
	setAttr ".tk[642]" -type "float3" -0.93780971 -0.0038127061 0.30472556 ;
	setAttr ".tk[643]" -type "float3" -0.90332282 0.040077582 0.29350221 ;
	setAttr ".tk[644]" -type "float3" -0.89443791 -0.0038034078 0.45572692 ;
	setAttr ".tk[645]" -type "float3" -0.84486699 0.040085986 0.43047553 ;
	setAttr ".tk[646]" -type "float3" -0.79776573 -0.0038022306 0.57965046 ;
	setAttr ".tk[647]" -type "float3" -0.76842129 0.040088594 0.5582962 ;
	setAttr ".tk[648]" -type "float3" -0.70981896 -0.0038037654 0.70981884 ;
	setAttr ".tk[649]" -type "float3" -0.67048621 0.040085524 0.67048621 ;
	setAttr ".tk[650]" -type "float3" -0.57964993 -0.0038022455 0.79776597 ;
	setAttr ".tk[651]" -type "float3" -0.55829597 0.040088594 0.76842105 ;
	setAttr ".tk[652]" -type "float3" -0.4557268 -0.0038031247 0.89443791 ;
	setAttr ".tk[653]" -type "float3" -0.43047577 0.040085986 0.84486723 ;
	setAttr ".tk[654]" -type "float3" -0.30472559 -0.0038127061 0.93780971 ;
	setAttr ".tk[655]" -type "float3" -0.29350257 0.040077582 0.90332317 ;
	setAttr ".tk[656]" -type "float3" -0.15703394 -0.003818905 0.99144745 ;
	setAttr ".tk[657]" -type "float3" -0.1483289 0.040072143 0.93651569 ;
	setAttr ".tk[658]" -type "float3" -3.3765456e-08 -0.0038215723 0.98606277 ;
	setAttr ".tk[659]" -type "float3" -2.8227653e-08 0.040071279 0.94979846 ;
	setAttr ".tk[660]" -type "float3" 0.15703399 -0.0038189497 0.99144745 ;
	setAttr ".tk[661]" -type "float3" 0.1483289 0.040072143 0.93651569 ;
	setAttr ".tk[662]" -type "float3" 0.30472556 -0.0038127359 0.93780971 ;
	setAttr ".tk[663]" -type "float3" 0.29350257 0.040077627 0.90332317 ;
	setAttr ".tk[664]" -type "float3" 0.45572704 -0.0038030501 0.89443851 ;
	setAttr ".tk[665]" -type "float3" 0.43047577 0.040085971 0.84486699 ;
	setAttr ".tk[666]" -type "float3" 0.57965147 -0.0038021859 0.79776609 ;
	setAttr ".tk[667]" -type "float3" 0.55829597 0.040088639 0.76842058 ;
	setAttr ".tk[668]" -type "float3" 0.7098186 -0.0038037654 0.70981872 ;
	setAttr ".tk[669]" -type "float3" 0.67048621 0.04008548 0.67048621 ;
	setAttr ".tk[670]" -type "float3" 0.79776621 -0.0038022157 0.57965112 ;
	setAttr ".tk[671]" -type "float3" 0.76842129 0.040088639 0.55829656 ;
	setAttr ".tk[672]" -type "float3" 0.89443827 -0.003803065 0.45572692 ;
	setAttr ".tk[673]" -type "float3" 0.84486711 0.040086001 0.43047565 ;
	setAttr ".tk[674]" -type "float3" 0.93780982 -0.0038128104 0.30472618 ;
	setAttr ".tk[675]" -type "float3" 0.90332282 0.040077686 0.29350215 ;
	setAttr ".tk[676]" -type "float3" 0.99144745 -0.0038189199 0.15703425 ;
	setAttr ".tk[677]" -type "float3" 0.93651593 0.040072173 0.14832923 ;
	setAttr ".tk[678]" -type "float3" 0.98606253 -0.0038215276 2.0350436e-07 ;
	setAttr ".tk[679]" -type "float3" 0.94979846 0.040071324 1.6834937e-07 ;
	setAttr ".tk[680]" -type "float3" 0.99144745 -0.0038188454 -0.15703408 ;
	setAttr ".tk[681]" -type "float3" 0.93651593 0.040072143 -0.14832878 ;
createNode polySplit -n "polySplit6";
	rename -uid "128C20E2-4B5D-1354-BBF1-B1988462248E";
	setAttr -s 41 ".e[0:40]"  0.265073 0.265073 0.265073 0.265073 0.265073
		 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073
		 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073
		 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073
		 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073 0.265073;
	setAttr -s 41 ".d[0:40]"  -2147482485 -2147482483 -2147482293 -2147482298 -2147482303 -2147482308 
		-2147482313 -2147482318 -2147482323 -2147482328 -2147482333 -2147482338 -2147482343 -2147482348 -2147482353 -2147482358 -2147482363 -2147482368 
		-2147482373 -2147482378 -2147482383 -2147482388 -2147482393 -2147482398 -2147482403 -2147482408 -2147482413 -2147482418 -2147482423 -2147482428 
		-2147482433 -2147482438 -2147482443 -2147482448 -2147482453 -2147482458 -2147482463 -2147482468 -2147482473 -2147482478 -2147482485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "55E1C1A3-4EB6-300B-410F-2D9646974EDD";
	setAttr -s 41 ".e[0:40]"  0.43668899 0.43668899 0.43668899 0.43668899
		 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899
		 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899
		 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899
		 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899
		 0.43668899 0.43668899 0.43668899 0.43668899 0.43668899;
	setAttr -s 41 ".d[0:40]"  -2147482288 -2147482249 -2147482250 -2147482251 -2147482252 -2147482253 
		-2147482254 -2147482255 -2147482256 -2147482257 -2147482258 -2147482259 -2147482260 -2147482261 -2147482262 -2147482263 -2147482264 -2147482265 
		-2147482266 -2147482267 -2147482268 -2147482269 -2147482270 -2147482271 -2147482272 -2147482273 -2147482274 -2147482275 -2147482276 -2147482277 
		-2147482278 -2147482279 -2147482280 -2147482281 -2147482282 -2147482283 -2147482284 -2147482285 -2147482286 -2147482287 -2147482288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0D43E02A-4FCF-3D2B-DEA2-068662FA27F1";
	setAttr -s 41 ".e[0:40]"  0.58294702 0.58294702 0.58294702 0.58294702
		 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702
		 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702
		 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702
		 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702
		 0.58294702 0.58294702 0.58294702 0.58294702 0.58294702;
	setAttr -s 41 ".d[0:40]"  -2147482208 -2147482207 -2147482206 -2147482205 -2147482204 -2147482203 
		-2147482202 -2147482201 -2147482200 -2147482199 -2147482198 -2147482197 -2147482196 -2147482195 -2147482194 -2147482193 -2147482192 -2147482191 
		-2147482190 -2147482189 -2147482188 -2147482187 -2147482186 -2147482185 -2147482184 -2147482183 -2147482182 -2147482181 -2147482180 -2147482179 
		-2147482178 -2147482177 -2147482176 -2147482175 -2147482174 -2147482173 -2147482172 -2147482171 -2147482170 -2147482169 -2147482208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "071BB604-4D7D-4F1B-C3D8-B98AF45CC824";
	setAttr -s 41 ".e[0:40]"  0.82481998 0.82481998 0.82481998 0.82481998
		 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998
		 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998
		 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998
		 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998
		 0.82481998 0.82481998 0.82481998 0.82481998 0.82481998;
	setAttr -s 41 ".d[0:40]"  -2147482488 -2147482487 -2147482480 -2147482475 -2147482470 -2147482465 
		-2147482460 -2147482455 -2147482450 -2147482445 -2147482440 -2147482435 -2147482430 -2147482425 -2147482420 -2147482415 -2147482410 -2147482405 
		-2147482400 -2147482395 -2147482390 -2147482385 -2147482380 -2147482375 -2147482370 -2147482365 -2147482360 -2147482355 -2147482350 -2147482345 
		-2147482340 -2147482335 -2147482330 -2147482325 -2147482320 -2147482315 -2147482310 -2147482305 -2147482300 -2147482295 -2147482488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "32E714A4-4ECD-EBE7-5F1C-9FBB2DA04FB5";
	setAttr -s 41 ".e[0:40]"  0.31095999 0.31095999 0.31095999 0.31095999
		 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999
		 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999
		 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999
		 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999
		 0.31095999 0.31095999 0.31095999 0.31095999 0.31095999;
	setAttr -s 41 ".d[0:40]"  -2147482488 -2147482487 -2147482480 -2147482475 -2147482470 -2147482465 
		-2147482460 -2147482455 -2147482450 -2147482445 -2147482440 -2147482435 -2147482430 -2147482425 -2147482420 -2147482415 -2147482410 -2147482405 
		-2147482400 -2147482395 -2147482390 -2147482385 -2147482380 -2147482375 -2147482370 -2147482365 -2147482360 -2147482355 -2147482350 -2147482345 
		-2147482340 -2147482335 -2147482330 -2147482325 -2147482320 -2147482315 -2147482310 -2147482305 -2147482300 -2147482295 -2147482488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3C9AFB2B-4C0C-21F7-DFB2-68B9C9131E73";
	setAttr -s 41 ".e[0:40]"  0.53330499 0.53330499 0.53330499 0.53330499
		 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499
		 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499
		 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499
		 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499
		 0.53330499 0.53330499 0.53330499 0.53330499 0.53330499;
	setAttr -s 41 ".d[0:40]"  -2147481968 -2147481929 -2147481930 -2147481931 -2147481932 -2147481933 
		-2147481934 -2147481935 -2147481936 -2147481937 -2147481938 -2147481939 -2147481940 -2147481941 -2147481942 -2147481943 -2147481944 -2147481945 
		-2147481946 -2147481947 -2147481948 -2147481949 -2147481950 -2147481951 -2147481952 -2147481953 -2147481954 -2147481955 -2147481956 -2147481957 
		-2147481958 -2147481959 -2147481960 -2147481961 -2147481962 -2147481963 -2147481964 -2147481965 -2147481966 -2147481967 -2147481968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "699722B2-4F0D-7C54-7585-979A48C58EFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "460B21D4-47EB-FCD5-225D-4D9F8EA99B66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1262E9A9-4645-5531-2AC6-F9B2BF2873C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:39]" "e[100:139]" "e[660:719]";
createNode polyTweak -n "polyTweak9";
	rename -uid "729C7897-4FBF-40B4-20FE-DD945AB92DF7";
	setAttr ".uopa" yes;
	setAttr -s 409 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.010889687 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.010889687 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.00056506513 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.00053431245 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.010314031 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.010314031 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00053431245 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.00053763192 0 ;
	setAttr ".tk[11]" -type "float3" -0.0028533717 0.010378106 0.00014953889 ;
	setAttr ".tk[12]" -type "float3" -0.0036112231 0.010378106 0.00018925618 ;
	setAttr ".tk[13]" -type "float3" -0.00025554947 0.00053763192 1.3392784e-05 ;
	setAttr ".tk[14]" -type "float3" 0 -0.00045624271 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0088210329 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0088210329 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00045624271 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.00056506513 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.022385973 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.022684518 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0025107472 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0024819332 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.021701695 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.021481983 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0026618538 0 ;
	setAttr ".tk[52]" -type "float3" -0.0004137349 0.0020172442 2.168293e-05 ;
	setAttr ".tk[53]" -type "float3" -0.012230273 0.020366566 0.00064096152 ;
	setAttr ".tk[54]" -type "float3" -0.014573682 0.020118544 0.00076377427 ;
	setAttr ".tk[55]" -type "float3" -0.0040030419 0.002183116 0.00020979055 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0016899015 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.016657058 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.017110961 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0016899015 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0027472938 0 ;
	setAttr ".tk[63]" -type "float3" -0.0055035204 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.013812127 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.01414528 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0086399307 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.00077877019 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0068224836 0 0.00035755121 ;
	setAttr ".tk[133]" -type "float3" -0.022443209 0 0.0011761985 ;
	setAttr ".tk[134]" -type "float3" -0.025337353 0 0.0013278745 ;
	setAttr ".tk[135]" -type "float3" -0.015103363 0 0.00079153373 ;
	setAttr ".tk[136]" -type "float3" -0.001093982 0 5.7333178e-05 ;
	setAttr ".tk[137]" -type "float3" -0.0026710231 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.037298691 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.062653907 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.055482991 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.016825294 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.023577068 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.022684518 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.023577068 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0032941401 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.015143842 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0031193185 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.022327257 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.014571405 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.022327257 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.021701695 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0031193185 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.014737605 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.003138704 0 ;
	setAttr ".tk[163]" -type "float3" -0.0057219937 0.022465941 0.00029987702 ;
	setAttr ".tk[164]" -type "float3" -0.0054996824 0.013421136 0.00028822618 ;
	setAttr ".tk[165]" -type "float3" -0.0069643846 0.022465941 0.00036498788 ;
	setAttr ".tk[166]" -type "float3" -0.014740533 0.020366566 0.00077251857 ;
	setAttr ".tk[167]" -type "float3" -0.00087265274 0.003138704 4.5733788e-05 ;
	setAttr ".tk[168]" -type "float3" -0.010805505 0.013578749 0.00056629255 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0026376476 0 ;
	setAttr ".tk[170]" -type "float3" -0.00010613854 0 5.5624851e-06 ;
	setAttr ".tk[171]" -type "float3" 0 -0.019004516 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.01113 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.019107481 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.017110961 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0026696671 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.011292387 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0032941401 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.015363418 0 ;
	setAttr ".tk[282]" -type "float3" 0 -8.0428421e-05 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.00023010481 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.00013315349 0 ;
	setAttr ".tk[292]" -type "float3" -0.003168317 0 0.00016604445 ;
	setAttr ".tk[293]" -type "float3" -0.021375064 0 0.0011202195 ;
	setAttr ".tk[294]" -type "float3" -0.025337353 0 0.0013278745 ;
	setAttr ".tk[295]" -type "float3" -0.012019511 0 0.00062991586 ;
	setAttr ".tk[298]" -type "float3" -0.0053186677 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.019014796 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.017004544 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.0011129524 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.0030141976 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.0011429209 0 5.9897953e-05 ;
	setAttr ".tk[331]" -type "float3" -0.00052193948 0 2.7353686e-05 ;
	setAttr ".tk[333]" -type "float3" -0.015141738 0 0.00079354469 ;
	setAttr ".tk[334]" -type "float3" -0.0035281461 0 0.00018490228 ;
	setAttr ".tk[336]" -type "float3" -0.025337353 0 0.0013278745 ;
	setAttr ".tk[337]" -type "float3" -0.0036112231 0 0.00018925618 ;
	setAttr ".tk[339]" -type "float3" -0.022435054 0 0.0011757712 ;
	setAttr ".tk[340]" -type "float3" -0.00064047094 0 3.3565659e-05 ;
	setAttr ".tk[342]" -type "float3" -0.0067577241 0 0.0003541573 ;
	setAttr ".tk[346]" -type "float3" -0.013383146 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.016645562 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.045449998 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.0041256566 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.055460617 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.062653907 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.012474979 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.062653907 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.057985485 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.015013421 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.03740304 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.02898201 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.010183539 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.0028036188 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.0015626713 0 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.013892941 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0089571821 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0084830355 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.013154901 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0084830355 0 ;
	setAttr ".tk[383]" -type "float3" -0.00071577367 0.0085357362 3.7512109e-05 ;
	setAttr ".tk[384]" -type "float3" -3.2445649e-05 0 1.7004046e-06 ;
	setAttr ".tk[385]" -type "float3" -0.0038708032 0.013236638 0.00020286022 ;
	setAttr ".tk[386]" -type "float3" -0.00010613854 0 5.5624851e-06 ;
	setAttr ".tk[387]" -type "float3" -0.0022562747 0.0085357362 0.00011824635 ;
	setAttr ".tk[391]" -type "float3" 0 -0.0072558369 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.011259227 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.0072558369 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0089571821 0 ;
	setAttr ".tk[452]" -type "float3" -0.0021500937 0 0.00011268163 ;
	setAttr ".tk[453]" -type "float3" -0.0036112231 0 0.00018925618 ;
	setAttr ".tk[454]" -type "float3" -0.0023069368 0 0.00012090144 ;
	setAttr ".tk[456]" -type "float3" -0.0030141976 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.028951665 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.057985485 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.062653907 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.045465153 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.013383146 0 0 ;
	setAttr ".tk[472]" -type "float3" -3.2445649e-05 0 1.7004046e-06 ;
	setAttr ".tk[473]" -type "float3" -0.00087265274 0 4.5733788e-05 ;
	setAttr ".tk[474]" -type "float3" -0.00042633017 0 2.2343018e-05 ;
	setAttr ".tk[502]" -type "float3" 0 -0.023731902 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.016303912 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.015439363 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.022473972 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.015439363 0 ;
	setAttr ".tk[512]" -type "float3" -0.0018955577 0.015535282 9.9341953e-05 ;
	setAttr ".tk[513]" -type "float3" -0.0071226284 0.022613607 0.00037328113 ;
	setAttr ".tk[514]" -type "float3" -0.0045082867 0.015535282 0.00023626936 ;
	setAttr ".tk[516]" -type "float3" 0 -0.013131264 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.019232947 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.01321311 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.016303912 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.00019487418 0 ;
	setAttr ".tk[592]" -type "float3" -0.012033477 0 0.00063064782 ;
	setAttr ".tk[593]" -type "float3" -0.025337353 0 0.0013278745 ;
	setAttr ".tk[594]" -type "float3" -0.021371987 0 0.0011200584 ;
	setAttr ".tk[595]" -type "float3" -0.0031524473 0 0.00016521277 ;
	setAttr ".tk[597]" -type "float3" -8.2554063e-05 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.0140225 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.019713301 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.0085775992 0 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.054421362 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.055522475 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.054421362 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.017975952 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.020174034 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.0029739356 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.0017033536 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.00089748233 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.0017841419 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.011781058 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.010556843 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.034958109 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.034794342 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.050857581 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.050857581 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.050857581 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.050857581 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.034958109 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.034794342 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.0091192033 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.0089465408 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.0072680465 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.0071250936 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.040951371 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.040580325 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.078708082 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.078708082 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.078708082 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.078708082 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.064653262 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.064507328 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.0195901 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.019219054 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.014662424 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.014377307 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.042889744 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.042889744 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.042889744 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.042889744 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.025264064 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.024906175 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.030086083 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.034084208 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.020538209 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.020215077 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.031013027 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.030082082 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.041374464 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.041374464 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.014151941 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.013869134 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.012745634 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.01249909 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.037285119 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.037285119 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.037285119 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.037285119 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.03009408 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.032673128 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.042630509 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.010590424 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.0085825268 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.034548633 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.048773926 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.048773926 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.052855927 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.044084251 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.018004833 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.0038903258 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.010090115 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.040620115 0 ;
	setAttr ".tk[699]" -type "float3" -0.00010613854 0.057346817 5.5624851e-06 ;
	setAttr ".tk[700]" -type "float3" -0.00012823916 0.057346817 6.7207293e-06 ;
	setAttr ".tk[701]" -type "float3" 0 0.057346817 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.040620115 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.010090115 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.010027827 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.040369317 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.056992751 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.056992751 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.056992751 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.040369317 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.010027827 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.010590424 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.042630509 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.032959376 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.00058896653 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.00055720849 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.031209599 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.056992751 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.056992751 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.056992751 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.03204526 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.0028994125 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.0014679225 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.0013947557 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.0005606701 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.032022867 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.058461446 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.058015525 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.057346817 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.031403545 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.0001408153 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.023488786 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.043356214 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.069490105 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.072262704 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.049193781 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.048773926 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.025415441 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.0016924145 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.0011678267 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.0025376992 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.032959376 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.02541694 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.01019008 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.026844252 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.026980776 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.032746036 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.033767775 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.035511278 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.035437759 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.02422997 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.006167341 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.0049436889 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.039088801 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.072360426 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.072274521 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.062222425 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.024215436 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.018113665 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.042889744 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.05129287 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.041214999 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.048773926 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.039330404 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.0084097711 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.029079676 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.0095489267 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.0085114753 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.026056316 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.026209891 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.034030885 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.060183082 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.054684062 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.056091391 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.054684062 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.023329388 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.0095093735 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.030666579 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.025522275 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.034795202 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.032330092 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.033831824 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.033433843 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.021888442 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.0070472565 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.0037187708 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.036292311 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.066435769 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.067593507 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.055777695 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.022224717 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.016625224 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.038970355 0 ;
	setAttr ".tk[831]" -type "float3" 0 -0.047474608 0 ;
	setAttr ".tk[832]" -type "float3" 0 -0.043259297 0 ;
	setAttr ".tk[833]" -type "float3" 0 -0.045457933 0 ;
	setAttr ".tk[834]" -type "float3" 0 -0.037093326 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.007746994 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.027632581 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.010912129 0 ;
	setAttr ".tk[838]" -type "float3" 0 -0.0063533941 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.024612967 0 ;
	setAttr ".tk[840]" -type "float3" 0 -0.0249028 0 ;
	setAttr ".tk[841]" -type "float3" 0 -0.032655429 0 ;
	setAttr ".tk[842]" -type "float3" 0 -0.054662798 0 ;
	setAttr ".tk[843]" -type "float3" 0 -0.056472234 0 ;
	setAttr ".tk[844]" -type "float3" 0 -0.054662798 0 ;
	setAttr ".tk[845]" -type "float3" 0 -0.040360775 0 ;
	setAttr ".tk[846]" -type "float3" 0 -0.010487613 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.0099283718 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.038219512 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.051767215 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.053477827 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.051767215 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.038219512 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.0099283718 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.0099900318 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.038456969 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.052088838 0 ;
	setAttr ".tk[865]" -type "float3" -5.2202402e-05 0.053810064 2.7358119e-06 ;
	setAttr ".tk[866]" -type "float3" -0.00012823916 0.052088838 6.7207293e-06 ;
	setAttr ".tk[867]" -type "float3" 0 0.038456969 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.0099900318 0 ;
	setAttr ".tk[869]" -type "float3" 0 -0.0012678449 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.011206719 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.037205048 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.045055136 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.045766573 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.044301994 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.032709431 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.008499437 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.010487613 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.040360775 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.053246304 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.03064739 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.00058896653 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.00046647002 0 ;
	setAttr ".tk[889]" -type "float3" 0 -0.02483652 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.043154698 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.045549311 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.064403929 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.063788481 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.03840192 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.02183958 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.0001408153 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.029198531 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.050739843 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.053016871 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.050739843 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.029198531 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.0005606701 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.00055720849 0 ;
	setAttr ".tk[907]" -type "float3" 0 -0.02901827 0 ;
	setAttr ".tk[908]" -type "float3" 0 -0.050426599 0 ;
	setAttr ".tk[909]" -type "float3" 0 -0.052689519 0 ;
	setAttr ".tk[910]" -type "float3" 0 -0.050426599 0 ;
	setAttr ".tk[911]" -type "float3" 0 -0.02901827 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.00055720849 0 ;
	setAttr ".tk[918]" -type "float3" 0 -0.00058896653 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.03064739 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.053246304 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.055639967 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7D798385-4A8A-EDC7-C749-179AA8988D8C";
	setAttr ".dc" -type "componentList" 1 "f[80:139]";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polyTweak6.out" "polySmoothFace1.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WizardHat.ma
