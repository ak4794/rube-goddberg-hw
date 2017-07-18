//Maya ASCII 2017 scene
//Name: trash bin.ma
//Last modified: Tue, Jul 18, 2017 12:24:56 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "pPipe1";
	rename -uid "B3C4C1AE-492A-D90E-E5D4-04A1A342AAE2";
	setAttr ".t" -type "double3" 0.85303365188031788 2.9604389889173559 -5.1167728093809126 ;
createNode transform -n "transform4" -p "pPipe1";
	rename -uid "21F08793-4B29-95C9-60C2-4CAEB3A8ABF8";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform4";
	rename -uid "8547140F-4446-1AA4-B75D-0C9F60C9A034";
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
createNode transform -n "pCylinder4";
	rename -uid "737DA5BA-4416-BE27-102E-FB8094FA8B52";
	setAttr ".t" -type "double3" 0.88781803114801505 0.30999576393662476 -5.158994042538195 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "E8539B52-4F15-1FAF-7CF4-3FA2567A90EE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "A916E05D-400F-D645-F250-7FB3EB79CADF";
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
createNode transform -n "pPipe2";
	rename -uid "A1471B5A-40E5-114B-825A-C0A9BC25158B";
	setAttr ".t" -type "double3" 4.6708241209583541 0 0.51036138499255745 ;
	setAttr ".s" -type "double3" 0.55804338041781743 1 0.55804338041781743 ;
	setAttr ".rp" -type "double3" 0.85303341346173855 2.6281641501944617 -5.1167723325437535 ;
	setAttr ".sp" -type "double3" 0.85303341346173855 2.6281641501944617 -5.1167723325437535 ;
createNode mesh -n "pPipe2Shape" -p "pPipe2";
	rename -uid "17A38288-457B-B348-1CBC-C6970C7B6C01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyUnite -n "polyUnite2";
	rename -uid "9A74AF66-4F45-CCB0-5D5F-C796FA3A8A9A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "34203434-4A31-F3CA-75F9-0D902810363C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "42600B49-404A-80B7-E5D9-3CB38A25197A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyPipe -n "polyPipe1";
	rename -uid "61447567-407C-AAFA-6F53-D1BE8AA03AA4";
	setAttr ".r" 2.9993964718566701;
	setAttr ".h" 9.2143173206539828;
createNode groupId -n "groupId8";
	rename -uid "D5A3484A-4708-0321-DC9A-D793518EA471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DC5D54B4-4921-5B41-3827-9999DCA2C3F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4E036A6C-4929-CFF6-14E2-E78904A35AF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D0F57487-486E-BD19-5975-769134B424DF";
	setAttr ".r" 2.6725960986478121;
	setAttr ".h" 0.63537154303444443;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId10";
	rename -uid "1281F923-40CB-2FF2-5411-B0B57945B263";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo3";
	rename -uid "598A58B8-4F2B-F8CA-3773-9A93FCDF9F36";
createNode shadingEngine -n "anisotropic3SG";
	rename -uid "9BF2BDEA-4FB0-2465-C650-2FBD884CC842";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode anisotropic -n "anisotropic3";
	rename -uid "20350C29-4498-92B4-D004-0AB7CA0F99ED";
	setAttr ".c" -type "float3" 0.47099999 0.064527012 0.064527012 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "127B0B25-4726-DAFD-DE7F-53B7EC1E046C";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId7.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pPipeShape1.i";
connectAttr "groupId8.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape3.i";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "pPipe2Shape.i";
connectAttr "pPipeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pPipeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "polyPipe1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyCylinder3.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "anisotropic3SG.msg" "materialInfo3.sg";
connectAttr "anisotropic3.msg" "materialInfo3.m";
connectAttr "anisotropic3.oc" "anisotropic3SG.ss";
connectAttr "pPipe2Shape.iog" "anisotropic3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
connectAttr "anisotropic3SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic3.msg" ":defaultShaderList1.s" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of trash bin.ma