//Maya ASCII 2019 scene
//Name: Main Scene.ma
//Last modified: Wed, Apr 22, 2020 12:24:10 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A56D829C-424F-9784-6B05-DBBB59E76B3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5265033726806889 84.415765584541646 -138.91587887628782 ;
	setAttr ".r" -type "double3" -29.738352728896043 -1258.1999999999398 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B4E437D-4C17-6A2D-A6B6-8B95BA0E2A32";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 163.06243924035053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "300EAC5C-47EA-779B-0899-CC8EA5D64649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.085957404964848 1000.1 0.70713653920461539 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5E18310-4205-E545-8E3A-18A1DFF42B13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 318.77469530872548;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9DE67878-47B4-DFA9-347E-C1BE5D8A861C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9400904158907224 -2.2080058700850045 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "55EB49BF-4281-137F-CE6F-759828956198";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 90.380840194606137;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A6A6F9A-4FB0-9013-E29A-4894EA0B2678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4AF81125-491D-74BC-0B32-749C4AEB0B03";
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
	rename -uid "3490E1C1-4A3C-E7B2-912F-7A83C4DFE77D";
	setAttr ".t" -type "double3" 0 4.7863766209667329 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "87BB0C67-4171-E1B7-A00C-0980B9AEAD9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88175743818283081 0.4431605339050293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.059914351 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B844A019-483F-3444-0845-DC8FE3CA408B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DFAC007-4032-184C-D066-138CF97FF866";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CBE8D16-48CA-7337-EC8C-0DB081ABBEE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "93CC3A55-475B-D0CD-2E1E-D4A8350DAB22";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7474170-4B10-C005-360D-3D85FE181AE3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEFD8EBF-4947-5DC0-34A8-F7B5DB006FCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8568BF0B-46B9-7D24-298E-B18511F2B32B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2745ECB8-497B-18B2-AC2B-0F8D47179360";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 51 50 -ps 2 49 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 635\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 635\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 641\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 641\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C4EACE3-43E2-41F8-7B50-5FBC5AF0EEDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6513A297-4139-B4DC-B1BC-CC9312F8ECEA";
	setAttr ".w" 100;
	setAttr ".h" 10;
	setAttr ".d" 100;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "728B4289-4530-0666-D940-488DBD183F03";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3051D3E5-4C72-2CB6-810B-BD9CAD88A131";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[11]" -type "float3" -14.120476 0 14.120476 ;
	setAttr ".tk[12]" -type "float3" 0 0 14.120476 ;
	setAttr ".tk[13]" -type "float3" 14.120476 0 14.120476 ;
	setAttr ".tk[16]" -type "float3" -14.120476 0 0 ;
	setAttr ".tk[18]" -type "float3" 14.120476 0 0 ;
	setAttr ".tk[21]" -type "float3" -14.120476 0 -14.120476 ;
	setAttr ".tk[22]" -type "float3" 0 0 -14.120476 ;
	setAttr ".tk[23]" -type "float3" 14.120476 0 -14.120476 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58852AD0-44A0-1D94-773F-76BE3A4026D6";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[20]" "f[40]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7863766209667329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7863765 0 ;
	setAttr ".rs" 46641;
	setAttr ".lt" -type "double3" 0 0 16.6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 -0.21362337903326711 -50 ;
	setAttr ".cbx" -type "double3" 50 9.7863766209667329 50 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DB3E59C0-48B1-DB09-D314-AABA818D2158";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[82]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[83]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[89]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[91]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[104]" -type "float3" 0 -3.9673252 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.8869562 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.34569761 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.4504519 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.34569761 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "57BF161B-4699-3209-7B8B-57B270F6C322";
	setAttr ".ics" -type "componentList" 4 "f[111]" "f[113]" "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7863766209667329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.786377 0 ;
	setAttr ".rs" 55150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -66.599998474121094 -0.21362337903326711 -66.599998474121094 ;
	setAttr ".cbx" -type "double3" 66.599998474121094 9.7863770978038911 66.599998474121094 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "24140307-486C-C044-8E1A-38BE8426ACD7";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" 1.64404297 0.0048496798 1.64404297
		 0.0048496798 1.64404297 0.0048496798 1.64404297 0.0048496798 1.64404297 0.0048496798
		 1.6140945 -0.21945491 1.61320925 -0.18410996 1.6283381 -0.17921044 1.64233232 -0.19003469
		 1.61762261 -0.19823255 1.48780155 -0.16516478 1.52842069 -0.22085108 1.62808108 -0.18864949
		 1.7097857 -0.2167822 1.73795533 -0.16927238 1.44261622 0.0084208399 1.44905019 0.012288194
		 1.62557149 0.0070257932 1.79951739 -0.0095216576 1.80486345 -0.014315004 1.50034356
		 0.17676434 1.5250535 0.24565904 1.62660241 0.21084484 1.73887825 0.23688598 1.77001119
		 0.16180798 1.59872532 0.24587537 1.60808825 0.21406478 1.62858391 0.20483667 1.6473639
		 0.20841962 1.67019725 0.24348749 1.64404297 0.0048496351 1.64404297 0.0048496351
		 1.64404297 0.0048496351 1.64404297 0.0048496351 1.64404297 0.0048496351 1.64404297
		 0.0048496351 1.64404297 0.0048496351 1.64404297 0.0048496351 1.64404297 0.0048496351
		 1.64404297 0.0048496351 1.64404297 0.0048496351 1.64404297 0.0048496351 1.64404297
		 0.0048496351 1.64404297 0.0048496351 1.64404297 0.0048496351 1.64404297 0.0048496947
		 1.64404297 0.0048496947 1.64404297 0.0048496947 1.64404297 0.0048496947 1.64404297
		 0.0048496947 1.64404297 0.0048496947 1.64404297 0.0048496947 1.64404297 0.0048496947
		 1.64404297 0.0048496947 1.64404297 0.0048496947 1.64404297 0.0048496798 1.64404297
		 0.0048496798 1.64404297 0.0048496798 1.64404297 0.0048496798 1.69848442 -0.14112695
		 1.73175192 -0.12658766 1.64404297 0.00484965 1.64404297 0.00484965 1.64404285 0.0048496798
		 1.64404285 0.0048496798 1.64404285 0.0048496798 1.64404285 0.0048496798 1.64404285
		 0.00484965 1.64404285 0.00484965 1.64404285 0.00484965 1.66568136 -0.20885237 1.55921698
		 -0.094035834 1.57382607 -0.19769114 1.62432551 -0.090256602 1.55061555 0.0091679245
		 1.46195889 -0.12647413 1.68687296 -0.097845256 1.66897631 -0.2010618 1.77813721 -0.13156332
		 1.69984674 0.0023273975 1.5611434 0.11335848 1.62759233 0.10650422 1.57855392 0.2235629
		 1.46401715 0.14199838 1.69505405 0.10704471 1.79365635 0.13028702 1.68494987 0.21702391
		 1.53282857 -0.15800636 1.49147081 -0.18678401 1.54760408 -0.20465802 1.56699705 -0.14188887
		 1.5207448 -0.10526359 1.65008593 -0.13937823 1.62474418 -0.13984378 1.64423347 -0.18229492
		 1.6777606 -0.14475904 1.65482807 -0.091974035 1.50998378 0.067156479 1.45897818 0.073784873
		 1.50387168 0.009823218 1.55396557 0.061729059 1.52208924 0.12434397 1.66147089 0.054991469
		 1.62663627 0.056174502 1.6609385 0.0052254945 1.69925666 0.055118009 1.66048717 0.1053975
		 1.59681582 -0.13831033 1.60066247 -0.18366499 1.5927372 -0.090234771 1.59045362 -0.041269608
		 1.62468362 -0.041535802 1.59002113 0.0082327276 1.55296159 -0.043555118 1.50923443
		 -0.048741914 1.45841789 -0.058709808 1.71053076 -0.16246097 1.70133352 -0.20654337
		 1.74454618 -0.19406228 1.72328329 -0.11063711 1.73730254 -0.057124443 1.78618431
		 -0.068207331 1.74576139 -0.0017521279 1.69506645 -0.048837818 1.65853167 -0.043796308
		 1.59183431 0.058145329 1.59532261 0.10831703 1.60027719 0.15847728 1.62820768 0.15865383
		 1.60654092 0.20463356 1.56971216 0.16380188 1.53347611 0.18117759 1.54236388 0.23139222
		 1.49511456 0.21133587 1.74299002 0.056581125 1.79352546 0.060970411 1.73440361 0.11472438
		 1.7256608 0.17102894 1.76935935 0.19525871 1.71391296 0.22296962 1.6895926 0.157639
		 1.65803742 0.15591213 1.65599227 0.20432076 1.64404297 0.0048496798 1.64404297 0.0048496798
		 1.61366534 -0.22145024 1.64868569 -0.21850653 1.62852836 0.25662354 1.60251307 0.25118235
		 1.64404297 0.0048496351 1.64404297 0.0048496351 1.64404297 0.0048496798 1.64404297
		 0.0048496798 1.67951465 -0.15524669 1.73422575 -0.1442513 1.64404285 0.0048496798
		 1.64404297 0.0048496798 1.61135459 -0.22529395 1.66302061 -0.22460108 1.64101911
		 -0.19270709 1.64276242 0.024624804 1.65056348 0.029291121 1.65091705 -0.22137427
		 1.60874629 0.21558231 1.604496 0.0040575415 1.59717965 -0.001686682 1.6007719 0.25436142
		 1.72685575 -0.1316155 1.72036362 0.080593832 1.74692178 0.096437983 1.73423314 -0.14428134
		 1.66156983 -0.21478236 1.65323448 0.014345242 1.66335654 0.018234251 1.66350317 -0.22613032;
createNode polyTweak -n "polyTweak3";
	rename -uid "E20B852B-480B-51CB-2E3C-24BC3623A907";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0.21279752 -0.010245141 -0.063836575 ;
	setAttr ".tk[31]" -type "float3" -0.27241996 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.52727687 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.34699631 ;
	setAttr ".tk[122]" -type "float3" 0.21279752 -0.010245141 -0.063836575 ;
	setAttr ".tk[128]" -type "float3" -0.27241996 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.52727687 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.34699631 ;
	setAttr ".tk[138]" -type "float3" -74.95961 0 0 ;
	setAttr ".tk[140]" -type "float3" -74.95961 0 0 ;
	setAttr ".tk[143]" -type "float3" 75.105957 0 0 ;
	setAttr ".tk[144]" -type "float3" 75.105957 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 74.996132 ;
	setAttr ".tk[148]" -type "float3" 0 0 74.996132 ;
	setAttr ".tk[150]" -type "float3" 0 0 -75.306396 ;
	setAttr ".tk[152]" -type "float3" 0 0 -75.306396 ;
createNode polySplit -n "polySplit1";
	rename -uid "5AA93B2F-494A-4348-BCDF-CCB2EE0057D9";
	setAttr -s 7 ".e[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483361 -2147483389 -2147483392 -2147483608 -2147483603 -2147483364 
		-2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DE3F6315-4B8C-4D5D-DFD6-A39B72B9ED0B";
	setAttr -s 7 ".e[0:6]"  1 1 1 1 1 0 1;
	setAttr -s 7 ".d[0:6]"  -2147483388 -2147483385 -2147483413 -2147483416 -2147483604 -2147483641 
		-2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F7387496-4962-3F5E-05AA-DF9C6B54577D";
	setAttr -s 7 ".e[0:6]"  1 1 0 0 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483369 -2147483397 -2147483400 -2147483579 -2147483584 -2147483372 
		-2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3E46E5CB-4081-960E-FEEC-F38ABAA23330";
	setAttr -s 7 ".e[0:6]"  1 0 0 0 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483377 -2147483408 -2147483410 -2147483628 -2147483628 -2147483379 
		-2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "81130F8D-4DA3-805B-0CBD-399234D72E00";
	setAttr -s 17 ".e[0:16]"  1 0 0 0 0 0 0 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".d[0:16]"  -2147483625 -2147483625 -2147483626 -2147483582 -2147483628 -2147483588 
		-2147483593 -2147483553 -2147483603 -2147483644 -2147483643 -2147483642 -2147483641 -2147483599 -2147483594 -2147483558 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D07ADFA5-48C9-2B9E-9798-66BD87D89A27";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" -0.29583073 0.077594936 -0.29583073
		 0.077594936 -0.29583073 0.077594936 -0.29583073 0.077594936 -0.29583073 0.077594936
		 -0.38961828 0.1738373 -0.36854756 0.13849235 -0.35891497 0.13359283 -0.34726536 0.14441708
		 -0.33134282 0.15261494 -0.41117465 0.14653501 -0.38467634 0.18854943 -0.35865796
		 0.15830097 -0.33242333 0.18448055 -0.28419924 0.1506426 -0.36598933 0.15186498 -0.36596382
		 0.14799759 -0.35614836 0.15326002 -0.35497129 0.16980743 -0.35110736 0.17460078 -0.42371666
		 0.22341475 -0.39097035 0.16819191 -0.35717928 0.20105296 -0.29237902 0.176965 -0.31625509
		 0.2383711 -0.39781892 0.09180373 -0.37537658 0.12361434 -0.35916078 0.13284245 -0.34676158
		 0.1292595 -0.33217013 0.094191611 -0.29583073 0.11639243 -0.29583073 0.11639243 -0.29583073
		 0.11639243 -0.29583073 0.11639243 -0.29583073 0.11639243 -0.29583073 0.11639243 -0.29583073
		 0.11639243 -0.29583073 0.11639243 -0.29583073 0.11639243 -0.29583073 0.11639243 -0.29583073
		 0.11639243 -0.29583073 0.11639243 -0.29583073 0.11639243 -0.29583073 0.11639243 -0.29583073
		 0.11639243 -0.29583073 0.11639237 -0.29583073 0.11639237 -0.29583073 0.11639237 -0.29583073
		 0.11639237 -0.29583073 0.11639237 -0.29583073 0.11639237 -0.29583073 0.11639237 -0.29583073
		 0.11639237 -0.29583073 0.11639237 -0.29583073 0.11639237 -0.29583073 0.11639241 -0.29583073
		 0.11639241 -0.29583073 0.077594936 -0.29583073 0.077594936 -0.26517504 0.22791591
		 -0.37792945 0.21337664 -0.29583073 0.077594951 -0.34266829 0.077594951 -0.43162191
		 0.10184336 -0.43162191 0.10184336 -0.43162191 0.10184336 -0.43162191 0.063045889
		 -0.43162191 0.10184338 -0.43162191 0.10184338 -0.33267117 0.10184338 -0.49440467
		 0.16323476 -0.36578572 0.15105289 -0.38508761 0.15963864 -0.35490239 0.14654124 -0.35791671
		 0.15111789 -0.38657653 0.17879826 -0.34479702 0.15486231 -0.32220733 0.16300929 -0.32588708
		 0.18388745 -0.35703838 0.15795842 -0.36771214 0.15946147 -0.3581692 0.16704819 -0.38981545
		 0.1960389 -0.3886348 0.13551447 -0.35297811 0.16577527 -0.34140623 0.14722583 -0.3381809
		 0.20257789 -0.38538778 0.15721169 -0.41229069 0.17817685 -0.40797579 0.17040324 -0.3747865
		 0.14597702 -0.3684212 0.16105995 -0.34589493 0.14248982 -0.35532105 0.14100224 -0.34004247
		 0.15585265 -0.33446395 0.14884719 -0.35063708 0.14874694 -0.35863674 0.1527622 -0.37198555
		 0.14613381 -0.35447776 0.1504626 -0.36077845 0.15818962 -0.36976564 0.14969668 -0.3572799
		 0.16492721 -0.35721314 0.16374418 -0.35674751 0.15506032 -0.35693657 0.16480067 -0.35629618
		 0.16766655 -0.3630048 0.14142191 -0.36685145 0.15722272 -0.35892618 0.14700767 -0.3566426
		 0.15028831 -0.35526049 0.15055445 -0.35621011 0.15205309 -0.35977447 0.15257376 -0.35788739
		 0.15776056 -0.37142527 0.16772851 -0.32234132 0.1616663 -0.30533159 0.1722886 -0.29609382
		 0.18545511 -0.33997667 0.16643345 -0.35301936 0.16614309 -0.34554446 0.17722604 -0.35952508
		 0.16203794 -0.35274637 0.15785646 -0.35434067 0.15281501 -0.35802329 0.16177335 -0.36151159
		 0.16474709 -0.36646616 0.16956323 -0.35878456 0.17133981 -0.3727299 0.20335799 -0.37750161
		 0.16326204 -0.38603532 0.15076914 -0.40273559 0.18441188 -0.41593444 0.12842336 -0.35870683
		 0.16333756 -0.3528856 0.15894827 -0.35109699 0.15931627 -0.33747137 0.16091779 -0.320907
		 0.14450052 -0.31791103 0.19283444 -0.34629595 0.16942495 -0.35384643 0.17212838 -0.35180128
		 0.2036708 -0.29583073 0.077594936 -0.29583073 0.077594936 -0.3591615 0.13856782 -0.35361874
		 0.13562411 -0.37336171 0.081055582 -0.3698014 0.08649677 -0.29583073 0.11639243 -0.29583073
		 0.11639243 -0.29583073 0.11639241 -0.29583073 0.11639241 -0.38819218 0.16056822 -0.38040328
		 0.16387716 -0.29583073 0.077594936 -0.29583073 0.077594936 -0.38687837 0.12283611
		 -0.49174392 0.12214324 -0.34595215 0.14708948 -0.34769547 0.17419021 -0.35549653
		 0.23576817 -0.3558501 0.1406187 -0.37603462 0.14983699 -0.37178433 0.14644554 -0.42072117
		 0.15218976 -0.36806023 0.16295913 -0.37303329 0.20903862 -0.36654115 0.18646562 -0.32528555
		 0.23164836 -0.38041067 0.16157785 -0.45817578 0.16916475 -0.59366024 0.045798987
		 -0.56479824 0.041909978 -0.46010911 0.11422586;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "02815D37-42B3-49C6-D364-3A84E1BA8167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4:19]" "f[48:107]" "f[110:113]" "f[118:119]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7863766209667329 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7863767147064209 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 133.19999694824219 10.000000476837158 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2FADAA42-4671-83EA-9C85-FA9CC4465E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4:19]" "f[48:107]" "f[110:113]" "f[118:119]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7863766209667329 0 1;
	setAttr ".s" -type "double3" 133.19999694824219 133.19999694824219 133.19999694824219 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "54999692-4916-0A36-7301-739914502292";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.13217533 0.11917708 ;
	setAttr ".uvtk[89]" -type "float2" 0.13217528 0.11917708 ;
	setAttr ".uvtk[90]" -type "float2" 0.1321753 0.11917708 ;
	setAttr ".uvtk[91]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[92]" -type "float2" 0.13217524 0.11917708 ;
	setAttr ".uvtk[93]" -type "float2" 0.13217524 0.11917708 ;
	setAttr ".uvtk[94]" -type "float2" 0.1321753 0.11917708 ;
	setAttr ".uvtk[95]" -type "float2" 0.1321753 0.11917708 ;
	setAttr ".uvtk[96]" -type "float2" 0.13217531 0.11917708 ;
	setAttr ".uvtk[97]" -type "float2" 0.1321753 0.11917711 ;
	setAttr ".uvtk[98]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[99]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[100]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[101]" -type "float2" 0.13217533 0.11917704 ;
	setAttr ".uvtk[102]" -type "float2" 0.13217531 0.1191771 ;
	setAttr ".uvtk[103]" -type "float2" 0.13217531 0.11917708 ;
	setAttr ".uvtk[104]" -type "float2" 0.13217524 0.11917708 ;
	setAttr ".uvtk[105]" -type "float2" 0.13217524 0.11917708 ;
	setAttr ".uvtk[106]" -type "float2" 0.1321753 0.11917708 ;
	setAttr ".uvtk[107]" -type "float2" 0.13217536 0.11917708 ;
	setAttr ".uvtk[108]" -type "float2" 0.13217533 0.11917708 ;
	setAttr ".uvtk[109]" -type "float2" 0.13217524 0.11917711 ;
	setAttr ".uvtk[110]" -type "float2" 0.1321753 0.11917711 ;
	setAttr ".uvtk[111]" -type "float2" 0.1321753 0.11917711 ;
	setAttr ".uvtk[112]" -type "float2" 0.1321753 0.11917711 ;
	setAttr ".uvtk[113]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[114]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[115]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[116]" -type "float2" 0.1321753 0.11917707 ;
	setAttr ".uvtk[117]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[118]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[119]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[120]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[121]" -type "float2" 0.1321753 0.11917708 ;
	setAttr ".uvtk[122]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[123]" -type "float2" 0.13217524 0.11917711 ;
	setAttr ".uvtk[124]" -type "float2" 0.1321753 0.11917711 ;
	setAttr ".uvtk[125]" -type "float2" 0.13217536 0.11917711 ;
	setAttr ".uvtk[126]" -type "float2" 0.13217533 0.11917711 ;
	setAttr ".uvtk[127]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[128]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[129]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[130]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[131]" -type "float2" 0.1321753 0.11917707 ;
	setAttr ".uvtk[132]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[133]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[134]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[135]" -type "float2" 0.13217531 0.1191771 ;
	setAttr ".uvtk[136]" -type "float2" 0.13217528 0.11917704 ;
	setAttr ".uvtk[137]" -type "float2" 0.13217533 0.11917704 ;
	setAttr ".uvtk[138]" -type "float2" 0.13217524 0.11917708 ;
	setAttr ".uvtk[139]" -type "float2" 0.1321753 0.11917708 ;
	setAttr ".uvtk[140]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[141]" -type "float2" 0.13217524 0.11917704 ;
	setAttr ".uvtk[142]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[143]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[144]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[145]" -type "float2" 0.13217536 0.1191771 ;
	setAttr ".uvtk[146]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[147]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[148]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[149]" -type "float2" 0.1321753 0.11917707 ;
	setAttr ".uvtk[150]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[151]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[152]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[153]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[154]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[155]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[156]" -type "float2" 0.13217524 0.11917704 ;
	setAttr ".uvtk[157]" -type "float2" 0.13217528 0.1191771 ;
	setAttr ".uvtk[158]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[159]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[160]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[161]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[162]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[163]" -type "float2" 0.13217524 0.11917707 ;
	setAttr ".uvtk[164]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[165]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[166]" -type "float2" 0.13217536 0.1191771 ;
	setAttr ".uvtk[167]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[168]" -type "float2" 0.13217524 0.11917704 ;
	setAttr ".uvtk[169]" -type "float2" 0.1321753 0.11917707 ;
	setAttr ".uvtk[170]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[171]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[172]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[173]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[174]" -type "float2" 0.13217536 0.1191771 ;
	setAttr ".uvtk[175]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[176]" -type "float2" 0.13217524 0.11917704 ;
	setAttr ".uvtk[177]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[178]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[179]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[180]" -type "float2" 0.1321753 0.11917707 ;
	setAttr ".uvtk[181]" -type "float2" 0.13217536 0.11917704 ;
	setAttr ".uvtk[182]" -type "float2" 0.13217533 0.11917704 ;
	setAttr ".uvtk[183]" -type "float2" 0.13217524 0.11917707 ;
	setAttr ".uvtk[184]" -type "float2" 0.13217524 0.1191771 ;
	setAttr ".uvtk[185]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[186]" -type "float2" 0.13217536 0.1191771 ;
	setAttr ".uvtk[187]" -type "float2" 0.1321753 0.1191771 ;
	setAttr ".uvtk[188]" -type "float2" 0.1321753 0.11917704 ;
	setAttr ".uvtk[189]" -type "float2" 0.13217536 0.1191771 ;
	setAttr ".uvtk[190]" -type "float2" 0.13217536 0.11917707 ;
	setAttr ".uvtk[191]" -type "float2" 0.13217533 0.11917707 ;
	setAttr ".uvtk[192]" -type "float2" 0.13217533 0.1191771 ;
	setAttr ".uvtk[193]" -type "float2" -0.24861045 -0.21370861 ;
	setAttr ".uvtk[194]" -type "float2" -0.66928273 -0.63498247 ;
	setAttr ".uvtk[195]" -type "float2" -0.5759905 -0.72814167 ;
	setAttr ".uvtk[196]" -type "float2" -0.15531822 -0.30686781 ;
	setAttr ".uvtk[197]" -type "float2" -0.48846781 0.35253951 ;
	setAttr ".uvtk[198]" -type "float2" -0.066978231 0.77210456 ;
	setAttr ".uvtk[199]" -type "float2" -0.15971085 0.86526257 ;
	setAttr ".uvtk[200]" -type "float2" -0.58120054 0.44569752 ;
	setAttr ".uvtk[201]" -type "float2" -0.11420768 -0.21237537 ;
	setAttr ".uvtk[202]" -type "float2" -0.11420768 -0.21237524 ;
	setAttr ".uvtk[203]" -type "float2" -0.11420768 -0.21237524 ;
	setAttr ".uvtk[204]" -type "float2" -0.11420768 -0.21237537 ;
	setAttr ".uvtk[205]" -type "float2" -0.62218225 0.35035115 ;
	setAttr ".uvtk[206]" -type "float2" -0.62218225 0.35035113 ;
	setAttr ".uvtk[207]" -type "float2" -0.62218225 0.35035113 ;
	setAttr ".uvtk[208]" -type "float2" -0.62218225 0.35035115 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1DF04EEB-42D8-2D74-E521-E98AA58DFE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[20]" "f[40]" "f[47]" "f[140]" "f[142]" "f[144]" "f[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7863766209667329 0 1;
	setAttr ".s" -type "double3" 133.19999694824219 133.19999694824219 133.19999694824219 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5EE68458-4706-F023-F6C6-EDBE5479BB06";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0 -0.10026327 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.10026328 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.096848533 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.096848533 ;
	setAttr ".uvtk[81]" -type "float2" 0.09946613 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.09946613 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.098401465 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.098401465 0 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.10026327 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.10026327 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.096848533 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.096848533 ;
	setAttr ".uvtk[202]" -type "float2" 0.099466071 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.099466071 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.098401465 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.098401457 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.76933855 0.39231971 ;
	setAttr ".uvtk[210]" -type "float2" 0.76879328 0.77319688 ;
	setAttr ".uvtk[211]" -type "float2" 0.57019871 0.77307051 ;
	setAttr ".uvtk[212]" -type "float2" 0.5707556 0.38398728 ;
	setAttr ".uvtk[213]" -type "float2" 0.77102095 -0.78307688 ;
	setAttr ".uvtk[214]" -type "float2" 0.033579782 0.10411134 ;
	setAttr ".uvtk[215]" -type "float2" 0.033579782 0.21224582 ;
	setAttr ".uvtk[216]" -type "float2" 0.033579804 0.21224582 ;
	setAttr ".uvtk[217]" -type "float2" 0.033579804 0.10258924 ;
	setAttr ".uvtk[218]" -type "float2" 0.033579782 -0.22772437 ;
	setAttr ".uvtk[219]" -type "float2" 0.33048037 -0.22739044 ;
	setAttr ".uvtk[220]" -type "float2" 0.46925876 0.018872101 ;
	setAttr ".uvtk[221]" -type "float2" 0.37054488 0.11816723 ;
	setAttr ".uvtk[222]" -type "float2" 0.23047322 -0.13010687 ;
	setAttr ".uvtk[223]" -type "float2" -0.090802111 -0.97382319 ;
	setAttr ".uvtk[224]" -type "float2" 0.12074134 -0.12853022 ;
	setAttr ".uvtk[225]" -type "float2" 0.26296458 0.11952595 ;
	setAttr ".uvtk[226]" -type "float2" 0.1621602 0.21612011 ;
	setAttr ".uvtk[227]" -type "float2" 0.02148683 -0.029232811 ;
	setAttr ".uvtk[228]" -type "float2" 0.59098208 0.96404243 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9322BA01-44E7-A144-3142-25AA658A0B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[263:264]" "e[266]" "e[271:272]" "e[274]" "e[279:280]" "e[282]" "e[287:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1BBB154B-4AEB-AE13-904B-7C8E57583CC3";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.1593494 4.381979 ;
	setAttr ".uvtk[1]" -type "float2" 2.0944414 4.3839493 ;
	setAttr ".uvtk[2]" -type "float2" 2.0329385 4.3828773 ;
	setAttr ".uvtk[3]" -type "float2" 1.971354 4.3813219 ;
	setAttr ".uvtk[4]" -type "float2" 1.90376 4.3787661 ;
	setAttr ".uvtk[5]" -type "float2" 2.2864647 4.2564669 ;
	setAttr ".uvtk[6]" -type "float2" 2.2047873 4.2554417 ;
	setAttr ".uvtk[7]" -type "float2" 2.1187367 4.2542257 ;
	setAttr ".uvtk[8]" -type "float2" 2.0318184 4.2529593 ;
	setAttr ".uvtk[9]" -type "float2" 1.9654865 4.2533112 ;
	setAttr ".uvtk[10]" -type "float2" 3.1169362 3.7294402 ;
	setAttr ".uvtk[11]" -type "float2" 3.0257487 3.7259121 ;
	setAttr ".uvtk[12]" -type "float2" 2.9291034 3.7260695 ;
	setAttr ".uvtk[13]" -type "float2" 2.8379235 3.7263622 ;
	setAttr ".uvtk[14]" -type "float2" 2.7403374 3.7266831 ;
	setAttr ".uvtk[15]" -type "float2" 2.9701948 3.6951504 ;
	setAttr ".uvtk[16]" -type "float2" 2.9096999 3.6932907 ;
	setAttr ".uvtk[17]" -type "float2" 2.8500109 3.693409 ;
	setAttr ".uvtk[18]" -type "float2" 2.79005 3.693697 ;
	setAttr ".uvtk[19]" -type "float2" 2.7299962 3.6940002 ;
	setAttr ".uvtk[20]" -type "float2" 2.970582 3.6342831 ;
	setAttr ".uvtk[21]" -type "float2" 2.9101815 3.6334476 ;
	setAttr ".uvtk[22]" -type "float2" 2.8500457 3.6333275 ;
	setAttr ".uvtk[23]" -type "float2" 2.7899237 3.6335011 ;
	setAttr ".uvtk[24]" -type "float2" 2.7297993 3.6335621 ;
	setAttr ".uvtk[25]" -type "float2" 2.9707112 3.5740871 ;
	setAttr ".uvtk[26]" -type "float2" 2.910449 3.5734444 ;
	setAttr ".uvtk[27]" -type "float2" 2.8502426 3.5732498 ;
	setAttr ".uvtk[28]" -type "float2" 2.7900825 3.5732937 ;
	setAttr ".uvtk[29]" -type "float2" 2.7299457 3.5732517 ;
	setAttr ".uvtk[30]" -type "float2" 2.971045 3.5140932 ;
	setAttr ".uvtk[31]" -type "float2" 2.9107447 3.5133359 ;
	setAttr ".uvtk[32]" -type "float2" 2.8505144 3.5131071 ;
	setAttr ".uvtk[33]" -type "float2" 2.7903328 3.5130823 ;
	setAttr ".uvtk[34]" -type "float2" 2.7301865 3.5130498 ;
	setAttr ".uvtk[35]" -type "float2" 2.9718256 3.4538994 ;
	setAttr ".uvtk[36]" -type "float2" 2.9112687 3.4530773 ;
	setAttr ".uvtk[37]" -type "float2" 2.8507643 3.4529591 ;
	setAttr ".uvtk[38]" -type "float2" 2.7904568 3.4529381 ;
	setAttr ".uvtk[39]" -type "float2" 2.7302451 3.4529457 ;
	setAttr ".uvtk[40]" -type "float2" 1.6463518 4.3490343 ;
	setAttr ".uvtk[41]" -type "float2" 1.7118864 4.343565 ;
	setAttr ".uvtk[42]" -type "float2" 1.7760262 4.3789816 ;
	setAttr ".uvtk[43]" -type "float2" 1.8397522 4.3790779 ;
	setAttr ".uvtk[44]" -type "float2" 1.5584099 4.1353545 ;
	setAttr ".uvtk[45]" -type "float2" 1.7075856 4.1176267 ;
	setAttr ".uvtk[46]" -type "float2" 1.7765512 4.124815 ;
	setAttr ".uvtk[47]" -type "float2" 1.8870113 4.1250563 ;
	setAttr ".uvtk[48]" -type "float2" 2.5458016 4.3669963 ;
	setAttr ".uvtk[49]" -type "float2" 2.4823046 4.3666701 ;
	setAttr ".uvtk[50]" -type "float2" 2.4185395 4.3657842 ;
	setAttr ".uvtk[51]" -type "float2" 2.3573804 4.4022818 ;
	setAttr ".uvtk[52]" -type "float2" 2.547246 4.1164465 ;
	setAttr ".uvtk[53]" -type "float2" 2.485261 4.1163559 ;
	setAttr ".uvtk[54]" -type "float2" 2.3237543 4.1159 ;
	setAttr ".uvtk[55]" -type "float2" 2.4021058 4.2675648 ;
	setAttr ".uvtk[56]" -type "float2" 1.9719667 4.3710222 ;
	setAttr ".uvtk[57]" -type "float2" 1.9053769 4.3718033 ;
	setAttr ".uvtk[58]" -type "float2" 1.9962258 4.2855349 ;
	setAttr ".uvtk[59]" -type "float2" 2.0316935 4.289526 ;
	setAttr ".uvtk[60]" -type "float2" 3.0615621 3.7286029 ;
	setAttr ".uvtk[61]" -type "float2" 0.30073559 2.997534 ;
	setAttr ".uvtk[62]" -type "float2" 2.9084725 3.693964 ;
	setAttr ".uvtk[63]" -type "float2" 2.969121 3.6942692 ;
	setAttr ".uvtk[64]" -type "float2" 1.7092237 4.3403397 ;
	setAttr ".uvtk[65]" -type "float2" 1.6434617 4.3430901 ;
	setAttr ".uvtk[66]" -type "float2" 1.697099 4.2122264 ;
	setAttr ".uvtk[67]" -type "float2" 1.7070019 4.1850476 ;
	setAttr ".uvtk[68]" -type "float2" 2.2257104 4.3820705 ;
	setAttr ".uvtk[69]" -type "float2" 2.1638775 4.3791199 ;
	setAttr ".uvtk[70]" -type "float2" 2.2899361 4.3115859 ;
	setAttr ".uvtk[71]" -type "float2" 2.4027667 4.3243747 ;
	setAttr ".uvtk[72]" -type "float2" 2.0272646 4.2489948 ;
	setAttr ".uvtk[73]" -type "float2" 2.0253572 4.3537431 ;
	setAttr ".uvtk[74]" -type "float2" 2.021399 4.2823329 ;
	setAttr ".uvtk[75]" -type "float2" 2.0279374 4.2841301 ;
	setAttr ".uvtk[76]" -type "float2" 3.020792 3.6968503 ;
	setAttr ".uvtk[77]" -type "float2" 3.0175867 3.5642421 ;
	setAttr ".uvtk[78]" -type "float2" 3.0728478 3.5653017 ;
	setAttr ".uvtk[79]" -type "float2" 0.3002044 2.9177506 ;
	setAttr ".uvtk[80]" -type "float2" 1.7042964 4.1320567 ;
	setAttr ".uvtk[81]" -type "float2" 1.6041989 4.1942782 ;
	setAttr ".uvtk[82]" -type "float2" 1.5341251 4.1352835 ;
	setAttr ".uvtk[83]" -type "float2" 1.7042887 4.191555 ;
	setAttr ".uvtk[84]" -type "float2" 2.3745804 4.2636137 ;
	setAttr ".uvtk[85]" -type "float2" 2.6182511 4.4058394 ;
	setAttr ".uvtk[86]" -type "float2" 2.5843353 4.4019608 ;
	setAttr ".uvtk[87]" -type "float2" 2.3744407 4.3305597 ;
	setAttr ".uvtk[229]" -type "float2" -21.38583 -2.9680643 ;
	setAttr ".uvtk[230]" -type "float2" 4.1674199 0.025075942 ;
	setAttr ".uvtk[231]" -type "float2" 2.0307918 4.2892976 ;
	setAttr ".uvtk[232]" -type "float2" 2.5767684 4.4112773 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "CDFA7B37-4EA6-41C0-598A-ACB8393C9C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[21:23]" "f[41:46]" "f[109]" "f[115]" "f[117]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7863766209667329 0 1;
	setAttr ".s" -type "double3" 133.19999694824219 133.19999694824219 133.19999694824219 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4BDDA954-4F78-E99C-B473-968D7E17D613";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[209]" -type "float2" -0.45961598 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.45961598 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[212]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[213]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[214]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[215]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[216]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[217]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[218]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[219]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[220]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[221]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[222]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[223]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[224]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[225]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[226]" -type "float2" -0.45961598 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.45961598 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[229]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[230]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[231]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[232]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[233]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[234]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[235]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[236]" -type "float2" -0.45961598 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.45961598 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[239]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[240]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[241]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[242]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[243]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[244]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[245]" -type "float2" -0.45961598 -4.6566129e-10 ;
	setAttr ".uvtk[246]" -type "float2" -0.45961598 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.45961598 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A8497466-4413-B471-14F2-FEA6CE2F33F4";
	setAttr ".dc" -type "componentList" 9 "f[24:39]" "f[108]" "f[114]" "f[116]" "f[120]" "f[125]" "f[129]" "f[133]" "f[137]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C064EE16-412D-5CBF-A5C6-F886D7D1B17B";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" -1.49378538 -2.47335005 -1.50012112
		 -2.46838999 -2.16054487 -2.59339237 -2.1600461 -2.59414434 -1.48592854 -2.47377062
		 -1.48748875 -2.46525908 -1.49368286 -2.47864866 -1.49655437 -2.48027563 -1.50005054
		 -2.46780825 0.053584099 -1.86634111 -1.48699665 -2.46544409 -1.49710083 -2.4802804
		 -1.49654865 -2.46490908 -1.49502373 -2.46392775 -1.49710226 -2.46493673 -2.15651703
		 -2.59207296 -2.15390205 -2.59136724 0.054017067 -1.86619902 -1.48454189 -2.46928358
		 -1.4839344 -2.47078753 -1.48456573 -2.46876478 -1.50052643 -2.47722864 -1.50181389
		 -2.47563601 -1.50038099 -2.47776556 -0.13671941 -0.56202078 0.11855596 -0.56202078
		 -0.025628507 -0.45092976 -0.13671941 -0.30674529 0.37383127 -0.56202078 0.37383127
		 -0.45092976 0.27396631 -0.45092976 0.17410147 -0.45092976 0.074236512 -0.45092976
		 -0.025628507 -0.35106468 -0.025628507 -0.25119981 -0.025628507 -0.15133461 -0.025628507
		 -0.051469803 -0.13671941 -0.051469803 -0.30622235 -0.30674529 -0.30622235 -0.56202078
		 0.62910652 -0.56202078 0.77329123 -0.45092976 0.67342627 -0.45092976 0.57356131 -0.45092976
		 0.47369647 -0.45092976 0.37383127 -0.35106468 0.27396631 -0.35106468 0.17410147 -0.35106468
		 0.074236482 -0.35106468 0.074236482 -0.25119981 0.074236482 -0.15133461 0.074236482
		 -0.051469803 -0.025628507 0.048395276 -0.025628507 0.1482603 -0.025628507 0.24812514
		 -0.025628507 0.34799027 -0.13671941 0.20380586 0.88438213 -0.56202078 0.88438213
		 -0.30674529 0.77329123 -0.35106468 0.67342627 -0.35106468 0.57356131 -0.35106468
		 0.47369647 -0.35106468 0.37383127 -0.25119981 0.27396631 -0.25119981 0.17410147 -0.25119981
		 0.17410147 -0.15133461 0.074236482 0.048395276 0.17410147 -0.051469803 0.074236482
		 0.1482603 0.074236482 0.24812514 0.074236512 0.34799027 0.11855596 0.45908117 -0.13671941
		 0.45908117 0.62910652 -0.73152363 0.88438213 -0.73152363 0.88438213 -0.051469803
		 0.77329123 -0.051469803 0.77329123 -0.15133461 0.77329123 -0.25119981 0.67342627
		 -0.25119981 0.57356131 -0.25119981 0.47369647 -0.25119981 0.37383127 -0.15133461
		 0.27396631 -0.15133461 0.17410147 0.048395276 0.27396631 -0.051469803 0.17410147
		 0.1482603 0.17410147 0.24812514 0.17410147 0.34799027 0.27396631 0.34799027 0.37383127
		 0.34799027 0.37383127 0.45908117 0.11855596 0.62858391 -0.13671941 0.62858391 0.88438213
		 0.20380586 0.77329123 0.34799027 0.77329123 0.24812514 0.77329123 0.1482603 0.77329123
		 0.048395276 0.67342627 -0.051469803 0.67342627 -0.15133461 0.57356131 -0.15133461
		 0.47369647 -0.15133461 0.37383127 -0.051469803 0.27396631 0.048395276 0.27396631
		 0.1482603 0.27396631 0.24812514 0.37383127 0.24812514 0.47369647 0.34799027 0.57356131
		 0.34799027 0.67342627 0.34799027 0.62910652 0.45908117 0.88438213 0.45908117 0.67342627
		 0.24812514 0.67342627 0.1482603 0.67342627 0.048395276 0.57356131 -0.051469803 0.47369647
		 -0.051469803 0.37383127 0.048395276 0.37383127 0.1482603 0.47369647 0.24812514 0.57356131
		 0.24812514 1.053884983 0.20380586 1.053884983 0.45908117 0.57356131 0.1482603 0.57356131
		 0.048395276 0.47369647 0.048395276 0.47369647 0.1482603 0.63252282 -0.56099141 -0.13289022
		 -0.74451423 -0.13264793 -0.91401696 0.63276505 -0.73049462 0.11807221 0.45998728
		 0.88497233 0.63269353 0.88574767 0.80219412 0.11884791 0.62948835 0.88823175 0.20517445
		 1.069209814 -0.5606119 1.2387135 -0.5606119 1.057734489 0.20517445 -0.13657027 -0.31090254
		 -0.31561151 0.4580524 -0.48511434 0.4580524 -0.30607313 -0.31090254 1.23671508 0.20815289
		 1.23572302 0.45900631 1.055051804 0.45877647 1.056064606 0.20251822 1.23977613 -0.56598783
		 -0.48771954 -0.31298479 -0.48771954 -0.56164378 -0.30704781 -0.56164378 -0.30704781
		 -0.30948517 -0.48771954 0.45008087 0.63258195 -0.91372776 0.88527381 -0.91348708
		 0.88633537 -0.73281968 0.63147569 -0.7328757 -0.13375628 -0.91371036 -0.13777617
		 0.62694383 0.12099886 0.62660289 0.11825705 0.80727792 -0.13769811 0.80761564 0.89849842
		 0.80624962 17.7203331 3.93001366 -3.84454918 0.79618692 -1.49942446 -2.46566343 -1.49950314
		 -2.48000574 -1.38496256 -0.44567356 -1.38496256 -0.94782424 -1.18825078 -0.93745244
		 -1.18825078 -0.44567356 -1.38496256 0.046105325 -1.18825078 0.046105325 -1.38496256
		 0.53788447 -1.18825078 0.53788447 -1.18825078 0.86442542 -1.38496256 0.86442542 -1.17573285
		 0.53433824 -1.17573285 0.042559028 -0.97902119 0.042559028 -0.97902119 0.53433824
		 -1.17573285 -0.44922003 -0.97902119 -0.44922003 -0.97902119 0.86087942 -1.17573285
		 0.86087942 -1.17573285 -0.94782424 -0.97902119 -0.94099855 -0.7577455 0.53169847
		 -0.7577455 0.039918959 -0.56103384 0.039918959 -0.56103384 0.53169847 -0.7577455
		 -0.45185998 -0.56103384 -0.45185998 -0.56103384 0.85823941 -0.7577455 0.85823941
		 -0.75794709 -0.94782424 -0.56103384 -0.94363892 -0.96684003 0.85405326 -0.96684003
		 0.36227441 -0.77012825 0.36227441 -0.77012825 0.85941219 -0.96684003 -0.12950441
		 -0.77012825 -0.12950441 -0.96684003 -0.62128365 -0.77012825 -0.62128365 -0.96684003
		 -0.94782436 -0.77012825 -0.94782436;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Main Scene.ma
