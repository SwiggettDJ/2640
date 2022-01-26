//Maya ASCII 2022 scene
//Name: Head.ma
//Last modified: Fri, Jan 21, 2022 10:56:16 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "6090B73D-470F-3A61-795A-31A22A860D23";
createNode transform -s -n "persp";
	rename -uid "94A6645D-4A73-9555-5689-DC8AB62E7C03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0133327641516239 12.212920852464329 22.433610753358444 ;
	setAttr ".r" -type "double3" -4.5383527266467549 705.7999999999289 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "140C0351-47C6-9C3C-CE50-DB905E9EC5D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.569151343114815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7881393432617188e-07 10.174319628301564 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7C51661D-4BB4-DB3B-A438-ABA5F36CB34A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B57991F3-4807-49EB-1017-26BE6E7E7B7D";
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
	rename -uid "064378AF-46B0-7167-8D68-BB82290CEAD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0402931-44BB-8E9D-6057-59AF1D78C6AA";
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
	rename -uid "4DCDB5DF-46CA-D5B7-20FB-1E860404326D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.075815011372251 0.090978013646705769 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED136EB0-4748-DC78-7136-FE8506816B4A";
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
	rename -uid "F1C91DCE-44B7-C44C-3D40-70B2AFAB2F65";
	setAttr ".t" -type "double3" 0 10.174319628301564 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "17B5F0F1-4531-8CE3-A28B-83A690F4795D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "7B066B2C-4E54-33F9-293B-85A584D1E784";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "4A1F40BA-4C8E-19A6-22CD-6CB4751120DB";
	setAttr ".t" -type "double3" 0 11.984246042774702 0.5928364050614785 ;
	setAttr ".s" -type "double3" 3.3753841207284596 3.3753841207284596 3.3753841207284596 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "96BB01BC-4246-06E3-1357-FBB379FD8DBE";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "F32909A2-46AB-B77C-ABEF-0EA1CAC49BD5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "74BB9EFB-41F2-E41B-605D-1C98D5556293";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "C6703768-415F-0AC5-31EE-1A9E247126B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34593909978866577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[6]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[36]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[47]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".pt[48]" -type "float3" -0.034178674 0.034533896 7.4505806e-09 ;
	setAttr ".pt[49]" -type "float3" 0 -0.057219066 7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0.034178674 0.034533896 7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[57]" -type "float3" -0.03430536 0 7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0.03430536 0 7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[60]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[65]" -type "float3" -0.10524119 0 8.8475645e-09 ;
	setAttr ".pt[66]" -type "float3" 0.10524119 0 1.3969839e-09 ;
	setAttr ".pt[67]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" -0.068982691 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.068982691 0 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.16181549 -1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0.16181549 1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0.16181549 -1.8626451e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[93]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[106]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[107]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[118]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[119]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[121]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[122]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[468]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[469]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[470]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[471]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[472]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[487]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[489]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[491]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[499]" -type "float3" 0.043168586 0.093248755 0.16436781 ;
	setAttr ".pt[500]" -type "float3" 0 0.041150019 0.30938226 ;
	setAttr ".pt[501]" -type "float3" 0 0 0.27037829 ;
	setAttr ".pt[502]" -type "float3" 0.025815144 0 0.1440872 ;
	setAttr ".pt[503]" -type "float3" -0.043168586 0.093248755 0.16436781 ;
	setAttr ".pt[504]" -type "float3" -0.025815144 0 0.1440872 ;
	setAttr ".pt[505]" -type "float3" 0 0 0.19321346 ;
	setAttr ".pt[506]" -type "float3" 0.053278204 0 0.11868068 ;
	setAttr ".pt[507]" -type "float3" -0.053278204 0 0.11868068 ;
	setAttr ".pt[508]" -type "float3" 0 0 0.1575139 ;
	setAttr ".pt[509]" -type "float3" 0.077051453 0 0.11459688 ;
	setAttr ".pt[510]" -type "float3" -0.077051453 0 0.11459688 ;
	setAttr ".pt[512]" -type "float3" 0.10868254 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.10868254 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14A1C304-4042-9C67-2DD4-BEA5F2C74E03";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1C00A48-4C9B-AECD-DDAD-1FBEFBB83BAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA55F8AB-4B3D-00BA-5C03-DEB54696FEC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "74F7EC28-482D-8BA7-B60C-E892994B0312";
createNode displayLayer -n "defaultLayer";
	rename -uid "D55A799E-43F1-DCF0-BD93-54A1E2C999D9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D97524FB-45A5-D1AD-2D86-0BA2BC48DF20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0818D9BF-4863-7BA8-4B31-898F26BE8057";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D902EFC7-46C9-1F29-876B-05A200233823";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "751D2E91-47C3-D0BA-695A-AFAA5A2F38BF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8F2E6D8-48AA-9EEA-F3A7-D7BAD4E6B79C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "ECF73E8E-4967-5BF8-FC2A-4A80BFEC172A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "2CD22C83-4C92-B91D-ECFC-B89AF4EE0C05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "95A53F07-4822-D57C-96CF-FDB03D70C895";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[48:137]" "e[200:297]" "e[312:315]" "e[318:321]" "e[324:327]" "e[330:333]" "e[336:339]" "e[342:345]" "e[347:350]" "e[352:355]" "e[357:360]" "e[362:365]" "e[367:370]" "e[372:375]" "e[378:381]" "e[384:387]" "e[390:393]" "e[396:399]" "e[402:405]" "e[407:410]" "e[412:415]" "e[417:420]" "e[422:425]" "e[427:430]";
createNode polyTweak -n "polyTweak1";
	rename -uid "959841F5-4A7A-4AE2-4D62-35AC09222498";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18461534 -0.00051593932 0.042247489 ;
	setAttr ".tk[1]" -type "float3" 0.12973978 -0.050172862 0.12324217 ;
	setAttr ".tk[2]" -type "float3" 0.041531932 -0.079309024 0.18347678 ;
	setAttr ".tk[3]" -type "float3" 0 -0.082977735 0.19569448 ;
	setAttr ".tk[4]" -type "float3" -0.04153192 -0.079309024 0.18347678 ;
	setAttr ".tk[5]" -type "float3" -0.12973972 -0.050172888 0.12324237 ;
	setAttr ".tk[6]" -type "float3" -0.18461534 -0.00051594514 0.042247489 ;
	setAttr ".tk[7]" -type "float3" 0.13656838 -0.018926179 0.08250057 ;
	setAttr ".tk[8]" -type "float3" 0.074978478 -0.050743852 0.19129466 ;
	setAttr ".tk[9]" -type "float3" 0.015276644 -0.073281296 0.24933948 ;
	setAttr ".tk[10]" -type "float3" 0 -0.075054049 0.25859675 ;
	setAttr ".tk[11]" -type "float3" -0.015276643 -0.073281296 0.24933948 ;
	setAttr ".tk[12]" -type "float3" -0.074978501 -0.05074387 0.19129469 ;
	setAttr ".tk[13]" -type "float3" -0.13656838 -0.018926179 0.08250057 ;
	setAttr ".tk[14]" -type "float3" 0.088824451 -0.030643003 0.082400009 ;
	setAttr ".tk[15]" -type "float3" 0.026790725 -0.047196455 0.19638675 ;
	setAttr ".tk[16]" -type "float3" 0 -0.054309625 0.26324454 ;
	setAttr ".tk[17]" -type "float3" 0 -0.054309625 0.28092131 ;
	setAttr ".tk[18]" -type "float3" 0 -0.054309625 0.26324454 ;
	setAttr ".tk[19]" -type "float3" -0.026790725 -0.047196455 0.19638675 ;
	setAttr ".tk[20]" -type "float3" -0.088824451 -0.030643003 0.082400009 ;
	setAttr ".tk[21]" -type "float3" 0.090661198 -0.014931517 0.044704944 ;
	setAttr ".tk[22]" -type "float3" 0.029190168 -0.024718402 0.12718077 ;
	setAttr ".tk[23]" -type "float3" 0.00094826205 -0.028668074 0.19911249 ;
	setAttr ".tk[24]" -type "float3" 0 -0.028668074 0.23571135 ;
	setAttr ".tk[25]" -type "float3" -0.00094826205 -0.028668074 0.19911249 ;
	setAttr ".tk[26]" -type "float3" -0.029190145 -0.024718402 0.1271808 ;
	setAttr ".tk[27]" -type "float3" -0.090661198 -0.014931517 0.044704944 ;
	setAttr ".tk[28]" -type "float3" 0.067267209 -0.0022610978 0.0035540282 ;
	setAttr ".tk[29]" -type "float3" 0.013697516 -0.00613961 0.17423072 ;
	setAttr ".tk[30]" -type "float3" 0.0042338064 -0.0079236608 0.22520657 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0079236608 0.25479433 ;
	setAttr ".tk[32]" -type "float3" -0.0042338055 -0.0079236608 0.22520657 ;
	setAttr ".tk[33]" -type "float3" -0.013697513 -0.00613961 0.17423072 ;
	setAttr ".tk[34]" -type "float3" -0.067267209 -0.0022610978 0.0035540152 ;
	setAttr ".tk[35]" -type "float3" 0.063299157 0 0.001943388 ;
	setAttr ".tk[36]" -type "float3" 0.01845406 0 0.13121025 ;
	setAttr ".tk[37]" -type "float3" 0.0012535482 0 0.15702206 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.17616333 ;
	setAttr ".tk[39]" -type "float3" -0.0012535482 0 0.15702204 ;
	setAttr ".tk[40]" -type "float3" -0.01845406 0 0.13121025 ;
	setAttr ".tk[41]" -type "float3" -0.063299157 0 0.001943388 ;
	setAttr ".tk[42]" -type "float3" 0.091053173 0 -0.061345562 ;
	setAttr ".tk[43]" -type "float3" 0.010080165 -5.5511151e-17 -0.013279621 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.024340086 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.049038578 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.024340086 ;
	setAttr ".tk[47]" -type "float3" -0.010080158 -5.5511151e-17 -0.013279621 ;
	setAttr ".tk[48]" -type "float3" -0.091053173 0 -0.061345562 ;
	setAttr ".tk[49]" -type "float3" 0.042427883 0 -0.0072543863 ;
	setAttr ".tk[50]" -type "float3" 0.0027796871 0 0.0083861565 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.028832236 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.042105142 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.02883222 ;
	setAttr ".tk[54]" -type "float3" -0.0027796871 0 0.0083861509 ;
	setAttr ".tk[55]" -type "float3" -0.042427883 0 -0.0072543863 ;
	setAttr ".tk[56]" -type "float3" 0.020204749 0 -2.910383e-10 ;
	setAttr ".tk[57]" -type "float3" 0.00092957687 0 -9.3132257e-10 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.00024550146 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.00024550146 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.00024550146 ;
	setAttr ".tk[61]" -type "float3" -0.00092957827 0 -9.3132257e-10 ;
	setAttr ".tk[62]" -type "float3" -0.020204749 0 -2.910383e-10 ;
	setAttr ".tk[63]" -type "float3" 0.00058963033 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.00058963033 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.01210786 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0047078966 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0047078966 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.01210786 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.049144085 0.007059576 ;
	setAttr ".tk[106]" -type "float3" 0 0.011329343 0.014421226 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0095763905 0.013342367 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0079252236 0.010790194 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0095763905 0.013342367 ;
	setAttr ".tk[110]" -type "float3" 0 0.011329271 0.014421261 ;
	setAttr ".tk[111]" -type "float3" 0 0.049144085 0.007059576 ;
	setAttr ".tk[112]" -type "float3" 0 0.070747487 0.030525642 ;
	setAttr ".tk[113]" -type "float3" 0 0.019699717 0.028751811 ;
	setAttr ".tk[114]" -type "float3" 0 0.0095738042 0.025299309 ;
	setAttr ".tk[115]" -type "float3" 0 0.0070938808 0.024218325 ;
	setAttr ".tk[116]" -type "float3" 0 0.0095738042 0.025299309 ;
	setAttr ".tk[117]" -type "float3" 0 0.019699717 0.028751811 ;
	setAttr ".tk[118]" -type "float3" 0 0.070747487 0.030525642 ;
	setAttr ".tk[119]" -type "float3" -2.910383e-11 0.13219814 0.018858384 ;
	setAttr ".tk[120]" -type "float3" 0 0.10909691 0.013515956 ;
	setAttr ".tk[121]" -type "float3" 0 0.11249161 0.013807923 ;
	setAttr ".tk[122]" -type "float3" 0 0.11053789 0.013075311 ;
	setAttr ".tk[123]" -type "float3" 0 0.11249161 0.013807923 ;
	setAttr ".tk[124]" -type "float3" 0 0.10909691 0.013515956 ;
	setAttr ".tk[125]" -type "float3" 2.910383e-11 0.13219814 0.018858384 ;
	setAttr ".tk[126]" -type "float3" 0 0.25645876 0.0080626579 ;
	setAttr ".tk[127]" -type "float3" -5.8207661e-11 0.25645882 0.008062684 ;
	setAttr ".tk[128]" -type "float3" 0 0.25645852 0.0080625517 ;
	setAttr ".tk[129]" -type "float3" 0 0.2564584 0.0080624968 ;
	setAttr ".tk[130]" -type "float3" 0 0.25645852 0.0080625517 ;
	setAttr ".tk[131]" -type "float3" 5.8207661e-11 0.25645882 0.008062684 ;
	setAttr ".tk[132]" -type "float3" 0 0.25645876 0.0080626579 ;
	setAttr ".tk[133]" -type "float3" 0 0.18616018 -0.002258633 ;
	setAttr ".tk[134]" -type "float3" 2.7939677e-09 0.18281439 0.0051819691 ;
	setAttr ".tk[135]" -type "float3" 1.7462298e-10 0.18127497 0.0086043375 ;
	setAttr ".tk[136]" -type "float3" 0 0.18127494 0.0086043291 ;
	setAttr ".tk[137]" -type "float3" -1.7462298e-10 0.18127497 0.0086043375 ;
	setAttr ".tk[138]" -type "float3" -2.7939677e-09 0.18281439 0.0051819691 ;
	setAttr ".tk[139]" -type "float3" 0 0.18616018 -0.002258633 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-09 0.1027415 0.019179527 ;
	setAttr ".tk[141]" -type "float3" 0 0.073892988 0.03632848 ;
	setAttr ".tk[142]" -type "float3" 0 0.038493905 0.039605334 ;
	setAttr ".tk[143]" -type "float3" 0 0.031979047 0.038841236 ;
	setAttr ".tk[144]" -type "float3" 0 0.03849389 0.039605319 ;
	setAttr ".tk[145]" -type "float3" 0 0.073892988 0.03632848 ;
	setAttr ".tk[146]" -type "float3" -3.7252903e-09 0.1027415 0.019179527 ;
	setAttr ".tk[147]" -type "float3" 3.7252903e-09 0.053594325 0.069318548 ;
	setAttr ".tk[148]" -type "float3" 3.7252903e-09 0.0041259453 0.10167572 ;
	setAttr ".tk[149]" -type "float3" 0 -0.037173033 0.11423764 ;
	setAttr ".tk[150]" -type "float3" 0 -0.041451029 0.11423763 ;
	setAttr ".tk[151]" -type "float3" 6.9849193e-10 -0.03717307 0.11423764 ;
	setAttr ".tk[152]" -type "float3" 1.8626451e-09 0.0041259555 0.1016757 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0.053594325 0.069318548 ;
	setAttr ".tk[154]" -type "float3" 0.010158926 0.020867059 0.095011525 ;
	setAttr ".tk[155]" -type "float3" 0.01703863 0.0026285027 0.13597217 ;
	setAttr ".tk[156]" -type "float3" 0.00064935506 -0.017034767 0.15787253 ;
	setAttr ".tk[157]" -type "float3" 0 -0.024627503 0.15787248 ;
	setAttr ".tk[158]" -type "float3" -0.00064935436 -0.017034804 0.15787251 ;
	setAttr ".tk[159]" -type "float3" -0.01703863 0.0026285027 0.13597217 ;
	setAttr ".tk[160]" -type "float3" -0.010158926 0.020867059 0.095011525 ;
	setAttr ".tk[161]" -type "float3" 0.11054931 0.023004053 0.060990267 ;
	setAttr ".tk[162]" -type "float3" 0.10087882 -0.01368345 0.12201928 ;
	setAttr ".tk[163]" -type "float3" 0.03164158 -0.060744502 0.17583558 ;
	setAttr ".tk[164]" -type "float3" 0 -0.064885572 0.18416868 ;
	setAttr ".tk[165]" -type "float3" -0.031641576 -0.060744561 0.17583559 ;
	setAttr ".tk[166]" -type "float3" -0.10087887 -0.013683534 0.12201948 ;
	setAttr ".tk[167]" -type "float3" -0.11054929 0.023004049 0.060990267 ;
	setAttr ".tk[168]" -type "float3" -9.3132257e-10 0.057247091 0.0080458028 ;
	setAttr ".tk[169]" -type "float3" 0 -0.011388774 0.026647102 ;
	setAttr ".tk[170]" -type "float3" 0 0.016052995 0.060629103 ;
	setAttr ".tk[171]" -type "float3" -0.0010654464 0.00025650312 0.089315265 ;
	setAttr ".tk[172]" -type "float3" -0.068456888 -0.0061336858 0.077253215 ;
	setAttr ".tk[173]" -type "float3" 5.8207661e-11 -0.012243965 0.025194317 ;
	setAttr ".tk[174]" -type "float3" 4.6566129e-10 -0.075269349 0.029655579 ;
	setAttr ".tk[175]" -type "float3" 0 -0.018709768 0.038382608 ;
	setAttr ".tk[176]" -type "float3" -2.3283064e-10 -0.023973119 0.0603019 ;
	setAttr ".tk[177]" -type "float3" -0.034595571 -0.030539449 0.071081735 ;
	setAttr ".tk[178]" -type "float3" 0 0.024764661 0.0061073448 ;
	setAttr ".tk[179]" -type "float3" 0 -0.014160076 0.0066513228 ;
	setAttr ".tk[180]" -type "float3" 0 -0.00613961 0.012914364 ;
	setAttr ".tk[181]" -type "float3" 0 -0.012305976 0.025885006 ;
	setAttr ".tk[182]" -type "float3" -0.030832209 -0.014931517 0.034492169 ;
	setAttr ".tk[183]" -type "float3" 0 0.0047078966 0 ;
	setAttr ".tk[185]" -type "float3" 0 -8.3545434e-05 0.00017573364 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0014188184 0.0029844162 ;
	setAttr ".tk[187]" -type "float3" -0.019047556 -0.0022610978 0.0047561377 ;
	setAttr ".tk[191]" -type "float3" -0.00058963033 0 -9.3132257e-10 ;
	setAttr ".tk[192]" -type "float3" -0.027384873 0 -4.4703484e-08 ;
	setAttr ".tk[193]" -type "float3" 9.3132257e-10 0.057247091 0.0080458028 ;
	setAttr ".tk[194]" -type "float3" 0 -0.011388774 0.026647102 ;
	setAttr ".tk[195]" -type "float3" 0 0.016052995 0.060629103 ;
	setAttr ".tk[196]" -type "float3" 0.0010654464 0.00025650312 0.089315265 ;
	setAttr ".tk[197]" -type "float3" 0.068456881 -0.0061336858 0.077253215 ;
	setAttr ".tk[198]" -type "float3" -5.8207661e-11 -0.012243965 0.025194317 ;
	setAttr ".tk[199]" -type "float3" -4.6566129e-10 -0.075269349 0.029655579 ;
	setAttr ".tk[200]" -type "float3" 0 -0.018709768 0.038382608 ;
	setAttr ".tk[201]" -type "float3" 2.3283064e-10 -0.023973119 0.0603019 ;
	setAttr ".tk[202]" -type "float3" 0.034595571 -0.030539449 0.071081735 ;
	setAttr ".tk[203]" -type "float3" 0 0.024764679 0.0061073443 ;
	setAttr ".tk[204]" -type "float3" 0 -0.014160076 0.0066513228 ;
	setAttr ".tk[205]" -type "float3" 0 -0.00613961 0.012914364 ;
	setAttr ".tk[206]" -type "float3" 0 -0.012305976 0.025885006 ;
	setAttr ".tk[207]" -type "float3" 0.030832209 -0.014931517 0.034492169 ;
	setAttr ".tk[208]" -type "float3" 0 0.0047078966 0 ;
	setAttr ".tk[210]" -type "float3" 0 -8.3545434e-05 0.00017573364 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0014188184 0.0029844162 ;
	setAttr ".tk[212]" -type "float3" 0.019047512 -0.0022610978 0.0047561005 ;
	setAttr ".tk[216]" -type "float3" 0.00058963033 0 -9.3132257e-10 ;
	setAttr ".tk[217]" -type "float3" 0.027384872 0 -4.4703484e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D8910C14-4214-955E-E51A-02A9F14C66F4";
	setAttr ".dc" -type "componentList" 13 "f[48:131]" "f[144:147]" "f[150:153]" "f[156:159]" "f[162:165]" "f[168:171]" "f[174:177]" "f[180:183]" "f[186:189]" "f[192:195]" "f[198:201]" "f[204:207]" "f[210:213]";
createNode objectSet -n "set2";
	rename -uid "74ABFCAD-4D53-DF65-8F9F-F392D4B4E731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BE9EB1BA-45DE-B038-9D84-39B859C832EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F8CC549F-4482-8FE5-1CD2-93B708DD2EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[36:53]" "e[108:121]";
createNode polyTweak -n "polyTweak2";
	rename -uid "182BD102-4218-6641-B38A-6CB5535CAE41";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0.028243123 0.0073530814 0 ;
	setAttr ".tk[1]" -type "float3" 0.01779972 0.010269304 0 ;
	setAttr ".tk[2]" -type "float3" 0.0036246029 0.0022255185 0 ;
	setAttr ".tk[4]" -type "float3" -0.0036246029 0.0022255185 0 ;
	setAttr ".tk[5]" -type "float3" -0.017799711 0.010269306 0 ;
	setAttr ".tk[6]" -type "float3" -0.028243123 0.0073530814 0 ;
	setAttr ".tk[7]" -type "float3" 0.025472105 0.0032097923 -0.0083246538 ;
	setAttr ".tk[8]" -type "float3" 0.010549519 0.0054405942 -0.0011361327 ;
	setAttr ".tk[9]" -type "float3" 0.00078376551 0.00048123475 0 ;
	setAttr ".tk[11]" -type "float3" -0.00078376551 0.00048123475 0 ;
	setAttr ".tk[12]" -type "float3" -0.010549535 0.005440603 -0.0011361327 ;
	setAttr ".tk[13]" -type "float3" -0.025472105 0.0032097923 -0.0083246538 ;
	setAttr ".tk[14]" -type "float3" 0.025792576 0 -0.017353244 ;
	setAttr ".tk[15]" -type "float3" 0.013373479 0 -0.008997676 ;
	setAttr ".tk[16]" -type "float3" 0.00011728807 0 -7.8911427e-05 ;
	setAttr ".tk[18]" -type "float3" -0.00011728807 0 -7.8911427e-05 ;
	setAttr ".tk[19]" -type "float3" -0.013373479 0 -0.008997676 ;
	setAttr ".tk[20]" -type "float3" -0.025792576 0 -0.017353244 ;
	setAttr ".tk[21]" -type "float3" 0.0095199188 0 -0.006405001 ;
	setAttr ".tk[22]" -type "float3" 0.0069525177 0 -0.0046776566 ;
	setAttr ".tk[26]" -type "float3" -0.0069525177 0 -0.0046776566 ;
	setAttr ".tk[27]" -type "float3" -0.0095199188 0 -0.006405001 ;
	setAttr ".tk[63]" -type "float3" 0.12292229 0.048526179 0 ;
	setAttr ".tk[64]" -type "float3" 0.049242985 0.010528002 0 ;
	setAttr ".tk[65]" -type "float3" -0.00024605569 -0.0068565384 0 ;
	setAttr ".tk[67]" -type "float3" 0.00024605953 -0.0068565411 0 ;
	setAttr ".tk[68]" -type "float3" -0.049242947 0.010527994 0 ;
	setAttr ".tk[69]" -type "float3" -0.12292229 0.048526175 0 ;
	setAttr ".tk[70]" -type "float3" 0.067737274 0.015305894 0 ;
	setAttr ".tk[71]" -type "float3" 0.017406983 -0.0016324962 0 ;
	setAttr ".tk[72]" -type "float3" 0.010051345 0.0042269463 0 ;
	setAttr ".tk[74]" -type "float3" -0.010051337 0.0042269411 0 ;
	setAttr ".tk[75]" -type "float3" -0.017407009 -0.0016324697 0 ;
	setAttr ".tk[76]" -type "float3" -0.067737274 0.015305894 0 ;
	setAttr ".tk[77]" -type "float3" -0.09359806 0.030573931 0 ;
	setAttr ".tk[78]" -type "float3" -0.041902922 0.0048598908 -0.0037762199 ;
	setAttr ".tk[79]" -type "float3" -0.042000521 0.0011821713 0 ;
	setAttr ".tk[80]" -type "float3" -0.025877034 -0.00067869166 -0.0064148828 ;
	setAttr ".tk[81]" -type "float3" -0.015724519 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0083393548 0 -0.00040743139 ;
	setAttr ".tk[87]" -type "float3" 0.093598068 0.030573938 0 ;
	setAttr ".tk[88]" -type "float3" 0.041902922 0.0048598973 -0.0037762199 ;
	setAttr ".tk[89]" -type "float3" 0.042000521 0.0011821713 0 ;
	setAttr ".tk[90]" -type "float3" 0.025877029 -0.00067869021 -0.0064148782 ;
	setAttr ".tk[91]" -type "float3" 0.015724519 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0083393548 0 -0.00040743139 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "67F51883-4B8A-9488-AD17-25B25818FF32";
	setAttr ".dc" -type "componentList" 1 "f[36:47]";
createNode polySphere -n "polySphere1";
	rename -uid "28ED8BDE-40C0-A7BB-BC08-098E6550024F";
createNode groupId -n "groupId3";
	rename -uid "14FD2083-454A-69D7-4DA8-46A48CE51791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D28F3B05-49C8-777A-FFA3-158AC308B92B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "911AA4EA-422B-013C-18BC-91AB73CF5811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1C11B828-4873-6E5C-F589-1FB80ED00D38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AA38DCF8-402B-9F32-28D1-82A0C7334629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "B9742697-4C29-DD3F-550D-2C8FD0C410F5";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "A489D16F-4AAA-F949-613F-1B8E0675D2A4";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.335991 7.2603559 4.344986 
		0 7.2479048 4.3800521 0 6.6792698 4.1751809 0.33115399 6.6999588 4.1435509;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "1BF21588-4679-A7FE-8946-1ABD373DD731";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33115399 6.6999588 4.1435509 
		-0.335991 7.2603559 4.344986;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "A95CC690-4036-E03C-3DD6-DCADCFC05E8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.34874001 7.8816919 4.5483079 
		0 7.8871789 4.5710192;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "F14B11A8-4977-9436-532E-F08FD85A58A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34874001 7.8816919 4.5483079;
	setAttr -s 4 ".d[0:3]"  7 -1 5 1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BF305169-4863-7717-8A34-AF9C2FD85572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9801574 4.2442684 ;
	setAttr ".rs" 39187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33599099516868591 6.6999588012695312 4.1435508728027344 ;
	setAttr ".cbx" -type "double3" 0.33599099516868591 7.2603559494018555 4.3449859619140625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B93B05F9-4895-F19F-9047-04AAEB996740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9697895 4.2014494 ;
	setAttr ".rs" 41121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74562430381774902 6.7120895385742188 4.0985636711120605 ;
	setAttr ".cbx" -type "double3" 0.74562430381774902 7.2274889945983887 4.3043346405029297 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5DE2B470-43CC-C374-B9D8-54A8ED990A0C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[9:12]" -type "float3"  0.39795268 0.012130737 -0.044987202
		 0.40963331 -0.032866955 -0.040651321 -0.40963331 -0.032866955 -0.040651321 -0.39795268
		 0.012130737 -0.044987202;
createNode polyTweak -n "polyTweak4";
	rename -uid "456BB5B7-4186-BB3D-BE76-D28261E0E1EC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  -0.00023338199 3.2901764e-05
		 2.8610229e-05 0 0 0 0 0 0 -1.6093254e-06 0 4.7683716e-07 1.6093254e-06 0 4.7683716e-07
		 0.00023338199 3.2901764e-05 2.8610229e-05 -2.4199486e-05 -3.8146973e-06 9.5367432e-07
		 0 0 0 2.4199486e-05 -3.8146973e-06 9.5367432e-07 -0.0015560389 -0.00030231476 0.00203228
		 -0.0031876564 0.00045108795 0.00039386749 0.0031876564 0.00045108795 0.00039386749
		 0.0015560389 -0.00030231476 0.00203228 0.98756373 0.50352573 -0.87227631 1.0552634
		 0.39877701 -0.85703349 -1.0552634 0.39877701 -0.85703349 -0.98756373 0.50352573 -0.87227631;
createNode polySplit -n "polySplit1";
	rename -uid "BE025A3B-4026-8465-28E8-7EA5A052CC52";
	setAttr -s 2 ".e[0:1]"  0.54070199 0.54070199;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "156FDD77-4134-EB00-B4A7-929AB521BEE9";
	setAttr -s 2 ".e[0:1]"  0.54070199 0.54070199;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9694EE38-4B45-4551-9419-C7B571564910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2441645 4.3248715 ;
	setAttr ".rs" 60433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74243664741516113 7.2279400825500488 4.3047285079956055 ;
	setAttr ".cbx" -type "double3" 0.74243664741516113 7.2603888511657715 4.3450145721435547 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DB852CC4-437E-DCBC-AEE3-E4ABF9E1C573";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[17:20]" -type "float3"  -0.021205306 0.011271477 -0.019200802
		 0.04033339 -0.021439075 0.03652072 0.021205306 0.011271477 -0.019200802 -0.04033339
		 -0.021439075 0.03652072;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "946D420F-420C-480F-42F8-EA84B5564A95";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[8]" "vtx[21]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "8BA96D0E-4CA8-150B-E215-8B9958269000";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[21:24]" -type "float3"  0.012958199 0.62129927 0.20329428
		 0.041092098 0.6639986 0.21706104 -0.012958199 0.62129927 0.20329428 -0.041092098
		 0.6639986 0.21706104;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BEA37712-4919-B4B5-9EDE-5BA2F5B92F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8844337 4.5596638 ;
	setAttr ".rs" 53140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34871581196784973 7.881688117980957 4.5483088493347168 ;
	setAttr ".cbx" -type "double3" 0.34871581196784973 7.887178897857666 4.571019172668457 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "718EB75F-4CC8-83BB-6716-D893C0CB3FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8868132 4.5350494 ;
	setAttr ".rs" 35574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78352874517440796 7.881688117980957 4.52178955078125 ;
	setAttr ".cbx" -type "double3" 0.78352874517440796 7.8919386863708496 4.5483088493347168 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3640407F-48E3-13AD-8A1D-1A9722F8978F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[23:25]" -type "float3"  -0.013542414 3.43358231 -0.16548824
		 0 3.44625521 -0.13532591 0.013542414 3.43358231 -0.16548824;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "13015655-4E6F-1BB3-26D3-CF805C5F0D3B";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[25:26]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "1197B50F-4696-4ECF-845E-F8AFDC5E2929";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[26:29]" -type "float3"  -0.013542414 3.43358231 -0.16548824
		 -0.063943207 3.42958498 -0.21180773 0.013542414 3.43358231 -0.16548824 0.063943207
		 3.42958498 -0.21180773;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B718105C-4147-1D4C-BEAA-A29EFFD1C513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3249083 4.0911827 ;
	setAttr ".rs" 47009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3550766706466675 7.2279400825500488 3.8776366710662842 ;
	setAttr ".cbx" -type "double3" 1.3550766706466675 7.4218764305114746 4.3047285079956055 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5F5674B8-4FFC-D256-9792-8B91E8132C6B";
	setAttr ".ics" -type "componentList" 3 "vtx[21:22]" "vtx[28]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "46108704-4DD6-83B6-1E62-D3A322DD7872";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[28:31]" -type "float3"  0.041092098 0.6639986 0.21706104
		 0.083782196 0.67680597 0.32191157 -0.041092098 0.6639986 0.21706104 -0.083782196
		 0.67680597 0.32191157;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "37F703B7-4438-B9B1-3424-ADBC96BD82C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9953108 4.3606691 ;
	setAttr ".rs" 41704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4388588666915894 7.8919386863708496 4.1995482444763184 ;
	setAttr ".cbx" -type "double3" 1.4388588666915894 8.0986824035644531 4.52178955078125 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "920A56F2-486B-522B-522D-B180CD5DB2A2";
	setAttr ".ics" -type "componentList" 3 "vtx[26:27]" "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "4EC95EAE-4441-5B9D-ED03-5F917C9DB78E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[30:33]" -type "float3"  -0.063943207 3.42958498 -0.21180773
		 0.008050561 3.46050167 -0.16591072 0.063943207 3.42958498 -0.21180773 -0.008050561
		 3.46050167 -0.16591072;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "93633F12-453A-29CA-0CD0-F8AE3D655018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5240712 3.6624689 ;
	setAttr ".rs" 57636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8008877038955688 7.4218764305114746 3.4473011493682861 ;
	setAttr ".cbx" -type "double3" 1.8008877038955688 7.6262660026550293 3.8776366710662842 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "399AA8E1-4855-96B7-2113-D9B4AA8CDFC3";
	setAttr ".ics" -type "componentList" 3 "vtx[28:29]" "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "B48A6605-44EB-A2C0-9730-03BC7355EA2B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[32:35]" -type "float3"  0.083782196 0.67680597 0.32191157
		 0.07759881 0.66754293 0.28725028 -0.083782196 0.67680597 0.32191157 -0.07759881 0.66754293
		 0.28725028;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "45DE0CBD-4E84-0BF7-78F6-879C04484083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1962452 3.9670498 ;
	setAttr ".rs" 47438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8784865140914917 8.0986824035644531 3.7345514297485352 ;
	setAttr ".cbx" -type "double3" 1.8784865140914917 8.2938089370727539 4.1995482444763184 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3AC571F4-4D27-83BA-4848-3EBE255C1AF3";
	setAttr ".ics" -type "componentList" 3 "vtx[30:31]" "vtx[34]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "0E9260B4-4520-6DAB-2C24-6BB93E32DF63";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[34:37]" -type "float3"  0.008050561 3.46050167 -0.16591072
		 0.12248909 3.46166134 0.0068109035 -0.008050561 3.46050167 -0.16591072 -0.12248909
		 3.46166134 0.0068109035;
createNode polySplit -n "polySplit3";
	rename -uid "54EC1AA8-477F-0748-398D-58A32416C91F";
	setAttr -s 9 ".e[0:8]"  0.138942 0.138942 0.138942 0.138942 0.138942
		 0.138942 0.138942 0.138942 0.138942;
	setAttr -s 9 ".d[0:8]"  -2147483591 -2147483599 -2147483607 -2147483611 -2147483613 -2147483614 
		-2147483609 -2147483601 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CBF44A06-4297-EB6A-4E50-D38A0F733524";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[36:44]" -type "float3"  -0.060515046 0.00048351288
		 0.070665121 -0.043086171 0.0024118423 0.068841457 -0.017870903 0.0039310455 0.068757534
		 -0.0077379048 0.0039958954 0.079927444 0 0.0033473969 0.076239586 0.0077379048 0.0039958954
		 0.079927444 0.017870903 0.0039310455 0.068757534 0.043086171 0.0024118423 0.068841457
		 0.060515046 0.00048351288 0.070665121;
createNode polySplit -n "polySplit4";
	rename -uid "ECEA5628-4A15-A3A0-3BEF-07A63E4D5998";
	setAttr -s 9 ".e[0:8]"  0.104859 0.104859 0.104859 0.104859 0.104859
		 0.104859 0.104859 0.104859 0.104859;
	setAttr -s 9 ".d[0:8]"  -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 
		-2147483583 -2147483582 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "36444879-431A-4EDD-3757-A4A47974D538";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[45:53]" -type "float3"  -0.0025751591 0.00015068054
		 0.0033240318 -0.026479959 0.003080368 0.045961857 -0.01354754 0.0043592453 0.052001476
		 -0.0055755377 0.0038919449 0.050988674 0 0.0040683746 0.057722092 0.0055755377 0.0038919449
		 0.050988674 0.01354754 0.0043592453 0.052001476 0.026479959 0.003080368 0.045961857
		 0.0025751591 0.00015068054 0.0033240318;
createNode polySplit -n "polySplit5";
	rename -uid "6FD0D41B-4A73-C49D-1C9B-8298707AD6F1";
	setAttr -s 9 ".e[0:8]"  0.151417 0.151417 0.151417 0.151417 0.151417
		 0.151417 0.151417 0.151417 0.151417;
	setAttr -s 9 ".d[0:8]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 
		-2147483566 -2147483565 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "824DEE00-4188-BC8D-A41E-A39D165F28EC";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[54:62]" -type "float3"  0.049784064 -0.0036087036
		 -0.061246395 0.040355206 -0.0058774948 -0.069083691 -0.0002900362 0.00011825562 0.0011301041
		 9.1403723e-05 -7.2479248e-05 -0.0007481575 0 -0.00011253357 -0.0012378693 -9.1403723e-05
		 -7.2479248e-05 -0.0007481575 0.0002900362 0.00011825562 0.0011301041 -0.040355206
		 -0.0058774948 -0.069083691 -0.049784064 -0.0036087036 -0.061246395;
createNode polySplit -n "polySplit6";
	rename -uid "2030F48E-4BAE-B892-D955-E5B1CDB0D247";
	setAttr -s 9 ".e[0:8]"  0.19182 0.19182 0.19182 0.19182 0.19182 0.19182
		 0.19182 0.19182 0.19182;
	setAttr -s 9 ".d[0:8]"  -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 
		-2147483549 -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "9237E457-4C71-C40F-3629-5F98858CA600";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[63:71]" -type "float3"  0.053847194 -0.0010175705
		 -0.069920778 0.052638531 -0.0046901703 -0.086083889 0.025437176 -0.0082798004 -0.085927963
		 0.0074691474 -0.0056028366 -0.057916641 0 -0.0057096481 -0.062794685 -0.0074691474
		 -0.0056028366 -0.057916641 -0.025437176 -0.0082798004 -0.085927963 -0.052638531 -0.0046901703
		 -0.086083889 -0.053847194 -0.0010175705 -0.069920778;
createNode polySplit -n "polySplit7";
	rename -uid "A83F560B-4DB0-E1CE-CE67-96A9E9D38D8E";
	setAttr -s 9 ".e[0:8]"  0.20390899 0.20390899 0.20390899 0.20390899
		 0.20390899 0.20390899 0.20390899 0.20390899 0.20390899;
	setAttr -s 9 ".d[0:8]"  -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 
		-2147483532 -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "50381F15-41E6-CC58-7B8B-6B8F2C651C40";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[72:80]" -type "float3"  -0.023703575 -0.0015830994
		 0.032855749 0.029846072 0.00029945374 -0.050323486 0.030674696 -0.0044145584 -0.092745304
		 0.013473719 -0.005068779 -0.085083961 0 -0.0038480759 -0.06727457 -0.013473719 -0.005068779
		 -0.085083961 -0.030674696 -0.0044145584 -0.092745304 -0.029846072 0.00029945374 -0.050323486
		 0.023703575 -0.0015830994 0.032855749;
createNode polySplit -n "polySplit8";
	rename -uid "AA5546A8-45D8-0A6E-67B6-06A04D7BC728";
	setAttr -s 9 ".e[0:8]"  0.28050101 0.28050101 0.28050101 0.28050101
		 0.28050101 0.28050101 0.28050101 0.28050101 0.28050101;
	setAttr -s 9 ".d[0:8]"  -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 
		-2147483515 -2147483514 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DA152872-438F-FF42-1AFC-439FAE213762";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[81:89]" -type "float3"  -0.048098326 -0.0041913986
		 0.088866472 -0.045924067 -0.0034427643 0.094737053 0.0027740002 0.00012111664 -0.008723259
		 0.0015399754 -5.7220459e-06 -0.0081663132 0 7.6293945e-06 0.002020359 -0.0015399754
		 -5.7220459e-06 -0.0081663132 -0.0027740002 0.00012111664 -0.008723259 0.045924067
		 -0.0034427643 0.094737053 0.048098326 -0.0041913986 0.088866472;
createNode polySplit -n "polySplit9";
	rename -uid "6839295C-457D-D9A6-6E2E-3FB5AF7C11EF";
	setAttr -s 9 ".e[0:8]"  0.35317799 0.35317799 0.35317799 0.35317799
		 0.35317799 0.35317799 0.35317799 0.35317799 0.35317799;
	setAttr -s 9 ".d[0:8]"  -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483498 -2147483497 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "9195FBB8-473E-9920-AA49-13AE4F9D2DD0";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[90:98]" -type "float3"  -0.038085222 0.0048179626
		 0.075027466 -0.030554652 0.003320694 0.076057911 -0.010541618 0.00026893616 0.041480541
		 -0.0073104203 -0.00019359589 0.037790298 0 3.2424927e-05 0.040306568 0.0073104203
		 -0.00019359589 0.037790298 0.010541618 0.00026893616 0.041480541 0.030554652 0.003320694
		 0.076057911 0.038085222 0.0048179626 0.075027466;
createNode polySplit -n "polySplit10";
	rename -uid "1506264A-4A67-E71D-CD73-25874523E480";
	setAttr -s 9 ".e[0:8]"  0.47896701 0.47896701 0.47896701 0.47896701
		 0.47896701 0.47896701 0.47896701 0.47896701 0.47896701;
	setAttr -s 9 ".d[0:8]"  -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 
		-2147483481 -2147483480 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "BC0A1F20-4131-3F30-EC18-71962B033850";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[99:107]" -type "float3"  -0.0032641888 0.0014257431
		 0.0071561337 -0.020927429 0.0091524124 0.057854652 -0.012335002 0.0044927597 0.053061962
		 -0.008928299 0.0026626587 0.048498154 0 0.0032739639 0.054991245 0.008928299 0.0026626587
		 0.048498154 0.012335002 0.0044927597 0.053061962 0.020927429 0.0091524124 0.057854652
		 0.0032641888 0.0014257431 0.0071561337;
createNode polySplit -n "polySplit11";
	rename -uid "0114C732-406A-07AF-7B42-22A28D8DE19B";
	setAttr -s 12 ".e[0:11]"  0.52101398 0.52101398 0.52101398 0.52101398
		 0.52101398 0.52101398 0.52101398 0.52101398 0.52101398 0.52101398 0.52101398 0.52101398;
	setAttr -s 12 ".d[0:11]"  -2147483630 -2147483629 -2147483604 -2147483574 -2147483557 -2147483540 
		-2147483523 -2147483506 -2147483489 -2147483472 -2147483455 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3B46F2FC-4206-CE93-8D47-E08320F2AB42";
	setAttr -s 12 ".e[0:11]"  0.52101398 0.52101398 0.52101398 0.478986
		 0.478986 0.478986 0.478986 0.478986 0.478986 0.478986 0.478986 0.52101398;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483627 -2147483602 -2147483579 -2147483562 -2147483545 
		-2147483528 -2147483511 -2147483494 -2147483477 -2147483460 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "29DB809E-4C78-D85F-B49D-8BA7180ABDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.657328 3.8874998 ;
	setAttr ".rs" 51348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0009756088256836 11.559184074401855 3.7413623332977295 ;
	setAttr ".cbx" -type "double3" 2.0009756088256836 11.755470275878906 4.033637523651123 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6B1183E4-4B94-8241-809B-829FBD928477";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[108:131]" -type "float3"  -0.0070540309 0.0042438507
		 -0.0064389706 -0.0052393675 0.0032377243 -0.005821228 0.014329553 -0.0065140724 0.023272991
		 0.013324618 -0.0029201508 0.026821136 0.017486334 0.0022182465 0.037818909 0.012165785
		 0.0074872971 0.027192593 0.013445377 0.0091485977 0.030983925 0.0056546926 0.00067996979
		 0.013860226 0.0061439276 -0.0026807785 0.017545223 0.00347507 -0.0012454987 0.01168251
		 0.0091462135 0.0038557053 0.033943653 0.0046933889 0.0056724548 0.019229889 0.0070540309
		 0.0042438507 -0.0064389706 0.0052393675 0.0032377243 -0.005821228 -0.014329553 -0.0065140724
		 0.023272991 -0.013324618 -0.0029201508 0.026821136 -0.017486334 0.0022182465 0.037818909
		 -0.012165785 0.0074872971 0.027193069 -0.013445497 0.0091485977 0.030984402 -0.0056546926
		 0.00068092346 0.013860226 -0.0061439276 -0.0026807785 0.017545223 -0.00347507 -0.0012454987
		 0.01168251 -0.0091462135 0.0038557053 0.033943653 -0.0046933889 0.0056724548 0.019229889;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E358BB99-4C26-4085-5AE8-F9AAF5CB980D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.505102 4.1094351 ;
	setAttr ".rs" 44990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4469094276428223 11.451020240783691 4.033637523651123 ;
	setAttr ".cbx" -type "double3" 1.4469094276428223 11.559184074401855 4.1852326393127441 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "64C683D3-4E67-615B-CA80-5AA46C6A8796";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  -0.088061094 1.83539581 -0.74329686
		 -0.14188766 1.78780079 -0.82954192 0.088061094 1.83539581 -0.74329686 0.14188766
		 1.78780079 -0.82954192;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A38B8E00-4423-F6C7-FA5A-04BF7CE9BE62";
	setAttr ".ics" -type "componentList" 4 "vtx[132]" "vtx[134]" "vtx[137]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "ADA3E24D-4FEB-ECF9-AE5A-269ED5BBDEC2";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[136:139]" -type "float3"  -0.060505271 1.87006474 -0.70007062
		 -0.088061094 1.83539581 -0.74329686 0.060505271 1.87006474 -0.70007062 0.088061094
		 1.83539581 -0.74329686;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8E52EEFA-4735-4CD0-2D95-78BC1EB3800A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.386272 4.2476072 ;
	setAttr ".rs" 32785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1032248735427856 11.321523666381836 4.1852326393127441 ;
	setAttr ".cbx" -type "double3" 1.1032248735427856 11.451020240783691 4.3099818229675293 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6F1214D5-4CBB-DB66-C478-1890D781547F";
	setAttr ".ics" -type "componentList" 3 "vtx[136:137]" "vtx[139]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "C1F9BF68-4677-10C1-6E2B-6D9364D52D6E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[138:141]" -type "float3"  -0.036724567 1.8632555 -0.68034983
		 -0.060505271 1.87006474 -0.70007062 0.036724567 1.8632555 -0.68034983 0.060505271
		 1.87006474 -0.70007062;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1F09B103-40AF-130E-AD6C-CD9D0D6CF29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.318398 4.3464012 ;
	setAttr ".rs" 36381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71958553791046143 11.31527042388916 4.3099818229675293 ;
	setAttr ".cbx" -type "double3" 0.71958553791046143 11.321523666381836 4.3828206062316895 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1A9F72F9-4DCB-F473-46E3-A09DCDE31391";
	setAttr ".ics" -type "componentList" 3 "vtx[138:139]" "vtx[141]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "1CDF999B-4E63-B344-F0DF-EB9E3FBCE790";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[140:143]" -type "float3"  -1.3709068e-06 1.82719135
		 -0.68059158 -0.036724567 1.8632555 -0.68034983 1.3709068e-06 1.82719135 -0.68059158
		 0.036724567 1.8632555 -0.68034983;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "38F85EAF-4DF1-2B61-DF99-2E919DBF1FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.324352 4.4092569 ;
	setAttr ".rs" 50708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33517339825630188 11.31527042388916 4.3828206062316895 ;
	setAttr ".cbx" -type "double3" 0.33517339825630188 11.333434104919434 4.4356932640075684 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DA973CFA-408E-D04D-0D7E-9D93FEF253AF";
	setAttr ".ics" -type "componentList" 2 "vtx[140:142]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "C1694F1E-412F-BF69-0802-32B00BCCDB5E";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[142:144]" -type "float3"  -1.3709068e-06 1.82719135
		 -0.68059158 0 1.78041363 -0.66852593 1.3709068e-06 1.82719135 -0.68059158;
createNode polySplit -n "polySplit13";
	rename -uid "A14B4D3A-4D6D-F25C-268D-7D8874A23B4E";
	setAttr -s 11 ".e[0:10]"  0.13129 0.13129 0.13129 0.13129 0.13129 0.13129
		 0.13129 0.13129 0.13129 0.13129 0.13129;
	setAttr -s 11 ".d[0:10]"  -2147483403 -2147483404 -2147483399 -2147483395 -2147483391 -2147483389 
		-2147483393 -2147483397 -2147483401 -2147483407 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "105DCAD7-435E-B5E9-2F3E-83A5927EFCC4";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[143:153]" -type "float3"  -0.0168401 0.017708778 0.038331747
		 -0.0084631443 0.0089950562 0.020786285 2.1696091e-05 -2.8610229e-05 -7.3432922e-05
		 0.0017015338 -0.0032186508 -0.0086293221 0.0027293265 -0.0057983398 -0.015577316
		 0 -0.0056028366 -0.014980793 -0.0027293265 -0.0057983398 -0.015577316 -0.0017015338
		 -0.0032186508 -0.0086293221 -2.1696091e-05 -2.8610229e-05 -7.3432922e-05 0.0084631443
		 0.0089950562 0.020786285 0.0168401 0.017708778 0.038331747;
createNode polySplit -n "polySplit14";
	rename -uid "24E9D83B-4FE0-A00D-E319-2A85DB10C113";
	setAttr -s 11 ".e[0:10]"  0.17193399 0.17193399 0.17193399 0.17193399
		 0.17193399 0.17193399 0.17193399 0.17193399 0.17193399 0.17193399 0.17193399;
	setAttr -s 11 ".d[0:10]"  -2147483386 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 
		-2147483380 -2147483379 -2147483378 -2147483377 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "7DC1F2AD-434E-2206-DFEB-0D998DD45785";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[154:164]" -type "float3"  -0.0176301 0.020179749 0.041395664
		 -0.015549541 0.01823616 0.04064703 2.6464462e-05 -3.8146973e-05 -9.6797943e-05 0.0012046695
		 -0.0024003983 -0.00654459 0.0034351349 -0.0074253082 -0.02050209 0 -0.007147789 -0.019703388
		 -0.0034351349 -0.0074253082 -0.02050209 -0.0012046695 -0.0024003983 -0.00654459 -2.6464462e-05
		 -3.8146973e-05 -9.6797943e-05 0.015549541 0.01823616 0.04064703 0.0176301 0.020179749
		 0.041395664;
createNode polySplit -n "polySplit15";
	rename -uid "B066493D-45F2-08C9-B0FE-F8B309752709";
	setAttr -s 11 ".e[0:10]"  0.284747 0.284747 0.284747 0.284747 0.284747
		 0.284747 0.284747 0.284747 0.284747 0.284747 0.284747;
	setAttr -s 11 ".d[0:10]"  -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 
		-2147483359 -2147483358 -2147483357 -2147483356 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B466510B-4421-B24C-9895-88B5643DCF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.128155 3.7346983 ;
	setAttr ".rs" 44023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33517202734947205 13.113847732543945 3.7022290229797363 ;
	setAttr ".cbx" -type "double3" 0.33517202734947205 13.142461776733398 3.767167329788208 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9050F56C-448F-DEBE-5FCF-35912E474F84";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[165:175]" -type "float3"  0.013821483 -0.01642704 -0.030723333
		 0.020030618 -0.026516914 -0.055276394 0.011469245 -0.018718719 -0.046975136 0.0040748119
		 -0.0085067749 -0.023674726 0.0029729605 -0.0066480637 -0.019136429 0 -0.011656761
		 -0.033772945 -0.0029729605 -0.0066480637 -0.019136429 -0.0040748119 -0.0085067749
		 -0.023674726 -0.011469245 -0.018718719 -0.046975136 -0.020030618 -0.026516914 -0.055276394
		 -0.013821483 -0.01642704 -0.030723333;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1E6A448F-40C0-A57E-81F9-7D9BEF2FF25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.16362 3.6659305 ;
	setAttr ".rs" 36581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68286097049713135 13.142461776733398 3.6296319961547852 ;
	setAttr ".cbx" -type "double3" 0.68286097049713135 13.184779167175293 3.7022290229797363 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7BD78A23-404E-762D-6386-E1A18A228E5C";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk[176:178]" -type "float3"  -0.029900044 1.97846508 -1.93724668
		 0 1.99672794 -1.928846 0.029900044 1.97846508 -1.93724668;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "45B69024-4320-CF4D-87BB-7790F5DD0F48";
	setAttr ".ics" -type "componentList" 3 "vtx[176]" "vtx[178:179]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "FFA1E2BB-473A-2854-DBE0-E3BBC0B3F7D0";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk[179:182]" -type "float3"  -0.029900044 1.97846508 -1.93724668
		 -0.023548424 1.91748047 -1.96984315 0.029900044 1.97846508 -1.93724668 0.023548424
		 1.91748047 -1.96984315;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "CE91F0F9-4006-76EF-1B6E-6F9C91683BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.252932 3.5573969 ;
	setAttr ".rs" 41861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0427196025848389 13.184779167175293 3.4851620197296143 ;
	setAttr ".cbx" -type "double3" 1.0427196025848389 13.321084976196289 3.6296319961547852 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "835F45CA-43AE-3FB8-F0B6-728019F80509";
	setAttr ".ics" -type "componentList" 2 "vtx[179:181]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "815E9434-41C5-B10F-E3E4-3685DDD65F77";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk[181:184]" -type "float3"  -0.023548424 1.91748047 -1.96984315
		 -0.033307314 1.72850323 -1.95637798 0.023548424 1.91748047 -1.96984315 0.033307314
		 1.72850323 -1.95637798;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1C86B8A0-4567-B722-E1B9-BBBCEA873A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.357832 3.3877513 ;
	setAttr ".rs" 37450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3588483333587646 13.321084976196289 3.2903406620025635 ;
	setAttr ".cbx" -type "double3" 1.3588483333587646 13.394579887390137 3.4851620197296143 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4681EAA1-45F9-5C1E-4645-9992F860E884";
	setAttr ".ics" -type "componentList" 2 "vtx[181:183]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "E687C754-4465-CF44-9B88-B3BB32D1E35E";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk[183:186]" -type "float3"  -0.033307314 1.72850323 -1.95637798
		 8.5473061e-05 1.59145069 -2.010482311 0.033307314 1.72850323 -1.95637798 -8.5473061e-05
		 1.59145069 -2.010482311;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "C2D037C7-42EE-8DBB-1920-2ABCBA63E028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.468925 3.1010804 ;
	setAttr ".rs" 50526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8590879440307617 13.394579887390137 2.9118204116821289 ;
	setAttr ".cbx" -type "double3" 1.8590879440307617 13.543271064758301 3.2903406620025635 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "34B90CED-4BAB-E009-8611-F3BF02FC0920";
	setAttr ".ics" -type "componentList" 2 "vtx[183:185]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "974199DB-4ABE-4DBF-2EF5-888585AFDE5B";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk[185:188]" -type "float3"  8.5473061e-05 1.59145069 -2.010482311
		 -0.12777114 1.30137157 -2.059426069 -8.5473061e-05 1.59145069 -2.010482311 0.12777114
		 1.30137157 -2.059426069;
createNode polySplit -n "polySplit16";
	rename -uid "9A28ABA0-4867-3A2F-9270-5BAA0F7E977F";
	setAttr -s 11 ".e[0:10]"  0.21728 0.21728 0.21728 0.21728 0.21728 0.21728
		 0.21728 0.21728 0.21728 0.21728 0.21728;
	setAttr -s 11 ".d[0:10]"  -2147483304 -2147483308 -2147483312 -2147483316 -2147483320 -2147483322 
		-2147483323 -2147483318 -2147483314 -2147483310 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "FA4C9ACA-4866-543D-8B7C-DD8225DCFE83";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk[187:197]" -type "float3"  -0.057657957 0.11319828 0.078650236
		 -0.065868855 0.13540745 0.10326123 -0.039814234 0.12598228 0.11083031 -0.026214838
		 0.14959049 0.14358902 -0.023167878 0.14114571 0.14266658 0 0.1422224 0.14607286 0.023167878
		 0.14114571 0.14266658 0.026214838 0.14959049 0.14358902 0.039814234 0.12598228 0.11083031
		 0.065868855 0.13540745 0.10326123 0.057657957 0.11319828 0.078650236;
createNode polySplit -n "polySplit17";
	rename -uid "9742F539-4948-1794-108C-19AACE58DCA6";
	setAttr -s 11 ".e[0:10]"  0.31910801 0.31910801 0.31910801 0.31910801
		 0.31910801 0.31910801 0.31910801 0.31910801 0.31910801 0.31910801 0.31910801;
	setAttr -s 11 ".d[0:10]"  -2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 
		-2147483296 -2147483295 -2147483294 -2147483293 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "4536E19B-4478-2F20-FC94-9897DC643BA2";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[198:208]" -type "float3"  -0.064819932 0.10849667 0.060640812
		 -0.059434652 0.11561394 0.072049379 -0.038620472 0.10956001 0.079584599 -0.02941072
		 0.13331985 0.10570431 -0.018098414 0.12235641 0.10226011 0 0.12216663 0.10400796
		 0.018098414 0.12235641 0.10226011 0.02941072 0.13331985 0.10570431 0.038620472 0.10956001
		 0.079584599 0.059434652 0.11561394 0.072049379 0.064819932 0.10849667 0.060640812;
createNode polySplit -n "polySplit18";
	rename -uid "4E7B8B3B-4981-B03B-673E-F295D694DC07";
	setAttr -s 11 ".e[0:10]"  0.29837599 0.29837599 0.29837599 0.29837599
		 0.29837599 0.29837599 0.29837599 0.29837599 0.29837599 0.29837599 0.29837599;
	setAttr -s 11 ".d[0:10]"  -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 
		-2147483275 -2147483274 -2147483273 -2147483272 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "C0F1C206-42DB-1A8F-57CB-9394B89B753E";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk[209:219]" -type "float3"  -0.020972013 0.036564827 0.014920592
		 -0.017056465 0.035552025 0.016811132 -0.018142819 0.051633835 0.029299736 -0.012096107
		 0.053780556 0.033502102 -0.0067308843 0.056720734 0.037639618 0 0.057053566 0.038820028
		 0.0067308843 0.056720734 0.037639618 0.012096107 0.053780556 0.033502102 0.018142819
		 0.051633835 0.029299736 0.017056465 0.035552025 0.016811132 0.020972013 0.036564827
		 0.014920592;
createNode polySplit -n "polySplit19";
	rename -uid "0D15629C-4C04-A741-DD53-F2BEC9D1A090";
	setAttr -s 11 ".e[0:10]"  0.35882401 0.35882401 0.35882401 0.35882401
		 0.35882401 0.35882401 0.35882401 0.35882401 0.35882401 0.35882401 0.35882401;
	setAttr -s 11 ".d[0:10]"  -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 
		-2147483254 -2147483253 -2147483252 -2147483251 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "59490ED7-4E98-2643-F57D-999BB1D1D2DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9600372 3.5909262 ;
	setAttr ".rs" 63579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8784865140914917 7.6262660026550293 3.4473011493682861 ;
	setAttr ".cbx" -type "double3" 1.8784865140914917 8.2938089370727539 3.7345514297485352 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "6264C973-4228-F480-4DF9-B7A92FFDDEC9";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[220:230]" -type "float3"  -0.01711762 0.029157639 0.010047674
		 -0.015501618 0.030562401 0.01231885 -0.013518929 0.037021637 0.018041134 -0.0065590143
		 0.028740883 0.015413046 -0.0040195286 0.032762527 0.018782854 0 0.033709526 0.019835711
		 0.0040195286 0.032762527 0.018782854 0.0065590143 0.028740883 0.015413046 0.013518929
		 0.037021637 0.018041134 0.015501618 0.030562401 0.01231885 0.01711762 0.029157639
		 0.010047674;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "3514356A-47E0-70FB-916F-79B3264596AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4209404 3.3367944 ;
	setAttr ".rs" 43189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8008877038955688 7.2156152725219727 3.2262873649597168 ;
	setAttr ".cbx" -type "double3" 1.8008877038955688 7.6262660026550293 3.4473011493682861 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "643A9D3B-4ACF-05E7-A89A-A991EF0360E7";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk[231:234]" -type "float3"  0.54480374 0.44804144 -1.87758338
		 0.67231309 0.39727402 -1.86841691 -0.54480374 0.44804144 -1.87758338 -0.67231309
		 0.39727402 -1.86841691;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "46143B24-4C08-73A9-7748-8F8C52F080E8";
	setAttr ".ics" -type "componentList" 3 "vtx[231]" "vtx[233]" "vtx[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "87B54A99-4E40-76C9-16D7-6F8BC45D5A3A";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk[235:238]" -type "float3"  0.50852978 0.4540472 -1.65973008
		 0.54480374 0.44804144 -1.87758338 -0.54480374 0.44804144 -1.87758338 -0.50852978
		 0.4540472 -1.65973008;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "BEA98884-4022-51AD-D4C7-C8A12FE10CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5345364 3.7703571 ;
	setAttr ".rs" 37500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9560204744338989 8.2938089370727539 3.7345514297485352 ;
	setAttr ".cbx" -type "double3" 1.9560204744338989 8.7752628326416016 3.8061628341674805 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "4AAB1144-4CC2-B1D2-B5DE-E8A96FC8B21B";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk[232:236]" -type "float3"  0.063232899 0.058925629 -0.43051851
		 0 0 0 -0.063232899 0.058925629 -0.43051851 -0.021427155 -0.071448803 0.0031769276
		 0.021427155 -0.071448803 0.0031769276;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "346D46D7-45BE-6CEE-80E0-A8846643BD4E";
	setAttr ".ics" -type "componentList" 4 "vtx[232]" "vtx[234]" "vtx[237]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "634CC1DB-4571-52F6-EB32-7C8155D29229";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[237:240]" -type "float3"  0.73554599 0.45619965 -2.29893541
		 0.80265987 0.41745567 -2.38126779 -0.73554599 0.45619965 -2.29893541 -0.80265987
		 0.41745567 -2.38126779;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "1FD4A5F8-41E7-290B-A95F-1C9E0FE260A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9315891 3.8044274 ;
	setAttr ".rs" 43505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9633095264434814 8.7752628326416016 3.8026919364929199 ;
	setAttr ".cbx" -type "double3" 1.9633095264434814 9.0879154205322266 3.8061628341674805 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "F19BBF0F-4038-E0CC-7370-00B6F72F10AB";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk[237:238]" -type "float3"  0.011052608 -0.0062990189
		 -0.089419603 -0.011052608 -0.0062990189 -0.089419603;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A94AFE8F-40EE-E265-EFAB-7386486A1A57";
	setAttr ".ics" -type "componentList" 2 "vtx[237:239]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "D97BB7EE-4DBC-34E9-8D4E-14BA12E6FF8F";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk[239:242]" -type "float3"  -0.81371248 0.41115665 -2.47068739
		 -0.83915067 0.3687849 -2.46405602 0.81371248 0.41115665 -2.47068739 0.83915067 0.3687849
		 -2.46405602;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "C96DFFD9-4498-2817-3735-B79551F0D284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2880669 3.7674255 ;
	setAttr ".rs" 45637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9633095264434814 9.0879154205322266 3.7321591377258301 ;
	setAttr ".cbx" -type "double3" 1.9633095264434814 9.4882192611694336 3.8026919364929199 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "B61FC394-4E6B-4013-B046-5C82778AED91";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[239:240]" -type "float3"  -0.01381588 0.051310539 -0.056890249
		 0.01381588 0.051310539 -0.056890249;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D5524DF4-46F7-2944-02B6-8A9F05A23A7E";
	setAttr ".ics" -type "componentList" 2 "vtx[239:241]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "070E9496-4571-F318-F6B5-8F8C38660C28";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[241:244]" -type "float3"  -0.85296655 0.42009544 -2.52094626
		 -0.95610416 0.45625401 -2.49224567 0.85296655 0.42009544 -2.52094626 0.95610416 0.45625401
		 -2.49224567;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "7E50A3E8-46EA-F6B7-22CB-48A23EB5F842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.705162 3.6980815 ;
	setAttr ".rs" 54584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9192286729812622 9.4882192611694336 3.6640036106109619 ;
	setAttr ".cbx" -type "double3" 1.9192286729812622 9.9221048355102539 3.7321591377258301 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "DAD6DEE2-4621-3650-2274-CEB9B9901364";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk[241:242]" -type "float3"  -0.011105537 0.02646637 -0.059435606
		 0.011105537 0.02646637 -0.059435606;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B64EB095-4DB1-FAE9-E4EC-F39EF7A9B353";
	setAttr ".ics" -type "componentList" 2 "vtx[241:243]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "6EB5BF1B-4430-9C74-99FA-7EA1718BC464";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk[243:246]" -type "float3"  -0.9672097 0.48272038 -2.55168128
		 -1.021044254 0.50216389 -2.51253414 0.9672097 0.48272038 -2.55168128 1.021044254
		 0.50216389 -2.51253414;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "DEC3C979-4D6A-AA70-D969-04AE43764447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.108232 3.6883187 ;
	setAttr ".rs" 47073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9292171001434326 9.9221048355102539 3.6640036106109619 ;
	setAttr ".cbx" -type "double3" 1.9292171001434326 10.294361114501953 3.7126336097717285 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "746D19D4-4E5C-882D-1641-C89909E26B47";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[243:244]" -type "float3"  -0.0045206547 -0.0084962845
		 -0.061413646 0.0045206547 -0.0084962845 -0.061413646;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "DFBD6437-4A1B-6772-5B22-41A2423D453C";
	setAttr ".ics" -type "componentList" 2 "vtx[243:245]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "BE938AD9-49EA-9638-C6C8-E6BBD20C074A";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[245:248]" -type "float3"  -1.025564909 0.4936676 -2.57394791
		 -1.11252165 0.48285007 -2.48515153 1.025564909 0.4936676 -2.57394791 1.11252165 0.48285007
		 -2.48515153;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "10C80FD3-443C-3E92-E8D4-7B8D55C0887F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.497187 3.761096 ;
	setAttr ".rs" 58850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.997443675994873 10.294361114501953 3.7126336097717285 ;
	setAttr ".cbx" -type "double3" 1.997443675994873 10.70001220703125 3.8095583915710449 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "CBD3A126-4012-9F51-D948-06BAB7BD8997";
	setAttr ".ics" -type "componentList" 2 "vtx[245:247]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "F31AE456-4DE3-C42C-26F5-818E9232B764";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk[247:250]" -type "float3"  -1.11252165 0.48285007 -2.48515153
		 -1.15130806 0.5099535 -2.42147088 1.11252165 0.48285007 -2.48515153 1.15130806 0.5099535
		 -2.42147088;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "DBB1EC68-41D7-1857-F160-308A85BCBABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.888803 3.8350294 ;
	setAttr ".rs" 53330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0367763042449951 10.70001220703125 3.8095583915710449 ;
	setAttr ".cbx" -type "double3" 2.0367763042449951 11.077594757080078 3.8605003356933594 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "E8D113D6-4844-F834-CF90-8C94043547CD";
	setAttr ".ics" -type "componentList" 2 "vtx[247:249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "48C147F3-4636-8D2C-67E7-18AA4B56E14B";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[249:252]" -type "float3"  -1.15130806 0.5099535 -2.42147088
		 -1.16234779 0.46947193 -2.37203741 1.15130806 0.5099535 -2.42147088 1.16234779 0.46947193
		 -2.37203741;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "8C4F1765-4059-2D2F-1293-BEBAD74F4A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.240648 3.835547 ;
	setAttr ".rs" 48135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0367763042449951 11.077594757080078 3.8105933666229248 ;
	setAttr ".cbx" -type "double3" 2.0367763042449951 11.403700828552246 3.8605003356933594 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E6905670-4C8E-5E15-8D62-D3B944D9698D";
	setAttr ".ics" -type "componentList" 2 "vtx[249:251]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "7F428C5D-4C62-0399-2F2E-87A86EF6D561";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk[251:254]" -type "float3"  -1.16234779 0.46947193 -2.37203741
		 -1.19747972 0.45257473 -2.30264378 1.16234779 0.46947193 -2.37203741 1.19747972 0.45257473
		 -2.30264378;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "349A4959-4B9B-C7A4-7FA0-6CA119DA570D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.579586 3.7759778 ;
	setAttr ".rs" 59802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0228931903839111 11.403700828552246 3.7413623332977295 ;
	setAttr ".cbx" -type "double3" 2.0228931903839111 11.755470275878906 3.8105933666229248 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "4AD28AC5-428C-8E12-872A-54B7E5AE5C9A";
	setAttr ".ics" -type "componentList" 2 "vtx[251:253]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "2EEF8BB0-4BC9-0961-923E-8FA6494974FB";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk[253:256]" -type "float3"  -1.19747972 0.45257473 -2.30264378
		 -1.21086884 0.51478481 -2.25809526 1.19747972 0.45257473 -2.30264378 1.21086884 0.51478481
		 -2.25809526;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "7E5F07E0-4DC9-8A75-51A2-1EB592D3D732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.881685 3.7060728 ;
	setAttr ".rs" 37826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0009756088256836 11.755470275878906 3.670783519744873 ;
	setAttr ".cbx" -type "double3" 2.0009756088256836 12.007899284362793 3.7413623332977295 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "985DE20A-4316-7852-FD64-CFBA9062407F";
	setAttr ".ics" -type "componentList" 2 "vtx[253:255]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "739806BB-46A1-38C8-03E2-2FB0355C0AC1";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk[255:258]" -type "float3"  1.21086884 0.51478481 -2.25809526
		 1.18581283 0.53003216 -2.17718315 -1.21086884 0.51478481 -2.25809526 -1.18581283
		 0.53003216 -2.17718315;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "8EDE3A21-4400-800B-2807-42BAC7BBEEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.149981 3.6262355 ;
	setAttr ".rs" 36649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9991873502731323 12.007899284362793 3.5816874504089355 ;
	setAttr ".cbx" -type "double3" 1.9991873502731323 12.292060852050781 3.670783519744873 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "8448CD6A-4AF6-1ADF-AE26-7FBBADE7762A";
	setAttr ".ics" -type "componentList" 2 "vtx[255:257]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "84A1A6F1-4BAE-993B-A54F-B99FB108B00E";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk[257:260]" -type "float3"  -1.18581283 0.53003216 -2.17718315
		 -1.13088977 0.52111626 -2.11775923 1.18581283 0.53003216 -2.17718315 1.13088977 0.52111626
		 -2.11775923;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "FED082B4-4B01-604B-7B1E-00BF67145498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.461987 3.4709544 ;
	setAttr ".rs" 50863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9927295446395874 12.292060852050781 3.3602213859558105 ;
	setAttr ".cbx" -type "double3" 1.9927295446395874 12.631912231445312 3.5816874504089355 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E447DE6D-44CE-D193-D563-058E8A4E1744";
	setAttr ".ics" -type "componentList" 2 "vtx[257:259]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "B3D30C09-4421-3B59-663D-E08F041ABEBC";
	setAttr ".uopa" yes;
	setAttr -s 263 ".tk[259:262]" -type "float3"  -1.13088977 0.52111626 -2.11775923
		 -1.11667383 0.50263691 -2.084058762 1.13088977 0.52111626 -2.11775923 1.11667383
		 0.50263691 -2.084058762;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "06FFCA73-41CD-4615-E109-DD95CB9B9B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.087591 3.1360209 ;
	setAttr ".rs" 49567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9408539533615112 12.631912231445312 2.9118204116821289 ;
	setAttr ".cbx" -type "double3" 1.9408539533615112 13.543271064758301 3.3602213859558105 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "B6C8C283-41CB-9AE7-7FD8-E2878C4A3D64";
	setAttr ".ics" -type "componentList" 2 "vtx[259:261]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "EE5EC33E-4916-49AB-6083-E4918BA7B900";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk[261:264]" -type "float3"  -1.11667383 0.50263691 -2.084058762
		 -0.88911152 0.34165382 -2.10681629 1.11667383 0.50263691 -2.084058762 0.88911152
		 0.34165382 -2.10681629;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "B1E1C780-4292-97A1-BB0B-C9808062428E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.741251 2.7274094 ;
	setAttr ".rs" 42828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8889837265014648 13.543271064758301 2.5429985523223877 ;
	setAttr ".cbx" -type "double3" 1.8889837265014648 13.939230918884277 2.9118204116821289 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "9E0899DA-40E5-73DD-6C12-EBA13DB93AE6";
	setAttr ".ics" -type "componentList" 2 "vtx[261:263]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "BABAC56C-47CC-BE8B-190E-BEBD2B2024C0";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[263:266]" -type "float3"  0.88911152 0.34165382 -2.10681629
		 0.69403887 0.1754427 -2.093238831 -0.88911152 0.34165382 -2.10681629 -0.69403887
		 0.1754427 -2.093238831;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "D9D38F19-4345-8B97-6B94-D9A9982A16C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.137941 2.3035762 ;
	setAttr ".rs" 41660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9034909009933472 13.939230918884277 2.0641539096832275 ;
	setAttr ".cbx" -type "double3" 1.9034909009933472 14.336651802062988 2.5429985523223877 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "10B565FD-4648-2D7C-1B0E-4881167E18F0";
	setAttr ".ics" -type "componentList" 2 "vtx[263:265]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "DF89A1B0-496D-AE91-748A-11940CCE7783";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk[265:268]" -type "float3"  -0.69403887 0.1754427 -2.093238831
		 -0.44294512 -0.030843735 -2.077464819 0.69403887 0.1754427 -2.093238831 0.44294512
		 -0.030843735 -2.077464819;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "6B45F6EC-45A5-3D95-9614-28A2209E14B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.430721 1.8908342 ;
	setAttr ".rs" 48178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9034909009933472 14.336651802062988 1.7175145149230957 ;
	setAttr ".cbx" -type "double3" 1.9034909009933472 14.524789810180664 2.0641539096832275 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "56079C14-4911-30C9-6004-AD81ABC08744";
	setAttr ".ics" -type "componentList" 2 "vtx[265:267]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "5EEAB1EF-4CCB-920C-5073-C3B0B2357D5C";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk[267:270]" -type "float3"  -0.44294512 -0.030843735 -2.077464819
		 -0.2830286 -0.13843918 -2.046523571 0.44294512 -0.030843735 -2.077464819 0.2830286
		 -0.13843918 -2.046523571;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "7F49AE15-4031-9025-571B-5FA03F9121E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.596754 1.5673254 ;
	setAttr ".rs" 46631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8730902671813965 14.524789810180664 1.4171363115310669 ;
	setAttr ".cbx" -type "double3" 1.8730902671813965 14.668718338012695 1.7175145149230957 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "B83B9E93-4A7D-51A6-4205-2682BED8DA61";
	setAttr ".ics" -type "componentList" 2 "vtx[267:269]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "8BBFBA4A-40E8-DF34-CC11-04AEFFCC293F";
	setAttr ".uopa" yes;
	setAttr -s 273 ".tk[269:272]" -type "float3"  -0.2830286 -0.13843918 -2.046523571
		 -0.15646172 -0.23115635 -1.93034506 0.2830286 -0.13843918 -2.046523571 0.15646172
		 -0.23115635 -1.93034506;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "4BB0FA9C-4F3A-29D4-062F-63BC58A208EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[409]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.75668 1.1347654 ;
	setAttr ".rs" 61468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8393362760543823 14.668718338012695 0.85239434242248535 ;
	setAttr ".cbx" -type "double3" 1.8393362760543823 14.844642639160156 1.4171363115310669 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D5D9080A-46B6-7AA1-3926-BF93480B80CB";
	setAttr ".ics" -type "componentList" 2 "vtx[269:271]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "CC1671A7-487A-CF2B-2CDE-26B2C4B0681A";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk[271:274]" -type "float3"  -0.15646172 -0.23115635 -1.93034506
		 0.016268492 -0.4396801 -1.82280064 0.15646172 -0.23115635 -1.93034506 -0.016268492
		 -0.4396801 -1.82280064;
createNode polyTweak -n "polyTweak64";
	rename -uid "82FDF2FC-4774-C20C-99CE-5E8ACD9FF534";
	setAttr ".uopa" yes;
	setAttr -s 273 ".tk[261:272]" -type "float3"  -0.21889853 -0.44874573 0.25327957
		 0.21889853 -0.44874573 0.25327957 0.24034119 -0.35125828 0.3508085 -0.24034119 -0.35125828
		 0.3508085 -0.35798836 -0.34023857 0.42961454 0.35798836 -0.34023857 0.42961454 -0.30433464
		 -0.19603157 0.41281384 0.30433464 -0.19603157 0.41281384 -0.21743 -0.13560677 0.12889168
		 0.21743 -0.13560677 0.12889168 -0.22943091 -0.048191071 0.16049373 0.22943091 -0.048191071
		 0.16049373;
createNode polySplit -n "polySplit20";
	rename -uid "9BB7079E-4819-4AB3-4687-82B7BAD29FE0";
	setAttr -s 21 ".e[0:20]"  0.56409198 0.56409198 0.56409198 0.56409198
		 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198
		 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198
		 0.56409198;
	setAttr -s 21 ".d[0:20]"  -2147483210 -2147483215 -2147483214 -2147483206 -2147483204 -2147483200 
		-2147483196 -2147483192 -2147483188 -2147483184 -2147483180 -2147483176 -2147483170 -2147483168 -2147483164 -2147483160 -2147483154 -2147483152 
		-2147483148 -2147483144 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "DFAA52CA-4459-5DFD-7A1D-1DA2D811D96A";
	setAttr -s 21 ".e[0:20]"  0.56409198 0.56409198 0.56409198 0.56409198
		 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198
		 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198 0.56409198
		 0.56409198;
	setAttr -s 21 ".d[0:20]"  -2147483212 -2147483218 -2147483217 -2147483208 -2147483202 -2147483198 
		-2147483194 -2147483190 -2147483186 -2147483182 -2147483178 -2147483174 -2147483172 -2147483166 -2147483162 -2147483158 -2147483156 -2147483150 
		-2147483146 -2147483142 -2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "08A4079E-494E-0717-BF50-B3B90A1C6C22";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk[273:314]" -type "float3"  0.024976134 0.0077157021 -0.0054790974
		 -0.066674471 -0.019972801 0.015438557 -0.15085125 -0.040678024 0.03946805 -0.19213772
		 -0.029368401 0.058033228 -0.1908946 -0.0021104813 0.065790415 -0.22065616 0.013906479
		 0.085055828 0.094933271 0.011935234 -0.036173344 0.033798456 0.011526108 -0.012660027
		 0.014800787 0.0041074753 -0.0061526299 0.0081505775 0.00088787079 -0.0038421154 -0.029410601
		 0.0016012192 0.015523434 -0.052596331 0.0058755875 0.029415607 -0.034626961 0.0063667297
		 0.02023387 -0.016736031 0.0069437027 0.010686159 -0.077881813 0.043012619 0.050440788
		 -0.13381195 0.075540543 0.07595396 -0.12038159 0.083902359 0.05465591 -0.085203171
		 0.075546265 0.025575638 -0.082853079 0.090981483 0.01033175 -0.083174467 0.099094391
		 -0.0036426485 -0.07338357 0.087143898 -0.0090641454 -0.024976134 0.0077157021 -0.0054790974
		 0.066674471 -0.019972801 0.015438557 0.15085125 -0.040678024 0.03946805 0.19213772
		 -0.029368401 0.058033228 0.1908946 -0.0021104813 0.065790415 0.22065616 0.013906479
		 0.085055828 -0.094933271 0.011935234 -0.036173344 -0.033798456 0.011526108 -0.012660027
		 -0.014800787 0.0041074753 -0.0061526299 -0.0081505775 0.00088787079 -0.0038421154
		 0.029410601 0.0016012192 0.015523434 0.052596331 0.0058755875 0.029415607 0.034626961
		 0.0063667297 0.02023387 0.016736031 0.0069437027 0.010686159 0.077881813 0.043012619
		 0.050440788 0.13381195 0.075540543 0.07595396 0.12038159 0.083902359 0.05465591 0.085203171
		 0.075546265 0.025575638 0.082853079 0.090981483 0.01033175 0.083174467 0.099094391
		 -0.0036426485 0.07338357 0.087143898 -0.0090641454;
createNode polySplit -n "polySplit22";
	rename -uid "C24725AF-49E6-77E9-0A93-7FB391B5E0DC";
	setAttr -s 21 ".e[0:20]"  0.39448699 0.39448699 0.39448699 0.39448699
		 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699
		 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699
		 0.39448699;
	setAttr -s 21 ".d[0:20]"  -2147483210 -2147483215 -2147483214 -2147483206 -2147483204 -2147483200 
		-2147483196 -2147483192 -2147483188 -2147483184 -2147483180 -2147483176 -2147483170 -2147483168 -2147483164 -2147483160 -2147483154 -2147483152 
		-2147483148 -2147483144 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7FAC8313-4D6B-A747-8ECF-76A0D8E65F6B";
	setAttr -s 21 ".e[0:20]"  0.39448699 0.39448699 0.39448699 0.39448699
		 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699
		 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699 0.39448699
		 0.39448699;
	setAttr -s 21 ".d[0:20]"  -2147483212 -2147483218 -2147483217 -2147483208 -2147483202 -2147483198 
		-2147483194 -2147483190 -2147483186 -2147483182 -2147483178 -2147483174 -2147483172 -2147483166 -2147483162 -2147483158 -2147483156 -2147483150 
		-2147483146 -2147483142 -2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "57DB958A-447E-E62D-BCA0-658525626111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.115751 1.8016518 ;
	setAttr ".rs" 34489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30527198314666748 15.110575675964355 1.7649823427200317 ;
	setAttr ".cbx" -type "double3" 0.30527198314666748 15.120926856994629 1.838321328163147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "63966E75-4E01-9F34-EDA6-5A8AE04CAD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.111593 1.7123857 ;
	setAttr ".rs" 60394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65931254625320435 15.102259635925293 1.6597888469696045 ;
	setAttr ".cbx" -type "double3" 0.65931254625320435 15.120926856994629 1.7649823427200317 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "BFB6B821-44BA-4D01-B29E-E9AB3F926921";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk[357:359]" -type "float3"  0.061797112 -0.78025436 -3.52667093
		 0 -0.7071743 -3.59430981 -0.061797112 -0.78025436 -3.52667093;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "A0DFB376-4253-244C-1735-52A0A6C01582";
	setAttr ".ics" -type "componentList" 3 "vtx[357]" "vtx[359:360]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "BE288FDC-46C6-E2C6-0ACB-D4A109804286";
	setAttr ".uopa" yes;
	setAttr -s 364 ".tk[360:363]" -type "float3"  0.061797112 -0.78025436 -3.52667093
		 0.071156025 -0.8250885 -3.41815615 -0.061797112 -0.78025436 -3.52667093 -0.071156025
		 -0.8250885 -3.41815615;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "72902AAF-443A-5289-22DF-B58B486CE786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.075924 1.5942864 ;
	setAttr ".rs" 59668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0094122886657715 15.049588203430176 1.5287840366363525 ;
	setAttr ".cbx" -type "double3" 1.0094122886657715 15.102259635925293 1.6597888469696045 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "7F317165-4D24-C3AE-556D-9ABD297DB955";
	setAttr ".ics" -type "componentList" 2 "vtx[360:362]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "9BA07770-42FF-0D38-15D2-CEB8216A4385";
	setAttr ".uopa" yes;
	setAttr -s 366 ".tk[362:365]" -type "float3"  0.071156025 -0.8250885 -3.41815615
		 0.069881678 -0.86209488 -3.20550108 -0.071156025 -0.8250885 -3.41815615 -0.069881678
		 -0.86209488 -3.20550108;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "F729DFDD-4072-76F4-9F3E-AF88859EB2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.017809 1.4043212 ;
	setAttr ".rs" 58466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3589338064193726 14.986030578613281 1.2798583507537842 ;
	setAttr ".cbx" -type "double3" 1.3589338064193726 15.049588203430176 1.5287840366363525 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "1B2ABAD9-4A74-9B53-1154-F19C58EC2E04";
	setAttr ".ics" -type "componentList" 2 "vtx[362:364]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "13951867-4F57-6FF2-946C-44A83F144278";
	setAttr ".uopa" yes;
	setAttr -s 368 ".tk[364:367]" -type "float3"  0.069881678 -0.86209488 -3.20550108
		 0.0063301325 -0.93303776 -2.93820572 -0.069881678 -0.86209488 -3.20550108 -0.0063301325
		 -0.93303776 -2.93820572;
createNode polySplit -n "polySplit24";
	rename -uid "942E310C-4E9A-5D44-EE1B-FF8A3A5A048A";
	setAttr -s 9 ".e[0:8]"  0.164194 0.164194 0.164194 0.164194 0.164194
		 0.164194 0.164194 0.164194 0.164194;
	setAttr -s 9 ".d[0:8]"  -2147482957 -2147482961 -2147482965 -2147482969 -2147482971 -2147482972 
		-2147482967 -2147482963 -2147482959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "66275663-4AC9-6036-98B8-AAAA01F4E251";
	setAttr ".ics" -type "componentList" 3 "vtx[185:186]" "vtx[366]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "3FFCE973-4825-7EC5-9CB3-F9983D98C6A1";
	setAttr ".uopa" yes;
	setAttr -s 375 ".tk";
	setAttr ".tk[185:350]" -type "float3"  -0.34460366 0.19801426 -0.11594886 0.34460366
		 0.19801426 -0.11594886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28942132 0.22224617 -0.17459321
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28942132 0.22224617 -0.17459321
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[366:374]" -0.026739955 0.20982552 -0.060977161 -0.0348382 0.25887012
		 -0.07016331 -0.026449621 0.27860451 -0.067112565 -0.0084150434 0.3022089 -0.066333294
		 0 0.30851841 -0.064424276 0.0084150434 0.3022089 -0.066333294 0.026449621 0.27860451
		 -0.067112565 0.0348382 0.25887012 -0.07016331 0.026739955 0.20982552 -0.060977161;
createNode polyTweak -n "polyTweak71";
	rename -uid "4F1B80A5-418F-ABF9-A770-CC8A347B852F";
	setAttr ".uopa" yes;
	setAttr -s 373 ".tk[220:372]" -type "float3"  -0.14226604 -0.085065842 0.022788286
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14226604 -0.085065842 0.022788286
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit25";
	rename -uid "8C43E3ED-479D-33A8-5761-BABB0B4FECE7";
	setAttr -s 9 ".e[0:8]"  0.234266 0.234266 0.234266 0.234266 0.234266
		 0.234266 0.234266 0.234266 0.234266;
	setAttr -s 9 ".d[0:8]"  -2147482957 -2147482956 -2147482955 -2147482954 -2147482953 -2147482952 
		-2147482951 -2147482950 -2147482949;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "EE6B9C58-4BA3-7910-31B8-FF9FE4C6153E";
	setAttr ".ics" -type "componentList" 4 "vtx[335]" "vtx[356]" "vtx[373]" "vtx[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "0718CFCB-421A-4741-A2BD-D282D8F8423A";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk[335:381]" -type "float3"  0.37689519 0.22785759 -0.37724692
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37689519 0.22785759 -0.37724692 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.049116611 0.1875 -0.073763356 -0.047623873 0.20677376 -0.077709675 -0.034614861
		 0.23336315 -0.081226736 -0.01769051 0.2548275 -0.083557218 0 0.25335026 -0.080612451
		 0.01769051 0.2548275 -0.083557218 0.034614861 0.23336315 -0.081226736 0.047623873
		 0.20677376 -0.077709675 0.049116611 0.1875 -0.073763356;
createNode polySplit -n "polySplit26";
	rename -uid "FA7F8580-4955-CCB4-1D12-F3BC8E41F438";
	setAttr -s 9 ".e[0:8]"  0.33566499 0.33566499 0.33566499 0.33566499
		 0.33566499 0.33566499 0.33566499 0.33566499 0.33566499;
	setAttr -s 9 ".d[0:8]"  -2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 
		-2147482936 -2147482935 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "EDEF2943-49B3-0528-BD89-1598D0DEA932";
	setAttr ".ics" -type "componentList" 4 "vtx[293]" "vtx[314]" "vtx[380]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "33A403E5-4710-2514-1B16-C584EB5B4108";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[293:388]" -type "float3"  0.47816241 0.1385088 -0.45469528
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47816241 0.1385088 -0.45469528 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037976146 0.11408901 -0.059948623
		 -0.042897105 0.13963318 -0.070768356 -0.033277571 0.15838242 -0.07581678 -0.017810464
		 0.17656517 -0.081018329 0 0.17853832 -0.080130607 0.017810464 0.17656517 -0.081018329
		 0.033277571 0.15838242 -0.07581678 0.042897105 0.13963318 -0.070768356 0.037976146
		 0.11408901 -0.059948623;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "33B195AB-4351-C4BC-5D81-59AEE6652E0C";
	setAttr ".ics" -type "componentList" 2 "vtx[271:272]" "vtx[364:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "D8A67879-44F5-2E86-005A-4CAF6CDE0250";
	setAttr ".uopa" yes;
	setAttr -s 387 ".tk[271:386]" -type "float3"  0.57921529 -0.30377865 -0.84843481
		 -0.57921529 -0.30377865 -0.84843481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit27";
	rename -uid "F799F54A-4FFE-89B2-6873-A1BD909EF4DE";
	setAttr -s 49 ".e[0:48]"  0.63320303 0.63320303 0.63320303 0.63320303
		 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303
		 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303
		 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303
		 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303
		 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303
		 0.63320303 0.63320303 0.63320303 0.63320303 0.63320303;
	setAttr -s 49 ".d[0:48]"  -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 
		-2147483130 -2147483129 -2147483128 -2147483127 -2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 
		-2147483118 -2147483117 -2147483116 -2147482927 -2147482926 -2147482925 -2147482924 -2147482923 -2147482922 -2147482921 -2147483075 -2147483076 
		-2147483077 -2147483078 -2147483079 -2147483080 -2147483081 -2147483082 -2147483083 -2147483084 -2147483085 -2147483086 -2147483087 -2147483088 
		-2147483089 -2147483090 -2147483091 -2147483092 -2147483093 -2147483094 -2147483095;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "CA45777C-4A4C-5D31-88A3-D9A254D10E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6896143 4.1593661 ;
	setAttr ".rs" 35015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33115237951278687 6.6792697906494141 4.1435513496398926 ;
	setAttr ".cbx" -type "double3" 0.33115237951278687 6.6999588012695312 4.1751809120178223 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "1F319CFB-4774-956C-C8D5-C7AAD01F4E66";
	setAttr ".uopa" yes;
	setAttr -s 434 ".tk";
	setAttr ".tk[26:191]" -type "float3"  0.0021449327 0.0073652267 -0.0037074089
		 -0.0021449327 0.0073652267 -0.0037074089 0 0 0 0 0 0 0.087717772 0.02594471 -0.035649538
		 -0.087717772 0.02594471 -0.035649538 0 0 0 0 0 0 0.037899256 0.0033025742 -0.057775736
		 -0.037899256 0.0033025742 -0.057775736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065939426
		 0.017787933 -0.0036253929 0 0 0 0 0 0 0 0 0 -0.0065939426 0.017787933 -0.0036253929
		 0 0 0 0 0 0 0 0 0 0 0 0 0.012613654 0.027592659 -0.0064306259 0 0 0 0 0 0 0 0 0 -0.012613654
		 0.027592659 -0.0064306259 0 0 0 0 0 0 0 0 0 0 0 0 0.0065492392 0.038675308 -0.011472225
		 0 0 0 0 0 0 0 0 0 -0.0065492392 0.038675308 -0.011472225 0 0 0 0 0 0 0 0 0 -0.018331885
		 0.0017766953 -0.010251045 -0.0010685921 0.025770187 0.0032525063 0 0 0 0 0 0 0 0
		 0 0.0010685921 0.025770187 0.0032525063 0.018331885 0.0017766953 -0.010251045 0 0
		 0 0 0 0 -0.036267281 0.0047445297 -0.011181831 -0.0026578307 0.02009964 0.0021338463
		 0 0 0 0 0 0 0 0 0 0.0026578307 0.02009964 0.0021338463 0.036267281 0.0047445297 -0.011181831
		 0 0 0 -0.0014154911 -0.00057220459 -0.0019555092 -0.033703685 0.015925407 -0.016913891
		 -0.0022405982 0.026469231 0.0022873878 0 0 0 0 0 0 0 0 0 0.0022405982 0.026469231
		 0.0022873878 0.033703685 0.015925407 -0.016913891 0.0014154911 -0.00057220459 -0.0019555092
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025992393 0.0038003922 0.00023126602 -0.0044299364
		 -0.0050525665 0.004263401 -0.0061388016 0.0092515945 0.00045490265 -0.0029507875
		 -0.0009765625 0.00083065033 0.0020383596 -0.0032196045 -0.0010943413 0.0022848845
		 0.0085420609 0.00039625168 0.0074803829 -0.012562752 0.0024442673 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0025992393 0.0038003922 0.00023126602 0.0044299364 -0.0050525665
		 0.004263401 0.0061388016 0.0092515945 0.00045490265 0.0029507875 -0.0009765625 0.00083065033
		 -0.0020383596 -0.0032196045 -0.0010943413 -0.0022848845 0.0085420609 0.00039625168
		 -0.0074803829 -0.012562752 0.0024442673 0.19633269 -0.079467773 -0.063548088 0.10693347
		 -0.13293457 -0.022633553 -0.19633269 -0.079467773 -0.063548088 -0.10693347 -0.13293457
		 -0.022633553 0.10188246 -0.08881855 -0.011129856 -0.10188246 -0.08881855 -0.011129856
		 0.06270808 -0.023834229 -5.9604645e-05 -0.06270808 -0.023834229 -5.9604645e-05 0.03872183
		 -0.0069084167 -0.0032713413 -0.03872183 -0.0069084167 -0.0032713413 0 0.0032587051
		 -0.0013496876 -0.074087501 0.13188553 -0.079297781 -0.14002168 0.15360641 -0.06315136
		 -0.023603559 0.050539017 -0.027011871 0.00021106005 0.015302658 -0.0059213638 0 0
		 0 0 0 0 0 0 0 -0.00021106005 0.015302658 -0.0059213638 0.023603559 0.050539017 -0.027011871
		 0.14002168 0.15360641 -0.06315136 0.074087501 0.13188553 -0.079297781 -0.028826356
		 0.2165432 -0.20677304 -0.12586284 0.24206543 -0.17389989 -0.043968081 0.17015553
		 -0.063047409 -0.019223571 0.17174435 -0.068957806 -0.022484154 0.15854645 -0.06447506
		 0 0.12798882 -0.057642937 0.022484154 0.15854645 -0.06447506 0.019223571 0.17174435
		 -0.068957806 0.043968081 0.17015553 -0.063047409 0.12586284 0.24206543 -0.17389989
		 0.028826356 0.2165432 -0.20677304 -0.024801254 0.28086185 -0.25483227 -0.12459648
		 0.28976536 -0.20586562 -0.058060288 0.27238369 -0.10741663 -0.032959342 0.31080723
		 -0.13798141 -0.031432301 0.31933784 -0.13919091 0 0.30432796 -0.12535214 0.031432301
		 0.31933784 -0.13919091 0.032959342 0.31080723 -0.13798141 0.058060288 0.27238369
		 -0.10741663 0.12459648 0.28976536 -0.20586562 0.024801254 0.28086185 -0.25483227
		 0.055588871 0.02851963 -0.079404116 0 0.043708801 -0.10551834 -0.055588871 0.02851963
		 -0.079404116 0.063622832 0.015769005 -0.075319767 -0.063622832 0.015769005 -0.075319767
		 0.036571145 -0.00076389313 -0.03399682 -0.036571145 -0.00076389313 -0.03399682 -0.082292199
		 0.0022268295 0.15360498 0.082292199 0.0022268295 0.15360498 0.0052808523 -0.024580956
		 0.31992871 -0.0052808523 -0.024580956 0.31992871 -0.034071207 -0.044094086 0.003670454
		 -0.1179173 -0.013170242 -0.051135302 -0.074056745 -0.020002365 -0.024145603 -0.051346362
		 0.012635231 -0.015875816 -0.023131341 0.018993378 -0.015302658;
	setAttr ".tk[192:357]" 0 0.044869423 -0.027496338 0.023131341 0.018993378 -0.015302658
		 0.051346362 0.012635231 -0.015875816 0.074056745 -0.020002365 -0.024145603 0.1179173
		 -0.013170242 -0.051135302 0.034071207 -0.044094086 0.003670454 0.044211745 -0.029848099
		 0.079819918 -0.03777504 -0.042959213 0.013475418 -0.027865887 -0.049634933 0.032794237
		 -0.029903352 -0.046936035 0.035350084 -0.01229015 -0.04593277 0.037283897 0 -0.018413544
		 0.015726805 0.01229015 -0.04593277 0.037283897 0.029903352 -0.046936035 0.035350084
		 0.027865887 -0.049634933 0.032794237 0.03777504 -0.042959213 0.013475418 -0.044211745
		 -0.029848099 0.079819918 0.11002719 0.079114914 0.014410615 0.0093603134 0.032883644
		 -0.044419289 -0.008063674 0.02093029 -0.031274557 -0.016787052 0.014658928 -0.027578831
		 -0.012316763 0.0063848495 -0.0094258785 0 0 0 0.012316763 0.0063848495 -0.0094258785
		 0.016787052 0.014658928 -0.027578831 0.008063674 0.02093029 -0.031274557 -0.0093603134
		 0.032883644 -0.044419289 -0.11002719 0.079114914 0.014410615 0.087625265 0.024377823
		 0.085427165 0.071256995 0.084494591 -0.1213367 0.0062195063 0.071806908 -0.14811003
		 -0.022326052 0.080645561 -0.15725803 -0.026084036 0.081624985 -0.13733172 0 0.044870377
		 -0.073221207 0.026084036 0.081624985 -0.13733172 0.022326052 0.080645561 -0.15725803
		 -0.0062195063 0.071806908 -0.14811003 -0.071256995 0.084494591 -0.1213367 -0.087625265
		 0.024377823 0.085427165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.23265183 0.27556801 0.46463823 0.23265183 0.27556801 0.46463823
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055878162 -0.010463715 0.0055003166
		 0.0093238354 -0.018564224 0.0086009502 0.018499613 -0.0015821457 0.03532052 0.011594057
		 -0.051544189 0.067826271 0.010348797 0.017827034 0.027879477 0.0090425014 0.07951355
		 -0.049905539 -0.01167202 0.1156826 -0.05623126 -0.032213449 -0.055731773 0.0050420761
		 -0.018529415 -0.030118942 0.0037864447 0.017709255 0.010850906 0.053299546 0.030339956
		 0.02687645 -0.0071232319 0.14281285 0.11724377 -0.03496778 -0.16898608 0.059849739
		 0.49353704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055878162 -0.010463715
		 0.0055003166 -0.0093238354 -0.018564224 0.0086009502 -0.018499613 -0.0015821457 0.03532052
		 -0.011594057 -0.051544189 0.067826271 -0.010348797 0.017827034 0.027879477 -0.0090425014
		 0.07951355 -0.049905539 0.01167202 0.1156826 -0.05623126 0.032213449 -0.055731773
		 0.0050420761 0.018529415 -0.030118942 0.0037864447 -0.017709255 0.010850906 0.053299546
		 -0.030339956 0.02687645 -0.0071232319 -0.14281285 0.11724377 -0.03496778 0.16898608
		 0.059849739 0.49353704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14301729
		 -0.04364872 0.031264067 -0.12038779 -0.0089731216 -0.03796196 -0.10154295 0.020768166
		 -0.071637154 -0.15656996 0.016115189 -0.060218096 -0.024323463 0.078712463 -0.2122438
		 -0.16963124 0.21170235 -0.20306778 -0.16062427 0.27273369 -0.22379494 -0.20076895
		 -0.064326286 -0.076467514 -0.14065003 -0.012976646 -0.063699484 -0.052991867 -0.0056734085
		 -0.0052988529 -0.0010821819 0.07986927 -0.068606734 0.1323328 0.16002464 -0.13944685
		 -0.094627857 -0.0077610016 0.4350248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.14301729 -0.04364872 0.031264067 0.12038779 -0.0089731216 -0.03796196 0.10154295
		 0.020768166 -0.071637154 0.15656996 0.016115189 -0.060218096 0.024323463 0.078712463
		 -0.2122438 0.16963124 0.21170235 -0.20306778 0.16062427 0.27273369 -0.22379494 0.20076895
		 -0.064326286 -0.076467514 0.14065003 -0.012976646 -0.063699484 0.052991867 -0.0056734085
		 -0.0052988529 0.0010821819 0.07986927 -0.068606734 -0.1323328 0.16002464 -0.13944685
		 0.094627857 -0.0077610016 0.4350248 0.025022775 0.15984917 0.18151522;
	setAttr ".tk[358:433]" 0 0.15557098 0.1821506 -0.025022775 0.15984917 0.18151522
		 -0.017639935 0.20975208 0.21911824 0.017639935 0.20975208 0.21911824 0.055548906
		 0.25022411 0.28863096 -0.055548906 0.25022411 0.28863096 -0.039074421 -0.01948452
		 0.027984321 -0.048364699 -0.0029668808 -0.06804204 -0.050375938 0.012674332 -0.10304475
		 0 0.020516396 -0.13178408 0.050375938 0.012674332 -0.10304475 0.048364699 -0.0029668808
		 -0.06804204 0.039074421 -0.01948452 0.027984321 -0.05725944 -0.01695919 0.10300541
		 -0.042499423 -0.013629913 -0.040109307 -0.041263998 -0.0072908401 -0.096618414 0
		 -0.0091457367 -0.11620438 0.041263998 -0.0072908401 -0.096618414 0.042499423 -0.013629913
		 -0.040109307 0.05725944 -0.01695919 0.10300541 -0.081692338 0.02863121 0.14695171
		 -0.036924779 -0.010634422 0.00052785873 -0.02506426 -0.033860207 -0.077844143 0 -0.019537926
		 -0.070709109 0.02506426 -0.033860207 -0.077844143 0.036924779 -0.010634422 0.00052785873
		 0.081692338 0.02863121 0.14695171 -0.0010056496 -0.0003991127 0.00016832352 -0.023754358
		 -0.0094418526 0.0029938221 0.0082161427 0.00303936 -0.00068700314 -0.004699707 -0.0010271072
		 0.00050652027 -0.0021572113 -0.00022315979 0.00029838085 -0.0066664219 0.00085544586
		 0.0017408133 -0.076029539 -0.0048675537 0.029890418 -0.043021679 -0.020174026 0.017232299
		 -0.036900997 -0.012293816 0.015715122 -0.030290604 -0.0058660507 0.01378119 0.00042486191
		 -0.0044050217 0.054549694 0.015706539 -0.058017731 0.12514234 0.0027811527 -0.007019043
		 0.1093266 -0.026640415 0.030334473 0.068631649 -0.050287008 0.043502808 0.066197991
		 -0.04207921 0.017431259 0.055915117 -0.011864424 0.0071811676 0.035295367 0.006090641
		 0.03822422 0.058480322 -0.0013029575 0.03682518 0.0090715289 0.077285767 0.10861397
		 -0.024790302 -0.23073184 0.26151752 0.48914176 -0.10658991 0.20778942 0.2073735 -0.046368718
		 0.16593552 0.12510669 -0.017846227 0.12341404 0.032551408 0 0.080249786 -0.030656576
		 0.017846227 0.12341404 0.032551408 0.046368718 0.16593552 0.12510669 0.10658991 0.20778942
		 0.2073735 0.23073184 0.26151752 0.48914176 -0.077285767 0.10861397 -0.024790302 0.0013029575
		 0.03682518 0.0090715289 -0.006090641 0.03822422 0.058480322 0.011864424 0.0071811676
		 0.035295367 0.04207921 0.017431259 0.055915117 0.050287008 0.043502808 0.066197991
		 0.026640415 0.030334473 0.068631649 -0.0027811527 -0.007019043 0.1093266 -0.015706539
		 -0.058017731 0.12514234 -0.00042486191 -0.0044050217 0.054549694 0.030290604 -0.0058660507
		 0.01378119 0.036900997 -0.012293816 0.015715122 0.043021679 -0.020174026 0.017232299
		 0.076029539 -0.0048675537 0.029890418 0.0066664219 0.00085544586 0.0017408133 0.0021572113
		 -0.00022315979 0.00029838085 0.004699707 -0.0010271072 0.00050652027 -0.0082161427
		 0.00303936 -0.00068700314 0.023754358 -0.0094418526 0.0029938221 0.0010056496 -0.0003991127
		 0.00016832352;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "499F0886-4E73-C9AF-93D4-CD84A6A9C797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.705873 4.1220737 ;
	setAttr ".rs" 54328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72755062580108643 6.6999588012695312 4.1005959510803223 ;
	setAttr ".cbx" -type "double3" 0.72755062580108643 6.711787223815918 4.1435513496398926 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "9BDC626A-437F-03BB-00F8-CAB1C212E91B";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk[434:436]" -type "float3"  0 0.064575672 -0.66477132
		 0.053809971 0.06415081 -0.66464925 -0.053809971 0.06415081 -0.66464925;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "1D173930-4F6B-DF26-FE11-3F8CF6F45D6E";
	setAttr ".ics" -type "componentList" 2 "vtx[435:437]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "702FFE17-4C76-A694-2822-43BD8EB7659B";
	setAttr ".uopa" yes;
	setAttr -s 441 ".tk[437:440]" -type "float3"  0.053809971 0.06415081 -0.66464925
		 0.050041437 0.092458248 -0.63829374 -0.053809971 0.06415081 -0.66464925 -0.050041437
		 0.092458248 -0.63829374;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "56EC8A58-4BC0-7F74-5ED6-E19EC425AB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7878132 3.9692223 ;
	setAttr ".rs" 32927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98809653520584106 6.711787223815918 3.8378486633300781 ;
	setAttr ".cbx" -type "double3" 0.98809653520584106 6.8638391494750977 4.1005959510803223 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "FB0B16D0-4169-C8A0-32F9-6886EC1C60E9";
	setAttr ".ics" -type "componentList" 2 "vtx[437:439]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "56BBE406-4312-D917-C796-56A45B636063";
	setAttr ".uopa" yes;
	setAttr -s 443 ".tk[439:442]" -type "float3"  0.050041437 0.092458248 -0.63829374
		 0.047661483 0.075454235 -0.59523582 -0.050041437 0.092458248 -0.63829374 -0.047661483
		 0.075454235 -0.59523582;
createNode polySplit -n "polySplit28";
	rename -uid "7925B0A6-40D1-F4AF-3387-F8A7485CD4D1";
	setAttr -s 7 ".e[0:6]"  0.47491401 0.47491401 0.47491401 0.47491401
		 0.47491401 0.47491401 0.47491401;
	setAttr -s 7 ".d[0:6]"  -2147482806 -2147482810 -2147482814 -2147482815 -2147482812 -2147482808 
		-2147482804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "39E3E6BC-4300-DC15-0E04-91B96D010320";
	setAttr ".ics" -type "componentList" 4 "vtx[17]" "vtx[19]" "vtx[441]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "A173D235-442A-3C50-E9FF-108C197F2551";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[17:182]" -type "float3"  -0.23830318 -0.098157883 -0.014496803
		 0 0 0 0.23830318 -0.098157883 -0.014496803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[441:447]" -0.0078705549 -0.0023517609 0.038995028 7.6591969e-05
		 -0.00030708313 -3.3140182e-05 0.00026747584 -0.0050888062 -0.00053572655 0 -0.0015182495
		 -0.00014400482 -0.00026747584 -0.0050888062 -0.00053572655 -7.6591969e-05 -0.00030708313
		 -3.3140182e-05 0.0078705549 -0.0023517609 0.038995028;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "FF0E4BB8-464D-DBC5-A5DF-C7BA874288F7";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[16]" "vtx[439:440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "9E1959D9-4691-CF67-1B7D-BBB262F7CF56";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk";
	setAttr ".tk[13:178]" -type "float3"  -0.68091238 -0.27632189 0.016325474
		 0 0 0 0 0 0 0.68091238 -0.27632189 0.016325474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "969F4857-432D-F72F-A28D-D5BD3DB1A589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7539778 3.4946558 ;
	setAttr ".rs" 53992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38496235013008118 6.7438454627990723 3.4789021015167236 ;
	setAttr ".cbx" -type "double3" 0.38496235013008118 6.7641096115112305 3.5104095935821533 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "D335FB1B-4E49-761D-2F63-0EAFB13F9B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[839]" "e[841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7841778 3.470602 ;
	setAttr ".rs" 62746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77759206295013428 6.7641096115112305 3.4623022079467773 ;
	setAttr ".cbx" -type "double3" 0.77759206295013428 6.8042454719543457 3.4789021015167236 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "3F4AE2F3-4126-8432-6370-909B3E4AD3EA";
	setAttr ".uopa" yes;
	setAttr -s 447 ".tk[444:446]" -type "float3"  0 0.1429677 -0.89337397 -0.034700423
		 0.14766836 -0.89247155 0.034700423 0.14766836 -0.89247155;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "5493C8D0-4DF0-F727-54A5-D38BE0E124A7";
	setAttr ".ics" -type "componentList" 2 "vtx[445:447]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "C22D5BB8-417C-1027-03A0-2C83FB846EA3";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk[447:450]" -type "float3"  -0.034700423 0.14766836 -0.89247155
		 -0.0099408627 0.11411953 -0.88003874 0.034700423 0.14766836 -0.89247155 0.0099408627
		 0.11411953 -0.88003874;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "48C0800D-4EE5-F4BD-2BBF-808CBDF49B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[842:843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8717694 3.3524575 ;
	setAttr ".rs" 57816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0357580184936523 6.8042454719543457 3.2426128387451172 ;
	setAttr ".cbx" -type "double3" 1.0357580184936523 6.939293384552002 3.4623022079467773 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "1AD5E465-4C22-E661-30A5-C39ADF004A56";
	setAttr ".ics" -type "componentList" 2 "vtx[447:449]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "2752787B-4600-8634-3238-1F957CC5496A";
	setAttr ".uopa" yes;
	setAttr -s 453 ".tk[449:452]" -type "float3"  -0.0099408627 0.11411953 -0.88003874
		 -3.3140182e-05 0.069140911 -0.85264349 0.0099408627 0.11411953 -0.88003874 3.3140182e-05
		 0.069140911 -0.85264349;
createNode polyTweak -n "polyTweak84";
	rename -uid "9403F009-4410-AC2E-AC00-2988411E8C1A";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk[449:450]" -type "float3"  -0.0018640757 -0.014037609
		 0.15461779 0.0018640757 -0.014037609 0.15461779;
createNode polySplit -n "polySplit29";
	rename -uid "32243A41-4151-BA77-1AEF-6B94BCFA028D";
	setAttr -s 7 ".e[0:6]"  0.50936401 0.50936401 0.50936401 0.50936401
		 0.50936401 0.50936401 0.50936401;
	setAttr -s 7 ".d[0:6]"  -2147482784 -2147482788 -2147482792 -2147482793 -2147482790 -2147482786 
		-2147482782;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "8AF31898-4493-EE2D-C6F4-209876381D44";
	setAttr ".ics" -type "componentList" 4 "vtx[315]" "vtx[336]" "vtx[451]" "vtx[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "613CB037-4D28-B8D1-CA34-9D9FBB30AF23";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk[315:457]" -type "float3"  0.77982247 -0.33815289 0.031376839
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77982247 -0.33815289 0.031376839 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0005967617 -0.0017166138 -0.0001885891 0.0026049614 -0.013223171
		 -0.0017182827 0.00088360906 -0.017386436 -0.0027184486 0 -0.020598888 -0.0033714771
		 -0.00088360906 -0.017386436 -0.0027184486 -0.0026049614 -0.013223171 -0.0017182827
		 -0.0005967617 -0.0017166138 -0.0001885891;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "8EE0BDAC-41A2-81CD-2D54-86AE0CF571F4";
	setAttr ".ics" -type "componentList" 3 "vtx[273]" "vtx[294]" "vtx[449:450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "90A38171-441A-10BE-2E6C-A2AE0E02F115";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk";
	setAttr ".tk[273:438]" -type "float3"  0.93260407 -0.4447546 0.25822711 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93260407 -0.4447546 0.25822711 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "7D68E40B-499E-289E-8E0B-7ABF657C8953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[857]" "e[859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8992958 2.6017332 ;
	setAttr ".rs" 65139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35026192665100098 6.8868131637573242 2.586430549621582 ;
	setAttr ".cbx" -type "double3" 0.35026192665100098 6.9117779731750488 2.6170356273651123 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "4FD83D20-4537-4740-0E31-81BAC7C088C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[861]" "e[863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9150715 2.584347 ;
	setAttr ".rs" 63527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76765120029449463 6.9117779731750488 2.5822634696960449 ;
	setAttr ".cbx" -type "double3" 0.76765120029449463 6.9183650016784668 2.586430549621582 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "92BEE738-4776-6DE2-47C2-8F8A75CA76DB";
	setAttr ".uopa" yes;
	setAttr -s 457 ".tk[454:456]" -type "float3"  0 0.11881876 -0.56951809 0.057042092
		 0.10480356 -0.57217956 -0.057042092 0.10480356 -0.57217956;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "5AD2D99F-4ED1-EA8B-EEB0-72AEED6F3DD2";
	setAttr ".ics" -type "componentList" 2 "vtx[455:457]" "vtx[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "9CBE8511-47D7-3C11-7021-B994E09B5A22";
	setAttr ".uopa" yes;
	setAttr -s 461 ".tk[457:460]" -type "float3"  0.057042092 0.10480356 -0.57217956
		 0.060741663 0.093237877 -0.52906752 -0.057042092 0.10480356 -0.57217956 -0.060741663
		 0.093237877 -0.52906752;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "69C9D64B-4BA8-F6BD-F39A-77BC6BBE0C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[864:865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9563808 2.5634253 ;
	setAttr ".rs" 40763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0338608026504517 6.9183650016784668 2.5445871353149414 ;
	setAttr ".cbx" -type "double3" 1.0338608026504517 6.9943966865539551 2.5822634696960449 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "DFB4A537-41AE-3E95-2C90-B287D4B3C2FD";
	setAttr ".ics" -type "componentList" 2 "vtx[457:459]" "vtx[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "754AEF90-4A23-EEF1-BA91-40960251796D";
	setAttr ".uopa" yes;
	setAttr -s 463 ".tk[459:462]" -type "float3"  0.060741663 0.093237877 -0.52906752
		 0.10902405 0.081324577 -0.49802303 -0.060741663 0.093237877 -0.52906752 -0.10902405
		 0.081324577 -0.49802303;
createNode polySplit -n "polySplit30";
	rename -uid "2570C379-4795-E1A1-AA46-61B8C7E3D2EF";
	setAttr -s 7 ".e[0:6]"  0.468647 0.468647 0.468647 0.468647 0.468647
		 0.468647 0.468647;
	setAttr -s 7 ".d[0:6]"  -2147482762 -2147482766 -2147482770 -2147482771 -2147482768 -2147482764 
		-2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "40097F8D-47D1-FADC-C9B3-B1B34D07FA83";
	setAttr ".ics" -type "componentList" 4 "vtx[385]" "vtx[433]" "vtx[461]" "vtx[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "E12DF98F-4FA5-488D-2AE6-02B7E067854F";
	setAttr ".uopa" yes;
	setAttr -s 468 ".tk[385:467]" -type "float3"  1.033345938 -0.50453568 0.47875047
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.033345938 -0.50453568 0.47875047 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056552887
		 0.0024266243 0.00031900406 5.9604645e-08 -9.5367432e-07 0 -4.2825937e-05 0.0020608902
		 0.00038433075 0 0 0 4.2825937e-05 0.0020608902 0.00038433075 -5.9604645e-08 -9.5367432e-07
		 0 0.00056552887 0.0024266243 0.00031900406;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "A778AED5-4822-8D8A-78BF-B3BA7E9029DF";
	setAttr ".ics" -type "componentList" 2 "vtx[235:236]" "vtx[459:460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "75676FF9-44D7-507F-B5E1-6D92A546D15F";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk";
	setAttr ".tk[235:400]" -type "float3"  -1.060888171 -0.52249241 0.47682989
		 1.060888171 -0.52249241 0.47682989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit31";
	rename -uid "9DA96B8D-4FDB-9BCB-C727-5F8676163CEA";
	setAttr -s 19 ".e[0:18]"  0.46069899 0.53930098 0.46069899 0.46069899
		 0.46069899 0.46069899 0.46069899 0.46069899 0.46069899 0.53930098 0.53930098 0.53930098
		 0.46069899 0.46069899 0.53930098 0.46069899 0.46069899 0.46069899 0.53930098;
	setAttr -s 19 ".d[0:18]"  -2147483211 -2147482816 -2147483074 -2147482992 -2147483628 -2147483622 
		-2147483441 -2147483634 -2147483645 -2147483647 -2147483644 -2147483631 -2147483418 -2147483619 -2147483625 -2147483033 -2147483115 -2147482863 
		-2147483209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "B6462840-47C4-0B3E-5818-60966713D175";
	setAttr ".uopa" yes;
	setAttr -s 483 ".tk[464:482]" -type "float3"  0.12548923 -0.16280651 -0.014356852
		 0.11283386 -0.1474638 -0.0091030598 0.096941352 -0.12535524 -0.0022618771 0.10955215
		 -0.13337851 0.00031352043 0.12165678 -0.133255 0.01654911 0.057743192 -0.048370361
		 0.021238565 0.00070762634 -0.00041294098 0.000477314 7.9274178e-05 -7.0095062e-05
		 0.0001578331 -3.9637089e-06 1.335144e-05 -3.7193298e-05 0 0 4.7683716e-07 3.9637089e-06
		 1.3828278e-05 -3.7193298e-05 -7.9274178e-05 -7.0095062e-05 0.0001578331 -0.00070762634
		 -0.00041294098 0.000477314 -0.057743192 -0.048370361 0.021238565 -0.12165678 -0.133255
		 0.01654911 -0.10955215 -0.13337851 0.00031352043 -0.096941352 -0.12535524 -0.0022618771
		 -0.11283386 -0.1474638 -0.0091032982 -0.12548923 -0.16280651 -0.014356732;
createNode polySplit -n "polySplit32";
	rename -uid "BC6CAE66-4256-50A2-79E3-91A59A316711";
	setAttr -s 19 ".e[0:18]"  0.49209899 0.50790101 0.49209899 0.49209899
		 0.49209899 0.49209899 0.49209899 0.49209899 0.49209899 0.50790101 0.50790101 0.50790101
		 0.49209899 0.49209899 0.50790101 0.49209899 0.49209899 0.49209899 0.50790101;
	setAttr -s 19 ".d[0:18]"  -2147482749 -2147482816 -2147482747 -2147482746 -2147482745 -2147482744 
		-2147482743 -2147482742 -2147482741 -2147483647 -2147483644 -2147483631 -2147482737 -2147482736 -2147483625 -2147482734 -2147482733 -2147482732 
		-2147483209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "09D77468-4A33-73E2-A467-34904F8EE5D7";
	setAttr ".ics" -type "componentList" 4 "f[43:44]" "f[51:52]" "f[59:60]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.4814653 4.5220609 ;
	setAttr ".rs" 56363;
	setAttr ".lt" -type "double3" -1.3357370765021415e-16 -5.9327542878406803e-16 0.13245524853741825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35811352729797363 8.6762428283691406 4.3781566619873047 ;
	setAttr ".cbx" -type "double3" 0.35811352729797363 10.286687850952148 4.6659650802612305 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "813965F5-47D1-68C0-8933-7DA3D2F08FB9";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk[483:501]" -type "float3"  0.11586881 -0.091364861 -0.0010175705
		 0.079899549 -0.064567089 0.0033640862 0.057714462 -0.046908855 0.006125927 0.074148059
		 -0.05416584 0.0091114044 0.032506824 -0.022085667 0.012635469 1.1920929e-07 0 0 -0.0039664507
		 0.0025367737 -0.0040721893 -1.1920929e-07 0 0 -3.9637089e-06 1.4781952e-05 -3.9577484e-05
		 0 0 0 3.9637089e-06 1.4781952e-05 -3.9577484e-05 1.1920929e-07 0 0 0.0039664507 0.0025367737
		 -0.0040721893 -1.1920929e-07 0 0 -0.032506824 -0.022085667 0.012635469 -0.074148059
		 -0.05416584 0.0091114044 -0.057714462 -0.046908855 0.006125927 -0.079899549 -0.064567089
		 0.0033640862 -0.11586881 -0.091364861 -0.0010175705;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySphere1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak12.ip";
connectAttr "polyMergeVert6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplit12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak23.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak24.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak25.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak25.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak26.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak26.ip";
connectAttr "polyMergeVert10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit15.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplit15.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak31.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak32.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak32.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak33.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak33.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak34.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak34.ip";
connectAttr "polyMergeVert14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit19.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polySplit19.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert15.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert16.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert18.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyMergeVert19.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak50.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak51.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak51.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak52.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak52.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak53.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak53.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak54.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak54.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak55.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak55.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak56.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak56.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak57.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak57.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak58.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak58.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak59.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak59.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak60.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak60.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak61.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak61.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak62.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak62.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak63.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak63.ip";
connectAttr "polyMergeVert33.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak66.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak67.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak68.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak68.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak69.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak69.ip";
connectAttr "polyMergeVert36.out" "polySplit24.ip";
connectAttr "polyTweak70.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polySplit24.out" "polyTweak70.ip";
connectAttr "polyMergeVert37.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit25.ip";
connectAttr "polyTweak72.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polySplit25.out" "polyTweak72.ip";
connectAttr "polyMergeVert38.out" "polySplit26.ip";
connectAttr "polyTweak73.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polySplit26.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak74.ip";
connectAttr "polyMergeVert40.out" "polySplit27.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polySplit27.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak77.ip";
connectAttr "polyMergeVert41.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak78.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak78.ip";
connectAttr "polyMergeVert42.out" "polySplit28.ip";
connectAttr "polyTweak79.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polySplit28.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak80.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak81.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak82.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak83.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak83.ip";
connectAttr "polyMergeVert46.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit29.ip";
connectAttr "polyTweak85.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polySplit29.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak86.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak87.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak88.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak89.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak89.ip";
connectAttr "polyMergeVert50.out" "polySplit30.ip";
connectAttr "polyTweak90.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polySplit30.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak91.ip";
connectAttr "polyMergeVert52.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit32.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit32.out" "polyTweak93.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Head.ma
