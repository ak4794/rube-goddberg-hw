//Maya ASCII 2017 scene
//Name: table.ma
//Last modified: Tue, Jul 18, 2017 12:25:49 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "pCube3";
	rename -uid "A6CE1ED7-42F8-73F5-71D0-DA9B4DC2F856";
	setAttr ".t" -type "double3" -2.1679532537390838 11.776882933501623 -0.040313314531484679 ;
createNode transform -n "transform22" -p "pCube3";
	rename -uid "C491A7F6-4E15-8321-470E-08B2D3D097F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform22";
	rename -uid "C8DFDA38-4BC1-1078-23C6-4CBC96DF25F1";
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
createNode transform -n "pCube4";
	rename -uid "DFDAE65B-4999-0B08-D5DF-EEB5715F1933";
	setAttr ".t" -type "double3" -2.1679532537390838 6.0010869799571642 -0.040313314531484679 ;
	setAttr ".s" -type "double3" 0.8769672718235908 13.36419787017836 0.8769672718235908 ;
createNode transform -n "transform21" -p "pCube4";
	rename -uid "E63F86DF-4965-8F36-AB2F-E68EEFB67C08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform21";
	rename -uid "5CDAE116-4F13-B309-71A0-C78DA7F6973D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.035122395 -0.41200238 8.70285988 4.035122395 -0.41200238 8.70285988
		 -4.035122395 0.41200238 8.70285988 4.035122395 0.41200238 8.70285988 -4.035122395 0.41200238 -8.70285988
		 4.035122395 0.41200238 -8.70285988 -4.035122395 -0.41200238 -8.70285988 4.035122395 -0.41200238 -8.70285988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "82B2A628-4F7C-9F35-4452-60BDF5699F0A";
	setAttr ".rp" -type "double3" -2.1679532537390838 6.3419454532523574 -0.040313314531484679 ;
	setAttr ".sp" -type "double3" -2.1679532537390838 6.3419454532523574 -0.040313314531484679 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "F628A54A-4BBC-3170-4BB9-B89BDF8C5022";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts13";
	rename -uid "619F4852-47F1-0930-56CF-459B04C865AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupParts -n "groupParts12";
	rename -uid "683B9BD7-4B97-DB53-8D0A-94AB59217DC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite4";
	rename -uid "E1373C3D-4C6B-00A0-7933-EB81793002EA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "EBB84591-425A-BF29-86EE-4AB458851B1A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "anisotropic10SG";
	rename -uid "398E1FFD-4A33-2C35-21D2-ABA0741D46D0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "4B3ABD66-49ED-AAD7-C7AB-B5B8A68DAFB7";
createNode anisotropic -n "anisotropic10";
	rename -uid "E19E182D-410F-267E-92FB-5982372C8B9F";
	setAttr ".c" -type "float3" 0.5 0.17297614 0.139 ;
createNode groupParts -n "groupParts11";
	rename -uid "01B8CA93-4C0F-6F83-3D5A-C2B76EF6841D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube3";
	rename -uid "5F2FE297-4F86-2097-71CF-7E929E0158BE";
	setAttr ".w" 8.070245250010057;
	setAttr ".h" 0.82400477257990024;
	setAttr ".d" 17.405720610640635;
	setAttr ".cuv" 4;
createNode groupId -n "groupId46";
	rename -uid "7D8691A4-4130-B2C3-728D-57893C29AF58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7FC5FC5C-4286-EA16-ACCB-FF91DD7B05FD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "anisotropic11SG";
	rename -uid "31C38C6F-473A-157B-483F-558F2DDCA57A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "97854EF3-4243-4EF0-E66D-93B69FCEF1ED";
createNode anisotropic -n "anisotropic11";
	rename -uid "7B03152E-402A-A5AD-C070-C28444E36E83";
	setAttr ".c" -type "float3" 0.5 0.41665873 0.40799999 ;
createNode groupId -n "groupId48";
	rename -uid "3FA3BCE6-46B4-9763-6D5D-22A709C8E031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "A9CC3E45-4082-43A0-D814-2495047B4F77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B23876AA-48E7-AEE3-4950-A28B3EEFFCC6";
	setAttr ".ihi" 0;
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
connectAttr "groupId45.id" "pCubeShape3.iog.og[0].gid";
connectAttr "anisotropic10SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape3.i";
connectAttr "groupId46.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape4.iog.og[0].gid";
connectAttr "anisotropic11SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube5Shape.i";
connectAttr "groupId49.id" "pCube5Shape.iog.og[0].gid";
connectAttr "anisotropic10SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube5Shape.iog.og[1].gid";
connectAttr "anisotropic11SG.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId50.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId49.id" "groupParts12.gi";
connectAttr "pCubeShape3.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[1]";
connectAttr "anisotropic10.oc" "anisotropic10SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "anisotropic10SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "anisotropic10SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "anisotropic10SG.dsm" -na;
connectAttr "groupId45.msg" "anisotropic10SG.gn" -na;
connectAttr "groupId46.msg" "anisotropic10SG.gn" -na;
connectAttr "groupId49.msg" "anisotropic10SG.gn" -na;
connectAttr "anisotropic10SG.msg" "materialInfo10.sg";
connectAttr "anisotropic10.msg" "materialInfo10.m";
connectAttr "polyCube3.out" "groupParts11.ig";
connectAttr "groupId45.id" "groupParts11.gi";
connectAttr "anisotropic11.oc" "anisotropic11SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "anisotropic11SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "anisotropic11SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" "anisotropic11SG.dsm" -na;
connectAttr "groupId47.msg" "anisotropic11SG.gn" -na;
connectAttr "groupId48.msg" "anisotropic11SG.gn" -na;
connectAttr "groupId50.msg" "anisotropic11SG.gn" -na;
connectAttr "anisotropic11SG.msg" "materialInfo11.sg";
connectAttr "anisotropic11.msg" "materialInfo11.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic11SG.message" ":defaultLightSet.message";
connectAttr "anisotropic10SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic11SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic10.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic11.msg" ":defaultShaderList1.s" -na;
// End of table.ma
